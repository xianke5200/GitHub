﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\Core\GUI_DrawBitmapEx.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_GUI_DrawBitmapEx
EXTRN	_LCD_SetColorIndex:PROC
EXTRN	_WM__GetNextIVR:PROC
EXTRN	_WM__InitIVRSearch:PROC
EXTRN	_GUI__DivideRound32:PROC
EXTRN	_GUI_Context:BYTE
EXTRN	_LCD_GetColorIndex:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	@_RTC_CheckStackVars@8:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\core\gui_drawbitmapex.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _GUI_DrawBitmapEx
_TEXT	SEGMENT
_r$ = -24						; size = 8
_OldIndex$ = -8						; size = 4
_pBitmap$ = 8						; size = 4
_x0$ = 12						; size = 4
_y0$ = 16						; size = 4
_xCenter$ = 20						; size = 4
_yCenter$ = 24						; size = 4
_xMag$ = 28						; size = 4
_yMag$ = 32						; size = 4
_GUI_DrawBitmapEx PROC					; COMDAT
; Line 138
	push	ebp
	mov	ebp, esp
	sub	esp, 220				; 000000dcH
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-220]
	mov	ecx, 55					; 00000037H
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 144
	call	_LCD_GetColorIndex
	mov	DWORD PTR _OldIndex$[ebp], eax
; Line 146
	mov	eax, DWORD PTR _x0$[ebp]
	add	eax, DWORD PTR _GUI_Context+64
	mov	DWORD PTR _x0$[ebp], eax
	mov	eax, DWORD PTR _y0$[ebp]
	add	eax, DWORD PTR _GUI_Context+68
	mov	DWORD PTR _y0$[ebp], eax
; Line 147
	cmp	DWORD PTR _xMag$[ebp], 0
	jl	SHORT $LN8@GUI_DrawBi
; Line 148
	push	1000					; 000003e8H
	mov	eax, DWORD PTR _xCenter$[ebp]
	neg	eax
	imul	eax, DWORD PTR _xMag$[ebp]
	push	eax
	call	_GUI__DivideRound32
	add	esp, 8
	add	eax, DWORD PTR _x0$[ebp]
	mov	WORD PTR _r$[ebp], ax
; Line 149
	push	1000					; 000003e8H
	mov	eax, DWORD PTR _pBitmap$[ebp]
	movzx	ecx, WORD PTR [eax]
	sub	ecx, DWORD PTR _xCenter$[ebp]
	sub	ecx, 1
	imul	ecx, DWORD PTR _xMag$[ebp]
	push	ecx
	call	_GUI__DivideRound32
	add	esp, 8
	add	eax, DWORD PTR _x0$[ebp]
	mov	WORD PTR _r$[ebp+4], ax
; Line 150
	jmp	SHORT $LN7@GUI_DrawBi
$LN8@GUI_DrawBi:
; Line 151
	push	1000					; 000003e8H
	mov	eax, DWORD PTR _xCenter$[ebp]
	neg	eax
	imul	eax, DWORD PTR _xMag$[ebp]
	push	eax
	call	_GUI__DivideRound32
	add	esp, 8
	add	eax, DWORD PTR _x0$[ebp]
	mov	WORD PTR _r$[ebp+4], ax
; Line 152
	push	1000					; 000003e8H
	mov	eax, DWORD PTR _pBitmap$[ebp]
	movzx	ecx, WORD PTR [eax]
	sub	ecx, DWORD PTR _xCenter$[ebp]
	sub	ecx, 1
	imul	ecx, DWORD PTR _xMag$[ebp]
	push	ecx
	call	_GUI__DivideRound32
	add	esp, 8
	add	eax, DWORD PTR _x0$[ebp]
	mov	WORD PTR _r$[ebp], ax
$LN7@GUI_DrawBi:
; Line 154
	cmp	DWORD PTR _yMag$[ebp], 0
	jl	SHORT $LN6@GUI_DrawBi
; Line 155
	push	1000					; 000003e8H
	mov	eax, DWORD PTR _yCenter$[ebp]
	neg	eax
	imul	eax, DWORD PTR _yMag$[ebp]
	push	eax
	call	_GUI__DivideRound32
	add	esp, 8
	add	eax, DWORD PTR _y0$[ebp]
	mov	WORD PTR _r$[ebp+2], ax
