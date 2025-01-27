﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\Core\GUI_DrawRoundedRect.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_GUI_DrawRoundedRect
EXTRN	_WM__GetNextIVR:PROC
EXTRN	_WM__InitIVRSearch:PROC
EXTRN	_GUI_Context:BYTE
EXTRN	__RTC_CheckEsp:PROC
EXTRN	@_RTC_CheckStackVars@8:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\core\gui_drawroundedrect.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _GUI_DrawRoundedRect
_TEXT	SEGMENT
_Rect$ = -12						; size = 8
_x0$ = 8						; size = 4
_y0$ = 12						; size = 4
_x1$ = 16						; size = 4
_y1$ = 20						; size = 4
_r$ = 24						; size = 4
_GUI_DrawRoundedRect PROC				; COMDAT
; Line 122
	push	ebp
	mov	ebp, esp
	sub	esp, 208				; 000000d0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-208]
	mov	ecx, 52					; 00000034H
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 128
	mov	eax, DWORD PTR _x0$[ebp]
	add	eax, DWORD PTR _GUI_Context+64
	mov	DWORD PTR _x0$[ebp], eax
	mov	eax, DWORD PTR _y0$[ebp]
	add	eax, DWORD PTR _GUI_Context+68
	mov	DWORD PTR _y0$[ebp], eax
; Line 129
	mov	eax, DWORD PTR _x1$[ebp]
	add	eax, DWORD PTR _GUI_Context+64
	mov	DWORD PTR _x1$[ebp], eax
	mov	eax, DWORD PTR _y1$[ebp]
	add	eax, DWORD PTR _GUI_Context+68
	mov	DWORD PTR _y1$[ebp], eax
; Line 130
	mov	ax, WORD PTR _x0$[ebp]
	mov	WORD PTR _Rect$[ebp], ax
	mov	ax, WORD PTR _x1$[ebp]
	mov	WORD PTR _Rect$[ebp+4], ax
; Line 131
	mov	ax, WORD PTR _y0$[ebp]
	mov	WORD PTR _Rect$[ebp+2], ax
	mov	ax, WORD PTR _y1$[ebp]
	mov	WORD PTR _Rect$[ebp+6], ax
; Line 132
	lea	eax, DWORD PTR _Rect$[ebp]
	push	eax
	call	_WM__InitIVRSearch
	add	esp, 4
	test	eax, eax
	je	SHORT $LN5@GUI_DrawRo
$LN3@GUI_DrawRo:
; Line 134
	mov	eax, DWORD PTR _r$[ebp]
	push	eax
	mov	ecx, DWORD PTR _y1$[ebp]
	push	ecx
	mov	edx, DWORD PTR _x1$[ebp]
	push	edx
	mov	eax, DWORD PTR _y0$[ebp]
	push	eax
	mov	ecx, DWORD PTR _x0$[ebp]
	push	ecx
	call	__DrawRoundedRect
	add	esp, 20					; 00000014H
; Line 136
	call	_WM__GetNextIVR
	test	eax, eax
	jne	SHORT $LN3@GUI_DrawRo
$LN5@GUI_DrawRo:
; Line 139
	push	edx
	mov	ecx, ebp
	push	eax
	lea	edx, DWORD PTR $LN9@GUI_DrawRo
	call	@_RTC_CheckStackVars@8
	pop	eax
	pop	edx
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 208				; 000000d0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
$LN9@GUI_DrawRo:
	DD	1
	DD	$LN8@GUI_DrawRo
$LN8@GUI_DrawRo:
	DD	-12					; fffffff4H
	DD	8
	DD	$LN7@GUI_DrawRo
$LN7@GUI_DrawRo:
	DB	82					; 00000052H
	DB	101					; 00000065H
	DB	99					; 00000063H
	DB	116					; 00000074H
	DB	0
