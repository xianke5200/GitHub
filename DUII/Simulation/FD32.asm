﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\Font\FD32.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_acFont32_Space
PUBLIC	_acFont32_Add
PUBLIC	_acFont32_Sub
PUBLIC	_acFont32_DP
PUBLIC	_acFont32
PUBLIC	_acFont32_Colon
PUBLIC	_CharInfo32
PUBLIC	_FontProp32_3
PUBLIC	_FontProp32_2
PUBLIC	_FontProp32_1
PUBLIC	_FontProp32
PUBLIC	_GUI_FontD32
EXTRN	_GUIPROP_IsInFont:PROC
EXTRN	_GUIPROP_GetFontInfo:PROC
EXTRN	_GUIPROP_GetCharDistX:PROC
EXTRN	_GUIPROP_DispChar:PROC
CONST	SEGMENT
_acFont32_Space DB 00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
_acFont32_Add DB 00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	03cH
	DB	00H
	DB	00H
	DB	03cH
	DB	00H
	DB	00H
	DB	03cH
	DB	00H
	DB	00H
	DB	03cH
	DB	00H
	DB	00H
	DB	03cH
	DB	00H
	DB	00H
	DB	03cH
	DB	00H
	DB	00H
	DB	03cH
	DB	00H
	DB	03fH
	DB	0ffH
	DB	0fcH
	DB	03fH
	DB	0ffH
	DB	0fcH
	DB	03fH
	DB	0ffH
	DB	0fcH
	DB	03fH
	DB	0ffH
	DB	0fcH
	DB	00H
	DB	03cH
	DB	00H
	DB	00H
	DB	03cH
	DB	00H
	DB	00H
	DB	03cH
	DB	00H
	DB	00H
	DB	03cH
	DB	00H
	DB	00H
	DB	03cH
	DB	00H
	DB	00H
	DB	03cH
	DB	00H
	DB	00H
	DB	03cH
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
_acFont32_Sub DB 00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	03fH
	DB	0ffH
	DB	0fcH
	DB	03fH
	DB	0ffH
	DB	0fcH
	DB	03fH
	DB	0ffH
	DB	0fcH
	DB	03fH
	DB	0ffH
	DB	0fcH
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
_acFont32_DP DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	07H
	DB	00H
	DB	0fH
	DB	080H
	DB	0fH
	DB	080H
	DB	0fH
	DB	080H
	DB	07H
	DB	00H
