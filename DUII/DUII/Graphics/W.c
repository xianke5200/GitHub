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
* Source file: W
* Dimensions:  111 * 43
* NumColors:   255
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

static GUI_CONST_STORAGE GUI_COLOR ColorsW[] = {
     0x000000,0xFAFAFA,0xE8E8E8,0xDEDEDE
    ,0xEBEBEC,0xEAEAEA,0xE4E4E4,0xEEEEEE
    ,0xECECEC,0xE7E7E7,0xEDEDEE,0xEAE9EA
    ,0xF0F0F0,0xE1E1E1,0xE2E2E2,0xE6E6E6
    ,0xE3E3E3,0xEFEFF0,0xF7F7F8,0xFEFEFE
    ,0xE5E5E5,0xF8F8F8,0xE0E0E0,0xF1F1F2
    ,0xF6F6F6,0xF9F9FA,0xF2F2F2,0xF4F4F4
    ,0xF5F5F6,0xF3F3F4,0xD8D7D8,0xDADADA
    ,0xDDDDDD,0xC7C7C7,0xDCDCDC,0xDBDBDB
    ,0xCCCCCC,0xD3D4D3,0xD9D9D9,0xC8C8C8
    ,0xC9C9C9,0xC6C6C6,0xCFCFCF,0xD6D6D6
    ,0xBEBEBE,0xC4C4C4,0xCDCDCD,0xCACACA
    ,0xD8D8D8,0xD1D1D1,0x989898,0xC5C5C5
    ,0xCECECE,0xD4D4D4,0xD0D0D0,0xD5D5D5
    ,0xC0C0C0,0xC2C2C2,0xCBCBCC,0xD2D2D2
    ,0x0A0A0A,0xB4B4B4,0xBFBFC0,0xFCFCFC
    ,0xA6A6A6,0xC3C3C4,0xFEFDFE,0x020202
    ,0xB0AFB0,0xBBBCBB,0xBCBCBC,0xC1C2C1
    ,0x0C0C0C,0xA5A5A6,0xACACAC,0xB0B0B0
    ,0xB2B2B2,0xB4B4B3,0x181818,0x9C9C9C
    ,0x060606,0x2C2C2C,0x4C4C4C,0x929292
    ,0x969696,0x9A9A9A,0xAAA9AA,0xABABAC
    ,0xB6B6B6,0xB8B8B8,0xB9B9BA,0xE4E4E5
    ,0x010101,0x121212,0x8E8E8E,0x919192
    ,0x9E9E9E,0xA4A4A4,0xAAAAAA,0xB7B7B8
    ,0xBABABA,0x151515,0x1C1C1C,0x262626
    ,0x3E3E3E,0x484848,0xA09FA0,0xA2A1A2
    ,0xAEADAE,0xAEAEAE,0xB1B2B1,0xE3E3E4
    ,0x121112,0x232323,0x747474,0x7A7A7A
    ,0xA8A8A8,0xD9D9DA,0x040404,0x0E0E0E
    ,0x101010,0x1E1E1E,0x212121,0x222222
    ,0x343434,0x363636,0x7C7C7C,0x888888
    ,0x909090,0x949494,0x9E9D9E,0xA0A0A0
    ,0xA2A2A2,0xA3A4A3,0xDCDBDC,0xE2E2E3
    ,0xE8E7E8,0x0F0F0F,0x1F1F1F,0x2E2E2E
    ,0x383838,0x444444,0x4B4B4B,0x4E4E4E
    ,0x5E5E5E,0x767676,0x7E7E7E,0x848484
    ,0xC4C4C5,0xDCDCDD,0xDDDDDE,0xE3E2E3
    ,0xE6E6E7,0xEEEDEE,0x080808,0x161616
    ,0x1A1A1A,0x282828,0x545454,0x585758
    ,0x585858,0x5C5C5C,0x606060,0x626262
    ,0x686868,0x6C6C6C,0x727272,0x797979
    ,0x8C8C8C,0xC8C7C8,0xC9C9CA,0xCDCCCD
    ,0xCFCECF,0xD1D0D1,0xD2D1D2,0xD5D5D6
    ,0xDDDCDD,0xDEDDDE,0xE0E0E1,0xE1E1E2
    ,0xE2E1E2,0xE3E4E3,0xE5E4E5,0xE5E6E5
    ,0xE5E5E6,0xE7E6E7,0x070605,0x0C0906
    ,0x0F0B08,0x0C0C08,0x0E0C08,0x0A0E0D
    ,0x0F0E0E,0x100F10,0x161A16,0x242424
    ,0x2A2A2A,0x303030,0x323232,0x333333
    ,0x3B3B3B,0x3C3C3C,0x464646,0x515151
    ,0x565656,0x5B5B5B,0x676767,0x6B6B6B
    ,0x6F6F6F,0x717171,0x818181,0x878787
    ,0x8A8A8A,0xA4A3A4,0xA6A5A6,0xB2B1B2
    ,0xB8B8B7,0xBABAB9,0xBAB9BA,0xC2C1C2
    ,0xC5C5C4,0xC5C4C5,0xC6C5C6,0xC7C7C8
    ,0xC9C9C8,0xC8C8C9,0xCACAC9,0xCAC9CA
    ,0xCCCCCB,0xCCCBCC,0xCECFCE,0xCECECF
    ,0xD0D0CF,0xD1D1D2,0xD8D9D9,0xDBDBDA
    ,0xDADADB,0xDBDADB,0xDBDBDC,0xDBDCDC
    ,0xE0E1E0,0xE1E0E1,0xE3E3E2,0xE4E3E4
    ,0xE6E5E6,0xE6E7E6,0xE7E7E8,0xECECEB
    ,0xECEBEC,0xF0EFF0,0xF2F1F2,0xF4F3F4
    ,0xF6F5F6,0xF8F7F8,0xFAF9FA
};

static GUI_CONST_STORAGE GUI_LOGPALETTE PalW = {
  255,	/* number of entries */
  0, 	/* No transparency */
  &ColorsW[0]
};