_GUI_DrawRoundedRect ENDP
_TEXT	ENDS
EXTRN	_LCD_DrawVLine:PROC
EXTRN	_LCD_DrawPixel:PROC
EXTRN	_LCD_DrawHLine:PROC
EXTRN	_GUI__sqrt32:PROC
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT __DrawRoundedRect
_TEXT	SEGMENT
_xOld$ = -104						; size = 4
_l$ = -92						; size = 4
_xe$ = -80						; size = 4
_xs$ = -68						; size = 4
_x$ = -56						; size = 4
_ye$ = -44						; size = 4
_y$ = -32						; size = 4
_i$ = -20						; size = 4
_rr$ = -8						; size = 4
_x0$ = 8						; size = 4
_y0$ = 12						; size = 4
_x1$ = 16						; size = 4
_y1$ = 20						; size = 4
_r$ = 24						; size = 4
__DrawRoundedRect PROC					; COMDAT
; Line 37
	push	ebp
	mov	ebp, esp
	sub	esp, 300				; 0000012cH
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-300]
	mov	ecx, 75					; 0000004bH
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 81
	mov	eax, DWORD PTR _y1$[ebp]
	sub	eax, DWORD PTR _y0$[ebp]
	add	eax, 1
	mov	ecx, DWORD PTR _r$[ebp]
	shl	ecx, 1
	cmp	eax, ecx
	jl	$LN7@DrawRounde
	mov	eax, DWORD PTR _x1$[ebp]
	sub	eax, DWORD PTR _x0$[ebp]
	add	eax, 1
	mov	ecx, DWORD PTR _r$[ebp]
	shl	ecx, 1
	cmp	eax, ecx
	jl	$LN7@DrawRounde
; Line 82
	mov	eax, DWORD PTR _r$[ebp]
	imul	eax, DWORD PTR _r$[ebp]
	mov	DWORD PTR _rr$[ebp], eax
; Line 83
	mov	eax, DWORD PTR _r$[ebp]
	mov	DWORD PTR _y$[ebp], eax
; Line 84
	mov	DWORD PTR _xOld$[ebp], -1
; Line 85
	mov	eax, DWORD PTR _y0$[ebp]
	mov	DWORD PTR _i$[ebp], eax
	jmp	SHORT $LN5@DrawRounde
$LN4@DrawRounde:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
	mov	ecx, DWORD PTR _y$[ebp]
	sub	ecx, 1
	mov	DWORD PTR _y$[ebp], ecx
	mov	edx, DWORD PTR _x$[ebp]
	mov	DWORD PTR _xOld$[ebp], edx
$LN5@DrawRounde:
	mov	eax, DWORD PTR _y0$[ebp]
	add	eax, DWORD PTR _r$[ebp]
	cmp	DWORD PTR _i$[ebp], eax
	jg	$LN3@DrawRounde
; Line 86
	mov	eax, DWORD PTR _y$[ebp]
	imul	eax, DWORD PTR _y$[ebp]
	mov	ecx, DWORD PTR _rr$[ebp]
	sub	ecx, eax
	push	ecx
	call	_GUI__sqrt32
	add	esp, 4
	mov	DWORD PTR _x$[ebp], eax
; Line 87
	mov	eax, DWORD PTR _x0$[ebp]
	add	eax, DWORD PTR _r$[ebp]
	sub	eax, DWORD PTR _x$[ebp]
	mov	DWORD PTR _xs$[ebp], eax
; Line 88
	mov	eax, DWORD PTR _x1$[ebp]
	sub	eax, DWORD PTR _r$[ebp]
	add	eax, DWORD PTR _x$[ebp]
	mov	DWORD PTR _xe$[ebp], eax
; Line 89
	mov	eax, DWORD PTR _i$[ebp]
	sub	eax, DWORD PTR _y0$[ebp]
	mov	ecx, DWORD PTR _y1$[ebp]
	sub	ecx, eax
	mov	DWORD PTR _ye$[ebp], ecx
; Line 90
	mov	eax, DWORD PTR _x$[ebp]
	sub	eax, DWORD PTR _xOld$[ebp]
	mov	DWORD PTR _l$[ebp], eax
; Line 91
	cmp	DWORD PTR _l$[ebp], 1
	jle	SHORT $LN2@DrawRounde
; Line 92
	mov	eax, DWORD PTR _l$[ebp]
	mov	ecx, DWORD PTR _xs$[ebp]
	lea	edx, DWORD PTR [ecx+eax-1]
	push	edx
	mov	eax, DWORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _xs$[ebp]
	push	ecx
	call	_LCD_DrawHLine
	add	esp, 12					; 0000000cH
; Line 93
	mov	eax, DWORD PTR _xe$[ebp]
	push	eax
	mov	ecx, DWORD PTR _i$[ebp]
	push	ecx
	mov	edx, DWORD PTR _xe$[ebp]
	sub	edx, DWORD PTR _l$[ebp]
	add	edx, 1
	push	edx
	call	_LCD_DrawHLine
	add	esp, 12					; 0000000cH
