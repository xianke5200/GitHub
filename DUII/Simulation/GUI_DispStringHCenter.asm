﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\Core\GUI_DispStringHCenter.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_GUI_DispStringHCenterAt
EXTRN	_GUI_DispStringAt:PROC
EXTRN	_GUI_SetTextAlign:PROC
EXTRN	_GUI_Context:BYTE
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\core\gui_dispstringhcenter.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _GUI_DispStringHCenterAt
_TEXT	SEGMENT
_Align$ = -8						; size = 4
_s$ = 8							; size = 4
_x$ = 12						; size = 4
_y$ = 16						; size = 4
_GUI_DispStringHCenterAt PROC				; COMDAT
; Line 35
	push	ebp
	mov	ebp, esp
	sub	esp, 204				; 000000ccH
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-204]
	mov	ecx, 51					; 00000033H
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 37
	movsx	eax, WORD PTR _GUI_Context+44
	or	eax, 2
	push	eax
	call	_GUI_SetTextAlign
	add	esp, 4
	mov	DWORD PTR _Align$[ebp], eax
; Line 38
	mov	eax, DWORD PTR _y$[ebp]
	push	eax
	mov	ecx, DWORD PTR _x$[ebp]
	push	ecx
	mov	edx, DWORD PTR _s$[ebp]
	push	edx
	call	_GUI_DispStringAt
	add	esp, 12					; 0000000cH
; Line 39
	mov	eax, DWORD PTR _Align$[ebp]
	push	eax
	call	_GUI_SetTextAlign
	add	esp, 4
; Line 40
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_GUI_DispStringHCenterAt ENDP
_TEXT	ENDS
END
