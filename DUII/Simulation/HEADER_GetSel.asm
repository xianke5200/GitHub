﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\Widget\HEADER_GetSel.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_HEADER_GetSel
EXTRN	_GUI_ALLOC_UnlockH:PROC
EXTRN	_HEADER_LockH:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\widget\header_getsel.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _HEADER_GetSel
_TEXT	SEGMENT
_pObj$10560 = -20					; size = 4
_Sel$ = -8						; size = 4
_hObj$ = 8						; size = 4
_HEADER_GetSel PROC					; COMDAT
; Line 38
	push	ebp
	mov	ebp, esp
	sub	esp, 216				; 000000d8H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-216]
	mov	ecx, 54					; 00000036H
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 39
	mov	DWORD PTR _Sel$[ebp], 0
; Line 40
	cmp	DWORD PTR _hObj$[ebp], 0
	je	SHORT $LN1@HEADER_Get
; Line 43
	mov	eax, DWORD PTR _hObj$[ebp]
	push	eax
	call	_HEADER_LockH
	add	esp, 4
	mov	DWORD PTR _pObj$10560[ebp], eax
; Line 44
	mov	eax, DWORD PTR _pObj$10560[ebp]
	mov	ecx, DWORD PTR [eax+96]
	mov	DWORD PTR _Sel$[ebp], ecx
; Line 45
	call	_GUI_ALLOC_UnlockH
	mov	DWORD PTR _pObj$10560[ebp], 0
$LN1@HEADER_Get:
; Line 48
	mov	eax, DWORD PTR _Sel$[ebp]
; Line 49
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 216				; 000000d8H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_HEADER_GetSel ENDP
_TEXT	ENDS
END
