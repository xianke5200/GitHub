﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\Widget\WIDGET_SetEffect.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_WIDGET_SetEffect
EXTRN	_WM_SendMessage:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	@_RTC_CheckStackVars@8:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\widget\widget_seteffect.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _WIDGET_SetEffect
_TEXT	SEGMENT
_Msg$ = -20						; size = 16
_hObj$ = 8						; size = 4
_pEffect$ = 12						; size = 4
_WIDGET_SetEffect PROC					; COMDAT
; Line 41
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
	mov	DWORD PTR _Msg$[ebp+8], 0
; Line 44
	mov	DWORD PTR _Msg$[ebp], 768		; 00000300H
; Line 45
	mov	eax, DWORD PTR _pEffect$[ebp]
	mov	DWORD PTR _Msg$[ebp+12], eax
; Line 46
	lea	eax, DWORD PTR _Msg$[ebp]
	push	eax
	mov	ecx, DWORD PTR _hObj$[ebp]
	push	ecx
	call	_WM_SendMessage
	add	esp, 8
; Line 47
	push	edx
	mov	ecx, ebp
	push	eax
	lea	edx, DWORD PTR $LN5@WIDGET_Set
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
	npad	1
$LN5@WIDGET_Set:
	DD	1
	DD	$LN4@WIDGET_Set
$LN4@WIDGET_Set:
	DD	-20					; ffffffecH
	DD	16					; 00000010H
	DD	$LN3@WIDGET_Set
$LN3@WIDGET_Set:
	DB	77					; 0000004dH
	DB	115					; 00000073H
	DB	103					; 00000067H
	DB	0
_WIDGET_SetEffect ENDP
_TEXT	ENDS
END
