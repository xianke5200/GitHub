﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\WM\WM__ForEachDesc.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_WM__ForEachDesc
EXTRN	_GUI_ALLOC_h2p:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\wm\wm__foreachdesc.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _WM__ForEachDesc
_TEXT	SEGMENT
_pWin$ = -32						; size = 4
_pChild$ = -20						; size = 4
_hChild$ = -8						; size = 4
_hWin$ = 8						; size = 4
_pcb$ = 12						; size = 4
_pData$ = 16						; size = 4
_WM__ForEachDesc PROC					; COMDAT
; Line 37
	push	ebp
	mov	ebp, esp
	sub	esp, 228				; 000000e4H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-228]
	mov	ecx, 57					; 00000039H
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 41
	mov	eax, DWORD PTR _hWin$[ebp]
	push	eax
	call	_GUI_ALLOC_h2p
	add	esp, 4
	mov	DWORD PTR _pWin$[ebp], eax
; Line 42
	mov	eax, DWORD PTR _pWin$[ebp]
	mov	ecx, DWORD PTR [eax+28]
	mov	DWORD PTR _hChild$[ebp], ecx
	jmp	SHORT $LN3@WM__ForEac
$LN2@WM__ForEac:
	mov	eax, DWORD PTR _pChild$[ebp]
	mov	ecx, DWORD PTR [eax+32]
	mov	DWORD PTR _hChild$[ebp], ecx
$LN3@WM__ForEac:
	cmp	DWORD PTR _hChild$[ebp], 0
	je	SHORT $LN4@WM__ForEac
; Line 43
	mov	eax, DWORD PTR _hChild$[ebp]
	push	eax
	call	_GUI_ALLOC_h2p
	add	esp, 4
	mov	DWORD PTR _pChild$[ebp], eax
; Line 44
	mov	esi, esp
	mov	eax, DWORD PTR _pData$[ebp]
	push	eax
	mov	ecx, DWORD PTR _hChild$[ebp]
	push	ecx
	call	DWORD PTR _pcb$[ebp]
	add	esp, 8
	cmp	esi, esp
	call	__RTC_CheckEsp
; Line 45
	mov	eax, DWORD PTR _pData$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pcb$[ebp]
	push	ecx
	mov	edx, DWORD PTR _hChild$[ebp]
	push	edx
	call	_WM__ForEachDesc
	add	esp, 12					; 0000000cH
; Line 46
	jmp	SHORT $LN2@WM__ForEac
$LN4@WM__ForEac:
; Line 47
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 228				; 000000e4H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_WM__ForEachDesc ENDP
_TEXT	ENDS
END
