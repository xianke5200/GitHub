﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\Core\GUI_GetOrg.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_GUI__GetOrg
EXTRN	_GUI_OrgY:WORD
EXTRN	_GUI_OrgX:WORD
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\core\gui_getorg.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _GUI__GetOrg
_TEXT	SEGMENT
_px$ = 8						; size = 4
_py$ = 12						; size = 4
_GUI__GetOrg PROC					; COMDAT
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
	movsx	eax, WORD PTR _GUI_OrgX
	mov	ecx, DWORD PTR _px$[ebp]
	mov	DWORD PTR [ecx], eax
; Line 37
	movsx	eax, WORD PTR _GUI_OrgY
	mov	ecx, DWORD PTR _py$[ebp]
	mov	DWORD PTR [ecx], eax
; Line 38
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_GUI__GetOrg ENDP
_TEXT	ENDS
PUBLIC	_GUI_GetOrg
EXTRN	__RTC_CheckEsp:PROC
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _GUI_GetOrg
_TEXT	SEGMENT
_px$ = 8						; size = 4
_py$ = 12						; size = 4
_GUI_GetOrg PROC					; COMDAT
; Line 44
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
; Line 46
	mov	eax, DWORD PTR _py$[ebp]
	push	eax
	mov	ecx, DWORD PTR _px$[ebp]
	push	ecx
	call	_GUI__GetOrg
	add	esp, 8
; Line 48
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_GUI_GetOrg ENDP
_TEXT	ENDS
END
