﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\WM\WM__Screen2Client.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_WM__Screen2Client
EXTRN	_GUI_MoveRect:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\wm\wm__screen2client.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _WM__Screen2Client
_TEXT	SEGMENT
_pWin$ = 8						; size = 4
_pRect$ = 12						; size = 4
_WM__Screen2Client PROC					; COMDAT
; Line 37
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
; Line 38
	mov	eax, DWORD PTR _pWin$[ebp]
	movsx	ecx, WORD PTR [eax+2]
	neg	ecx
	push	ecx
	mov	edx, DWORD PTR _pWin$[ebp]
	movsx	eax, WORD PTR [edx]
	neg	eax
	push	eax
	mov	ecx, DWORD PTR _pRect$[ebp]
	push	ecx
	call	_GUI_MoveRect
	add	esp, 12					; 0000000cH
; Line 39
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_WM__Screen2Client ENDP
_TEXT	ENDS
END