; Line 156
	push	1000					; 000003e8H
	mov	eax, DWORD PTR _pBitmap$[ebp]
	movzx	ecx, WORD PTR [eax+2]
	sub	ecx, DWORD PTR _yCenter$[ebp]
	sub	ecx, 1
	imul	ecx, DWORD PTR _yMag$[ebp]
	push	ecx
	call	_GUI__DivideRound32
	add	esp, 8
	add	eax, DWORD PTR _y0$[ebp]
	mov	WORD PTR _r$[ebp+6], ax
; Line 157
	jmp	SHORT $LN5@GUI_DrawBi
$LN6@GUI_DrawBi:
; Line 158
	push	1000					; 000003e8H
	mov	eax, DWORD PTR _yCenter$[ebp]
	neg	eax
	imul	eax, DWORD PTR _yMag$[ebp]
	push	eax
	call	_GUI__DivideRound32
	add	esp, 8
	add	eax, DWORD PTR _y0$[ebp]
	mov	WORD PTR _r$[ebp+6], ax
; Line 159
	push	1000					; 000003e8H
	mov	eax, DWORD PTR _pBitmap$[ebp]
	movzx	ecx, WORD PTR [eax+2]
	sub	ecx, DWORD PTR _yCenter$[ebp]
	sub	ecx, 1
	imul	ecx, DWORD PTR _yMag$[ebp]
	push	ecx
	call	_GUI__DivideRound32
	add	esp, 8
	add	eax, DWORD PTR _y0$[ebp]
	mov	WORD PTR _r$[ebp+2], ax
$LN5@GUI_DrawBi:
; Line 161
	lea	eax, DWORD PTR _r$[ebp]
	push	eax
	call	_WM__InitIVRSearch
	add	esp, 4
	test	eax, eax
	je	SHORT $LN4@GUI_DrawBi
$LN3@GUI_DrawBi:
; Line 163
	mov	eax, DWORD PTR _yMag$[ebp]
	push	eax
	mov	ecx, DWORD PTR _xMag$[ebp]
	push	ecx
	mov	edx, DWORD PTR _yCenter$[ebp]
	push	edx
	mov	eax, DWORD PTR _xCenter$[ebp]
	push	eax
	mov	ecx, DWORD PTR _y0$[ebp]
	push	ecx
	mov	edx, DWORD PTR _x0$[ebp]
	push	edx
	mov	eax, DWORD PTR _pBitmap$[ebp]
	push	eax
	call	_GL_DrawBitmapEx
	add	esp, 28					; 0000001cH
; Line 165
	call	_WM__GetNextIVR
	test	eax, eax
	jne	SHORT $LN3@GUI_DrawBi
$LN4@GUI_DrawBi:
; Line 167
	mov	eax, DWORD PTR _OldIndex$[ebp]
	push	eax
	call	_LCD_SetColorIndex
	add	esp, 4
; Line 169
	push	edx
	mov	ecx, ebp
	push	eax
	lea	edx, DWORD PTR $LN13@GUI_DrawBi
	call	@_RTC_CheckStackVars@8
	pop	eax
	pop	edx
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 220				; 000000dcH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
	npad	2
$LN13@GUI_DrawBi:
	DD	1
	DD	$LN12@GUI_DrawBi
$LN12@GUI_DrawBi:
	DD	-24					; ffffffe8H
	DD	8
	DD	$LN11@GUI_DrawBi
$LN11@GUI_DrawBi:
	DB	114					; 00000072H
	DB	0
