﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\WM\WM_PID__GetPrevState.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_WM_PID__GetPrevState
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
_BSS	SEGMENT
__aPrevState DB	0cH DUP (?)
_BSS	ENDS
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\wm\wm_pid__getprevstate.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _WM_PID__GetPrevState
_TEXT	SEGMENT
_pPrevState$ = 8					; size = 4
_Layer$ = 12						; size = 4
_WM_PID__GetPrevState PROC				; COMDAT
; Line 46
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
; Line 47
	mov	eax, DWORD PTR _Layer$[ebp]
	imul	eax, 12					; 0000000cH
	add	eax, OFFSET __aPrevState
	mov	ecx, DWORD PTR _pPrevState$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax
; Line 48
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_WM_PID__GetPrevState ENDP
_TEXT	ENDS
PUBLIC	_WM_PID__SetPrevState
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _WM_PID__SetPrevState
_TEXT	SEGMENT
_pPrevState$ = 8					; size = 4
_Layer$ = 12						; size = 4
_WM_PID__SetPrevState PROC				; COMDAT
; Line 54
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
; Line 55
	mov	eax, DWORD PTR _pPrevState$[ebp]
	mov	ecx, DWORD PTR _Layer$[ebp]
	imul	ecx, 12					; 0000000cH
	add	ecx, OFFSET __aPrevState
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax
; Line 56
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_WM_PID__SetPrevState ENDP
_TEXT	ENDS
END
