/*********************************************************************
*                SEGGER Microcontroller GmbH & Co. KG                *
*        Solutions for real time microcontroller applications        *
**********************************************************************
*                                                                    *
*        (c) 1996 - 2010  SEGGER Microcontroller GmbH & Co. KG       *
*                                                                    *
*        Internet: www.segger.com    Support:  support@segger.com    *
*                                                                    *
**********************************************************************

** emWin V5.06 - Graphical user interface for embedded applications **
emWin is protected by international copyright laws.   Knowledge of the
source code may not be used to write a similar product.  This file may
only be used in accordance with a license and should not be re-
distributed in any way. We appreciate your understanding and fairness.
----------------------------------------------------------------------
File        : GUI_DrawLine.c
Purpose     : Implementation of line drawing routines
---------------------------END-OF-HEADER------------------------------
*/

#include "GUI_Private.h"

/*********************************************************************
*
*       Defines
*
**********************************************************************
*/

#define ABS(v) ((v>0) ? v : -v)

/*********************************************************************
*
*       Static code
*
**********************************************************************
*/
/*********************************************************************
*
*       _SwapInt
*/
static void _SwapInt(int* pa, int* pb) {
  int t;
  t = *pa;
  *pa = *pb;
  *pb = t;
}

/*********************************************************************
*
*       Abs
*/
static int Abs(int v) {
  return ABS(v);
}

/*********************************************************************
*
*       trigonometric functions
*
*  NOTE:
*   All trigonometric functions are for internal usage only and
*   use the following conventions:
*
*      Angles: 4096 <==> 360�
*
**********************************************************************
*/

#if GUI_45DEG != 512
  #error Wrong define for this library !
#endif

/*********************************************************************
*
*       sin / cos (internal)
*
*  Angle : 90/1024�
*  Data  : 1/1024
*/
static const U16 aSin[] = {
  0,       /*  1/16 *90� */
  100,     /*  1/16 *90� */
  200,     /*  2/16 *90� */
  297,     /*  3/16 *90� */
  392,     /*  4/16 *90� */
  483,     /*  5/16 *90� */
  569,     /*  6/16 *90� */
  650,     /*  7/16 *90� */
  724,     /*  8/16 *90� */
  792,     /*  9/16 *90� */
  851,     /* 10/16 *90� */
  903,     /* 11/16 *90� */
  946,     /* 12/16 *90� */
  980,     /* 13/16 *90� */
  1004,    /* 14/16 *90� */
  1019,    /* 15/16 *90� */
  1024     /* 16/16 *90� */
};

/*********************************************************************
*
*       GUI_sin
*/
int GUI_sin(int angle) {
  char IsNeg =0;
  int i;
	U16 Faktor;
  U32 t;
  angle &= ((1<<12)-1);  /* reduce to 0-360 degrees */
  if (angle> 2* GUI_90DEG) {
    angle -= 2* GUI_90DEG;
    IsNeg =1;
  }
  if (angle> GUI_90DEG) {  /* between 90-180 */
    angle = 2*GUI_90DEG-angle;   /* use sine symetry */
  }
  /* Now angle is reduced to 0� <= <= 90� */
  i = angle>>6;
  {
    Faktor = (U16)((1<<6)-(angle&((1<<6)-1)));
    t = aSin[i]*(U32)Faktor;
    if (Faktor !=(1<<6)) {
      t += aSin[i+1]*((1<<6)-Faktor);
    }
	}
  t = (t+(1<<5)) >>6;   /* divide,incl. rounding */
  return (IsNeg) ? 0-t : t;
}

/*********************************************************************
*
*       GUI_cos
*/
int GUI_cos(int angle) {
  return GUI_sin(angle+GUI_90DEG);
}