_GUI_DrawBitmapEx ENDP
_TEXT	ENDS
EXTRN	_GUI_SetAlpha:PROC
EXTRN	_LCD_DrawHLine:PROC
EXTRN	_GUI_GetBitmapPixelIndex:PROC
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _GL_DrawBitmapEx
_TEXT	SEGMENT
tv221 = -448						; size = 4
tv145 = -448						; size = 4
tv75 = -448						; size = 4
tv71 = -448						; size = 4
_Alpha$ = -248						; size = 4
_HasTrans$ = -233					; size = 1
_Cached$ = -221						; size = 1
_yStep$ = -212						; size = 4
_yPrev$ = -200						; size = 4
_yEnd$ = -188						; size = 4
_yMax$ = -176						; size = 4
_yMin$ = -164						; size = 4
_xiMag$ = -152						; size = 4
_xMagAbs$ = -140					; size = 4
_xStart$ = -128						; size = 4
_xAct$ = -116						; size = 4
_ySize$ = -104						; size = 4
_xSize$ = -92						; size = 4
_yi$ = -80						; size = 4
_xi$ = -68						; size = 4
_y$ = -56						; size = 4
_x$ = -44						; size = 4
_Color$ = -32						; size = 4
_IndexPrev$ = -20					; size = 4
_Index$ = -8						; size = 4
_pBitmap$ = 8						; size = 4
_x0$ = 12						; size = 4
_y0$ = 16						; size = 4
_xCenter$ = 20						; size = 4
_yCenter$ = 24						; size = 4
_xMag$ = 28						; size = 4
_yMag$ = 32						; size = 4
_GL_DrawBitmapEx PROC					; COMDAT
; Line 36
	push	ebp
	mov	ebp, esp
	sub	esp, 448				; 000001c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-448]
	mov	ecx, 112				; 00000070H
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 37
	mov	DWORD PTR _IndexPrev$[ebp], 0
; Line 40
	mov	BYTE PTR _HasTrans$[ebp], 0
; Line 41
	mov	DWORD PTR _Alpha$[ebp], 0
; Line 43
	movsx	eax, WORD PTR _GUI_Context+10
	mov	DWORD PTR _yMin$[ebp], eax
; Line 44
	movsx	eax, WORD PTR _GUI_Context+14
	mov	DWORD PTR _yMax$[ebp], eax
; Line 46
	mov	eax, DWORD PTR _pBitmap$[ebp]
	movzx	ecx, WORD PTR [eax]
	mov	DWORD PTR _xSize$[ebp], ecx
; Line 47
	mov	eax, DWORD PTR _pBitmap$[ebp]
	movzx	ecx, WORD PTR [eax+2]
	mov	DWORD PTR _ySize$[ebp], ecx
; Line 48
	cmp	DWORD PTR _xMag$[ebp], 0
	jge	SHORT $LN34@GL_DrawBit
	mov	eax, DWORD PTR _xMag$[ebp]
	neg	eax
	mov	DWORD PTR tv71[ebp], eax
	jmp	SHORT $LN35@GL_DrawBit
$LN34@GL_DrawBit:
	mov	ecx, DWORD PTR _xMag$[ebp]
	mov	DWORD PTR tv71[ebp], ecx
$LN35@GL_DrawBit:
	mov	edx, DWORD PTR tv71[ebp]
	mov	DWORD PTR _xMagAbs$[ebp], edx
; Line 49
	cmp	DWORD PTR _xMag$[ebp], 0
	jge	SHORT $LN36@GL_DrawBit
	mov	eax, DWORD PTR _xSize$[ebp]
	sub	eax, DWORD PTR _xCenter$[ebp]
	sub	eax, 1
	mov	DWORD PTR tv75[ebp], eax
	jmp	SHORT $LN37@GL_DrawBit
$LN36@GL_DrawBit:
	mov	ecx, DWORD PTR _xCenter$[ebp]
	mov	DWORD PTR tv75[ebp], ecx
$LN37@GL_DrawBit:
	mov	eax, DWORD PTR tv75[ebp]
	imul	eax, DWORD PTR _xMagAbs$[ebp]
	cdq
	mov	ecx, 1000				; 000003e8H
	idiv	ecx
	mov	edx, DWORD PTR _x0$[ebp]
	sub	edx, eax
	mov	DWORD PTR _x0$[ebp], edx
; Line 50
	push	1000					; 000003e8H
	mov	eax, DWORD PTR _yCenter$[ebp]
	neg	eax
	imul	eax, DWORD PTR _yMag$[ebp]
	push	eax
	call	_GUI__DivideRound32
	add	esp, 8
	add	eax, DWORD PTR _y0$[ebp]
	mov	DWORD PTR _yEnd$[ebp], eax
; Line 51
	mov	eax, DWORD PTR _yEnd$[ebp]
	add	eax, 1
	mov	DWORD PTR _yPrev$[ebp], eax
; Line 52
	xor	eax, eax
	cmp	DWORD PTR _yMag$[ebp], 0
	setge	al
	lea	eax, DWORD PTR [eax+eax-1]
	mov	DWORD PTR _yStep$[ebp], eax
; Line 53
	mov	eax, DWORD PTR _pBitmap$[ebp]
	cmp	DWORD PTR [eax+12], 0
	je	SHORT $LN31@GL_DrawBit
