﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\Core\GUI_CursorPalI.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_GUI_CursorPalI
CONST	SEGMENT
__aColor DD	0ffH
	DD	0ffffffH
	DD	00H
_GUI_CursorPalI DD 03H
	DB	01H
	ORG $+3
	DD	FLAT:__aColor
CONST	ENDS
END