/*********************************************************************
*
*       atan() (internal)
*
*  Angle : 360/4096�
*/
const I16 aTan[] = {
  0,       /* atan(0/16) */
  41,      /* atan(1/16) */
  81,      /* atan(2/16) */
  121,     /* atan(3/16) */
  160,     /* atan(4/16) */
  197,     /* atan(5/16) */
  234,     /* atan(6/16) */
  269,     /* atan(7/16) */
  302,     /* atan(8/16) */
  334,     /* atan(9/16) */
  364,     /* atan(10/16) */
  393,     /* atan(11/16) */
  419,     /* atan(12/16) */
  445,     /* atan(13/16) */
  469,     /* atan(14/16) */
  491,     /* atan(15/16) */
  512      /* atan(1) = 45� = 512/1024 */
};

/*********************************************************************
*
*       _atan0_45
*
* Calculate arctan of q, where q is any where between 0 and 1024
*/
static int _atan0_45(int q) {
  int r;
  int i, Faktor;
  /* Now angle is reduced to 0� <= <= 90� ==>  0 <= <= 256*/
  q >>=2;    /* make sure we do not exceed 16 bits in calculations */
  i = q>>4;
  Faktor = (1<<4)-(q&((1<<4)-1));
  r = aTan[i]*Faktor;
  if (Faktor !=(1<<4)) {
    r += aTan[i+1]*((1<<4)-Faktor);
  }
  r = (r+(1<<3))/(1<<4);   /* divide  incl. rounding */
  return r;
}

/*********************************************************************
*
*       _atan2
*/
static int _atan2(I32 x, I32 y) {
  U8 q =0;
  int angle;
/* first make sure we are in angle between 0 and 45� */
  if (x<0) {
    q=1;
    x=-x;
  }
  if (y<0) {
    q |= (1<<1);
    y=-y;
  }
  if (y>x) {
    int t = y;
    y=x;
    x=t;
    q |= (1<<2);
  }
  y <<=10;
  y += (x/2);
  y /= x;
  angle = _atan0_45(y);
  if (q&(1<<2)) { /* y/x reverse ? */
    angle = GUI_90DEG-angle;
  }
  if (q&1) {  /* xreverse ? */
    angle = GUI_180DEG-angle;
  }
  if (q&(1<<1)) { /* y-reverse ? */
    angle = GUI_360DEG-angle;
  }
  return angle;
}

/*********************************************************************
*
*       _SetLineColor
*/
static int _SetLineColor(int i) {
  switch (GUI_Context.LineStyle) {
  case GUI_LS_DASH:
    i = (i + 6) % 16;
    return (i < 12);
  case GUI_LS_DOT:
    i %= 4;
    return (i < 2);
  case GUI_LS_DASHDOT:
    i %= 20;
    if (i < 12) {
      return 1;
    } else if ((i >= 16) && (i < 18)) {
      return 1;
    }
    return 0;
  case GUI_LS_DASHDOTDOT:
    i %= 24;
    if (i < 12) {
      return 1;
    } else if ((i >= 16) && (i < 18)) {
      return 1;
    } else if ((i >= 20) && (i < 22)) {
      return 1;
    } else {
      return 0;
    }
  }
  return 0;
}

/*********************************************************************
*
*       _CalcOrto
*/
static void _CalcOrto(int xDiff, int yDiff, I32 r, int*px, int*py) {
  I32 x,y;
  int Angle = _atan2(xDiff, yDiff);
  Angle+= GUI_90DEG;
  x = ( r*(I32)GUI_cos(Angle));
  y = ( r*(I32)GUI_sin(Angle));
  x = (x<0) ? -((-x+512)>>10) : ((x+512)>>10);
  y = (y<0) ? -((-y+512)>>10) : ((y+512)>>10);
  *px = x;
  *py = y;
}

/*********************************************************************
*
*       _DrawLineEnd
*/
static void _DrawLineEnd(int x0, int y0) {
  switch (GUI_Context.PenShape) {
  case GUI_PS_ROUND:
    GL_DrawPoint(x0,y0);
    break;
  case GUI_PS_FLAT:
    break;
  }
}

