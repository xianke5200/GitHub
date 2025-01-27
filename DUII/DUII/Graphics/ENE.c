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
* Source file: ENE
* Dimensions:  111 * 43
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

static GUI_CONST_STORAGE GUI_COLOR ColorsENE[] = {
     0xF7F7F8,0x000000,0xF0F0F0,0xFAFAFA
    ,0xF6F6F6,0xF8F8F8,0xEEEEEE,0xEAEAEA
    ,0xF2F2F2,0xECECEC,0xFEFEFE,0xF4F4F4
    ,0xE4E4E4,0xE8E8E8,0xE2E2E2,0xE6E6E6
    ,0xE7E7E7,0xDEDEDE,0xE9E9E9,0xE1E1E1
    ,0xE5E5E5,0xE3E3E3,0xE0E0E0,0xD6D6D6
    ,0xD2D2D2,0xF5F5F6,0xCACACA,0xFCFCFC
    ,0xDADADA,0xC7C7C7,0xC0C0C0,0xDCDCDC
    ,0xBEBEBE,0xDBDBDB,0xDDDDDD,0xD9D9D9
    ,0xC2C2C2,0xC6C6C6,0xCCCCCC,0xC4C4C4
    ,0xCDCDCD,0xC5C5C5,0xC8C8C8,0xC9C9C9
    ,0xCECECE,0xCFCFCF,0xD8D8D8,0xAEAEAE
    ,0xBCBCBC,0xD1D1D1,0xD4D4D4,0xD0D0D0
    ,0x0C0C0C,0xB0B0B0,0xB4B4B4,0xAAAAAA
    ,0xB2B2B2,0xB8B8B8,0xBABABA,0xD5D5D5
    ,0xA4A4A4,0x909090,0xA6A6A6,0xACACAC
    ,0xB6B6B6,0x141414,0x161616,0x989898
    ,0xA0A0A0,0xA2A2A2,0xA8A8A8,0x020202
    ,0x040404,0x0A0A0A,0x9C9C9C,0x9A9A9A
    ,0x9E9E9E,0x060606,0x424242,0x565656
    ,0x707070,0x969696,0xE3E3E4,0xE4E4E5
    ,0x101010,0x121212,0x181818,0x1C1C1C
    ,0x202020,0x2C2C2C,0x444444,0x7C7C7C
    ,0x929292,0x949494,0x080808,0x414141
    ,0x464646,0x5E5E5E,0x686868,0x6C6C6C
    ,0x8A8A8A,0x1A1A1A,0x1E1E1E,0x222222
    ,0x232323,0x262626,0x484848,0x4C4C4C
    ,0x545454,0x585858,0x5C5C5C,0x6A6A6A
    ,0x787878,0xC4C4C5,0x010101,0x0F0F0F
    ,0x1F1F1F,0x242424,0x343434,0x3E3E3E
    ,0x4A4A4A,0x646464,0x747474,0x777777
    ,0x7A7A7A,0x848484,0x8D8D8D,0x8F8F8F
    ,0xD9D9DA,0xE2E2E3,0xE5E6E5,0xE6E6E7
    ,0xE8E7E8,0xE8E8E9,0x0E0E0E,0x2A2A2A
    ,0x2E2E2E,0x333333,0x383838,0x3B3B3B
    ,0x4E4E4E,0x5A5A5A,0x616161,0x6E6E6E
    ,0x727272,0x808080,0x888888,0xDBDBDC
    ,0xE2E1E2,0xE3E2E3,0xE6E5E6,0xE7E6E7
    ,0xFAF9FA,0x292929,0x303030,0x323232
    ,0x363636,0x7E7E7E,0xB0AFB0,0xC8C7C8
    ,0xCFCECF,0xD2D1D2,0xD5D5D6,0xD8D7D8
    ,0xDADADB,0xDCDBDC,0xDCDCDD,0xDDDDDE
    ,0xDFDFE0,0xE3E4E3,0xE5E5E6,0xE6E7E6
    ,0xF0EFF0,0xF2F1F2,0x070605,0x0C0906
    ,0x0F0B08,0x0C0C08,0x0E0C08,0x0A0E0D
    ,0x0F0E0E,0x161A16,0x3D3D3D,0x535353
    ,0x636363,0x676767,0x838383,0x878787
    ,0x8C8B8C,0x919192,0x939394,0x9E9D9E
    ,0xA09FA0,0xA2A1A2,0xA3A4A3,0xA4A3A4
    ,0xA5A5A6,0xA6A5A6,0xAAA9AA,0xABABAC
    ,0xAEADAE,0xB1B2B1,0xB2B1B2,0xB4B4B3
    ,0xB8B8B7,0xB7B7B8,0xBABAB9,0xB9B9BA
    ,0xBAB9BA,0xBBBCBB,0xBFBFC0,0xC1C2C1
    ,0xC2C1C2,0xC3C3C4,0xC5C5C4,0xC6C5C6
    ,0xC7C7C8,0xC8C8C9,0xCACAC9,0xC9C9CA
    ,0xCAC9CA,0xCCCCCB,0xCBCBCC,0xCCCBCC
    ,0xCDCCCD,0xCECDCE,0xCECFCE,0xD0D0CF
    ,0xD1D1D2,0xD3D4D3,0xD5D6D6,0xD8D8D7
    ,0xD9D9D8,0xD9D8D9,0xDBDADB,0xDBDCDC
    ,0xDDDCDD,0xDEDDDE,0xE0E1E0,0xE0E0E1
    ,0xE1E0E1,0xE3E3E2,0xE4E3E4,0xE5E4E5
    ,0xE8E8E7,0xE7E7E8,0xE8E9E8,0xE9E8E9
    ,0xEEEDEE,0xF1F1F2,0xF4F3F4,0xF5F5F6
    ,0xF7F7F8,0xF8F7F8,0xF9F9FA,0xFCFBFC
};

static GUI_CONST_STORAGE GUI_LOGPALETTE PalENE = {
  256,	/* number of entries */
  0, 	/* No transparency */
  &ColorsENE[0]
};