_acFont32 DB	00H
	DB	07fH
	DB	00H
	DB	01H
	DB	0ffH
	DB	0c0H
	DB	03H
	DB	0ffH
	DB	0e0H
	DB	07H
	DB	0ffH
	DB	0f0H
	DB	0fH
	DB	0e3H
	DB	0f8H
	DB	0fH
	DB	080H
	DB	0f8H
	DB	01fH
	DB	00H
	DB	07cH
	DB	01fH
	DB	00H
	DB	07cH
	DB	01fH
	DB	00H
	DB	07cH
	DB	03eH
	DB	00H
	DB	03eH
	DB	03eH
	DB	00H
	DB	03eH
	DB	03eH
	DB	00H
	DB	03eH
	DB	03eH
	DB	00H
	DB	03eH
	DB	03eH
	DB	00H
	DB	03eH
	DB	03eH
	DB	00H
	DB	03eH
	DB	03eH
	DB	00H
	DB	03eH
	DB	03eH
	DB	00H
	DB	03eH
	DB	03eH
	DB	00H
	DB	03eH
	DB	03eH
	DB	00H
	DB	03eH
	DB	03eH
	DB	00H
	DB	03eH
	DB	03eH
	DB	00H
	DB	03eH
	DB	03eH
	DB	00H
	DB	03eH
	DB	03eH
	DB	00H
	DB	03eH
	DB	01fH
	DB	00H
	DB	07cH
	DB	01fH
	DB	00H
	DB	07cH
	DB	01fH
	DB	00H
	DB	07cH
	DB	0fH
	DB	080H
	DB	0f8H
	DB	0fH
	DB	0e3H
	DB	0f8H
	DB	07H
	DB	0ffH
	DB	0f0H
	DB	03H
	DB	0ffH
	DB	0e0H
	DB	01H
	DB	0ffH
	DB	0c0H
	DB	00H
	DB	07fH
	DB	00H
	DB	00H
	DB	03H
	DB	0c0H
	DB	00H
	DB	03H
	DB	0c0H
	DB	00H
	DB	07H
	DB	0c0H
	DB	00H
	DB	07H
	DB	0c0H
	DB	00H
	DB	0fH
	DB	0c0H
	DB	00H
	DB	03fH
	DB	0c0H
	DB	03H
	DB	0ffH
	DB	0c0H
	DB	03H
	DB	0ffH
	DB	0c0H
	DB	03H
	DB	0ffH
	DB	0c0H
	DB	03H
	DB	0ffH
	DB	0c0H
	DB	00H
	DB	07H
	DB	0c0H
	DB	00H
	DB	07H
	DB	0c0H
	DB	00H
	DB	07H
	DB	0c0H
	DB	00H
	DB	07H
	DB	0c0H
	DB	00H
	DB	07H
	DB	0c0H
	DB	00H
	DB	07H
	DB	0c0H
	DB	00H
	DB	07H
	DB	0c0H
	DB	00H
	DB	07H
	DB	0c0H
	DB	00H
	DB	07H
	DB	0c0H
	DB	00H
	DB	07H
	DB	0c0H
	DB	00H
	DB	07H
	DB	0c0H
	DB	00H
	DB	07H
	DB	0c0H
	DB	00H
	DB	07H
	DB	0c0H
	DB	00H
	DB	07H
	DB	0c0H
	DB	00H
	DB	07H
	DB	0c0H
	DB	00H
	DB	07H
	DB	0c0H
	DB	00H
	DB	07H
	DB	0c0H
	DB	00H
	DB	07H
	DB	0c0H
	DB	00H
	DB	07H
	DB	0c0H
	DB	00H
	DB	07H
	DB	0c0H
	DB	00H
	DB	07H
	DB	0c0H
	DB	00H
	DB	07H
	DB	0c0H
	DB	00H
	DB	07fH
	DB	080H
	DB	01H
	DB	0ffH
	DB	0e0H
	DB	03H
	DB	0ffH
	DB	0f0H
	DB	07H
	DB	0ffH
	DB	0f8H
	DB	0fH
	DB	0e1H
	DB	0fcH
	DB	01fH
	DB	080H
	DB	0fcH
	DB	01fH
	DB	00H
	DB	07eH
	DB	03eH
	DB	00H
	DB	03eH
	DB	03eH
	DB	00H
	DB	03eH
	DB	03eH
	DB	00H
	DB	03eH
	DB	00H
	DB	00H
	DB	03eH
	DB	00H
	DB	00H
	DB	03eH
	DB	00H
	DB	00H
	DB	03eH
	DB	00H
	DB	00H
	DB	07eH
	DB	00H
	DB	00H
	DB	0fcH
	DB	00H
	DB	01H
	DB	0fcH
	DB	00H
	DB	07H
	DB	0f8H
	DB	00H
	DB	0fH
	DB	0e0H
	DB	00H
	DB	03fH
	DB	0c0H
	DB	00H
	DB	07fH
	DB	080H
	DB	01H
	DB	0feH
	DB	00H
	DB	03H
	DB	0fcH
	DB	00H
	DB	07H
	DB	0f0H
	DB	00H
	DB	0fH
	DB	0e0H
	DB	00H
	DB	0fH
	DB	0c0H
	DB	00H
	DB	01fH
	DB	080H
	DB	00H
	DB	01fH
	DB	00H
	DB	00H
	DB	03fH
	DB	0ffH
	DB	0feH
	DB	03fH
	DB	0ffH
	DB	0feH
	DB	03fH
	DB	0ffH
	DB	0feH
	DB	03fH
	DB	0ffH
	DB	0feH
	DB	03fH
	DB	0ffH
	DB	0feH
	DB	00H
	DB	07eH
	DB	00H
	DB	03H
	DB	0ffH
	DB	0c0H
	DB	07H
	DB	0ffH
	DB	0e0H
	DB	0fH
	DB	0ffH
	DB	0f0H
	DB	01fH
	DB	081H
	DB	0f8H
	DB	01fH
	DB	00H
	DB	0f8H
	DB	03eH
	DB	00H
	DB	0fcH
	DB	03eH
	DB	00H
	DB	07cH
	DB	03eH
	DB	00H
	DB	07cH
	DB	03eH
	DB	00H
	DB	07cH
	DB	00H
	DB	00H
	DB	0f8H
	DB	00H
	DB	00H
	DB	0f8H
	DB	00H
	DB	01H
	DB	0f0H
	DB	00H
	DB	03fH
	DB	0e0H
	DB	00H
	DB	03fH
	DB	0c0H
	DB	00H
	DB	03fH
	DB	0e0H
	DB	00H
	DB	03fH
	DB	0f8H
	DB	00H
	DB	01H
	DB	0fcH
	DB	00H
	DB	00H
	DB	07cH
	DB	00H
	DB	00H
	DB	07eH
	DB	00H
	DB	00H
	DB	03eH
	DB	00H
	DB	00H
	DB	03eH
	DB	07cH
	DB	00H
	DB	03eH
	DB	07cH
	DB	00H
	DB	03eH
	DB	07cH
	DB	00H
	DB	07eH
	DB	03eH
	DB	00H
	DB	07cH
	DB	03fH
	DB	00H
	DB	0fcH
	DB	01fH
	DB	081H
	DB	0f8H
	DB	0fH
	DB	0ffH
	DB	0f0H
	DB	07H
	DB	0ffH
	DB	0e0H
	DB	03H
	DB	0ffH
	DB	0c0H
	DB	00H
	DB	07eH
	DB	00H
	DB	00H
	DB	01H
	DB	0f0H
	DB	00H
	DB	03H
	DB	0f0H
	DB	00H
	DB	07H
	DB	0f0H
	DB	00H
	DB	07H
	DB	0f0H
	DB	00H
	DB	0fH
	DB	0f0H
	DB	00H
	DB	01fH
	DB	0f0H
	DB	00H
	DB	01eH
	DB	0f0H
	DB	00H
	DB	03eH
	DB	0f0H
	DB	00H
	DB	07cH
	DB	0f0H
	DB	00H
	DB	078H
	DB	0f0H
	DB	00H
	DB	0f8H
	DB	0f0H
	DB	01H
	DB	0f0H
	DB	0f0H
	DB	01H
	DB	0e0H
	DB	0f0H
	DB	03H
	DB	0e0H
	DB	0f0H
	DB	07H
	DB	0c0H
	DB	0f0H
	DB	07H
	DB	080H
	DB	0f0H
	DB	0fH
	DB	080H
	DB	0f0H
	DB	01fH
	DB	00H
	DB	0f0H
	DB	01eH
	DB	00H
	DB	0f0H
	DB	03eH
	DB	00H
	DB	0f0H
	DB	03fH
	DB	0ffH
	DB	0ffH
	DB	03fH
	DB	0ffH
	DB	0ffH
	DB	03fH
	DB	0ffH
	DB	0ffH
	DB	03fH
	DB	0ffH
	DB	0ffH
	DB	00H
	DB	00H
	DB	0f0H
	DB	00H
	DB	00H
	DB	0f0H
	DB	00H
	DB	00H
	DB	0f0H
	DB	00H
	DB	00H
	DB	0f0H
	DB	00H
	DB	00H
	DB	0f0H
	DB	00H
	DB	00H
	DB	0f0H
	DB	00H
	DB	00H
	DB	0f0H
	DB	00H
	DB	00H
	DB	0f0H
	DB	07H
	DB	0ffH
	DB	0fcH
	DB	07H
	DB	0ffH
	DB	0fcH
	DB	07H
	DB	0ffH
	DB	0fcH
	DB	07H
	DB	0ffH
	DB	0fcH
	DB	0fH
	DB	080H
	DB	00H
	DB	0fH
	DB	080H
	DB	00H
	DB	0fH
	DB	080H
	DB	00H
	DB	0fH
	DB	080H
	DB	00H
	DB	0fH
	DB	00H
	DB	00H
	DB	0fH
	DB	00H
	DB	00H
	DB	0fH
	DB	01fH
	DB	00H
	DB	0fH
	DB	07fH
	DB	0e0H
	DB	0fH
	DB	0ffH
	DB	0f0H
	DB	01fH
	DB	0ffH
	DB	0f8H
	DB	01fH
	DB	0e1H
	DB	0fcH
	DB	01fH
	DB	080H
	DB	07eH
	DB	01fH
	DB	00H
	DB	03eH
	DB	00H
	DB	00H
	DB	03fH
	DB	00H
	DB	00H
	DB	01fH
	DB	00H
	DB	00H
	DB	01fH
	DB	00H
	DB	00H
	DB	01fH
	DB	00H
	DB	00H
	DB	01fH
	DB	00H
	DB	00H
	DB	01fH
	DB	03eH
	DB	00H
	DB	03fH
	DB	03eH
	DB	00H
	DB	03eH
	DB	01fH
	DB	00H
	DB	07eH
	DB	01fH
	DB	080H
	DB	0fcH
	DB	0fH
	DB	0c3H
	DB	0fcH
	DB	07H
	DB	0ffH
	DB	0f8H
	DB	03H
	DB	0ffH
	DB	0f0H
	DB	01H
	DB	0ffH
	DB	0c0H
	DB	00H
	DB	03eH
	DB	00H
	DB	00H
	DB	03fH
	DB	0c0H
	DB	00H
	DB	0ffH
	DB	0f0H
	DB	01H
	DB	0ffH
	DB	0f8H
	DB	03H
	DB	0ffH
	DB	0fcH
	DB	07H
	DB	0e0H
	DB	07cH
	DB	0fH
	DB	0c0H
	DB	03eH
	DB	0fH
	DB	080H
	DB	01eH
	DB	01fH
	DB	00H
	DB	01eH
	DB	01fH
	DB	00H
	DB	00H
	DB	01fH
	DB	00H
	DB	00H
	DB	03eH
	DB	00H
	DB	00H
	DB	03eH
	DB	01fH
	DB	00H
	DB	03eH
	DB	07fH
	DB	0e0H
	DB	03eH
	DB	0ffH
	DB	0f0H
	DB	03fH
	DB	0ffH
	DB	0f8H
	DB	03fH
	DB	0c0H
	DB	0fcH
	DB	03fH
	DB	080H
	DB	07eH
	DB	03fH
	DB	00H
	DB	03eH
	DB	03fH
	DB	00H
	DB	01fH
	DB	03eH
	DB	00H
	DB	01fH
	DB	03eH
	DB	00H
	DB	01fH
	DB	03eH
	DB	00H
	DB	01fH
	DB	01eH
	DB	00H
	DB	01fH
	DB	01fH
	DB	00H
	DB	01fH
	DB	01fH
	DB	00H
	DB	01fH
	DB	0fH
	DB	080H
	DB	03eH
	DB	0fH
	DB	080H
	DB	07eH
	DB	07H
	DB	0e0H
	DB	0fcH
	DB	03H
	DB	0ffH
	DB	0f8H
	DB	01H
	DB	0ffH
	DB	0f0H
	DB	00H
	DB	0ffH
	DB	0e0H
	DB	00H
	DB	01fH
	DB	00H
	DB	03fH
	DB	0ffH
	DB	0ffH
	DB	03fH
	DB	0ffH
	DB	0ffH
	DB	03fH
	DB	0ffH
	DB	0ffH
	DB	03fH
	DB	0ffH
	DB	0ffH
	DB	03fH
	DB	0ffH
	DB	0ffH
	DB	00H
	DB	00H
	DB	01fH
	DB	00H
	DB	00H
	DB	03eH
	DB	00H
	DB	00H
	DB	07cH
	DB	00H
	DB	00H
	DB	0f8H
	DB	00H
	DB	01H
	DB	0f0H
	DB	00H
	DB	03H
	DB	0e0H
	DB	00H
	DB	07H
	DB	0e0H
	DB	00H
	DB	07H
	DB	0c0H
	DB	00H
	DB	0fH
	DB	0c0H
	DB	00H
	DB	01fH
	DB	080H
	DB	00H
	DB	01fH
	DB	080H
	DB	00H
	DB	03fH
	DB	00H
	DB	00H
	DB	03fH
	DB	00H
	DB	00H
	DB	07eH
	DB	00H
	DB	00H
	DB	07eH
	DB	00H
	DB	00H
	DB	07eH
	DB	00H
	DB	00H
	DB	0fcH
	DB	00H
	DB	00H
	DB	0fcH
	DB	00H
	DB	00H
	DB	0fcH
	DB	00H
	DB	01H
	DB	0f8H
	DB	00H
	DB	01H
	DB	0f8H
	DB	00H
	DB	01H
	DB	0f8H
	DB	00H
	DB	01H
	DB	0f8H
	DB	00H
	DB	03H
	DB	0f0H
	DB	00H
	DB	03H
	DB	0f0H
	DB	00H
	DB	03H
	DB	0f0H
	DB	00H
	DB	03H
	DB	0f0H
	DB	00H
	DB	00H
	DB	07fH
	DB	080H
	DB	01H
	DB	0ffH
	DB	0e0H
	DB	07H
	DB	0ffH
	DB	0f8H
	DB	0fH
	DB	0ffH
	DB	0fcH
	DB	0fH
	DB	0c0H
	DB	0fcH
	DB	01fH
	DB	080H
	DB	07eH
	DB	01fH
	DB	00H
	DB	03eH
	DB	01fH
	DB	00H
	DB	03eH
	DB	01fH
	DB	00H
	DB	03eH
	DB	01fH
	DB	00H
	DB	03eH
	DB	01fH
	DB	080H
	DB	07eH
	DB	0fH
	DB	080H
	DB	07cH
	DB	0fH
	DB	0e1H
	DB	0fcH
	DB	07H
	DB	0ffH
	DB	0f8H
	DB	01H
	DB	0ffH
	DB	0e0H
	DB	03H
	DB	0ffH
	DB	0f0H
	DB	0fH
	DB	0ffH
	DB	0fcH
	DB	01fH
	DB	0e1H
	DB	0feH
	DB	01fH
	DB	00H
	DB	03eH
	DB	03eH
	DB	00H
	DB	01fH
	DB	03eH
	DB	00H
	DB	01fH
	DB	03eH
	DB	00H
	DB	01fH
	DB	03eH
	DB	00H
	DB	01fH
	DB	03eH
	DB	00H
	DB	01fH
	DB	03eH
	DB	00H
	DB	01fH
	DB	03fH
	DB	00H
	DB	03fH
	DB	01fH
	DB	00H
	DB	03eH
	DB	01fH
	DB	0c0H
	DB	0feH
	DB	0fH
	DB	0ffH
	DB	0fcH
	DB	07H
	DB	0ffH
	DB	0f8H
	DB	03H
	DB	0ffH
	DB	0f0H
	DB	00H
	DB	0ffH
	DB	0c0H
	DB	00H
	DB	07fH
	DB	080H
	DB	01H
	DB	0ffH
	DB	0e0H
	DB	03H
	DB	0ffH
	DB	0f0H
	DB	07H
	DB	0ffH
	DB	0f8H
	DB	0fH
	DB	0c0H
	DB	0fcH
	DB	01fH
	DB	080H
	DB	07cH
	DB	01fH
	DB	00H
	DB	03eH
	DB	01eH
	DB	00H
	DB	03eH
	DB	03eH
	DB	00H
	DB	01fH
	DB	03eH
	DB	00H
	DB	01fH
	DB	03eH
	DB	00H
	DB	01fH
	DB	03eH
	DB	00H
	DB	01fH
	DB	03eH
	DB	00H
	DB	01fH
	DB	01eH
	DB	00H
	DB	03fH
	DB	01fH
	DB	00H
	DB	03fH
	DB	01fH
	DB	080H
	DB	07fH
	DB	0fH
	DB	0c1H
	DB	0ffH
	DB	07H
	DB	0ffH
	DB	0ffH
	DB	03H
	DB	0ffH
	DB	0dfH
	DB	00H
	DB	0ffH
	DB	01fH
	DB	00H
	DB	03cH
	DB	01fH
	DB	00H
	DB	00H
	DB	03fH
	DB	00H
	DB	00H
	DB	03eH
	DB	00H
	DB	00H
	DB	03eH
	DB	03eH
	DB	00H
	DB	07eH
	DB	03eH
	DB	00H
	DB	07cH
	DB	01fH
	DB	00H
	DB	0f8H
	DB	01fH
	DB	081H
	DB	0f8H
	DB	0fH
	DB	0ffH
	DB	0f0H
	DB	07H
	DB	0ffH
	DB	0e0H
	DB	03H
	DB	0ffH
	DB	0c0H
	DB	00H
	DB	0ffH
	DB	00H
