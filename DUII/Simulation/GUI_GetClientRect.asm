﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\Core\GUI_GetClientRect.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_GUI_GetClientRect
EXTRN	_WM_GetClientRect:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\core\gui_getclientrect.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _GUI_GetClientRect
_TEXT	SEGMENT
_pRect$ = 8						; size = 4
_GUI_GetClientRect PROC					; COMDAT
; Line 40
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
; Line 41
	cmp	DWORD PTR _pRect$[ebp], 0
	jne	SHORT $LN1@GUI_GetCli
; Line 42
	jmp	SHORT $LN2@GUI_GetCli
$LN1@GUI_GetCli:
; Line 44
	mov	eax, DWORD PTR _pRect$[ebp]
	push	eax
	call	_WM_GetClientRect
	add	esp, 4
$LN2@GUI_GetCli:
; Line 51
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_GUI_GetClientRect ENDP
_TEXT	ENDS
END
