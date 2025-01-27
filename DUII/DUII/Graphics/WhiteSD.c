/*********************************************************************
*                SEGGER MICROCONTROLLER SYSTEME GmbH                 *
*        Solutions for real time microcontroller applications        *
*                           www.segger.com                           *
**********************************************************************
*
* C-file generated by
*
*        Bitmap converter for emWin V5.04.
*        Compiled Jan  8 2010, 16:37:17
*        (C) 1998 - 2005 Segger Microcontroller Systeme GmbH
*
**********************************************************************
*
* Source file: WhiteSD
* Dimensions:  27 * 35
* NumColors:   256
*
**********************************************************************
*/

#include <stdlib.h>

#include "GUI.h"

#ifndef GUI_CONST_STORAGE
  #define GUI_CONST_STORAGE const
#endif

/*   Palette
The following are the entries of the palette table.
Every entry is a 32-bit value (of which 24 bits are actually used)
the lower   8 bits represent the Red component,
the middle  8 bits represent the Green component,
the highest 8 bits (of the 24 bits used) represent the Blue component
as follows:   0xBBGGRR
*/

static GUI_CONST_STORAGE GUI_COLOR ColorsWhiteSD[] = {
     0x000000,0x222222,0x9A9A99,0x020202
    ,0x0A0A0A,0x121212,0x202020,0xC6C6C6
    ,0x707070,0x060606,0xD2D2D2,0xDCDCDC
    ,0xFAFAFA,0xFEFEFE,0x3140F5,0xE6E6E6
    ,0x9C9C9C,0x9E9E9E,0xA1A1A1,0xA5A5A5
    ,0x2C2C2C,0xCACACA,0x242424,0x3140F9
    ,0x848484,0x303EF2,0xBABABA,0x050505
    ,0x262626,0x2E2E2E,0x393939,0x3A3A3A
    ,0x424242,0xD8D8D8,0xE2E2E2,0x1C1C1C
    ,0x282828,0x2A2A2A,0x323232,0x909090
    ,0xB6B6B6,0xCCCCCC,0x080808,0x3C3C3C
    ,0x404040,0x444444,0x4A4A4A,0x8D8D8D
    ,0xAAAAAA,0xACACAC,0xB0B0B0,0xB4B4B4
    ,0xC8C8C8,0xD0D0D0,0xEAEAEA,0xECECEC
    ,0xFCFCFC,0x0C0C0C,0x101010,0x151515
    ,0x1A1A1A,0x303030,0x343434,0x3E3E3E
    ,0x7D7D7C,0x1E2AC1,0x2C3AED,0x303EEF
    ,0x303FF4,0x8A8984,0x898989,0x929292
    ,0xAAA9A0,0xA8A8A8,0xAEAEAE,0xC0C0C0
    ,0xC2C2C2,0xCECECE,0xD7D7D7,0xDEDEDE
    ,0xE4E4E4,0xE8E8E8,0x0E0E0E,0x181818
    ,0x1F1F1F,0x373737,0x2E3272,0x4E4E4A
    ,0x4E4E4E,0x515151,0x565656,0x5D5D5C
    ,0x606060,0x696860,0x757575,0x7E7D75
    ,0x202BAD,0x2A38E1,0x2C3AF7,0x2C3BF8
    ,0x313FF9,0x828281,0x8A8981,0x8D8D89
    ,0x949595,0x969696,0x9B9C9A,0xA6A6A2
    ,0xA8A8A5,0xB1B1AA,0xB1B1AE,0xB3B3B3
    ,0xB9B9B9,0xBDBDBC,0xBEBFBF,0xE1E1E1
    ,0x161724,0x191C33,0x1D1F3D,0x302F24
    ,0x333229,0x34342B,0x38372C,0x262733
    ,0x323335,0x403F3A,0x42423A,0x47463C
    ,0x1C1F40,0x1A1E45,0x1F2249,0x1E2250
    ,0x1B2159,0x252743,0x2B2C47,0x2C2E47
    ,0x23274A,0x282A4B,0x2A2D49,0x363745
    ,0x31334F,0x2A2D53,0x20255E,0x25295B
    ,0x282C5B,0x2C2F59,0x3B3D5F,0x171D67
    ,0x161D6C,0x171E72,0x121A7C,0x1D236A
    ,0x1B216E,0x1B2172,0x192074,0x202561
    ,0x272B62,0x282D66,0x272C6A,0x2E3366
    ,0x2A2F70,0x2B3071,0x3E4052,0x444547
    ,0x464646,0x41424F,0x54534A,0x484953
    ,0x4F4F50,0x42445B,0x4C4D5A,0x545351
    ,0x555553,0x545454,0x5D5D55,0x585858
    ,0x58585B,0x5A5A5A,0x62625B,0x68675F
    ,0x595B70,0x616261,0x636464,0x676767
    ,0x69696A,0x6E6E6E,0x73726A,0x757569
    ,0x747372,0x737473,0x737474,0x787772
    ,0x797970,0x797973,0x7C7B72,0x71727D
    ,0x807E75,0x1A2288,0x1A228D,0x1B248F
    ,0x1C248C,0x1A2491,0x18229B,0x1D27A4
    ,0x1A25AB,0x1F29AB,0x222CAC,0x212CB3
    ,0x212CBB,0x2531BD,0x7C7D82,0x212ECB
    ,0x2530C0,0x2330CA,0x2531C8,0x2633D9
    ,0x2734DA,0x2432DF,0x2A37D9,0x2937E2
    ,0x2B39E5,0x2130E8,0x2B3AE9,0x2D3BEA
    ,0x2D3CEE,0x2A39F0,0x2C3AF1,0x2C3AF2
    ,0x2F3EF3,0x2F3EF5,0x2F3DFA,0x3140F3
    ,0x8D8C86,0x929288,0x969691,0x9D9D98
    ,0x9C9B9C,0xA09FA0,0xA5A5A3,0xABAAA1
    ,0xACABA4,0xAFAFA7,0xAFAEA8,0xADADAB
    ,0xB5B4B2,0xB6B5B4,0xB8B7B3,0xBBBAB6
    ,0xBBBAB9,0xBCBCBB,0xBDBDBE,0xC4C4C3
    ,0xCCCBC3,0xCACAC9,0xDBDAD7,0xF2F2F2
};