static GUI_CONST_STORAGE unsigned char acW[] = {
  0xBE, 0xC2, 0xBF, 0xC0, 0x7B, 0xC6, 0x79, 0x00, 0x00, 0x00, 0x00, 0x00, 0x5F, 0x24, 0x2D, 0x33, 0x21, 0x28, 0x24, 0x2A, 0x31, 0x37, 0x30, 0x1F, 0x20, 0x16, 0x10, 0x14, 0x09, 0x0B, 0x04, 0x0A, 0x07, 0x0C, 0x17, 0x1A, 0x1D, 0x1B, 0x1C, 0x18, 0x12, 0x12, 
        0x12, 0x15, 0x15, 0x19, 0x19, 0x19, 0x19, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x19, 0x19, 0x15, 0x15, 0x12, 0x18, 0x18, 0x1C, 0x1D, 0x1A, 0x17, 0x11, 0x07, 
        0x04, 0x0B, 0x09, 0x06, 0x0D, 0x03, 0x22, 0x30, 0x2B, 0x25, 0x2A, 0x2E, 0x3A, 0x27, 0x21, 0x33, 0x2D, 0x2D, 0x2A, 0x69, 0x00, 0x00, 0x00, 0x00, 0x00, 0x68, 0x5E, 0x55,
  0xBC, 0xBD, 0x9A, 0x4E, 0x51, 0xC3, 0x50, 0x00, 0x00, 0x00, 0x00, 0xA4, 0x27, 0x2D, 0x33, 0x27, 0x2F, 0x24, 0x36, 0x3B, 0x37, 0x26, 0x23, 0x03, 0x0D, 0x06, 0x0F, 0x02, 0x04, 0x08, 0x07, 0x0C, 0x0C, 0x1A, 0x1D, 0xFB, 0x1C, 0x1C, 0x18, 0x12, 0x12, 0x15, 
        0x15, 0x19, 0x19, 0x19, 0x19, 0x19, 0x19, 0x01, 0x01, 0x01, 0x01, 0x13, 0x13, 0x13, 0x13, 0x13, 0x13, 0x13, 0x13, 0x13, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x19, 0x19, 0x15, 0x15, 0x12, 0x18, 0x1C, 0x1B, 0x1D, 0x1A, 0x17, 
        0x11, 0x08, 0x05, 0x02, 0x14, 0x10, 0x16, 0x22, 0x1F, 0x1E, 0x25, 0x31, 0x34, 0x3A, 0x27, 0x21, 0x33, 0x2D, 0x21, 0x4C, 0x52, 0x00, 0x00, 0x00, 0x00, 0x48, 0xCC, 0x5F,
  0xBB, 0xBA, 0x5D, 0x67, 0x71, 0x76, 0x00, 0x00, 0x00, 0x9C, 0x53, 0x3A, 0x33, 0x29, 0x27, 0x3A, 0x34, 0x31, 0x35, 0x1E, 0x1F, 0x20, 0x16, 0x10, 0x14, 0x02, 0x0B, 0x0A, 0x0C, 0x1A, 0x1C, 0x15, 0x01, 0x42, 0x13, 0x13, 0x13, 0x19, 0x12, 0x12, 0x15, 0x15, 
        0x15, 0x19, 0x19, 0x19, 0x19, 0x19, 0x19, 0xFE, 0x01, 0x01, 0x19, 0x61, 0x32, 0x32, 0x32, 0x32, 0x32, 0x32, 0x32, 0x26, 0x13, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x19, 0x01, 0x13, 0x13, 0x13, 0x01, 0x15, 0x12, 
        0x1B, 0x17, 0x11, 0x0A, 0x05, 0x02, 0x14, 0x0D, 0x03, 0x22, 0x30, 0x37, 0x3B, 0x34, 0x24, 0x2F, 0x21, 0x29, 0x33, 0x27, 0x31, 0x73, 0x43, 0x00, 0x00, 0x00, 0x3C, 0xCD,
  0x43, 0x3C, 0x79, 0x7B, 0x76, 0x00, 0x00, 0x00, 0x66, 0x61, 0x2A, 0x33, 0x21, 0x2F, 0x24, 0x2A, 0x3B, 0x37, 0x30, 0x23, 0x03, 0x0E, 0x06, 0x09, 0x02, 0x11, 0x3F, 0x01, 0x1B, 0x0A, 0x0F, 0x22, 0x27, 0x6E, 0x6A, 0xD2, 0x73, 0x05, 0x01, 0x12, 0x15, 0x15, 
        0x15, 0x15, 0x15, 0x19, 0x19, 0x19, 0x19, 0x19, 0x19, 0x13, 0x41, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xA4, 0x13, 0x3F, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x4A, 0x58, 0x36, 0x0E, 0x04, 0x1D, 
        0x01, 0x13, 0x3F, 0x11, 0x07, 0x08, 0x0B, 0x09, 0x06, 0x0D, 0x20, 0x1F, 0x1E, 0x25, 0x36, 0x34, 0x3A, 0x28, 0x21, 0x33, 0x29, 0x2A, 0xD3, 0x8A, 0x00, 0x00, 0x00, 0x5D,
  0x50, 0x65, 0x7A, 0x50, 0x00, 0x00, 0x00, 0x66, 0x49, 0x2E, 0x2D, 0x29, 0x2F, 0x24, 0x2A, 0x25, 0x2B, 0x26, 0x22, 0x03, 0x0E, 0x14, 0x09, 0x0B, 0x0C, 0x37, 0xA8, 0xA6, 0xA1, 0x8D, 0x67, 0x76, 0x5C, 0x00, 0x00, 0x00, 0x00, 0x32, 0x13, 0x12, 0x15, 0x15, 
        0x15, 0x15, 0x15, 0x15, 0x15, 0x19, 0x19, 0x19, 0x01, 0x13, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x66, 0x02, 0x13, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x13, 0x2A, 0x3C, 0x00, 0x43, 0x3C, 0x51, 0x69, 
        0xA2, 0x91, 0x4B, 0x15, 0x17, 0x0C, 0x0A, 0x04, 0x02, 0x14, 0x0D, 0x03, 0x23, 0x1E, 0x35, 0x31, 0x34, 0x3A, 0x28, 0x29, 0x33, 0x29, 0x2A, 0x60, 0x8A, 0x00, 0x00, 0x00,
  0x89, 0x79, 0x48, 0x00, 0x00, 0x00, 0x9C, 0xD6, 0x24, 0x33, 0x21, 0x28, 0x2E, 0x36, 0x3B, 0x2B, 0x75, 0x22, 0x16, 0x10, 0x0F, 0x02, 0x05, 0x08, 0x1D, 0x2B, 0x48, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x7D, 0x17, 0x01, 0x12, 0x12, 
        0x12, 0x15, 0x15, 0x15, 0x15, 0x15, 0x15, 0x15, 0x42, 0x05, 0x67, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0x13, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x3F, 0x13, 0xA5, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
        0x00, 0x00, 0x4F, 0x13, 0x1D, 0x1A, 0x0C, 0x07, 0x08, 0x0B, 0x0F, 0x10, 0x16, 0x22, 0x26, 0x37, 0x31, 0x34, 0x24, 0x28, 0x27, 0x29, 0x33, 0x2E, 0x4F, 0x66, 0x00, 0x00,
  0x66, 0x70, 0x00, 0x00, 0x00, 0x4E, 0x6B, 0x2E, 0x2D, 0x21, 0x28, 0x2E, 0x31, 0x35, 0x1E, 0x23, 0x03, 0x0D, 0x06, 0x0F, 0x0B, 0x04, 0x0A, 0x07, 0x0C, 0x3F, 0x7E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x4B, 0x13, 0x18, 0x12, 
        0x12, 0x12, 0x12, 0x12, 0x15, 0x15, 0x15, 0x15, 0x13, 0x4A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x8E, 0x13, 0x3F, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x13, 0x16, 0x65, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
        0x00, 0x68, 0x15, 0x15, 0x1C, 0x1C, 0x1D, 0x0C, 0x11, 0x0A, 0x05, 0x09, 0x06, 0x16, 0x20, 0x1F, 0x2B, 0x25, 0xE8, 0x3A, 0x28, 0x27, 0x29, 0x29, 0x2E, 0x54, 0x5D, 0x00,
  0x89, 0x00, 0x00, 0x00, 0x70, 0x32, 0x2E, 0x33, 0x21, 0x2F, 0x2E, 0x36, 0x35, 0x1E, 0x1F, 0x03, 0x0D, 0x06, 0x98, 0x0B, 0x05, 0x08, 0x07, 0x11, 0x0C, 0x15, 0x23, 0x4E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x52, 0x01, 0xFD, 0x18, 
        0x12, 0x12, 0x12, 0x12, 0x12, 0x12, 0x15, 0x19, 0x13, 0x9E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x5D, 0x1F, 0x13, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x13, 0x5E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
        0x5C, 0x62, 0x13, 0x12, 0x18, 0x18, 0x1B, 0x1D, 0x1A, 0x0C, 0x0A, 0x04, 0x02, 0x06, 0x0D, 0x03, 0x1F, 0x1E, 0x25, 0x2A, 0x2E, 0x2F, 0x21, 0x29, 0x29, 0x2A, 0x72, 0x00,
  0x00, 0x00, 0x00, 0x78, 0x5F, 0x2E, 0x33, 0x21, 0x28, 0x2E, 0x36, 0x25, 0x1E, 0x1F, 0x20, 0x0D, 0x06, 0xB9, 0x0B, 0x04, 0x08, 0x07, 0x11, 0x0C, 0x17, 0x1A, 0x13, 0x91, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3C, 0x29, 0x13, 0x18, 
        0x18, 0x18, 0x18, 0x12, 0x12, 0x12, 0x12, 0x13, 0x03, 0x4E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x32, 0x13, 0x19, 0x19, 0x19, 0x19, 0x19, 0x19, 0x19, 0x19, 0x42, 0x17, 0x8B, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
        0x8C, 0x18, 0x01, 0x15, 0x12, 0x12, 0x18, 0x1C, 0x1B, 0x1A, 0x0C, 0x07, 0x04, 0x02, 0x14, 0x0E, 0x03, 0x23, 0x1E, 0x25, 0x36, 0x2E, 0x2F, 0x21, 0x29, 0x21, 0x34, 0x90,
  0x00, 0x00, 0x00, 0x73, 0x31, 0x33, 0x21, 0x28, 0x24, 0x36, 0x25, 0x2B, 0x1F, 0x20, 0x0D, 0x06, 0xB9, 0x02, 0x04, 0x0A, 0x0A, 0x11, 0x0C, 0x0C, 0x17, 0x1A, 0x19, 0x26, 0x4E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xCF, 0x13, 0x18, 
        0x1C, 0x18, 0x18, 0x18, 0x18, 0x18, 0x12, 0x13, 0x55, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x68, 0x42, 0x01, 0x19, 0x19, 0x19, 0x19, 0x19, 0x19, 0x19, 0x13, 0x4B, 0x5C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
        0x74, 0x13, 0x15, 0x15, 0x15, 0x12, 0x12, 0x18, 0x1C, 0x1B, 0x1A, 0x17, 0x07, 0x08, 0x02, 0x0F, 0x0E, 0x03, 0x23, 0x1E, 0x25, 0x36, 0x24, 0x2F, 0x27, 0x29, 0x28, 0x39,
  0x00, 0x00, 0x8E, 0x27, 0x29, 0x29, 0x28, 0x24, 0x2A, 0x25, 0x1E, 0x1F, 0x03, 0x0D, 0x10, 0x0F, 0x02, 0x05, 0x08, 0x0A, 0x07, 0x11, 0x0C, 0x0C, 0x17, 0x17, 0x1A, 0x42, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x65, 0x03, 0x01, 
        0x1C, 0x1C, 0x1C, 0x18, 0x18, 0x18, 0x12, 0x13, 0x52, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3C, 0x31, 0x13, 0x19, 0x19, 0x19, 0x19, 0x19, 0x19, 0x01, 0x13, 0x8F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x7D, 
        0x1B, 0x3F, 0x15, 0x15, 0x15, 0x12, 0x12, 0x18, 0x18, 0x1C, 0x1D, 0x1A, 0x0C, 0x07, 0x08, 0x0B, 0x0F, 0x10, 0x03, 0x23, 0x1E, 0x35, 0x36, 0x2E, 0x2F, 0x21, 0x29, 0x27,
  0x00, 0xC4, 0x2C, 0x27, 0x33, 0x27, 0x24, 0x2A, 0x3B, 0x2B, 0x26, 0xB0, 0x16, 0x10, 0x0F, 0x02, 0x05, 0x04, 0x08, 0x07, 0x07, 0x11, 0x0C, 0x0C, 0x0C, 0x17, 0x17, 0x12, 0x30, 0x9B, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xD4, 0x13, 
        0x1B, 0x1C, 0x1C, 0x1C, 0x1C, 0x1C, 0x3F, 0x37, 0x89, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x7F, 0x13, 0x15, 0x15, 0x15, 0x15, 0x15, 0x15, 0x13, 0x31, 0x77, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x49, 
        0x13, 0x15, 0x15, 0x15, 0x15, 0x12, 0x12, 0x12, 0x18, 0x1C, 0x1B, 0x1B, 0x1A, 0x0C, 0x07, 0x08, 0x0B, 0x0F, 0x0E, 0x03, 0x23, 0x1E, 0x25, 0x2A, 0x2E, 0x28, 0x21, 0x21,
  0x65, 0x53, 0x24, 0x94, 0xDF, 0x2F, 0x34, 0x31, 0x37, 0x26, 0x22, 0x03, 0x10, 0x14, 0x09, 0x0B, 0x04, 0x08, 0x0A, 0x07, 0x07, 0x11, 0x11, 0x11, 0x0C, 0x0C, 0x0C, 0x0C, 0x42, 0x91, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x8B, 0x04, 
        0x15, 0x1B, 0x1B, 0x1B, 0x1C, 0x1C, 0x13, 0x7F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x8C, 0x1D, 0x01, 0x15, 0x15, 0x15, 0x15, 0x19, 0x13, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC5, 0x18, 
        0x01, 0x15, 0x12, 0x12, 0x12, 0x12, 0x12, 0x12, 0x18, 0x18, 0x1C, 0x1B, 0x1D, 0x1A, 0x17, 0x07, 0x04, 0x02, 0x14, 0x0D, 0x03, 0x1F, 0x2B, 0x3B, 0x2A, 0x24, 0x28, 0x27,
  0x6B, 0x29, 0x2D, 0x21, 0x2F, 0x2E, 0x31, 0x35, 0x1E, 0x86, 0x03, 0x0D, 0x06, 0x0F, 0x02, 0x05, 0x04, 0x08, 0x0A, 0x0A, 0x07, 0x07, 0x11, 0x11, 0x11, 0x0C, 0x0C, 0x0C, 0x15, 0x35, 0x65, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x4A, 
        0x13, 0x1D, 0x1B, 0x1B, 0x1B, 0x12, 0x1C, 0x69, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x5C, 0xE0, 0x13, 0x15, 0x15, 0x15, 0x15, 0x42, 0x05, 0x71, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x81, 0x13, 
        0x12, 0x12, 0x12, 0x12, 0x12, 0x12, 0x12, 0x12, 0x18, 0x18, 0x1C, 0x1C, 0x1B, 0x1A, 0x1A, 0x0C, 0x0A, 0x04, 0x02, 0x14, 0x0E, 0x03, 0x1F, 0x2B, 0x3B, 0x34, 0x3A, 0x28,
  0x21, 0x41, 0xDE, 0x28, 0x24, 0x2A, 0x25, 0x1E, 0x1F, 0x03, 0x0D, 0x10, 0x14, 0x02, 0x02, 0x05, 0x04, 0x08, 0x08, 0x0A, 0x0A, 0x07, 0x07, 0x07, 0x07, 0x11, 0x11, 0x11, 0x0C, 0x42, 0xA2, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x8E, 
        0x3F, 0x1B, 0x1D, 0x1B, 0x1B, 0x01, 0x36, 0x9A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x92, 0x13, 0x12, 0x12, 0x12, 0x12, 0x13, 0x61, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x67, 0x05, 0x01, 
        0x12, 0x12, 0x12, 0x12, 0x12, 0x18, 0x18, 0x18, 0x18, 0x18, 0x1C, 0x1C, 0x1B, 0x1D, 0x1D, 0x17, 0x11, 0x0A, 0x04, 0x09, 0x06, 0x0D, 0x20, 0x26, 0x37, 0x31, 0x34, 0x3A,
  0x47, 0x2D, 0x27, 0x3A, 0x34, 0x3B, 0x2B, 0x26, 0x22, 0x16, 0x0E, 0x06, 0x0F, 0x02, 0x0B, 0x05, 0x04, 0x04, 0x08, 0x0A, 0x08, 0x0A, 0x0A, 0x0A, 0x0A, 0x07, 0x07, 0x07, 0x07, 0x12, 0x21, 0x3C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3C, 
        0x3A, 0x3F, 0x1A, 0x1D, 0x1D, 0x13, 0x5E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x9B, 0x50, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC7, 0x18, 0x01, 0x12, 0x12, 0x19, 0x3F, 0xCA, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x5E, 0x13, 0x18, 
        0x18, 0x18, 0x18, 0x18, 0x18, 0x18, 0x18, 0x18, 0x18, 0x1C, 0x1C, 0x1C, 0x1B, 0x1B, 0x1D, 0x1A, 0x17, 0x11, 0x0A, 0x05, 0x09, 0x06, 0x16, 0x22, 0x30, 0x35, 0x36, 0x2E,
  0x47, 0x2D, 0x28, 0x2E, 0x36, 0x35, 0x30, 0x23, 0x96, 0x0D, 0x10, 0x14, 0x09, 0x02, 0x0B, 0x05, 0x05, 0x04, 0x04, 0x08, 0x08, 0x08, 0x08, 0x0A, 0x0A, 0x0A, 0x0A, 0x07, 0x07, 0x11, 0x18, 0x90, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
        0x7E, 0x42, 0x1A, 0x1A, 0x1B, 0x19, 0x68, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x81, 0x7D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x48, 0x28, 0x13, 0x12, 0x12, 0x13, 0x34, 0x78, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x4E, 0x03, 0x3F, 0x18, 
        0x18, 0x18, 0x18, 0x18, 0x18, 0x18, 0x18, 0x1C, 0x1C, 0x1C, 0x1C, 0x1C, 0x1B, 0x1B, 0x1D, 0x1A, 0x17, 0x0C, 0x07, 0x08, 0x0B, 0x0F, 0x0E, 0x03, 0x23, 0x1E, 0x25, 0x2A,
  0x38, 0x41, 0x27, 0x34, 0x25, 0x2B, 0x1F, 0x20, 0x03, 0x0E, 0x06, 0x14, 0x09, 0x02, 0x02, 0x0B, 0x05, 0x05, 0x05, 0x04, 0x04, 0x04, 0x04, 0x08, 0x08, 0x08, 0x08, 0x0A, 0x0A, 0x0A, 0x12, 0x45, 0x50, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
        0x7B, 0x98, 0x1B, 0x1A, 0x01, 0x36, 0x5D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x4E, 0x07, 0x7F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x93, 0x13, 0x18, 0x18, 0x13, 0x73, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x7E, 0x13, 0x18, 0x18, 
        0x18, 0x1C, 0x1C, 0x1C, 0x1C, 0x1C, 0x1C, 0x1C, 0x1C, 0x1C, 0x1C, 0x1B, 0x1B, 0x1B, 0x1D, 0x1D, 0x1A, 0x17, 0x11, 0x0A, 0x04, 0x0B, 0x14, 0x0E, 0x03, 0x1F, 0x2B, 0x3B,
  0x3E, 0x41, 0x27, 0x34, 0x25, 0x30, 0xEE, 0x03, 0x16, 0x0E, 0x06, 0x14, 0x0F, 0x02, 0x02, 0x0B, 0x0B, 0x0B, 0x05, 0x05, 0x05, 0x05, 0x04, 0x04, 0x04, 0x08, 0x08, 0x08, 0x0A, 0x0A, 0x0A, 0x1D, 0x52, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
        0x00, 0x4F, 0x13, 0x17, 0x42, 0x5F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xA3, 0x13, 0x2F, 0x3C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x68, 0x01, 0x18, 0x19, 0x0A, 0x71, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x77, 0x1E, 0x01, 0x1C, 0x1C, 
        0x1C, 0x1C, 0x1C, 0x1C, 0x1C, 0x1C, 0x1B, 0x1B, 0x1B, 0x1B, 0x1B, 0x1B, 0x1B, 0x1D, 0x1D, 0x1D, 0x1A, 0x17, 0x0C, 0x07, 0x0A, 0x04, 0x09, 0x06, 0x16, 0x22, 0x26, 0x35,
  0x3E, 0x41, 0x21, 0x2E, 0x25, 0x1E, 0x22, 0x03, 0xF0, 0x10, 0x06, 0x14, 0x0F, 0x09, 0x09, 0x02, 0x02, 0x02, 0x0B, 0x0B, 0x0B, 0x0B, 0x05, 0x05, 0x05, 0x04, 0x04, 0x04, 0x08, 0x08, 0x08, 0x15, 0x40, 0x43, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
        0x00, 0x52, 0x1D, 0x1D, 0x19, 0x52, 0x00, 0x00, 0x00, 0x00, 0x00, 0x76, 0x4C, 0x13, 0x15, 0x68, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x77, 0x3B, 0x01, 0x13, 0x62, 0x43, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xCE, 0x13, 0x18, 0x1C, 0x1C, 
        0x1C, 0x1C, 0x1B, 0x1B, 0x1B, 0x1B, 0x1B, 0x1B, 0x1B, 0x1B, 0x1B, 0x1B, 0x1D, 0x1D, 0x1D, 0x1A, 0x1A, 0x17, 0x0C, 0x11, 0x07, 0x04, 0x02, 0x0F, 0x10, 0x03, 0x23, 0x1E,
  0x2C, 0x39, 0x21, 0x24, 0x3B, 0x2B, 0x23, 0x03, 0x0D, 0x10, 0x06, 0x06, 0x14, 0x0F, 0x0F, 0x09, 0x09, 0x09, 0x88, 0x02, 0x02, 0x02, 0x0B, 0x0B, 0x0B, 0x05, 0x05, 0x05, 0x05, 0x04, 0x04, 0x07, 0x07, 0x7C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
        0x00, 0x3C, 0x28, 0x01, 0x26, 0x65, 0x00, 0x00, 0x00, 0x00, 0x00, 0x51, 0x04, 0x12, 0x13, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x5E, 0x13, 0x19, 0xA0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3C, 0x29, 0x13, 0x1B, 0x1B, 0x1B, 
        0x1B, 0x1B, 0x1B, 0x1B, 0x1B, 0x1B, 0x1D, 0x1D, 0x1D, 0x1D, 0x1D, 0x1D, 0x1D, 0x1D, 0x1A, 0x1A, 0x1A, 0x17, 0x0C, 0x11, 0x11, 0x08, 0x05, 0x02, 0x14, 0x0D, 0x20, 0x26,
  0x2C, 0x47, 0x29, 0x24, 0x36, 0x35, 0x26, 0x20, 0x16, 0x0E, 0xB5, 0x06, 0x14, 0x14, 0x14, 0x0F, 0x0F, 0x0F, 0x09, 0x09, 0x09, 0x02, 0x02, 0x02, 0x02, 0x0B, 0x0B, 0x0B, 0x05, 0x05, 0x05, 0x05, 0x12, 0x53, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
        0x00, 0x00, 0x73, 0x13, 0x55, 0x5C, 0x00, 0x00, 0x00, 0x00, 0x00, 0xA6, 0x13, 0x1A, 0x19, 0x2B, 0x48, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x8F, 0x3F, 0x26, 0x48, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x69, 0x3F, 0x1C, 0x1B, 0x1B, 0x1B, 
        0x1B, 0x1B, 0x1D, 0x1D, 0x1D, 0x1D, 0x1D, 0x1D, 0x1D, 0x1D, 0x1D, 0x1D, 0x1A, 0x1A, 0x1A, 0x1A, 0x17, 0x17, 0x0C, 0x11, 0x11, 0x0A, 0x04, 0x0B, 0x09, 0x10, 0x16, 0x23,
  0x46, 0x38, 0x29, 0x2F, 0xAC, 0x25, 0x1E, 0x1F, 0x20, 0x0D, 0x10, 0x10, 0x06, 0x06, 0x06, 0x14, 0x14, 0x14, 0x0F, 0x0F, 0x0F, 0x09, 0x09, 0x09, 0x09, 0x02, 0x02, 0x02, 0x0B, 0x0B, 0x0B, 0x05, 0x07, 0x23, 0x79, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
        0x00, 0x00, 0x51, 0x08, 0xA3, 0x00, 0x00, 0x00, 0x00, 0x00, 0x43, 0x41, 0x19, 0x1A, 0x1B, 0x1C, 0x8F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x5D, 0x02, 0x53, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x6D, 0x13, 0x1D, 0x1D, 0x1D, 0x1D, 
        0x1D, 0x1D, 0x1D, 0x1D, 0x1D, 0x1D, 0x1A, 0x1A, 0x1A, 0x1A, 0x1A, 0x1A, 0x1A, 0x17, 0x17, 0x17, 0x17, 0x17, 0x0C, 0x11, 0x11, 0x0A, 0x08, 0x05, 0x09, 0x06, 0x0D, 0x20,
  0x64, 0x2C, 0x2D, 0x28, 0x24, 0x31, 0x37, 0x1E, 0x1F, 0x20, 0x16, 0x0E, 0x87, 0x10, 0x10, 0x6F, 0x06, 0x06, 0x06, 0x14, 0x14, 0x14, 0x0F, 0x0F, 0x0F, 0x09, 0x09, 0x09, 0x02, 0x02, 0x02, 0x0B, 0x0B, 0x18, 0xA7, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
        0x00, 0x00, 0x43, 0x32, 0x9D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x7C, 0x04, 0x1B, 0x17, 0x17, 0x13, 0x60, 0x43, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x61, 0x8D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x7C, 0x0C, 0x18, 0x1D, 0x1A, 0x1A, 0x1A, 
        0x1A, 0x1A, 0x1A, 0x1A, 0x1A, 0x1A, 0x1A, 0x17, 0x17, 0x17, 0x17, 0x17, 0x17, 0x17, 0x17, 0x0C, 0x0C, 0x0C, 0x0C, 0x11, 0x11, 0x07, 0x08, 0x04, 0x0B, 0x0F, 0x10, 0x03,
  0x64, 0x2C, 0x39, 0x29, 0x2F, 0x34, 0x3B, 0x37, 0x1E, 0x1F, 0x22, 0x03, 0x0D, 0x0E, 0x0E, 0x10, 0x10, 0x10, 0x06, 0x06, 0x06, 0x14, 0x14, 0x14, 0x0F, 0x0F, 0x0F, 0x09, 0x09, 0x09, 0x02, 0x02, 0x02, 0x07, 0x34, 0x77, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
        0x00, 0x00, 0x00, 0x71, 0x43, 0x00, 0x00, 0x00, 0x00, 0x00, 0x92, 0x42, 0x0C, 0x0C, 0x17, 0x1C, 0x03, 0x5D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x67, 0x70, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x5F, 0x13, 0x1A, 0x1A, 0x1A, 0x1A, 0x1A, 
        0x1A, 0x1A, 0x1A, 0x1A, 0x17, 0x17, 0x17, 0x17, 0x17, 0x17, 0x17, 0x17, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x11, 0x11, 0x07, 0x07, 0x08, 0x04, 0x0B, 0x09, 0x06, 0x16,
  0x59, 0x45, 0x38, 0x2D, 0x27, 0x3A, 0x2A, 0x31, 0x35, 0x1E, 0x26, 0x23, 0x03, 0x16, 0x0D, 0x0D, 0x0E, 0x0E, 0x0E, 0x10, 0x10, 0x10, 0x06, 0x06, 0x06, 0x14, 0x14, 0x14, 0x0F, 0x0F, 0x0F, 0x09, 0x09, 0x02, 0x17, 0xA1, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
        0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3C, 0x21, 0x18, 0x11, 0x0C, 0x0C, 0x17, 0x15, 0x9E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x66, 0x10, 0xFC, 0xFA, 0x17, 0x17, 0x17, 0x17, 
        0x17, 0x17, 0x17, 0x17, 0x17, 0x17, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x11, 0x11, 0x11, 0x11, 0x11, 0x11, 0x07, 0x07, 0x0A, 0x08, 0x08, 0x05, 0x09, 0x14, 0x0D,
  0x58, 0x5A, 0x2C, 0x39, 0x29, 0xE1, 0x24, 0x34, 0x36, 0x25, 0x37, 0x1E, 0x1F, 0x22, 0x03, 0x16, 0x16, 0xF1, 0x0D, 0x0D, 0x0E, 0x0E, 0x0E, 0x10, 0x10, 0x10, 0x06, 0x06, 0x5B, 0x14, 0x14, 0x0F, 0x0F, 0x0F, 0x17, 0x3D, 0x50, 0x00, 0x00, 0x00, 0x00, 0x00, 
        0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x8C, 0x17, 0x11, 0x07, 0x11, 0x11, 0x11, 0x3F, 0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x72, 0x42, 0x17, 0x17, 0x17, 0x17, 0x0C, 0x0C, 
        0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0xF9, 0x11, 0x11, 0x11, 0x11, 0x11, 0x11, 0x07, 0x07, 0x07, 0x07, 0x07, 0x07, 0x0A, 0x0A, 0x0A, 0x08, 0x04, 0x05, 0x02, 0x0F, 0x10,
  0x3D, 0x63, 0x45, 0x3E, 0x39, 0x94, 0x27, 0x2F, 0x2E, 0x2A, 0x31, 0x25, 0x2B, 0x30, 0x1F, 0x20, 0x03, 0x16, 0x16, 0x0D, 0x0D, 0x0D, 0x0E, 0x0E, 0x0E, 0x10, 0x10, 0x10, 0x06, 0x06, 0xB6, 0x14, 0x14, 0x0F, 0x02, 0x02, 0xC8, 0x00, 0x00, 0x00, 0x00, 0x00, 
        0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x93, 0x19, 0x99, 0x07, 0x07, 0x07, 0x11, 0x18, 0x1E, 0x4E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3C, 0xAA, 0x19, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 
        0x0C, 0x0C, 0x0C, 0x11, 0x11, 0x11, 0x11, 0x11, 0x11, 0x11, 0x11, 0x07, 0x07, 0x07, 0x07, 0x07, 0x07, 0x99, 0x0A, 0x0A, 0x0A, 0x08, 0x08, 0x04, 0x05, 0x02, 0xF5, 0xB5,
  0x4C, 0x3D, 0x59, 0x46, 0x3E, 0x39, 0x2D, 0x21, 0x28, 0x3A, 0x2E, 0x2A, 0x3B, 0x37, 0x1E, 0x26, 0x23, 0x96, 0x03, 0x03, 0x03, 0x16, 0x16, 0x16, 0x0D, 0x0D, 0xB3, 0x0E, 0x0E, 0x10, 0x10, 0x06, 0x06, 0x06, 0x06, 0x17, 0x53, 0x00, 0x00, 0x00, 0x00, 0x00, 
        0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3C, 0x3E, 0x18, 0x08, 0x0A, 0x0A, 0x0A, 0x07, 0x11, 0x15, 0x69, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x69, 0x19, 0x17, 0x11, 0x11, 0x11, 0x11, 0x11, 0x11, 
        0x11, 0x11, 0x11, 0x11, 0x07, 0x07, 0x07, 0x07, 0x07, 0x07, 0x07, 0x0A, 0x0A, 0x0A, 0x0A, 0x0A, 0x0A, 0x08, 0x08, 0x08, 0x08, 0x08, 0x04, 0x04, 0x05, 0x02, 0x09, 0x06,
  0x44, 0x4C, 0x58, 0xDA, 0x46, 0x3E, 0xDB, 0x2D, 0x33, 0x27, 0x2F, 0x24, 0x2A, 0x31, 0x3B, 0x37, 0x1E, 0x1F, 0x95, 0xB1, 0x03, 0x03, 0x03, 0x03, 0x03, 0x16, 0x16, 0xB2, 0x0D, 0x0D, 0x0E, 0x0E, 0x0E, 0x10, 0x10, 0x02, 0x30, 0x7A, 0x00, 0x00, 0x00, 0x00, 
        0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x7C, 0x0A, 0x0A, 0x04, 0x08, 0x08, 0x08, 0x0A, 0x0A, 0x19, 0x55, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x6D, 0x01, 0x11, 0x07, 0x07, 0x07, 0x07, 0x07, 0x07, 
        0x07, 0x07, 0x07, 0x07, 0x0A, 0x0A, 0x0A, 0x0A, 0x0A, 0x0A, 0x0A, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x04, 0x04, 0x04, 0x04, 0x05, 0x05, 0x0B, 0x02, 0x09, 0x06,
  0x4A, 0x44, 0x4C, 0x3D, 0x59, 0x45, 0x2C, 0x3E, 0x47, 0x2D, 0x29, 0x27, 0x2F, 0x24, 0x34, 0x31, 0x25, 0xAF, 0x30, 0xED, 0x22, 0x20, 0x03, 0x03, 0x03, 0x03, 0x03, 0x16, 0x16, 0x16, 0x0D, 0x0D, 0x0E, 0x0E, 0x10, 0x10, 0x11, 0xD1, 0x00, 0x00, 0x00, 0x00, 
        0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xA7, 0x12, 0x05, 0x04, 0x04, 0x08, 0x08, 0x08, 0x0A, 0x1D, 0x25, 0x78, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x51, 0x0F, 0x1A, 0x07, 0x07, 0x07, 0x07, 0x07, 0x07, 0x07, 
        0x0A, 0x0A, 0x0A, 0x0A, 0x0A, 0x0A, 0x0A, 0x0A, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x05, 0x05, 0x05, 0x0B, 0x0B, 0x02, 0x09, 0x14,
  0x56, 0x4A, 0x44, 0x4C, 0x3D, 0x63, 0x5A, 0x45, 0x2C, 0x3E, 0x39, 0x2D, 0x21, 0x28, 0x2F, 0x2E, 0x2A, 0x3B, 0x35, 0x2B, 0x26, 0x23, 0x22, 0xB0, 0x20, 0x20, 0x03, 0x03, 0x03, 0x03, 0x03, 0x16, 0x16, 0x0D, 0x0D, 0xB3, 0x0B, 0x3E, 0x48, 0x00, 0x00, 0x00, 
        0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x5C, 0x2C, 0x0C, 0x0B, 0x0B, 0x05, 0x05, 0x04, 0x04, 0x08, 0x07, 0x0C, 0xCB, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x93, 0x01, 0x0A, 0x0A, 0x0A, 0x0A, 0x0A, 0x0A, 0x0A, 0x08, 
        0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x0B, 0x0B, 0x0B, 0x0B, 0x02, 0x02, 0x09, 0x98, 0x14,
  0x40, 0x56, 0x4A, 0x44, 0x6E, 0x4D, 0x3D, 0xD8, 0x5A, 0x46, 0x2C, 0x38, 0x39, 0x94, 0x21, 0x28, 0xE5, 0x2E, 0x36, 0x25, 0x35, 0x1E, 0x1F, 0x23, 0x86, 0x22, 0x22, 0x20, 0x20, 0x20, 0x03, 0x03, 0x03, 0x03, 0x16, 0x16, 0x0D, 0x02, 0x52, 0x00, 0x00, 0x00, 
        0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x51, 0x03, 0x04, 0x02, 0x02, 0x0B, 0x0B, 0x0B, 0x05, 0x05, 0x04, 0x19, 0x7F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x70, 0x35, 0x1A, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x04, 0x04, 
        0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x0B, 0x0B, 0x0B, 0x0B, 0x0B, 0x02, 0x02, 0x02, 0x02, 0x02, 0x09, 0x09, 0x0F, 0x0F, 0x06,
  0x85, 0x49, 0x74, 0x57, 0x6C, 0x6D, 0x6E, 0x4D, 0x3D, 0x59, 0x64, 0x46, 0x2C, 0x38, 0x39, 0xDC, 0x21, 0x28, 0xE4, 0x34, 0x36, 0x3B, 0x37, 0x1E, 0x1F, 0x23, 0x23, 0x22, 0x22, 0x95, 0x20, 0xB1, 0x03, 0x03, 0x03, 0x03, 0x16, 0x04, 0x6A, 0x5C, 0x00, 0x00, 
        0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xA5, 0x17, 0x09, 0x09, 0x88, 0x02, 0x0B, 0x0B, 0x0B, 0x05, 0x05, 0x0C, 0x3A, 0x48, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x9F, 0x1B, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 
        0x04, 0x04, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x0B, 0x0B, 0x0B, 0x0B, 0x0B, 0x0B, 0x02, 0x02, 0x02, 0x02, 0x02, 0x88, 0x09, 0x09, 0x09, 0x0F, 0x0F, 0x14, 0x06,
  0x6A, 0x84, 0x49, 0x40, 0x56, 0x57, 0x6C, 0x44, 0x4B, 0x4D, 0x3D, 0x63, 0x5A, 0x46, 0x2C, 0x38, 0x39, 0x2D, 0xA9, 0xE3, 0x3A, 0xAC, 0xAD, 0x3B, 0x2B, 0x30, 0x75, 0x1F, 0xEC, 0x23, 0x23, 0x22, 0x22, 0x20, 0x20, 0x96, 0x03, 0x0E, 0x1E, 0x67, 0x00, 0x00, 
        0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x43, 0x40, 0x11, 0x14, 0x0F, 0x0F, 0x09, 0x09, 0x02, 0x02, 0x0B, 0x0B, 0x05, 0x0A, 0xC9, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x43, 0x4A, 0x1C, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 
        0x0B, 0x0B, 0x0B, 0x0B, 0x0B, 0x0B, 0x0B, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x09, 0x09, 0x09, 0x09, 0x09, 0x09, 0x0F, 0x0F, 0x0F, 0x0F, 0x0F, 0x14, 0x14, 0x06, 0x10,
  0x4F, 0x60, 0x83, 0x85, 0x49, 0x40, 0x56, 0x57, 0x6C, 0x44, 0x6E, 0x4D, 0x58, 0x59, 0x64, 0x46, 0x2C, 0x38, 0x41, 0x33, 0x21, 0x2F, 0x24, 0x2A, 0x31, 0x25, 0x2B, 0x30, 0x1F, 0x26, 0x75, 0x1F, 0x1F, 0x23, 0x86, 0x22, 0x22, 0x20, 0xF7, 0xD0, 0x00, 0x00, 
        0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x8A, 0x23, 0x0F, 0x06, 0x06, 0x14, 0x14, 0x0F, 0x0F, 0x09, 0x09, 0x09, 0x02, 0x1D, 0x92, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x51, 0x09, 0x08, 0x0B, 0x0B, 0x0B, 0x0B, 0x0B, 0x0B, 0x02, 0x02, 0x02, 
        0x02, 0x02, 0x02, 0x02, 0x02, 0x09, 0x09, 0x09, 0x09, 0x09, 0x09, 0x09, 0x0F, 0x0F, 0x0F, 0x0F, 0xF4, 0x14, 0x14, 0x14, 0x14, 0x14, 0x06, 0x06, 0x06, 0x06, 0x10, 0x87,
  0x32, 0x55, 0x82, 0x6A, 0x83, 0x85, 0x49, 0x40, 0x56, 0x57, 0x4A, 0x6D, 0x6E, 0x4D, 0x3D, 0x59, 0x64, 0x46, 0x2C, 0x38, 0x41, 0x33, 0x21, 0x2F, 0x24, 0xE7, 0xAD, 0x35, 0x2B, 0x30, 0x26, 0x26, 0x75, 0x1F, 0x23, 0x23, 0x86, 0x22, 0x0E, 0x45, 0x50, 0x00, 
        0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xA0, 0x05, 0x10, 0x10, 0x06, 0x06, 0x06, 0x14, 0x14, 0x0F, 0x0F, 0x09, 0x09, 0x1A, 0x58, 0x50, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x7E, 0x1C, 0x88, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 
        0xF6, 0x09, 0x09, 0x09, 0x09, 0x09, 0x09, 0x0F, 0x0F, 0x0F, 0x0F, 0x0F, 0x0F, 0x14, 0x14, 0x14, 0x14, 0x14, 0x5B, 0x06, 0x06, 0x06, 0x06, 0x06, 0x10, 0x10, 0x10, 0x0E,
  0x81, 0x54, 0x32, 0x55, 0x4F, 0x60, 0x83, 0x84, 0x61, 0x40, 0x74, 0x62, 0x6C, 0x44, 0x4B, 0x4D, 0x3D, 0x63, 0x64, 0x46, 0x2C, 0x38, 0x39, 0xDD, 0x27, 0x2F, 0x24, 0x2A, 0xAE, 0x25, 0x2B, 0x1E, 0x1E, 0x30, 0x26, 0x26, 0x1F, 0x1F, 0x95, 0x20, 0x8D, 0x00, 
        0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x54, 0xF8, 0x0D, 0x0D, 0x0E, 0x0E, 0x10, 0x6F, 0x06, 0x06, 0x14, 0x14, 0xB8, 0x05, 0x16, 0x9D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x48, 0x28, 0x99, 0x09, 0x09, 0x09, 0x09, 0x09, 0x09, 0x09, 0x0F, 0x0F, 0x0F, 
        0x0F, 0x0F, 0x0F, 0x0F, 0xB8, 0x14, 0x14, 0x14, 0x14, 0x14, 0xB6, 0x06, 0x06, 0x06, 0x06, 0x06, 0x6F, 0x10, 0x10, 0x10, 0x10, 0x97, 0x0E, 0x0E, 0x0E, 0x0E, 0x0D, 0x0D,
  0x80, 0x53, 0x81, 0x54, 0x32, 0x55, 0x4F, 0x60, 0x83, 0x84, 0x61, 0x49, 0x74, 0x62, 0x57, 0x6D, 0x4B, 0x4C, 0x3D, 0x63, 0x5A, 0x46, 0x2C, 0x38, 0x41, 0x33, 0x21, 0x2F, 0xAB, 0xE6, 0x31, 0x35, 0x2B, 0x1E, 0x30, 0x1E, 0x30, 0x30, 0x26, 0x14, 0x5E, 0x00, 
        0x00, 0x00, 0x00, 0x00, 0x00, 0x48, 0x41, 0x0F, 0x03, 0x16, 0x16, 0x16, 0x0D, 0x87, 0xF2, 0x10, 0x10, 0x6F, 0x5B, 0x14, 0x1A, 0x9F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x52, 0x05, 0x02, 0x14, 0x14, 0xB7, 0xB7, 0x0F, 0x0F, 0x0F, 0x14, 0x14, 0x14, 
        0x14, 0x06, 0x06, 0x06, 0x5B, 0x06, 0x06, 0x6F, 0x10, 0x10, 0xF3, 0x10, 0x10, 0x97, 0x0E, 0x0E, 0x87, 0x0E, 0x0E, 0x0D, 0x0D, 0xB4, 0x0D, 0x0D, 0x16, 0x16, 0x16, 0x16,
  0xA8, 0x5E, 0x80, 0x5F, 0x53, 0x54, 0x32, 0x32, 0x4F, 0x82, 0x6A, 0x6B, 0xD5, 0x40, 0x40, 0x62, 0x4A, 0x6C, 0x4B, 0xD7, 0x3D, 0x63, 0x59, 0x45, 0x2C, 0x38, 0x39, 0x33, 0xA9, 0xE2, 0x24, 0x2A, 0xAE, 0x35, 0x2B, 0x2B, 0x1E, 0x1E, 0x30, 0x23, 0xAB, 0x4E, 
        0x3C, 0x70, 0x7A, 0x7B, 0x51, 0x90, 0x03, 0x03, 0x03, 0x03, 0x03, 0x16, 0x16, 0x0D, 0x0D, 0x0E, 0x0E, 0x97, 0x10, 0x10, 0x04, 0x56, 0x7D, 0x8B, 0x71, 0x7A, 0xC1, 0x78, 0x4F, 0x11, 0x5B, 0x5B, 0x5B, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 
        0x06, 0x06, 0x6F, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x0E, 0x0E, 0x0E, 0x0E, 0x0E, 0xB4, 0x0D, 0x0D, 0x0E, 0x0E, 0x0E, 0x0D, 0x0D, 0x0D, 0x0D, 0x0D, 0x16, 0x16, 0x16,
  0x80, 0x5F, 0x53, 0x54, 0x54, 0x54, 0x32, 0x32, 0x32, 0x32, 0x32, 0x55, 0x82, 0x6B, 0x84, 0x49, 0x40, 0x56, 0x57, 0x6C, 0x44, 0x4C, 0x3D, 0x58, 0x5A, 0x45, 0x2C, 0x38, 0x39, 0x2D, 0x21, 0x28, 0x24, 0x2A, 0x31, 0x25, 0x37, 0x37, 0xAF, 0x2B, 0xEA, 0x4D, 
        0x4D, 0x5A, 0x27, 0x28, 0x25, 0x22, 0x20, 0x22, 0x22, 0x20, 0x20, 0x03, 0x03, 0x03, 0x03, 0x16, 0x0D, 0x0D, 0x0D, 0x0E, 0x0E, 0x06, 0x0E, 0xEB, 0x31, 0x36, 0x38, 0x47, 0x03, 0x06, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x0E, 0x0E, 0x0E, 0x0E, 
        0x0E, 0x0E, 0x0E, 0x0E, 0x0D, 0x0D, 0x0D, 0x0D, 0x0D, 0x0D, 0x0D, 0x16, 0x0D, 0x0E, 0x10, 0x0E, 0x03, 0x20, 0x20, 0x22, 0x22, 0x23, 0x26, 0x26, 0x1F, 0x1F, 0x26, 0x26,
  0x47, 0x39, 0x41, 0x39, 0x3E, 0x2C, 0x2C, 0x45, 0x5A, 0x3D, 0x4B, 0x57, 0x49, 0x60, 0x4F, 0x60, 0x6B, 0x61, 0x40, 0x56, 0x62, 0x4A, 0x44, 0x6E, 0x4D, 0x58, 0x59, 0x45, 0x2C, 0x3E, 0x39, 0x2D, 0x21, 0xAA, 0x24, 0x34, 0xE9, 0x25, 0x35, 0x37, 0x2B, 0x03, 
        0x03, 0x03, 0x20, 0x20, 0x22, 0x1F, 0x26, 0x23, 0x23, 0x22, 0x22, 0x20, 0x20, 0x03, 0x03, 0x03, 0x16, 0x16, 0x16, 0x0D, 0x16, 0x0D, 0x10, 0x5B, 0x09, 0x09, 0x05, 0x05, 0x10, 0x0D, 0x0E, 0x0E, 0x0E, 0x0E, 0x0E, 0x0E, 0x0E, 0x0E, 0x0D, 0x0D, 0xB2, 
        0x0D, 0x0D, 0x0D, 0x0D, 0x0D, 0x0D, 0x16, 0x03, 0x16, 0x0E, 0x0E, 0x16, 0x30, 0x34, 0x28, 0x29, 0x39, 0x38, 0x47, 0x3E, 0x38, 0x3E, 0x2C, 0x3E, 0x38, 0x38, 0x38, 0x38,
  0x2D, 0x33, 0x29, 0x21, 0x27, 0x27, 0x28, 0x2F, 0x3A, 0x24, 0x2E, 0x3A, 0x27, 0x2D, 0x45, 0x44, 0x40, 0x6A, 0x6B, 0x85, 0x49, 0x74, 0x62, 0x57, 0x6D, 0x4B, 0x4C, 0x3D, 0x63, 0xD9, 0x46, 0x2C, 0x47, 0x41, 0x29, 0x27, 0x3A, 0x2E, 0x36, 0x3B, 0x25, 0x35, 
        0x35, 0x37, 0x37, 0x2B, 0x1E, 0x1E, 0x30, 0x30, 0x26, 0x75, 0x1F, 0x1F, 0x23, 0xEF, 0x22, 0x20, 0x20, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x16, 0x16, 0x16, 0x16, 0x16, 0x16, 0x16, 0x16, 0x16, 0x16, 0x16, 0x16, 0x16, 0x16, 0x16, 0x16, 0x03, 
        0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x30, 0x24, 0x2C, 0x4D, 0x44, 0x4B, 0x4C, 0x58, 0x64, 0x2C, 0x3E, 0x47, 0x47, 0x47, 0x39, 0x41, 0x2D, 0x2D, 0x2D, 0x2D
};

GUI_CONST_STORAGE GUI_BITMAP bmW = {
  111, /* XSize */
  43, /* YSize */
  111, /* BytesPerLine */
  8, /* BitsPerPixel */
  acW,  /* Pointer to picture data (indices) */
  &PalW  /* Pointer to palette */
};

/* *** End of file *** */