; Line 94
	mov	eax, DWORD PTR _l$[ebp]
	mov	ecx, DWORD PTR _xs$[ebp]
	lea	edx, DWORD PTR [ecx+eax-1]
	push	edx
	mov	eax, DWORD PTR _ye$[ebp]
	push	eax
	mov	ecx, DWORD PTR _xs$[ebp]
	push	ecx
	call	_LCD_DrawHLine
	add	esp, 12					; 0000000cH
; Line 95
	mov	eax, DWORD PTR _xe$[ebp]
	push	eax
	mov	ecx, DWORD PTR _ye$[ebp]
	push	ecx
	mov	edx, DWORD PTR _xe$[ebp]
	sub	edx, DWORD PTR _l$[ebp]
	add	edx, 1
	push	edx
	call	_LCD_DrawHLine
	add	esp, 12					; 0000000cH
; Line 96
	jmp	SHORT $LN1@DrawRounde
$LN2@DrawRounde:
; Line 97
	mov	eax, DWORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _xs$[ebp]
	push	ecx
	call	_LCD_DrawPixel
	add	esp, 8
; Line 98
	mov	eax, DWORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _xe$[ebp]
	push	ecx
	call	_LCD_DrawPixel
	add	esp, 8
; Line 99
	mov	eax, DWORD PTR _ye$[ebp]
	push	eax
	mov	ecx, DWORD PTR _xs$[ebp]
	push	ecx
	call	_LCD_DrawPixel
	add	esp, 8
; Line 100
	mov	eax, DWORD PTR _ye$[ebp]
	push	eax
	mov	ecx, DWORD PTR _xe$[ebp]
	push	ecx
	call	_LCD_DrawPixel
	add	esp, 8
$LN1@DrawRounde:
; Line 102
	jmp	$LN4@DrawRounde
$LN3@DrawRounde:
; Line 103
	mov	eax, DWORD PTR _x1$[ebp]
	sub	eax, DWORD PTR _r$[ebp]
	sub	eax, 1
	push	eax
	mov	ecx, DWORD PTR _y0$[ebp]
	push	ecx
	mov	edx, DWORD PTR _r$[ebp]
	mov	eax, DWORD PTR _x0$[ebp]
	lea	ecx, DWORD PTR [eax+edx+1]
	push	ecx
	call	_LCD_DrawHLine
	add	esp, 12					; 0000000cH
; Line 104
	mov	eax, DWORD PTR _x1$[ebp]
	sub	eax, DWORD PTR _r$[ebp]
	sub	eax, 1
	push	eax
	mov	ecx, DWORD PTR _y1$[ebp]
	push	ecx
	mov	edx, DWORD PTR _r$[ebp]
	mov	eax, DWORD PTR _x0$[ebp]
	lea	ecx, DWORD PTR [eax+edx+1]
	push	ecx
	call	_LCD_DrawHLine
	add	esp, 12					; 0000000cH
; Line 105
	mov	eax, DWORD PTR _y1$[ebp]
	sub	eax, DWORD PTR _r$[ebp]
	sub	eax, 1
	push	eax
	mov	ecx, DWORD PTR _r$[ebp]
	mov	edx, DWORD PTR _y0$[ebp]
	lea	eax, DWORD PTR [edx+ecx+1]
	push	eax
	mov	ecx, DWORD PTR _x0$[ebp]
	push	ecx
	call	_LCD_DrawVLine
	add	esp, 12					; 0000000cH
; Line 106
	mov	eax, DWORD PTR _y1$[ebp]
	sub	eax, DWORD PTR _r$[ebp]
	sub	eax, 1
	push	eax
	mov	ecx, DWORD PTR _r$[ebp]
	mov	edx, DWORD PTR _y0$[ebp]
	lea	eax, DWORD PTR [edx+ecx+1]
	push	eax
	mov	ecx, DWORD PTR _x1$[ebp]
	push	ecx
	call	_LCD_DrawVLine
	add	esp, 12					; 0000000cH
$LN7@DrawRounde:
; Line 110
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 300				; 0000012cH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
__DrawRoundedRect ENDP
_TEXT	ENDS
END
