﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\Widget\PROGBAR_SetMinMax.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_PROGBAR_SetMinMax
EXTRN	_GUI_ALLOC_UnlockH:PROC
EXTRN	_WM_InvalidateWindow:PROC
EXTRN	_PROGBAR_LockH:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\widget\progbar_setminmax.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _PROGBAR_SetMinMax
_TEXT	SEGMENT
_pObj$ = -8						; size = 4
_hObj$ = 8						; size = 4
_Min$ = 12						; size = 4
_Max$ = 16						; size = 4
_PROGBAR_SetMinMax PROC					; COMDAT
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
; Line 39
	cmp	DWORD PTR _hObj$[ebp], 0
	je	SHORT $LN5@PROGBAR_Se
; Line 41
	mov	eax, DWORD PTR _hObj$[ebp]
	push	eax
	call	_PROGBAR_LockH
	add	esp, 4
	mov	DWORD PTR _pObj$[ebp], eax
; Line 42
	mov	eax, DWORD PTR _Max$[ebp]
	cmp	eax, DWORD PTR _Min$[ebp]
	jle	SHORT $LN3@PROGBAR_Se
; Line 43
	mov	eax, DWORD PTR _pObj$[ebp]
	mov	ecx, DWORD PTR _Max$[ebp]
	cmp	ecx, DWORD PTR [eax+76]
	jne	SHORT $LN1@PROGBAR_Se
	mov	eax, DWORD PTR _pObj$[ebp]
	mov	ecx, DWORD PTR _Min$[ebp]
	cmp	ecx, DWORD PTR [eax+72]
	je	SHORT $LN3@PROGBAR_Se
$LN1@PROGBAR_Se:
; Line 44
	mov	eax, DWORD PTR _pObj$[ebp]
	mov	ecx, DWORD PTR _Min$[ebp]
	mov	DWORD PTR [eax+72], ecx
; Line 45
	mov	eax, DWORD PTR _pObj$[ebp]
	mov	ecx, DWORD PTR _Max$[ebp]
	mov	DWORD PTR [eax+76], ecx
; Line 46
	mov	eax, DWORD PTR _hObj$[ebp]
	push	eax
	call	_WM_InvalidateWindow
	add	esp, 4
$LN3@PROGBAR_Se:
; Line 49
	call	_GUI_ALLOC_UnlockH
	mov	DWORD PTR _pObj$[ebp], 0
$LN5@PROGBAR_Se:
; Line 52
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_PROGBAR_SetMinMax ENDP
_TEXT	ENDS
END