; Line 54
	mov	eax, DWORD PTR _pBitmap$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	movzx	edx, BYTE PTR [ecx+4]
	test	edx, edx
	je	SHORT $LN31@GL_DrawBit
; Line 55
	mov	BYTE PTR _HasTrans$[ebp], 1
$LN31@GL_DrawBit:
; Line 58
	mov	DWORD PTR _yi$[ebp], 0
	jmp	SHORT $LN29@GL_DrawBit
$LN28@GL_DrawBit:
	mov	eax, DWORD PTR _yi$[ebp]
	add	eax, 1
	mov	DWORD PTR _yi$[ebp], eax
$LN29@GL_DrawBit:
	mov	eax, DWORD PTR _yi$[ebp]
	cmp	eax, DWORD PTR _ySize$[ebp]
	jge	$LN27@GL_DrawBit
; Line 59
	mov	eax, DWORD PTR _yEnd$[ebp]
	mov	DWORD PTR _y$[ebp], eax
; Line 60
	push	1000					; 000003e8H
	mov	eax, DWORD PTR _yi$[ebp]
	add	eax, 1
	sub	eax, DWORD PTR _yCenter$[ebp]
	imul	eax, DWORD PTR _yMag$[ebp]
	push	eax
	call	_GUI__DivideRound32
	add	esp, 8
	add	eax, DWORD PTR _y0$[ebp]
	mov	DWORD PTR _yEnd$[ebp], eax
; Line 61
	mov	eax, DWORD PTR _y$[ebp]
	cmp	eax, DWORD PTR _yPrev$[ebp]
	je	$LN26@GL_DrawBit
; Line 62
	mov	eax, DWORD PTR _y$[ebp]
	mov	DWORD PTR _yPrev$[ebp], eax
$LN25@GL_DrawBit:
; Line 64
	mov	eax, DWORD PTR _y$[ebp]
	cmp	eax, DWORD PTR _yMin$[ebp]
	jl	$LN22@GL_DrawBit
	mov	eax, DWORD PTR _y$[ebp]
	cmp	eax, DWORD PTR _yMax$[ebp]
	jg	$LN22@GL_DrawBit
; Line 65
	mov	DWORD PTR _xStart$[ebp], -1
; Line 66
	mov	DWORD PTR _x$[ebp], 0
; Line 67
	mov	DWORD PTR _xiMag$[ebp], 0
; Line 68
	mov	BYTE PTR _Cached$[ebp], 0
; Line 69
	mov	DWORD PTR _xi$[ebp], 0
	jmp	SHORT $LN21@GL_DrawBit
$LN20@GL_DrawBit:
	mov	eax, DWORD PTR _xi$[ebp]
	add	eax, 1
	mov	DWORD PTR _xi$[ebp], eax
$LN21@GL_DrawBit:
	mov	eax, DWORD PTR _xi$[ebp]
	cmp	eax, DWORD PTR _xSize$[ebp]
	jge	$LN19@GL_DrawBit
; Line 70
	mov	eax, DWORD PTR _xiMag$[ebp]
	add	eax, DWORD PTR _xMagAbs$[ebp]
	mov	DWORD PTR _xiMag$[ebp], eax
; Line 71
	cmp	DWORD PTR _xiMag$[ebp], 1000		; 000003e8H
	jl	$LN18@GL_DrawBit
; Line 72
	cmp	DWORD PTR _xMag$[ebp], 0
	jle	SHORT $LN38@GL_DrawBit
	mov	eax, DWORD PTR _xi$[ebp]
	mov	DWORD PTR tv145[ebp], eax
	jmp	SHORT $LN39@GL_DrawBit
$LN38@GL_DrawBit:
	mov	ecx, DWORD PTR _xSize$[ebp]
	sub	ecx, DWORD PTR _xi$[ebp]
	sub	ecx, 1
	mov	DWORD PTR tv145[ebp], ecx
$LN39@GL_DrawBit:
	mov	edx, DWORD PTR tv145[ebp]
	mov	DWORD PTR _xAct$[ebp], edx
