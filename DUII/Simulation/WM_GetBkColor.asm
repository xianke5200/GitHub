﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\WM\WM_GetBkColor.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_WM_GetBkColor
EXTRN	_WM_SendMessage:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	@_RTC_CheckStackVars@8:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\wm\wm_getbkcolor.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _WM_GetBkColor
_TEXT	SEGMENT
_Msg$9435 = -20						; size = 16
_hObj$ = 8						; size = 4
_WM_GetBkColor PROC					; COMDAT
; Line 42
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
; Line 43
	cmp	DWORD PTR _hObj$[ebp], 0
	je	SHORT $LN1@WM_GetBkCo
; Line 45
	mov	DWORD PTR _Msg$9435[ebp], 34		; 00000022H
; Line 46
	lea	eax, DWORD PTR _Msg$9435[ebp]
	push	eax
	mov	ecx, DWORD PTR _hObj$[ebp]
	push	ecx
	call	_WM_SendMessage
	add	esp, 8
; Line 47
	mov	eax, DWORD PTR _Msg$9435[ebp+12]
	jmp	SHORT $LN2@WM_GetBkCo
$LN1@WM_GetBkCo:
; Line 49
	mov	eax, 268435455				; 0fffffffH
$LN2@WM_GetBkCo:
; Line 50
	push	edx
	mov	ecx, ebp
	push	eax
	lea	edx, DWORD PTR $LN6@WM_GetBkCo
	call	@_RTC_CheckStackVars@8
	pop	eax
	pop	edx
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 216				; 000000d8H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
	npad	2
$LN6@WM_GetBkCo:
	DD	1
	DD	$LN5@WM_GetBkCo
$LN5@WM_GetBkCo:
	DD	-20					; ffffffecH
	DD	16					; 00000010H
	DD	$LN4@WM_GetBkCo
$LN4@WM_GetBkCo:
	DB	77					; 0000004dH
	DB	115					; 00000073H
	DB	103					; 00000067H
	DB	0
_WM_GetBkColor ENDP
_TEXT	ENDS
END
