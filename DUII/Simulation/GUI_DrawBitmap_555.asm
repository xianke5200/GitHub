﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\Core\GUI_DrawBitmap_555.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_GUI_BitmapMethods555
PUBLIC	_GUI_BitmapMethodsM555
EXTRN	_LCD_Index2Color_M555:PROC
EXTRN	_LCD_Index2Color_555:PROC
CONST	SEGMENT
_GUI_BitmapMethods555 DD FLAT:__DrawBitmap
	DD	FLAT:_LCD_Index2Color_555
	ORG $+4
_GUI_BitmapMethodsM555 DD FLAT:__DrawBitmapSwapRB
	DD	FLAT:_LCD_Index2Color_M555
	ORG $+4
CONST	ENDS
EXTRN	_GUI__DrawBitmap16bpp:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\core\gui_drawbitmap_555.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT __DrawBitmap
_TEXT	SEGMENT
_x0$ = 8						; size = 4
_y0$ = 12						; size = 4
_xsize$ = 16						; size = 4
_ysize$ = 20						; size = 4
_pPixel$ = 24						; size = 4
_pLogPal$ = 28						; size = 4
_xMag$ = 32						; size = 4
_yMag$ = 36						; size = 4
__DrawBitmap PROC					; COMDAT
; Line 35
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 36
	mov	eax, DWORD PTR _GUI_BitmapMethods555+4
	push	eax
	mov	ecx, DWORD PTR _yMag$[ebp]
	push	ecx
	mov	edx, DWORD PTR _xMag$[ebp]
	push	edx
	mov	eax, DWORD PTR _pLogPal$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pPixel$[ebp]
	push	ecx
	mov	edx, DWORD PTR _ysize$[ebp]
	push	edx
	mov	eax, DWORD PTR _xsize$[ebp]
	push	eax
	mov	ecx, DWORD PTR _y0$[ebp]
	push	ecx
	mov	edx, DWORD PTR _x0$[ebp]
	push	edx
	call	_GUI__DrawBitmap16bpp
	add	esp, 36					; 00000024H
; Line 37
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
__DrawBitmap ENDP
; Function compile flags: /Odtp /RTCsu /ZI
_TEXT	ENDS
;	COMDAT __DrawBitmapSwapRB
_TEXT	SEGMENT
_x0$ = 8						; size = 4
_y0$ = 12						; size = 4
_xsize$ = 16						; size = 4
_ysize$ = 20						; size = 4
_pPixel$ = 24						; size = 4
_pLogPal$ = 28						; size = 4
_xMag$ = 32						; size = 4
_yMag$ = 36						; size = 4
__DrawBitmapSwapRB PROC					; COMDAT
; Line 43
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 44
	mov	eax, DWORD PTR _GUI_BitmapMethodsM555+4
	push	eax
	mov	ecx, DWORD PTR _yMag$[ebp]
	push	ecx
	mov	edx, DWORD PTR _xMag$[ebp]
	push	edx
	mov	eax, DWORD PTR _pLogPal$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pPixel$[ebp]
	push	ecx
	mov	edx, DWORD PTR _ysize$[ebp]
	push	edx
	mov	eax, DWORD PTR _xsize$[ebp]
	push	eax
	mov	ecx, DWORD PTR _y0$[ebp]
	push	ecx
	mov	edx, DWORD PTR _x0$[ebp]
	push	edx
	call	_GUI__DrawBitmap16bpp
	add	esp, 36					; 00000024H
; Line 45
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
__DrawBitmapSwapRB ENDP
_TEXT	ENDS
END