_acFont32_Colon DB 00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	07H
	DB	00H
	DB	0fH
	DB	080H
	DB	0fH
	DB	080H
	DB	0fH
	DB	080H
	DB	07H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	07H
	DB	00H
	DB	0fH
	DB	080H
	DB	0fH
	DB	080H
	DB	0fH
	DB	080H
	DB	07H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
_CharInfo32 DB	018H
	DB	018H
	DB	03H
	ORG $+1
	DD	FLAT:_acFont32_Space
	DB	018H
	DB	018H
	DB	03H
	ORG $+1
	DD	FLAT:_acFont32_Add
	DB	018H
	DB	018H
	DB	03H
	ORG $+1
	DD	FLAT:_acFont32_Sub
	DB	0cH
	DB	0cH
	DB	02H
	ORG $+1
	DD	FLAT:_acFont32_DP
	DB	018H
	DB	018H
	DB	03H
	ORG $+1
	DD	FLAT:_acFont32
	DB	018H
	DB	018H
	DB	03H
	ORG $+1
	DD	FLAT:_acFont32+96
	DB	018H
	DB	018H
	DB	03H
	ORG $+1
	DD	FLAT:_acFont32+192
	DB	018H
	DB	018H
	DB	03H
	ORG $+1
	DD	FLAT:_acFont32+288
	DB	018H
	DB	018H
	DB	03H
	ORG $+1
	DD	FLAT:_acFont32+384
	DB	018H
	DB	018H
	DB	03H
	ORG $+1
	DD	FLAT:_acFont32+480
	DB	018H
	DB	018H
	DB	03H
	ORG $+1
	DD	FLAT:_acFont32+576
	DB	018H
	DB	018H
	DB	03H
	ORG $+1
	DD	FLAT:_acFont32+672
	DB	018H
	DB	018H
	DB	03H
	ORG $+1
	DD	FLAT:_acFont32+768
	DB	018H
	DB	018H
	DB	03H
	ORG $+1
	DD	FLAT:_acFont32+864
	DB	010H
	DB	010H
	DB	02H
	ORG $+1
	DD	FLAT:_acFont32_Colon
_FontProp32_3 DW 030H
	DW	03aH
	DD	FLAT:_CharInfo32+32
	DD	00H
_FontProp32_2 DW 02dH
	DW	02eH
	DD	FLAT:_CharInfo32+16
	DD	FLAT:_FontProp32_3
_FontProp32_1 DW 02bH
	DW	02bH
	DD	FLAT:_CharInfo32+8
	DD	FLAT:_FontProp32_2
_FontProp32 DW	020H
	DW	020H
	DD	FLAT:_CharInfo32
	DD	FLAT:_FontProp32_1
_GUI_FontD32 DD	FLAT:_GUIPROP_DispChar
	DD	FLAT:_GUIPROP_GetCharDistX
	DD	FLAT:_GUIPROP_GetFontInfo
	DD	FLAT:_GUIPROP_IsInFont
	DD	00H
	DD	00H
	DB	020H
	DB	020H
	DB	01H
	DB	01H
	DD	FLAT:_FontProp32
	DB	020H
	DB	00H
	DB	020H
	ORG $+1
CONST	ENDS
END