static GUI_CONST_STORAGE unsigned char acENE[] = {
  0xB2, 0xB5, 0xB3, 0xB4, 0x67, 0x9B, 0x66, 0x01, 0x01, 0x01, 0x01, 0x01, 0xBD, 0x26, 0x27, 0x29, 0x1D, 0x2B, 0x26, 0x2D, 0x31, 0x3B, 0x2E, 0x1C, 0x22, 0x16, 0x15, 0x14, 0x10, 0x12, 0x07, 0xF8, 0x06, 0x02, 0xF9, 0x08, 0xFA, 0x0B, 0x19, 0x04, 0x00, 0x00, 
        0x00, 0x05, 0x05, 0xFE, 0xFE, 0xFE, 0xFE, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x03, 0x03, 0x03, 0x03, 0xFE, 0xFE, 0x05, 0x05, 0x00, 0x04, 0x04, 0x19, 0xFA, 0x08, 0xF9, 0xAC, 0x06, 
        0x07, 0x12, 0x10, 0x0C, 0x13, 0xA8, 0x1F, 0x2E, 0x17, 0xE5, 0x2D, 0x28, 0xDE, 0x2A, 0x1D, 0x29, 0x27, 0x27, 0x2D, 0x60, 0x01, 0x01, 0x01, 0x01, 0x01, 0x77, 0x7E, 0x4B,
  0xB0, 0xB1, 0x5E, 0x56, 0x59, 0x75, 0x4D, 0x01, 0x01, 0x01, 0x01, 0x62, 0x2A, 0x27, 0x29, 0x2A, 0x1A, 0x26, 0x33, 0x18, 0x3B, 0x23, 0x21, 0x11, 0x13, 0x0C, 0x0F, 0x0D, 0x07, 0x09, 0x06, 0x02, 0x02, 0x08, 0xFA, 0xFA, 0x19, 0x19, 0x04, 0x00, 0x00, 0x05, 
        0x05, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x03, 0x03, 0x03, 0xFE, 0xFE, 0x05, 0x05, 0x00, 0x04, 0x19, 0x0B, 0xFA, 0x08, 0xF9, 
        0xAC, 0x09, 0x07, 0x0D, 0x14, 0x15, 0x16, 0x1F, 0x1C, 0xA3, 0xE5, 0x31, 0x2C, 0xDE, 0x2A, 0x1D, 0x29, 0x27, 0x1D, 0x38, 0x6B, 0x01, 0x01, 0x01, 0x01, 0x34, 0x4F, 0xBD,
  0xAF, 0xAE, 0x41, 0x69, 0x68, 0x48, 0x01, 0x01, 0x01, 0x65, 0xBE, 0xDE, 0x29, 0x25, 0x2A, 0xDE, 0x2C, 0x31, 0x32, 0xA3, 0x1C, 0x22, 0x16, 0x15, 0x14, 0x0D, 0x12, 0x09, 0x06, 0xAC, 0xF9, 0x08, 0xFA, 0x0B, 0x19, 0x19, 0x04, 0x00, 0x00, 0x00, 0x05, 0x05, 
        0x05, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0x98, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x03, 0x03, 0x03, 0x03, 0xFE, 0xFE, 0x05, 0x00, 0x00, 0x04, 0x19, 0x0B, 
        0x08, 0x02, 0xAC, 0xF8, 0x07, 0x0D, 0x14, 0x13, 0xA8, 0x1F, 0x2E, 0x3B, 0x18, 0x2C, 0x26, 0x1A, 0x1D, 0x25, 0x29, 0x2A, 0x31, 0x7C, 0x47, 0x01, 0x01, 0x01, 0x49, 0x6E,
  0x47, 0x34, 0x66, 0x67, 0x48, 0x01, 0x01, 0x01, 0x57, 0x3C, 0x2D, 0x29, 0x1D, 0x1A, 0x26, 0x2D, 0x18, 0x3B, 0x2E, 0x21, 0x11, 0x0E, 0x0C, 0x10, 0x12, 0x09, 0xF8, 0xAC, 0xF9, 0xF9, 0xFA, 0x0B, 0x0B, 0x19, 0x04, 0x04, 0x00, 0x00, 0x00, 0x00, 0x05, 0x05, 
        0x05, 0x05, 0x05, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0x98, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x03, 0x03, 0x03, 0x03, 0x03, 0xFE, 0xFE, 0xFE, 0x05, 0x00, 0x04, 
        0x19, 0xFA, 0x08, 0x02, 0x06, 0x09, 0x12, 0x10, 0x0C, 0x13, 0x22, 0x1C, 0xA3, 0xE5, 0x33, 0x2C, 0xDE, 0x2B, 0x1D, 0x29, 0x25, 0x2D, 0xBB, 0x74, 0x01, 0x01, 0x01, 0x55,
  0x4D, 0x41, 0x58, 0x4D, 0x01, 0x01, 0x01, 0x57, 0xC4, 0x28, 0x27, 0x25, 0x1A, 0x26, 0x2D, 0xE5, 0x17, 0x23, 0x1F, 0xA8, 0x0E, 0x14, 0x10, 0x12, 0x09, 0x06, 0xAC, 0xF9, 0x08, 0x08, 0x0B, 0x19, 0x19, 0x19, 0x04, 0x04, 0x00, 0x00, 0x00, 0x00, 0x05, 0x05, 
        0x05, 0x05, 0x05, 0x03, 0xFF, 0xFF, 0x98, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x0A, 0x0A, 0x0A, 0xFF, 0x03, 0xFF, 0xFF, 0xFF, 0xFF, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0xFE, 0xFE, 0x05, 0x00, 
        0x00, 0x19, 0x0B, 0xFA, 0xF9, 0x02, 0xF8, 0x07, 0x0D, 0x14, 0x13, 0x11, 0x21, 0xA3, 0x32, 0x31, 0x2C, 0xDE, 0x2B, 0x25, 0x29, 0x25, 0x2D, 0x4C, 0x74, 0x01, 0x01, 0x01,
  0x73, 0x66, 0x34, 0x01, 0x01, 0x01, 0x65, 0xC5, 0x26, 0x29, 0x1D, 0x2B, 0x28, 0x33, 0x18, 0x17, 0x80, 0x1F, 0x16, 0x15, 0x0F, 0x0D, 0x07, 0x09, 0x06, 0x02, 0x02, 0x08, 0xFA, 0x19, 0x04, 0x05, 0x05, 0xFE, 0xFF, 0x0A, 0x0A, 0x0A, 0x0A, 0x1B, 0x00, 0x00, 
        0x00, 0x00, 0x0A, 0x0A, 0xFE, 0x05, 0x0A, 0x03, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0xFF, 0xFF, 0x03, 0x0A, 0x0A, 0xFF, 0x03, 0x03, 0x03, 0xFF, 0x0A, 0x0A, 0x0A, 0x0A, 0x0A, 0x0A, 0x0A, 0x1B, 0xFF, 0x03, 
        0x05, 0x00, 0x04, 0x19, 0xFA, 0x08, 0x02, 0x06, 0x09, 0x12, 0x0F, 0x15, 0x16, 0x1F, 0x23, 0x3B, 0x31, 0x2C, 0x26, 0x2B, 0x2A, 0x25, 0x29, 0x28, 0x4A, 0x57, 0x01, 0x01,
  0x57, 0x54, 0x01, 0x01, 0x01, 0x56, 0xC1, 0x28, 0x27, 0x1D, 0x2B, 0x28, 0x31, 0x32, 0xA3, 0x21, 0x11, 0x13, 0x0C, 0x0F, 0x12, 0x07, 0xF8, 0xF9, 0x19, 0xFE, 0x0A, 0x0A, 0x0A, 0xFF, 0x04, 0x08, 0xF8, 0x0C, 0x0E, 0x1A, 0xD5, 0x37, 0x45, 0xE5, 0x03, 0x00, 
        0x05, 0x03, 0x64, 0x78, 0x5F, 0x5F, 0xBF, 0x0A, 0xFE, 0x05, 0x05, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0x03, 0x0A, 0x1C, 0x6B, 0x4E, 0x5F, 0x8C, 0x7A, 0xF9, 0x0A, 0x03, 0x1B, 0x0B, 0xCB, 0x2F, 0x1D, 0x31, 0x0F, 0x07, 0x08, 0x04, 0xFF, 0x0A, 
        0x0A, 0x0A, 0x0A, 0x0A, 0x03, 0x00, 0xFA, 0x02, 0xAC, 0xF8, 0x07, 0x10, 0x0C, 0x16, 0x22, 0x1C, 0x17, 0xE5, 0xE3, 0xDE, 0x2B, 0x2A, 0x25, 0x25, 0x28, 0x51, 0x41, 0x01,
  0x73, 0x01, 0x01, 0x01, 0x54, 0x43, 0x28, 0x29, 0x1D, 0x1A, 0x28, 0x33, 0x32, 0xA3, 0x1C, 0x11, 0x13, 0x0C, 0x83, 0x12, 0x06, 0x04, 0x00, 0x0F, 0x18, 0x1E, 0x3F, 0x5C, 0x5B, 0x6F, 0x4F, 0x5A, 0x9A, 0x55, 0x5E, 0x48, 0x47, 0x01, 0x01, 0x7A, 0x0A, 0x04, 
        0x00, 0x1B, 0x4E, 0x01, 0x01, 0x01, 0x4D, 0x45, 0x0A, 0x03, 0x05, 0x05, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0x0A, 0x26, 0x72, 0x01, 0x01, 0x01, 0x8A, 0x04, 0x0A, 0x03, 0x0A, 0x16, 0x34, 0x01, 0x47, 0x48, 0x5E, 0x42, 0x76, 0x6A, 0x8D, 0x50, 
        0x91, 0x51, 0x36, 0x1D, 0x23, 0x06, 0x0A, 0x0A, 0x03, 0x02, 0xF8, 0x07, 0x0D, 0x0C, 0x13, 0x11, 0x1C, 0xA3, 0xE5, 0x2D, 0x28, 0x1A, 0x1D, 0x25, 0x25, 0x2D, 0x7A, 0x01,
  0x01, 0x01, 0x01, 0x54, 0xBD, 0x28, 0x29, 0x1D, 0x2B, 0x28, 0x33, 0xE5, 0xA3, 0x1C, 0x22, 0x13, 0x0C, 0x97, 0x12, 0xF9, 0xCB, 0x6A, 0x59, 0x67, 0x42, 0x34, 0x72, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x50, 0x0A, 0x04, 
        0x00, 0x0A, 0x63, 0x01, 0x01, 0x01, 0x01, 0x4D, 0xC1, 0x0A, 0xFE, 0x05, 0x05, 0x05, 0x05, 0xFE, 0xFE, 0xFE, 0xFE, 0x0A, 0x2C, 0x34, 0x01, 0x01, 0x01, 0x60, 0x04, 0x1B, 0xFE, 0x0A, 0x21, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 
        0x01, 0x01, 0x47, 0x86, 0x56, 0x75, 0x89, 0x6D, 0x92, 0x07, 0x08, 0x06, 0x07, 0x0D, 0x14, 0x0E, 0x11, 0x21, 0xA3, 0xE5, 0x33, 0x28, 0x1A, 0x1D, 0x25, 0x1D, 0x2C, 0x61,
  0x01, 0x01, 0x01, 0x5B, 0x31, 0x29, 0x1D, 0x2B, 0x26, 0x33, 0xE5, 0x17, 0x1C, 0x22, 0x13, 0x0C, 0x97, 0xF6, 0x07, 0xFE, 0x43, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x61, 0x1B, 0x04, 
        0x04, 0x0A, 0x90, 0x01, 0x01, 0x01, 0x01, 0x01, 0x4D, 0xC2, 0x0A, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0xFE, 0x0A, 0x2C, 0x34, 0x01, 0x01, 0x01, 0x60, 0x04, 0x1B, 0xFE, 0x0A, 0x26, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 
        0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x59, 0x12, 0x04, 0xF9, 0x06, 0x09, 0x0D, 0x0F, 0x0E, 0xA8, 0x21, 0xA3, 0xE5, 0x33, 0x26, 0x1A, 0x2A, 0x25, 0x2B, 0x24,
  0x01, 0x01, 0x6B, 0x2A, 0x25, 0x25, 0x2B, 0x26, 0x2D, 0xE5, 0xA3, 0x1C, 0x11, 0x13, 0x15, 0x0F, 0x0D, 0x07, 0x09, 0xFE, 0x36, 0x48, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x54, 0x58, 0x9A, 0x77, 0x78, 0x4F, 0x8E, 0x5B, 0xBC, 0x2F, 0x00, 0x19, 
        0x19, 0x0A, 0x50, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x49, 0x9E, 0x0A, 0x00, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x0A, 0x2C, 0x86, 0x01, 0x01, 0x01, 0x4F, 0xFF, 0x1B, 0xFE, 0x0A, 0xD1, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x54, 0x57, 0x73, 0x01, 
        0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x8C, 0x04, 0x04, 0x08, 0x02, 0x06, 0x09, 0x12, 0x0F, 0x15, 0xA8, 0x21, 0xA3, 0x32, 0x33, 0x28, 0x1A, 0x1D, 0x25, 0x2A,
  0x01, 0x87, 0x20, 0x2A, 0x29, 0x2A, 0x26, 0x2D, 0x18, 0x17, 0x23, 0xEC, 0x16, 0x15, 0x0F, 0x0D, 0x07, 0x07, 0x09, 0x19, 0xE1, 0x41, 0x01, 0x01, 0x01, 0x01, 0x01, 0x73, 0xC4, 0x27, 0x31, 0x21, 0x0F, 0x02, 0x00, 0x0A, 0x0A, 0x0A, 0x0A, 0x1B, 0x0B, 0x0B, 
        0x19, 0x0A, 0x5B, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x41, 0x1E, 0x0A, 0x00, 0x00, 0x00, 0x05, 0x05, 0x05, 0x0A, 0x30, 0x47, 0x01, 0x01, 0x01, 0x79, 0x0A, 0xFE, 0x05, 0x0A, 0xCD, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x8D, 0x0C, 0xA3, 0x25, 
        0xC9, 0x43, 0x91, 0xB9, 0x77, 0x87, 0x66, 0x86, 0x6F, 0x0A, 0x04, 0x0B, 0x08, 0x02, 0x06, 0x09, 0x12, 0x0F, 0x0E, 0x11, 0x21, 0xA3, 0xE5, 0x2D, 0x28, 0x2B, 0x1D, 0x1D,
  0x41, 0xBE, 0x26, 0x71, 0xD8, 0x1A, 0x2C, 0x31, 0x3B, 0x23, 0x1F, 0xA8, 0x15, 0x14, 0x10, 0x12, 0x07, 0x09, 0xF8, 0xFA, 0x22, 0x69, 0x01, 0x01, 0x01, 0x01, 0x01, 0x41, 0x0E, 0x0A, 0xFE, 0x05, 0x04, 0x19, 0x0B, 0xFA, 0x08, 0xFA, 0xFA, 0xFA, 0xFA, 0x0B, 
        0x0B, 0x0A, 0xBD, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x42, 0x25, 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0A, 0x9E, 0x01, 0x01, 0x01, 0x01, 0x8E, 0x0A, 0xFE, 0x05, 0x0A, 0xBF, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x63, 0x0A, 0x0A, 0x0A, 
        0x0A, 0x0A, 0x0A, 0x0A, 0x0A, 0x00, 0x0E, 0x1D, 0xA3, 0x03, 0x19, 0x0B, 0xFA, 0x08, 0xF9, 0x06, 0x07, 0x0D, 0x14, 0x13, 0x11, 0x1C, 0x17, 0x18, 0x2D, 0x26, 0x2B, 0x2A,
  0xC1, 0x25, 0x27, 0x1D, 0x1A, 0x28, 0x31, 0x32, 0xA3, 0xA5, 0x11, 0x13, 0x0C, 0x0F, 0x0D, 0x07, 0x07, 0x09, 0xF8, 0x02, 0x06, 0x76, 0x01, 0x01, 0x01, 0x01, 0x01, 0x34, 0x27, 0x00, 0xF9, 0xF9, 0xF9, 0xF9, 0x08, 0x08, 0x08, 0x08, 0x08, 0xFA, 0xFA, 0xFA, 
        0xFA, 0x0A, 0x7F, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x59, 0x1C, 0x0A, 0x00, 0x00, 0x00, 0x00, 0x0A, 0x9E, 0x01, 0x01, 0x01, 0x01, 0x62, 0x0A, 0xFE, 0x05, 0x0A, 0x4A, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x7C, 0x0A, 0x00, 0x00, 
        0x00, 0x00, 0x00, 0x00, 0x00, 0xFE, 0x1B, 0x0A, 0x1B, 0x19, 0x19, 0x19, 0x0B, 0x08, 0x08, 0x02, 0xF8, 0x07, 0xF7, 0x14, 0x0E, 0x11, 0x1C, 0x17, 0x18, 0x2C, 0xDE, 0x2B,
  0x1D, 0xD5, 0xD7, 0x2B, 0x26, 0x2D, 0xE5, 0xA3, 0x1C, 0x11, 0x13, 0x15, 0x14, 0x0D, 0x85, 0x07, 0x07, 0x09, 0x09, 0xF8, 0xFF, 0x60, 0x01, 0x01, 0x01, 0x01, 0x01, 0x48, 0x2F, 0xFE, 0x02, 0x02, 0x02, 0xF9, 0xF9, 0xF9, 0xF9, 0x08, 0x08, 0x08, 0x08, 0x08, 
        0xFA, 0x0A, 0xBD, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x88, 0x15, 0x0A, 0x04, 0x00, 0x00, 0x0A, 0x9E, 0x01, 0x01, 0x01, 0x01, 0x5B, 0x0A, 0x00, 0x00, 0x0A, 0x7D, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0xBD, 0x0A, 0x00, 0x00, 
        0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x04, 0x04, 0x04, 0x04, 0x19, 0x19, 0x0B, 0xFA, 0xFA, 0xF9, 0xAC, 0xF8, 0x07, 0x10, 0x0C, 0x13, 0x22, 0x23, 0x3B, 0x31, 0x2C, 0xDE,
  0xD3, 0x27, 0x2A, 0xDE, 0x2C, 0x18, 0x17, 0x23, 0x1F, 0x16, 0x0E, 0x0C, 0x0F, 0x0D, 0x12, 0x07, 0x07, 0x07, 0x09, 0x09, 0x03, 0x63, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x4A, 0xFF, 0xAC, 0xAC, 0xAC, 0x02, 0x02, 0xF9, 0x02, 0xF9, 0xF9, 0x08, 0x08, 0x08, 
        0x08, 0x0A, 0x3E, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x5A, 0xF8, 0x0A, 0x04, 0x04, 0x0A, 0x9E, 0x01, 0x01, 0x01, 0x01, 0x5B, 0x0A, 0x00, 0x00, 0x0A, 0x7B, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x3E, 0x0A, 0x04, 0x04, 
        0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x19, 0x19, 0x19, 0x0B, 0x0B, 0xFA, 0x08, 0xF9, 0xAC, 0xF8, 0x07, 0x10, 0x0C, 0x16, 0x1F, 0x2E, 0x32, 0x33, 0x28,
  0xD3, 0x27, 0x2B, 0x28, 0x33, 0x32, 0x2E, 0x21, 0xA7, 0x13, 0x15, 0x14, 0x10, 0x0D, 0x12, 0x07, 0x07, 0x07, 0x07, 0x09, 0x00, 0xBC, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x5B, 0x0A, 0x06, 0xAC, 0xAC, 0xAC, 0x02, 0x02, 0x02, 0x02, 0x02, 0xF9, 0xF9, 0xF9, 
        0x08, 0x0A, 0xC8, 0x01, 0x01, 0x01, 0x01, 0x42, 0x72, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x6E, 0xFE, 0x03, 0x04, 0x0A, 0xC9, 0x01, 0x01, 0x01, 0x01, 0x70, 0x0A, 0x00, 0x00, 0x0A, 0x63, 0x01, 0x01, 0x01, 0x01, 0x01, 0x5E, 0x3A, 0x0A, 0x04, 0x04, 
        0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x19, 0x19, 0x19, 0x19, 0x19, 0x0B, 0x0B, 0xFA, 0x08, 0xF9, 0x02, 0x06, 0x09, 0x12, 0x0F, 0x0E, 0xA8, 0x21, 0xA3, 0xE5, 0x2D,
  0x1E, 0xD5, 0x2A, 0x2C, 0xE5, 0x17, 0x1C, 0x22, 0xA8, 0x0E, 0x0C, 0x14, 0x10, 0x0D, 0x0D, 0x12, 0x07, 0x07, 0x07, 0x07, 0x0B, 0xC4, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x62, 0xFE, 0xAC, 0x06, 0xAC, 0xAC, 0x02, 0x08, 0x0B, 0xFA, 0x02, 0x02, 0x02, 0xF9, 
        0xF9, 0x0A, 0x37, 0x01, 0x01, 0x01, 0x01, 0x70, 0x63, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x50, 0x0A, 0x00, 0x0A, 0x43, 0x01, 0x01, 0x01, 0x01, 0x43, 0x0A, 0x04, 0x04, 0x0A, 0x6A, 0x01, 0x01, 0x01, 0x01, 0x01, 0x34, 0x2A, 0x0A, 0x04, 0x04, 
        0x04, 0x19, 0x19, 0x19, 0x19, 0x19, 0x19, 0x19, 0x19, 0x19, 0x19, 0x0B, 0x0B, 0x0B, 0xFA, 0xFA, 0x08, 0xF9, 0xAC, 0xF8, 0x07, 0x12, 0x14, 0x0E, 0x11, 0x1C, 0x17, 0x18,
  0xD2, 0xD5, 0x2A, 0x2C, 0xE5, 0x2E, 0x93, 0x11, 0x16, 0x0E, 0x0C, 0x14, 0x0F, 0x0D, 0x0D, 0x12, 0x12, 0x12, 0x07, 0x07, 0x08, 0x20, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x61, 0x0A, 0x00, 0x0B, 0xF9, 0xAC, 0xF8, 0x13, 0x33, 0x1C, 0xAC, 0x02, 0x02, 0x02, 
        0x02, 0x1B, 0xCD, 0x48, 0x01, 0x01, 0x01, 0x91, 0xFE, 0x6B, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x7E, 0x0A, 0x0A, 0x7F, 0x01, 0x01, 0x01, 0x01, 0xC4, 0x0A, 0x04, 0x04, 0x0A, 0x60, 0x01, 0x01, 0x01, 0x01, 0x01, 0x41, 0x0E, 0x0A, 0x0A, 0x0A, 
        0x0A, 0x0A, 0x0A, 0x03, 0x05, 0x19, 0x0B, 0x0B, 0x0B, 0x0B, 0x0B, 0x0B, 0x0B, 0xFA, 0xFA, 0xFA, 0x08, 0xF9, 0x02, 0x06, 0xF8, 0x07, 0x10, 0x0C, 0x16, 0x1F, 0x23, 0x32,
  0xD2, 0xD5, 0x1D, 0x28, 0xE5, 0xA3, 0x1F, 0xA8, 0xEE, 0x15, 0x0C, 0x14, 0x0F, 0x10, 0x10, 0x0D, 0x0D, 0x0D, 0x12, 0x12, 0xAC, 0x31, 0x34, 0x01, 0x01, 0x01, 0x01, 0x01, 0x59, 0x64, 0x7B, 0x62, 0x6B, 0x8B, 0x65, 0x42, 0x54, 0x6C, 0xF8, 0xAD, 0xAC, 0xAC, 
        0x02, 0xFE, 0x1D, 0x34, 0x01, 0x01, 0x01, 0x50, 0x0A, 0x0E, 0x8A, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x4D, 0x2F, 0x0A, 0x3D, 0x01, 0x01, 0x01, 0x01, 0x45, 0x0A, 0x19, 0x05, 0x0B, 0x8A, 0x01, 0x01, 0x01, 0x01, 0x01, 0x48, 0x6B, 0x63, 0x91, 0xBD, 
        0x46, 0xD2, 0x33, 0x13, 0xAC, 0x0B, 0x0B, 0x0B, 0x0B, 0x0B, 0x0B, 0x0B, 0xFA, 0xFA, 0xFA, 0x08, 0x08, 0xF9, 0x02, 0xAC, 0x06, 0x07, 0x0D, 0x0F, 0x15, 0xA8, 0x21, 0xA3,
  0x20, 0x24, 0x1D, 0x26, 0x18, 0x17, 0x21, 0x11, 0x13, 0x15, 0x0C, 0x0C, 0x14, 0x0F, 0x0F, 0x10, 0x10, 0x10, 0x84, 0x0D, 0x09, 0x22, 0x59, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x5F, 0x07, 0xF9, 0x06, 0x06, 
        0xAC, 0x05, 0x29, 0x34, 0x01, 0x01, 0x01, 0x61, 0x05, 0x0A, 0x1F, 0x69, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x56, 0x2C, 0x4A, 0x01, 0x01, 0x01, 0x47, 0x3F, 0x0A, 0x19, 0x05, 0x0B, 0x9C, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 
        0x01, 0x47, 0x41, 0x75, 0x6D, 0x04, 0x0B, 0xFA, 0xFA, 0xFA, 0xFA, 0xFA, 0xFA, 0xFA, 0x08, 0x08, 0x08, 0xF9, 0x02, 0xAC, 0xAC, 0x09, 0x07, 0x0D, 0x14, 0x13, 0x22, 0x23,
  0x20, 0xD3, 0x25, 0x26, 0x33, 0x32, 0x23, 0x22, 0x16, 0x0E, 0xA9, 0x0C, 0x14, 0x14, 0x14, 0x0F, 0x0F, 0x0F, 0x10, 0x10, 0x07, 0x0F, 0x5A, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x69, 0x0E, 0xF9, 0x06, 0x06, 
        0x06, 0x05, 0x29, 0x34, 0x01, 0x01, 0x01, 0x61, 0xFD, 0xFA, 0x0A, 0x1A, 0x42, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x88, 0x90, 0x01, 0x01, 0x01, 0x49, 0xD3, 0x1B, 0x0B, 0xFE, 0x12, 0x59, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 
        0x01, 0x01, 0x01, 0x01, 0x6A, 0xFE, 0x0B, 0xFA, 0xFA, 0xFA, 0xFA, 0xFA, 0x08, 0x08, 0x08, 0x08, 0xF9, 0xF9, 0x02, 0xAC, 0xAC, 0xF8, 0x07, 0x12, 0x10, 0x15, 0x16, 0x21,
  0x30, 0x1E, 0x25, 0x1A, 0xA0, 0xE5, 0xA3, 0x1C, 0x22, 0x13, 0x15, 0x15, 0x0C, 0x0C, 0x0C, 0x14, 0x14, 0x14, 0x0F, 0x0F, 0xF4, 0xF8, 0x6D, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x34, 0x42, 0x58, 0x88, 0x76, 0x5F, 0x8E, 0x0E, 0xAC, 0xF8, 0xF8, 
        0xF8, 0x19, 0x32, 0x57, 0x01, 0x01, 0x01, 0x61, 0x00, 0x08, 0xF9, 0x0A, 0x9E, 0x34, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x4D, 0x01, 0x01, 0x01, 0x49, 0x1E, 0x1B, 0x0B, 0x03, 0x11, 0x58, 0x01, 0x01, 0x01, 0x01, 0x01, 0x54, 0x42, 0x49, 0x01, 0x01, 
        0x01, 0x01, 0x01, 0x01, 0x63, 0xFF, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0xF9, 0xF9, 0xF9, 0xF9, 0xF9, 0x02, 0xAC, 0xAC, 0xF8, 0x09, 0x07, 0x10, 0x0C, 0x13, 0x22,
  0x3A, 0x20, 0x27, 0x2B, 0x26, 0x31, 0x3B, 0xA3, 0x1C, 0x22, 0x16, 0x0E, 0x81, 0x15, 0x15, 0x52, 0x0C, 0x0C, 0x0C, 0x14, 0xAA, 0xFA, 0x50, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x7B, 0x35, 0x20, 0x1A, 0x17, 0x0C, 0x07, 0xFE, 0x00, 0x09, 0x07, 0x09, 0x09, 
        0x09, 0xFA, 0x1C, 0x67, 0x01, 0x01, 0x01, 0x61, 0x04, 0xF9, 0x02, 0xF9, 0x0A, 0x4B, 0x72, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x49, 0x1E, 0xFF, 0xFA, 0xFE, 0x1F, 0x58, 0x01, 0x01, 0x01, 0x01, 0x01, 0x79, 0x2E, 0x71, 0xC9, 0x4B, 
        0x7D, 0x50, 0x4F, 0x59, 0xBD, 0xFF, 0x08, 0xF9, 0xF9, 0xF9, 0xF9, 0xF9, 0xF9, 0xF9, 0xF9, 0x02, 0x02, 0x02, 0x02, 0xAC, 0xAC, 0x06, 0x09, 0x07, 0x12, 0x0F, 0x15, 0xA8,
  0x3A, 0x20, 0x24, 0x25, 0x1A, 0x2C, 0x18, 0x3B, 0xA3, 0x1C, 0x1F, 0x11, 0x13, 0x0E, 0x0E, 0x15, 0x15, 0x15, 0x0C, 0x0C, 0x0C, 0xF9, 0x7F, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0xC7, 0x0A, 0xF9, 0xAC, 0x06, 0x09, 0x07, 0x07, 0x07, 0x07, 0x07, 0x07, 0x07, 
        0x09, 0x08, 0x17, 0x58, 0x01, 0x01, 0x01, 0x61, 0x04, 0x02, 0xAC, 0xAC, 0xF9, 0x0A, 0x70, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x55, 0xE5, 0x05, 0xFA, 0x1B, 0x2B, 0x34, 0x01, 0x01, 0x01, 0x01, 0x01, 0x5B, 0x0A, 0x1B, 0x0A, 0x0A, 
        0x1B, 0xFE, 0x00, 0x08, 0xF9, 0xF9, 0xF9, 0xF9, 0xF9, 0xF9, 0xF9, 0xF9, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0xAC, 0xAC, 0x06, 0x06, 0x09, 0x07, 0x12, 0x10, 0x0C, 0x16,
  0x39, 0xD1, 0x1E, 0x27, 0x2A, 0xDE, 0x2D, 0x31, 0x32, 0xA3, 0x23, 0x21, 0x11, 0x16, 0x13, 0x13, 0x0E, 0x0E, 0x0E, 0x15, 0x15, 0x09, 0x3E, 0x48, 0x01, 0x01, 0x01, 0x01, 0x01, 0xBC, 0xF9, 0x10, 0x10, 0x84, 0x0D, 0x0D, 0x12, 0x12, 0x12, 0x07, 0x07, 0x07, 
        0x07, 0x02, 0x1F, 0x69, 0x01, 0x01, 0x01, 0x4F, 0x08, 0x02, 0xAC, 0xAC, 0xAC, 0xFA, 0x0B, 0x6D, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x41, 0x21, 0x04, 0x08, 0x03, 0x1A, 0x34, 0x01, 0x01, 0x01, 0x01, 0x01, 0x7E, 0x1B, 0xF9, 0xF9, 0xF9, 
        0xF9, 0x08, 0x08, 0x08, 0xF9, 0xF9, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0xAC, 0xAC, 0xAC, 0xAC, 0xAC, 0xAC, 0x06, 0x06, 0xF8, 0x09, 0x09, 0x07, 0x10, 0x14, 0x13,
  0x40, 0xCF, 0x20, 0x24, 0x25, 0xD9, 0x26, 0x2C, 0x33, 0xE5, 0x3B, 0xA3, 0x1C, 0x1F, 0xA8, 0x16, 0x16, 0xF0, 0x13, 0x13, 0x0E, 0x0D, 0x30, 0x34, 0x01, 0x01, 0x01, 0x01, 0x01, 0x7A, 0xF9, 0x0F, 0x0F, 0x0F, 0x10, 0x10, 0x10, 0x0D, 0x0D, 0x85, 0x12, 0x12, 
        0x07, 0xF8, 0x07, 0x76, 0x01, 0x01, 0x01, 0x4E, 0x12, 0xF9, 0x06, 0x06, 0x06, 0xAC, 0x19, 0x07, 0x8B, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x41, 0xA3, 0x19, 0xF9, 0x0A, 0x36, 0x48, 0x01, 0x01, 0x01, 0x01, 0x01, 0xC1, 0x0A, 0xF9, 0x02, 0x02, 
        0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0xAC, 0xAC, 0xAC, 0xAC, 0xAC, 0xAC, 0xAC, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0xF8, 0xF8, 0xF8, 0x09, 0x07, 0x07, 0x0D, 0x0F, 0x15,
  0x36, 0xCD, 0xD1, 0xD2, 0x24, 0x71, 0x2A, 0x1A, 0x28, 0x2D, 0x31, 0xE5, 0x17, 0x2E, 0x1C, 0x22, 0xA8, 0x16, 0x16, 0x13, 0x13, 0x0C, 0xE5, 0x41, 0x01, 0x01, 0x01, 0x01, 0x01, 0x4F, 0x08, 0x14, 0x14, 0x0F, 0x0F, 0x0F, 0x10, 0x10, 0xF5, 0x0D, 0x0D, 0x12, 
        0x12, 0x09, 0x10, 0x89, 0x01, 0x01, 0x01, 0x4E, 0x12, 0x02, 0xF8, 0xF8, 0x06, 0x06, 0x06, 0x00, 0x32, 0x68, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x56, 0x52, 0xFA, 0xF9, 0x0A, 0x37, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x35, 0x0A, 0x02, 0x02, 0x02, 
        0x02, 0x02, 0x02, 0xAC, 0xAC, 0xAC, 0xAC, 0xAC, 0xAC, 0xAC, 0xAC, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0xF8, 0xF8, 0xF8, 0xF8, 0x09, 0x09, 0x07, 0x07, 0x0D, 0xAB, 0xA9,
  0x38, 0x36, 0x39, 0x30, 0xD2, 0x24, 0x27, 0x1D, 0x2B, 0xDE, 0x28, 0x2D, 0x18, 0x3B, 0xA3, 0x23, 0x21, 0xA7, 0xA8, 0xA8, 0xA8, 0x13, 0x0E, 0x68, 0x01, 0x01, 0x01, 0x01, 0x01, 0xB6, 0xAC, 0x0C, 0x0C, 0x0C, 0x14, 0x14, 0x83, 0x10, 0x0D, 0x12, 0x12, 0x10, 
        0x0D, 0x07, 0x10, 0x89, 0x01, 0x01, 0x01, 0x4E, 0x0D, 0xAC, 0x09, 0x09, 0xF8, 0xF8, 0xF8, 0xF8, 0xFF, 0xCF, 0x34, 0x01, 0x01, 0x01, 0x01, 0x01, 0x74, 0xFA, 0xF9, 0x02, 0x1B, 0xC0, 0x01, 0x01, 0x01, 0x01, 0x01, 0x49, 0x24, 0xFE, 0xAC, 0xAC, 0xAC, 
        0xAC, 0xAC, 0xAC, 0xAC, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0xF8, 0xF8, 0xF8, 0xF8, 0xF8, 0xF8, 0x09, 0x09, 0x09, 0x09, 0x09, 0x07, 0x07, 0x07, 0x0D, 0x10, 0x0C,
  0x9E, 0x38, 0x40, 0xD0, 0x30, 0xD2, 0xD4, 0x27, 0x29, 0x2A, 0x1A, 0x26, 0x2D, 0x31, 0x18, 0x3B, 0xA3, 0x1C, 0xA6, 0xED, 0x11, 0xA8, 0x0C, 0x6A, 0x01, 0x01, 0x01, 0x01, 0x01, 0x9B, 0x0C, 0x07, 0x07, 0x06, 0xF9, 0x08, 0x06, 0xF8, 0x0D, 0x0F, 0x15, 0x96, 
        0x10, 0x0D, 0x08, 0x77, 0x01, 0x01, 0x01, 0x4E, 0x10, 0xF8, 0x07, 0x07, 0x09, 0x09, 0x09, 0xF8, 0x06, 0x03, 0xBE, 0x01, 0x01, 0x01, 0x01, 0x01, 0x57, 0x02, 0x02, 0xAC, 0x03, 0xBC, 0x01, 0x01, 0x01, 0x01, 0x01, 0x42, 0x17, 0x0A, 0x0B, 0x08, 0x02, 
        0x06, 0x06, 0x06, 0x06, 0xF8, 0xF8, 0xF8, 0xF8, 0xF8, 0xF8, 0xF8, 0x09, 0x09, 0x09, 0x09, 0x09, 0x09, 0x09, 0x07, 0x07, 0x07, 0x07, 0x07, 0x07, 0x12, 0x0D, 0x10, 0x0C,
  0x3F, 0x9E, 0x38, 0x36, 0x39, 0xD1, 0x20, 0xD2, 0xD3, 0x27, 0x25, 0x2A, 0x1A, 0x26, 0x2C, 0x31, 0xE5, 0xA2, 0x2E, 0xEA, 0x1F, 0x11, 0x0F, 0x79, 0x01, 0x01, 0x01, 0x01, 0x01, 0x68, 0x25, 0x1D, 0x36, 0xC4, 0x3D, 0x7D, 0x50, 0x62, 0x6C, 0x8C, 0x4F, 0x23, 
        0x12, 0xAB, 0x04, 0x5A, 0x01, 0x01, 0x01, 0x4E, 0x10, 0xF8, 0x07, 0x07, 0x07, 0x09, 0x09, 0x09, 0x09, 0xAC, 0x04, 0x63, 0x01, 0x01, 0x01, 0x01, 0x67, 0xAC, 0xAC, 0x06, 0xFE, 0x64, 0x01, 0x01, 0x01, 0x01, 0x01, 0x56, 0x44, 0x27, 0x33, 0x16, 0x02, 
        0x05, 0x00, 0x00, 0x00, 0x00, 0xFA, 0xF8, 0xF8, 0x09, 0x09, 0x09, 0x09, 0x09, 0x09, 0x07, 0x07, 0x07, 0x07, 0x07, 0x07, 0x07, 0x07, 0x07, 0x12, 0x12, 0x0D, 0x10, 0x14,
  0xC6, 0x3F, 0x9E, 0x38, 0x36, 0xCD, 0xCF, 0xD1, 0x20, 0xD2, 0x24, 0x27, 0x1D, 0x2B, 0x1A, 0x28, 0x2D, 0x18, 0x32, 0x17, 0x23, 0x21, 0x0F, 0x5B, 0x01, 0x01, 0x01, 0x01, 0x01, 0x48, 0x57, 0x41, 0x34, 0x47, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x42, 0xE5, 
        0x07, 0x14, 0x0B, 0x5F, 0x01, 0x01, 0x01, 0x8A, 0x13, 0x09, 0x12, 0x12, 0x07, 0x07, 0x07, 0x07, 0x09, 0x07, 0xF9, 0x12, 0x4E, 0x01, 0x01, 0x01, 0x60, 0x08, 0x06, 0xF8, 0x04, 0x50, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x47, 0x34, 0x42, 0x58, 0x99, 
        0x8B, 0xB8, 0x9D, 0x51, 0x35, 0x2C, 0xF8, 0x09, 0x07, 0x07, 0x07, 0x07, 0x07, 0x07, 0x07, 0x07, 0x07, 0x07, 0x07, 0x12, 0x12, 0x12, 0x12, 0x85, 0x0D, 0x10, 0x83, 0x14,
  0x3E, 0xC6, 0x3F, 0x9E, 0xC9, 0xCB, 0x36, 0xCC, 0xCF, 0x30, 0x20, 0x1E, 0x24, 0x71, 0x1D, 0x2B, 0xDF, 0x28, 0x33, 0xE5, 0x32, 0xA3, 0x14, 0xBD, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x29, 
        0x07, 0x0C, 0xFA, 0x6B, 0x01, 0x01, 0x01, 0x56, 0x2E, 0x09, 0x0D, 0x0D, 0x12, 0x12, 0x12, 0x07, 0x07, 0x07, 0x07, 0x19, 0xE5, 0x57, 0x01, 0x01, 0x5A, 0x08, 0xF8, 0x09, 0x0B, 0x62, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 
        0x01, 0x01, 0x01, 0x01, 0x01, 0x4E, 0x07, 0xF8, 0x07, 0x07, 0x07, 0x07, 0x07, 0x12, 0x12, 0x12, 0x12, 0x12, 0x85, 0x0D, 0x0D, 0x0D, 0x0D, 0x10, 0x10, 0x0F, 0x0F, 0x0C,
  0xC2, 0xC4, 0x46, 0xC7, 0xC8, 0x2F, 0xC9, 0xCB, 0x36, 0x39, 0x3A, 0x30, 0x20, 0x1E, 0x24, 0xD6, 0x1D, 0x2B, 0xDD, 0x2C, 0x33, 0x18, 0xA8, 0x46, 0x47, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x34, 0x41, 0x68, 0x28, 
        0x10, 0x15, 0x07, 0xBD, 0xB7, 0x4F, 0x4F, 0x8F, 0x22, 0x12, 0x10, 0x84, 0x0D, 0x12, 0x12, 0x12, 0x07, 0x07, 0x07, 0x07, 0x0B, 0xC9, 0x6D, 0x6C, 0x70, 0x06, 0x09, 0x09, 0xAD, 0x8F, 0x41, 0x49, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 
        0x01, 0x01, 0x01, 0x01, 0x01, 0x4F, 0x06, 0x07, 0x07, 0x12, 0x12, 0x12, 0x12, 0x12, 0x12, 0x0D, 0x0D, 0x0D, 0x0D, 0x0D, 0x84, 0x10, 0x10, 0x10, 0x0F, 0x0F, 0x14, 0x0C,
  0xC0, 0x45, 0xC4, 0x3E, 0xC6, 0xC7, 0xC8, 0x9E, 0x35, 0xCB, 0x36, 0xCD, 0xCF, 0x30, 0x20, 0x1E, 0x24, 0x27, 0x9F, 0xDC, 0xDE, 0xA0, 0x2E, 0x36, 0x4D, 0x01, 0x01, 0x34, 0x41, 0x66, 0x69, 0x5A, 0x6E, 0x50, 0xBA, 0x5C, 0x3E, 0x35, 0x20, 0x71, 0x2C, 0xA8, 
        0x13, 0x13, 0x0E, 0x0C, 0xF9, 0x0B, 0x0B, 0x08, 0x0F, 0x14, 0x0F, 0x0F, 0x10, 0x10, 0x0D, 0x0D, 0x12, 0x12, 0x12, 0x12, 0x12, 0x08, 0xFF, 0x00, 0x09, 0x07, 0x07, 0x07, 0x07, 0x2E, 0x28, 0x25, 0x39, 0xC7, 0x4B, 0x64, 0x7B, 0x61, 0x5A, 0x99, 0x74, 
        0x42, 0x34, 0x01, 0x01, 0x01, 0x79, 0x00, 0x12, 0x0D, 0x0D, 0x0D, 0x0D, 0x0D, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x0F, 0x0F, 0x0F, 0x0F, 0x0F, 0x14, 0x14, 0x0C, 0x15,
  0x4A, 0x4C, 0x44, 0xC2, 0xC4, 0x3E, 0xC6, 0xC7, 0xC8, 0x9E, 0xC9, 0xCB, 0x40, 0x39, 0x3A, 0x30, 0x20, 0x1E, 0xD5, 0x29, 0x1D, 0x1A, 0x2D, 0x29, 0x7A, 0x70, 0x51, 0x2F, 0x1E, 0x33, 0x16, 0x15, 0x15, 0x14, 0x96, 0x0F, 0x97, 0x0D, 0x14, 0x14, 0x0C, 0xA8, 
        0xA8, 0x16, 0x16, 0x15, 0x0E, 0x0E, 0x0E, 0x15, 0x15, 0x0C, 0x0C, 0x14, 0x14, 0x0F, 0x0F, 0x10, 0x10, 0x10, 0x0D, 0x0D, 0x0D, 0x0D, 0x12, 0x07, 0x07, 0x12, 0x12, 0x12, 0x12, 0x06, 0xF9, 0x08, 0x0B, 0x0B, 0xFA, 0xFA, 0xFA, 0x08, 0x08, 0x06, 0x21, 
        0xDE, 0xCF, 0x45, 0x7D, 0x63, 0x37, 0x02, 0x10, 0x10, 0x10, 0x10, 0x10, 0x0F, 0x0F, 0x0F, 0x0F, 0x96, 0x14, 0x14, 0x14, 0x14, 0x14, 0x0C, 0x0C, 0x0C, 0x0C, 0x15, 0x81,
  0x43, 0x4B, 0xBF, 0xC0, 0x44, 0xC2, 0xC4, 0x3E, 0xC6, 0xC7, 0x3F, 0x2F, 0xC9, 0xCB, 0x36, 0x39, 0x3A, 0x30, 0x20, 0x1E, 0xD5, 0x29, 0x1D, 0xDE, 0x32, 0xA6, 0x93, 0x1F, 0x21, 0x1C, 0x23, 0x23, 0x80, 0x1C, 0x21, 0x21, 0xA5, 0x1F, 0x1F, 0x22, 0x11, 0x11, 
        0x11, 0xA8, 0xA8, 0x16, 0x13, 0x13, 0x94, 0x0E, 0x0E, 0x15, 0x0C, 0x0C, 0x0C, 0x14, 0x14, 0x0F, 0x0F, 0x10, 0x10, 0x10, 0x10, 0x0D, 0x0D, 0x0D, 0x0D, 0x0D, 0x0D, 0x0D, 0x0D, 0x0D, 0x0D, 0x0D, 0x0D, 0x0D, 0x0D, 0x0D, 0x0D, 0x0D, 0x0D, 0x0D, 0x07, 
        0xF8, 0xAC, 0xFA, 0x19, 0x02, 0x07, 0x0F, 0x0F, 0x0F, 0x0F, 0x0F, 0x0F, 0x0F, 0x14, 0x14, 0x14, 0x14, 0x14, 0x53, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x15, 0x15, 0x15, 0x0E,
  0x5D, 0x51, 0x43, 0x4B, 0x4A, 0x4C, 0x44, 0x45, 0x3C, 0x3E, 0x46, 0x37, 0xC8, 0x9E, 0x35, 0xCB, 0x36, 0xCD, 0x3A, 0x30, 0x20, 0x1E, 0x24, 0x29, 0x2B, 0x1A, 0x26, 0x2D, 0xA1, 0xE5, 0x17, 0xA3, 0xA3, 0x2E, 0x23, 0x23, 0x1C, 0x1C, 0xA4, 0x21, 0x1F, 0x1F, 
        0x22, 0x22, 0x11, 0x11, 0xA8, 0xA8, 0x16, 0x16, 0x13, 0x13, 0x0E, 0x0E, 0x15, 0x52, 0x0C, 0x0C, 0x14, 0x14, 0xAA, 0x0F, 0x0F, 0x0F, 0x0F, 0x0F, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x0F, 0x0F, 0x0F, 
        0x0F, 0x0F, 0x0F, 0x0F, 0x83, 0x0F, 0x14, 0x14, 0x14, 0x14, 0xF3, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x52, 0x15, 0x15, 0x15, 0x15, 0x95, 0x0E, 0x0E, 0x0E, 0x0E, 0x13, 0x13,
  0x3D, 0x5C, 0x5D, 0x51, 0x43, 0x4B, 0x4A, 0x4C, 0x44, 0x45, 0x3C, 0xC4, 0x46, 0x37, 0xC7, 0x2F, 0x35, 0x38, 0x36, 0xCD, 0xCF, 0x30, 0x20, 0x1E, 0xD5, 0x29, 0x1D, 0x1A, 0xE0, 0xE2, 0x31, 0x32, 0x17, 0xA3, 0x2E, 0xA3, 0x2E, 0x2E, 0x23, 0x23, 0x1C, 0x1C, 
        0x21, 0x93, 0x1F, 0x1F, 0x22, 0x22, 0x11, 0xA8, 0xA8, 0x16, 0x16, 0x16, 0x13, 0x81, 0xF1, 0x15, 0x15, 0x52, 0x53, 0x0C, 0x0C, 0x14, 0x14, 0x14, 0x0F, 0x0F, 0x82, 0x82, 0x14, 0x14, 0x14, 0x14, 0x14, 0x82, 0x82, 0x0F, 0x0F, 0x0F, 0x14, 0x14, 0x14, 
        0x14, 0x0C, 0x0C, 0x0C, 0x53, 0x0C, 0x0C, 0x52, 0x15, 0x15, 0xF2, 0x15, 0x15, 0x95, 0x0E, 0x0E, 0x81, 0x0E, 0x0E, 0x13, 0x13, 0x94, 0x13, 0x13, 0x16, 0x16, 0x16, 0x16,
  0xBC, 0x7E, 0x7F, 0xBD, 0xBE, 0x51, 0x43, 0x43, 0x4A, 0xBF, 0xC0, 0xC1, 0xC3, 0x3E, 0x3E, 0x37, 0x3F, 0xC8, 0x35, 0xCA, 0x36, 0xCD, 0x39, 0xD1, 0x20, 0x1E, 0x24, 0x29, 0x9F, 0xDA, 0x26, 0x2D, 0xA1, 0x32, 0x17, 0x17, 0xA3, 0xA3, 0x2E, 0x2E, 0x23, 0x23, 
        0x1C, 0x1C, 0x21, 0x21, 0x1F, 0x1F, 0x22, 0x11, 0x11, 0xA8, 0xA8, 0x16, 0x16, 0x13, 0x13, 0x0E, 0x0E, 0x95, 0x15, 0x15, 0x52, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x53, 0x53, 0x53, 0x53, 0x53, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 
        0x0C, 0x0C, 0x52, 0x15, 0x15, 0x15, 0x15, 0x15, 0x15, 0x0E, 0x0E, 0x0E, 0x0E, 0x0E, 0x94, 0x13, 0x13, 0x0E, 0x0E, 0x0E, 0x13, 0x13, 0x13, 0x13, 0x13, 0x16, 0x16, 0x16,
  0x3D, 0xBD, 0xBE, 0x51, 0x51, 0x51, 0x43, 0x43, 0x43, 0x43, 0x43, 0x4B, 0xBF, 0xC1, 0x45, 0xC4, 0x3E, 0xC6, 0xC7, 0xC8, 0x9E, 0x38, 0x36, 0x40, 0xCF, 0xD1, 0x20, 0x1E, 0x24, 0x27, 0x1D, 0x2B, 0x26, 0x2D, 0x31, 0xE5, 0x3B, 0x3B, 0xA2, 0x17, 0xA3, 0xA3, 
        0x2E, 0xE9, 0x23, 0x80, 0x1C, 0xA4, 0x21, 0x1F, 0x1F, 0x22, 0x22, 0x11, 0x11, 0xA8, 0xA8, 0x16, 0x13, 0x13, 0x13, 0x0E, 0x0E, 0x0E, 0x0E, 0x0E, 0x0E, 0x15, 0x15, 0x15, 0x15, 0x15, 0x15, 0x15, 0x15, 0x15, 0x15, 0x15, 0x15, 0x0E, 0x0E, 0x0E, 0x0E, 
        0x0E, 0x0E, 0x0E, 0x0E, 0x13, 0x13, 0x13, 0x13, 0x13, 0x13, 0x13, 0x16, 0x13, 0x0E, 0x15, 0x0E, 0xA8, 0x22, 0x22, 0x1F, 0x1F, 0x21, 0x23, 0x23, 0x1C, 0x1C, 0x23, 0x23,
  0xD3, 0x24, 0xD5, 0x24, 0xD2, 0x20, 0x20, 0xD1, 0xCF, 0x36, 0x35, 0xC7, 0xC4, 0x4C, 0x4A, 0x4C, 0xC1, 0x3C, 0x3E, 0xC6, 0x37, 0x3F, 0x9E, 0xC9, 0xCB, 0x40, 0x39, 0xD1, 0x20, 0xD2, 0x24, 0x27, 0x1D, 0xDB, 0x26, 0x2C, 0xE4, 0xE5, 0x32, 0x3B, 0xE6, 0x17, 
        0xA3, 0xA3, 0x2E, 0xE7, 0x23, 0xE8, 0x1C, 0x21, 0x21, 0x1F, 0x1F, 0x22, 0x22, 0x11, 0x11, 0xA8, 0x16, 0x16, 0x16, 0x13, 0x13, 0x13, 0x13, 0x13, 0x0E, 0x0E, 0x0E, 0x0E, 0x0E, 0x0E, 0x0E, 0x0E, 0x0E, 0x0E, 0x0E, 0x0E, 0x0E, 0x0E, 0x13, 0x13, 0xEF, 
        0x13, 0x13, 0x13, 0x13, 0x13, 0x13, 0x16, 0xA8, 0x16, 0x0E, 0x0E, 0x16, 0x2E, 0x2C, 0x2B, 0x25, 0x24, 0x1E, 0xD3, 0xD2, 0x1E, 0xD2, 0x20, 0xD2, 0x1E, 0x1E, 0x1E, 0x1E,
  0x27, 0x29, 0x25, 0x1D, 0x2A, 0x2A, 0x2B, 0x1A, 0xDE, 0x26, 0x28, 0xDE, 0x2A, 0x27, 0xD1, 0x9E, 0x3E, 0xC0, 0xC1, 0xC2, 0xC4, 0x46, 0x37, 0xC7, 0x2F, 0x35, 0x38, 0x36, 0xCD, 0xCE, 0x30, 0x20, 0xD3, 0xD5, 0x25, 0x2A, 0xDE, 0x28, 0x33, 0x18, 0xE5, 0x32, 
        0x32, 0x3B, 0x3B, 0x17, 0xA3, 0xA3, 0x2E, 0x2E, 0x23, 0x80, 0x1C, 0x1C, 0x21, 0xEB, 0x1F, 0x22, 0x22, 0x11, 0x11, 0xA8, 0xA8, 0xA8, 0xA8, 0xA8, 0x16, 0x16, 0x16, 0x16, 0x16, 0x16, 0x16, 0x16, 0x16, 0x16, 0x16, 0x16, 0x16, 0x16, 0x16, 0x16, 0xA8, 
        0xA8, 0xA8, 0xA8, 0xA8, 0xA8, 0xA8, 0xA8, 0x11, 0x2E, 0x26, 0x20, 0xCB, 0x9E, 0x35, 0x38, 0x40, 0x3A, 0x20, 0xD2, 0xD3, 0xD3, 0xD3, 0x24, 0xD5, 0x27, 0x27, 0x27, 0x27
};

GUI_CONST_STORAGE GUI_BITMAP bmENE = {
  111, /* XSize */
  43, /* YSize */
  111, /* BytesPerLine */
  8, /* BitsPerPixel */
  acENE,  /* Pointer to picture data (indices) */
  &PalENE  /* Pointer to palette */
};

/* *** End of file *** */