/*********************************************************************
*
*       Public code
*
**********************************************************************
*/
/*********************************************************************
*
*       GL_DrawLine1Ex
*/
void GL_DrawLine1Ex(int x0, int y0, int x1, int y1, unsigned * pPixelCnt) {
  int xdiff = x1 - x0;
  int ydiff = y1 - y0;
  int xdiffby2;
  int i;
  char XYSwapped = 0;
  int Dir;
  int PixelCnt = * pPixelCnt;
/* check if no line */
  if (!(xdiff | ydiff)) {
    GL_DrawPoint(x0, y0);
    return;
  }
/* check if we swap x and y for calculation */
  if (Abs(xdiff) < Abs(ydiff)) {
    _SwapInt(&xdiff, &ydiff);
    _SwapInt(&x0, &y0);
    _SwapInt(&x1, &y1);
    XYSwapped = 1;
  }
/* make sure line direction is positive */
  if (xdiff != Abs(xdiff)) {
    xdiff = -xdiff;
    ydiff = -ydiff;
    _SwapInt(&x0, &x1);
    _SwapInt(&y0, &y1);
    Dir = -1;
  } else {
    Dir = 1;
  }
/* Draw horizontal or vertical line if possible */
  if (ydiff == 0) {
    if (XYSwapped) {
      if (GUI_Context.LineStyle == GUI_LS_SOLID) {
        LCD_DrawVLine(y0, x0, x1);
      } else {
        for (i = 0; i <= xdiff; i++) {
          if (!_SetLineColor(PixelCnt++)) {
            LCD_HL_DrawPixel(y0, x0 + i);
          }
        }
        *pPixelCnt = PixelCnt - 1;
      }
    } else {
      if (GUI_Context.LineStyle == GUI_LS_SOLID) {
        LCD_HL_DrawHLine(x0, y0, x1);
      } else {
        for (i = 0; i <= xdiff; i++) {
          if (!_SetLineColor(PixelCnt++)) {
            LCD_HL_DrawPixel(x0 + i, y0);
          }
        }
        *pPixelCnt = PixelCnt - 1;
      }
    }
    return;
  }
  xdiffby2 = xdiff / 2;
  if (ydiff < 0) {
    xdiffby2 = -xdiffby2;
  }
/* Draw pixel by pixel solid*/
  if (GUI_Context.LineStyle == GUI_LS_SOLID) {
    for (i = 0; i <= xdiff; i++) {
      I32 l = ((I32)ydiff) * i + xdiffby2;
      int y = (ABS(l) < 32767) ? (y0 + ((int)l) / xdiff) : (y0 + l / xdiff);
      if (!XYSwapped) {
        LCD_HL_DrawPixel(x0+ i , y);
      } else {
        LCD_HL_DrawPixel(y, x0 + i);
      }
    }
/* Draw pixel by pixel with fill style */
  } else {
    if (Dir < 0) {
      *pPixelCnt += xdiff;
    }
    for (i = 0; i <= xdiff; i++) {
      long l = ((long)ydiff) * i + xdiffby2;
      int y = (ABS(l) < 32767) ? (y0 + ((int)l) / xdiff) : (y0 + l / xdiff);
      if (!_SetLineColor((*pPixelCnt) += Dir)) {
        if (!XYSwapped) {
          LCD_HL_DrawPixel(x0 + i, y);
        } else {
          LCD_HL_DrawPixel(y, x0 + i);
        }
      }
    }
    if (Dir < 0) {
      *pPixelCnt += xdiff;
    }
    *pPixelCnt -= Dir;
  }
}

/*********************************************************************
*
*       GL_DrawLine1
*/
void GL_DrawLine1(int x0, int y0, int x1, int y1) {
  unsigned PixelCnt;
  PixelCnt = 0;
  GL_DrawLine1Ex(x0, y0, x1, y1, &PixelCnt);
}