; Line 73
	mov	eax, DWORD PTR _yi$[ebp]
	push	eax
	mov	ecx, DWORD PTR _xAct$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pBitmap$[ebp]
	push	edx
	call	_GUI_GetBitmapPixelIndex
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _Index$[ebp], eax
; Line 74
	mov	eax, DWORD PTR _Index$[ebp]
	cmp	eax, DWORD PTR _IndexPrev$[ebp]
	jne	SHORT $LN16@GL_DrawBit
	cmp	DWORD PTR _xStart$[ebp], -1
	jne	$LN5@GL_DrawBit
$LN16@GL_DrawBit:
; Line 75
	cmp	DWORD PTR _Index$[ebp], 0
	jne	SHORT $LN15@GL_DrawBit
	movzx	eax, BYTE PTR _HasTrans$[ebp]
	test	eax, eax
	je	SHORT $LN15@GL_DrawBit
; Line 77
	movzx	eax, BYTE PTR _Cached$[ebp]
	test	eax, eax
	je	SHORT $LN14@GL_DrawBit
; Line 78
	mov	eax, DWORD PTR _x$[ebp]
	mov	ecx, DWORD PTR _x0$[ebp]
	lea	edx, DWORD PTR [ecx+eax-1]
	push	edx
	mov	eax, DWORD PTR _y$[ebp]
	push	eax
	mov	ecx, DWORD PTR _x0$[ebp]
	add	ecx, DWORD PTR _xStart$[ebp]
	push	ecx
	call	_LCD_DrawHLine
	add	esp, 12					; 0000000cH
; Line 79
	mov	BYTE PTR _Cached$[ebp], 0
$LN14@GL_DrawBit:
; Line 81
	jmp	$LN13@GL_DrawBit
$LN15@GL_DrawBit:
; Line 83
	movzx	eax, BYTE PTR _Cached$[ebp]
	test	eax, eax
	je	SHORT $LN12@GL_DrawBit
	cmp	DWORD PTR _xStart$[ebp], -1
	je	SHORT $LN12@GL_DrawBit
; Line 84
	mov	eax, DWORD PTR _x$[ebp]
	mov	ecx, DWORD PTR _x0$[ebp]
	lea	edx, DWORD PTR [ecx+eax-1]
	push	edx
	mov	eax, DWORD PTR _y$[ebp]
	push	eax
	mov	ecx, DWORD PTR _x0$[ebp]
	add	ecx, DWORD PTR _xStart$[ebp]
	push	ecx
	call	_LCD_DrawHLine
	add	esp, 12					; 0000000cH
$LN12@GL_DrawBit:
; Line 86
	mov	eax, DWORD PTR _x$[ebp]
	mov	DWORD PTR _xStart$[ebp], eax
; Line 87
	mov	BYTE PTR _Cached$[ebp], 1
; Line 88
	mov	eax, DWORD PTR _pBitmap$[ebp]
	cmp	DWORD PTR [eax+16], 0
	je	SHORT $LN11@GL_DrawBit
; Line 89
	mov	esi, esp
	mov	eax, DWORD PTR _Index$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pBitmap$[ebp]
	mov	edx, DWORD PTR [ecx+16]
	mov	eax, DWORD PTR [edx+4]
	call	eax
	add	esp, 4
	cmp	esi, esp
	call	__RTC_CheckEsp
	mov	DWORD PTR _Color$[ebp], eax
; Line 90
	jmp	SHORT $LN10@GL_DrawBit
$LN11@GL_DrawBit:
; Line 91
	mov	eax, DWORD PTR _pBitmap$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	cmp	DWORD PTR [ecx+8], 0
	je	SHORT $LN9@GL_DrawBit
; Line 92
	mov	eax, DWORD PTR _pBitmap$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	mov	edx, DWORD PTR [ecx+8]
	mov	eax, DWORD PTR _Index$[ebp]
	mov	ecx, DWORD PTR [edx+eax*4]
	mov	DWORD PTR _Color$[ebp], ecx
; Line 93
	jmp	SHORT $LN10@GL_DrawBit
$LN9@GL_DrawBit:
; Line 94
	mov	esi, esp
	mov	eax, DWORD PTR _Index$[ebp]
	push	eax
	movzx	ecx, BYTE PTR _GUI_Context+17
	mov	edx, DWORD PTR _GUI_Context[ecx*4+72]
	mov	eax, DWORD PTR [edx+16]
	mov	ecx, DWORD PTR [eax+4]
	call	ecx
	add	esp, 4
	cmp	esi, esp
	call	__RTC_CheckEsp
	mov	DWORD PTR _Color$[ebp], eax