static GUI_CONST_STORAGE GUI_LOGPALETTE PalWhiteSD = {
  256,	/* number of entries */
  0, 	/* No transparency */
  &ColorsWhiteSD[0]
};

static GUI_CONST_STORAGE unsigned char acWhiteSD[] = {
  0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01,
  0x01, 0x01, 0x16, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x16, 0x16, 0x01, 0x01, 0x01, 0x01, 0x01,
  0x14, 0x14, 0x01, 0x09, 0x09, 0x09, 0x09, 0x09, 0x09, 0x09, 0x09, 0x09, 0x09, 0x09, 0x09, 0x09, 0x09, 0x09, 0x09, 0x03, 0x04, 0x25, 0x1D, 0x14, 0x14, 0x14, 0x14,
  0x1E, 0x1F, 0x3C, 0x1C, 0x07, 0x07, 0x07, 0x07, 0x07, 0x07, 0x07, 0x07, 0x07, 0x07, 0x07, 0x07, 0x07, 0x07, 0x15, 0x32, 0x1D, 0x00, 0x24, 0x2B, 0x1E, 0x1E, 0x1E,
  0x20, 0x2D, 0x23, 0x26, 0x0D, 0x0D, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0D, 0x50, 0x5C, 0x00, 0x06, 0x20, 0x20, 0x20,
  0x20, 0x2D, 0x23, 0x1D, 0x36, 0x51, 0x0F, 0x0F, 0x0F, 0x0F, 0x0F, 0x0F, 0x0F, 0x0F, 0x0F, 0x0F, 0x0F, 0x0F, 0x0F, 0x0F, 0x37, 0xFF, 0x27, 0x39, 0x3A, 0x2B, 0x20,
  0x20, 0x2D, 0x23, 0x1D, 0x22, 0x4F, 0x0B, 0x0B, 0x0B, 0x0B, 0x0B, 0x0B, 0x0B, 0x0B, 0x0B, 0x0B, 0x0B, 0x0B, 0x0B, 0x0B, 0x0B, 0x4F, 0x37, 0x28, 0x1C, 0x04, 0x2B,
  0x2C, 0x20, 0x23, 0x16, 0x35, 0x4E, 0x0A, 0x0A, 0x0A, 0x0A, 0x0A, 0x0A, 0x0A, 0x0A, 0x0A, 0x0A, 0x0A, 0x0A, 0x0A, 0x0A, 0x0A, 0x0A, 0x0A, 0x0F, 0x32, 0x09, 0x58,
  0x3F, 0x2C, 0x14, 0x00, 0x1F, 0x4C, 0xFD, 0x07, 0x07, 0x15, 0x15, 0x15, 0x34, 0x07, 0x07, 0x07, 0x07, 0x34, 0x15, 0x15, 0x15, 0x07, 0x07, 0x4D, 0x30, 0x39, 0xB1,
  0x1F, 0x1F, 0x2B, 0x1C, 0x00, 0x11, 0x4B, 0x1A, 0xF9, 0xF2, 0x48, 0x48, 0xF6, 0x72, 0x1A, 0x1A, 0xFA, 0xF7, 0x48, 0xEF, 0xF0, 0xF8, 0xF9, 0x4C, 0x11, 0x04, 0x5A,
  0x1E, 0x1E, 0x1F, 0x14, 0x1B, 0x69, 0x28, 0xF5, 0xD2, 0x9D, 0x56, 0xA1, 0x92, 0xEA, 0xF5, 0x6F, 0x6B, 0xA9, 0xA0, 0x56, 0x9E, 0xC3, 0xF4, 0x70, 0x68, 0x04, 0xAD,
  0x3E, 0x3E, 0x55, 0x24, 0x1B, 0x27, 0x32, 0x32, 0xC1, 0x96, 0x62, 0xE2, 0x41, 0xA5, 0x6B, 0xF3, 0xB0, 0xCC, 0xE3, 0x62, 0xCA, 0xB7, 0x6C, 0x4A, 0x2F, 0x04, 0x59,
  0x26, 0x26, 0x3E, 0x1C, 0x1B, 0x2F, 0x30, 0x13, 0x6C, 0xA7, 0x41, 0x17, 0x17, 0xC9, 0xB2, 0xC2, 0x95, 0x0E, 0x0E, 0xD7, 0x87, 0x45, 0x69, 0x13, 0x46, 0x04, 0xA8,
  0x1D, 0x1D, 0x3D, 0x01, 0x00, 0x18, 0x13, 0xED, 0xEE, 0x66, 0x8F, 0xDE, 0xE7, 0x42, 0x90, 0x86, 0xDB, 0x0E, 0xE4, 0x97, 0xA6, 0xBD, 0x18, 0x10, 0x18, 0x04, 0x58,
  0x14, 0x14, 0x01, 0x00, 0x3C, 0x27, 0x11, 0x6A, 0x6A, 0x11, 0xAE, 0xC6, 0x17, 0x0E, 0xD4, 0xCF, 0x0E, 0x17, 0x60, 0x14, 0xAB, 0x5C, 0x40, 0x02, 0x65, 0x04, 0x2E,
  0x1C, 0x24, 0x05, 0x3B, 0x2F, 0x11, 0x02, 0x02, 0x02, 0x02, 0x67, 0x8B, 0xD5, 0x0E, 0xE7, 0x0E, 0x44, 0x61, 0x76, 0x7E, 0x2E, 0xB6, 0x18, 0xEC, 0x65, 0x04, 0x2E,
  0x01, 0x16, 0x52, 0x01, 0xED, 0x6A, 0x6A, 0x6A, 0x6A, 0x02, 0x6A, 0xBB, 0x8E, 0xDF, 0x43, 0x43, 0x19, 0x99, 0x77, 0xA4, 0x5A, 0xBE, 0x27, 0xED, 0x18, 0x04, 0x2D,
  0x54, 0x06, 0x39, 0x54, 0x6A, 0x6A, 0x6A, 0x10, 0x10, 0x10, 0x02, 0x6A, 0xA3, 0xD0, 0x0E, 0x19, 0xDA, 0x74, 0x7D, 0xA8, 0xB8, 0x46, 0x02, 0xEE, 0x18, 0x04, 0x20,
  0x23, 0x23, 0x04, 0x06, 0x6A, 0x6A, 0x02, 0x02, 0x02, 0x02, 0xED, 0xC4, 0x9B, 0x42, 0x43, 0x43, 0x44, 0x9A, 0x78, 0xB5, 0x40, 0x68, 0x10, 0x13, 0x18, 0x04, 0x3F,
  0x53, 0x53, 0x2A, 0x01, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0xEB, 0xA2, 0xD3, 0x0E, 0x19, 0x44, 0xE7, 0xDC, 0x80, 0xB3, 0x46, 0x02, 0xED, 0x49, 0x18, 0x04, 0x1F,
  0x05, 0x3B, 0x1B, 0x01, 0x12, 0x12, 0x12, 0x12, 0x12, 0x49, 0x5D, 0xC7, 0x17, 0x0E, 0xD1, 0xCE, 0x0E, 0x17, 0xCD, 0x1F, 0x67, 0x10, 0xEE, 0x30, 0x46, 0x04, 0x55,
  0x3A, 0x3A, 0x03, 0x01, 0x49, 0x49, 0x13, 0x13, 0x30, 0xE9, 0x9C, 0x42, 0xE7, 0xE0, 0x83, 0x75, 0x61, 0x0E, 0xE5, 0x98, 0x5D, 0x11, 0x13, 0x32, 0x2F, 0x04, 0x26,
  0x04, 0x04, 0x00, 0x16, 0x4A, 0x31, 0x31, 0x31, 0x6E, 0xAA, 0x41, 0x0E, 0x17, 0xC8, 0x79, 0x7A, 0x94, 0x64, 0x0E, 0xD8, 0x85, 0xE8, 0x49, 0xF5, 0x47, 0x04, 0x3D,
  0x2A, 0x2A, 0x00, 0x1C, 0x28, 0xF5, 0x33, 0x71, 0xC0, 0xC5, 0x64, 0x0E, 0xD6, 0x7B, 0x57, 0xAC, 0x7C, 0x60, 0x17, 0x17, 0xCB, 0x57, 0xEE, 0x70, 0x02, 0x04, 0x14,
  0x1B, 0x1B, 0x00, 0x24, 0x4B, 0x72, 0x4B, 0x6D, 0x9F, 0xDD, 0x63, 0xE1, 0x84, 0x7F, 0xAF, 0x08, 0x5F, 0x88, 0xD9, 0xE6, 0x63, 0x93, 0xC4, 0x71, 0xED, 0x04, 0x25,
  0x03, 0x03, 0x00, 0x14, 0x29, 0x29, 0x29, 0xFB, 0xB4, 0x91, 0x8D, 0x89, 0x2E, 0x5B, 0xB9, 0x47, 0x32, 0x45, 0x8A, 0x82, 0x81, 0x8C, 0x40, 0x1A, 0x13, 0x04, 0x1C,
  0x00, 0x00, 0x00, 0x1D, 0x21, 0x21, 0x4E, 0x21, 0xFE, 0xFC, 0xF1, 0x45, 0xBC, 0x5E, 0x47, 0x28, 0x15, 0xFD, 0x6D, 0x45, 0xBA, 0xBF, 0x27, 0x1A, 0x31, 0x04, 0x16,
  0x00, 0x00, 0x00, 0x26, 0x22, 0x22, 0x73, 0x73, 0x4F, 0x0A, 0xF9, 0xEE, 0x02, 0x12, 0x1A, 0x0A, 0x0B, 0x0B, 0x29, 0x6F, 0x11, 0x02, 0x30, 0xFD, 0x28, 0x04, 0x01,
  0x00, 0x00, 0x00, 0x26, 0x37, 0x37, 0x36, 0x36, 0x36, 0x22, 0x4E, 0x29, 0x15, 0x35, 0x0B, 0x0F, 0x36, 0x36, 0x22, 0x21, 0x4D, 0x15, 0x4D, 0x22, 0x4C, 0x04, 0x01,
  0x00, 0x00, 0x00, 0x1E, 0x0D, 0x0D, 0x0D, 0x0D, 0x0D, 0x0D, 0x0D, 0x0C, 0x0C, 0x38, 0x0D, 0x0D, 0x0D, 0x0D, 0x0D, 0x0D, 0x38, 0x0C, 0x0C, 0x0D, 0x21, 0x04, 0x06,
  0x00, 0x00, 0x00, 0x53, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0xBE, 0x5B, 0x09, 0x16,
  0x00, 0x00, 0x00, 0x00, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x1B, 0x24, 0x16,
  0x00, 0x00, 0x00, 0x03, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x03,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
};

GUI_CONST_STORAGE GUI_BITMAP bmWhiteSD = {
  27, /* XSize */
  35, /* YSize */
  27, /* BytesPerLine */
  8, /* BitsPerPixel */
  acWhiteSD,  /* Pointer to picture data (indices) */
  &PalWhiteSD  /* Pointer to palette */
};

/* *** End of file *** */
