﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\WM\WM_GetPrevSibling.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_WM_GetPrevSibling
EXTRN	_WM__GetPrevSibling:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\wm\wm_getprevsibling.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _WM_GetPrevSibling
_TEXT	SEGMENT
_hPrev$ = -8						; size = 4
_hWin$ = 8						; size = 4
_WM_GetPrevSibling PROC					; COMDAT
; Line 37
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
; Line 38
	mov	DWORD PTR _hPrev$[ebp], 0
; Line 40
	cmp	DWORD PTR _hWin$[ebp], 0
	je	SHORT $LN1@WM_GetPrev
; Line 41
	mov	eax, DWORD PTR _hWin$[ebp]
	push	eax
	call	_WM__GetPrevSibling
	add	esp, 4
	mov	DWORD PTR _hPrev$[ebp], eax
$LN1@WM_GetPrev:
; Line 44
	mov	eax, DWORD PTR _hPrev$[ebp]
; Line 45
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_WM_GetPrevSibling ENDP
_TEXT	ENDS
END