$LN10@GL_DrawBit:
; Line 97
	mov	eax, DWORD PTR _Color$[ebp]
	shr	eax, 24					; 00000018H
	mov	DWORD PTR _Alpha$[ebp], eax
; Line 98
	cmp	DWORD PTR _Alpha$[ebp], 0
	je	SHORT $LN7@GL_DrawBit
; Line 99
	movzx	eax, BYTE PTR _Alpha$[ebp]
	push	eax
	call	_GUI_SetAlpha
	add	esp, 4
; Line 100
	jmp	SHORT $LN6@GL_DrawBit
$LN7@GL_DrawBit:
; Line 101
	push	0
	call	_GUI_SetAlpha
	add	esp, 4
$LN6@GL_DrawBit:
; Line 103
	mov	esi, esp
	mov	eax, DWORD PTR _Color$[ebp]
	push	eax
	movzx	ecx, BYTE PTR _GUI_Context+17
	mov	edx, DWORD PTR _GUI_Context[ecx*4+72]
	mov	eax, DWORD PTR [edx+16]
	mov	ecx, DWORD PTR [eax]
	call	ecx
	add	esp, 4
	cmp	esi, esp
	call	__RTC_CheckEsp
	push	eax
	call	_LCD_SetColorIndex
	add	esp, 4
$LN13@GL_DrawBit:
; Line 105
	mov	eax, DWORD PTR _Index$[ebp]
	mov	DWORD PTR _IndexPrev$[ebp], eax
$LN5@GL_DrawBit:
; Line 108
	mov	eax, DWORD PTR _x$[ebp]
	add	eax, 1
	mov	DWORD PTR _x$[ebp], eax
; Line 109
	mov	eax, DWORD PTR _xiMag$[ebp]
	sub	eax, 1000				; 000003e8H
	mov	DWORD PTR _xiMag$[ebp], eax
; Line 110
	cmp	DWORD PTR _xiMag$[ebp], 1000		; 000003e8H
	jge	SHORT $LN5@GL_DrawBit
$LN18@GL_DrawBit:
; Line 112
	jmp	$LN20@GL_DrawBit
$LN19@GL_DrawBit:
; Line 114
	movzx	eax, BYTE PTR _Cached$[ebp]
	test	eax, eax
	je	SHORT $LN22@GL_DrawBit
; Line 115
	mov	eax, DWORD PTR _x$[ebp]
	mov	ecx, DWORD PTR _x0$[ebp]
	lea	edx, DWORD PTR [ecx+eax-1]
	push	edx
	mov	eax, DWORD PTR _y$[ebp]
	push	eax
	mov	ecx, DWORD PTR _x0$[ebp]
	add	ecx, DWORD PTR _xStart$[ebp]
	push	ecx
	call	_LCD_DrawHLine
	add	esp, 12					; 0000000cH
$LN22@GL_DrawBit:
; Line 118
	mov	eax, DWORD PTR _y$[ebp]
	add	eax, DWORD PTR _yStep$[ebp]
	mov	DWORD PTR _y$[ebp], eax
; Line 119
	cmp	DWORD PTR _yMag$[ebp], 0
	jge	SHORT $LN40@GL_DrawBit
	mov	eax, DWORD PTR _y$[ebp]
	xor	ecx, ecx
	cmp	eax, DWORD PTR _yEnd$[ebp]
	setg	cl
	mov	DWORD PTR tv221[ebp], ecx
	jmp	SHORT $LN41@GL_DrawBit
$LN40@GL_DrawBit:
	mov	edx, DWORD PTR _y$[ebp]
	xor	eax, eax
	cmp	edx, DWORD PTR _yEnd$[ebp]
	setl	al
	mov	DWORD PTR tv221[ebp], eax
$LN41@GL_DrawBit:
	cmp	DWORD PTR tv221[ebp], 0
	jne	$LN25@GL_DrawBit
$LN26@GL_DrawBit:
; Line 121
	jmp	$LN28@GL_DrawBit
$LN27@GL_DrawBit:
; Line 122
	cmp	DWORD PTR _Alpha$[ebp], 0
	je	SHORT $LN32@GL_DrawBit
; Line 123
	push	0
	call	_GUI_SetAlpha
	add	esp, 4
$LN32@GL_DrawBit:
; Line 125
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 448				; 000001c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_GL_DrawBitmapEx ENDP
_TEXT	ENDS
END
