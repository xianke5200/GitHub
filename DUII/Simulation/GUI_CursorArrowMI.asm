﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\Core\GUI_CursorArrowMI.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_GUI_BitmapArrowMI
PUBLIC	_GUI_CursorArrowMI
EXTRN	_GUI_CursorPalI:BYTE
EXTRN	_GUI_Pixels_ArrowM:BYTE
CONST	SEGMENT
_GUI_BitmapArrowMI DW 0cH
	DW	014H
	DW	03H
	DW	02H
	DD	FLAT:_GUI_Pixels_ArrowM
	DD	FLAT:_GUI_CursorPalI
	ORG $+4
_GUI_CursorArrowMI DD FLAT:_GUI_BitmapArrowMI
	DD	00H
	DD	00H
CONST	ENDS
END