/*********************************************************************
*
*       GL_DrawLineEx
*/
void GL_DrawLineEx(int x0, int y0, int x1, int y1, unsigned * pPixelCnt) {
  if (GUI_Context.PenSize ==1) {
    GL_DrawLine1Ex(x0,y0,x1,y1,pPixelCnt);
  } else {
    int xdiff, ydiff;
    xdiff = x0-x1;
    ydiff = y0-y1;
    if (xdiff | ydiff) {
      GUI_POINT Poly[4];
      int xOff, yOff;
      int xOffP, yOffP, xOffM, yOffM;
      _CalcOrto(x0-x1,y0-y1, (I32)(GUI_Context.PenSize-1), &xOff, &yOff);
  /* Do rounding for offsets */
      if (xOff >0) {
        xOffP = (xOff+1)/2;
        xOffM =  xOff   /2;
      } else {
        xOffP =   xOff/2;
        xOffM =  (xOff-1)   /2;
      }
      if (yOff >0) {
        yOffP = (yOff+1)/2;
        yOffM =  yOff   /2;
      } else {
        yOffP =   yOff/2;
        yOffM =  (yOff-1)   /2;
      }
      Poly[0].x = x0+xOffP;
      Poly[0].y = y0+yOffP;
      Poly[1].x = x0-xOffM;
      Poly[1].y = y0-yOffM;
      Poly[2].x = x1-xOffM;
      Poly[2].y = y1-yOffM;
      Poly[3].x = x1+xOffP;
      Poly[3].y = y1+yOffP;
      GL_FillPolygon(&Poly[0], 4, 0,0);
      _DrawLineEnd(x0,y0);
      _DrawLineEnd(x1,y1);
    }
  }
}

/*********************************************************************
*
*       GL_DrawLine
*/
void GL_DrawLine(int x0, int y0, int x1, int y1) {
  unsigned PixelCnt;
  PixelCnt = 0;
  GL_DrawLineEx(x0, y0, x1, y1, &PixelCnt);
}

/*********************************************************************
*
*       GUI_DrawLine
*/
void GUI_DrawLine(int x0, int y0, int x1, int y1) {
  GUI_LOCK();
  #if (GUI_WINSUPPORT)
    WM_ADDORG(x0,y0);
    WM_ADDORG(x1,y1);
    WM_ITERATE_START(NULL); {
  #endif
  GL_DrawLine (x0, y0, x1, y1);
  #if (GUI_WINSUPPORT)
    } WM_ITERATE_END();
  #endif
  GUI_UNLOCK();
}

/*********************************************************************
*
*       Draw Line to group
*
**********************************************************************
*/
/*********************************************************************
*
*       GUI_DrawLineRel
*/
void GUI_DrawLineRel(int dx, int dy) {
  GUI_LOCK();
  #if (GUI_WINSUPPORT)
    WM_ITERATE_START(NULL); {
  #endif
  GL_DrawLine (GUI_Context.DrawPosX,    GUI_Context.DrawPosY,
               GUI_Context.DrawPosX+dx, GUI_Context.DrawPosY+dy);
  #if (GUI_WINSUPPORT)
    } WM_ITERATE_END();
  #endif
  GUI_MoveRel(dx,dy);
  GUI_UNLOCK();
}

/*********************************************************************
*
*       GL_DrawLineToEx
*/
void GL_DrawLineToEx(int x, int y, unsigned * pPixelCnt) {
  GL_DrawLineEx(GUI_Context.DrawPosX, GUI_Context.DrawPosY, x, y, pPixelCnt);
  GUI_Context.DrawPosX = x;
  GUI_Context.DrawPosY = y;
}

/*********************************************************************
*
*       GL_DrawLineTo
*/
void GL_DrawLineTo(int x, int y) {
  unsigned PixelCnt;
  PixelCnt = 0;
  GL_DrawLineToEx(x, y, &PixelCnt);
}

/*********************************************************************
*
*       GUI_DrawLineTo
*/
void GUI_DrawLineTo(int x, int y) {
  GUI_LOCK();
  #if (GUI_WINSUPPORT)
    WM_ADDORG(x,y);
    WM_ITERATE_START(NULL); {
  #endif
  GL_DrawLine (GUI_Context.DrawPosX, GUI_Context.DrawPosY, x, y);
  #if (GUI_WINSUPPORT)
    } WM_ITERATE_END();
  #endif
  GL_MoveTo(x,y);
  GUI_UNLOCK();
}

/*************************** End of file ****************************/
