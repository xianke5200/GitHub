﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\Widget\BUTTON_SetTextAlign.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_BUTTON_SetTextAlign
EXTRN	_WM_InvalidateWindow:PROC
EXTRN	_GUI_ALLOC_UnlockH:PROC
EXTRN	_BUTTON_LockH:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\widget\button_settextalign.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _BUTTON_SetTextAlign
_TEXT	SEGMENT
_pObj$10492 = -8					; size = 4
_hObj$ = 8						; size = 4
_Align$ = 12						; size = 4
_BUTTON_SetTextAlign PROC				; COMDAT
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
	cmp	DWORD PTR _hObj$[ebp], 0
	je	SHORT $LN2@BUTTON_Set
; Line 41
	mov	eax, DWORD PTR _hObj$[ebp]
	push	eax
	call	_BUTTON_LockH
	add	esp, 4
	mov	DWORD PTR _pObj$10492[ebp], eax
; Line 42
	mov	eax, DWORD PTR _pObj$10492[ebp]
	mov	cx, WORD PTR _Align$[ebp]
	mov	WORD PTR [eax+96], cx
; Line 43
	call	_GUI_ALLOC_UnlockH
	mov	DWORD PTR _pObj$10492[ebp], 0
; Line 44
	mov	eax, DWORD PTR _hObj$[ebp]
	push	eax
	call	_WM_InvalidateWindow
	add	esp, 4
$LN2@BUTTON_Set:
; Line 47
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_BUTTON_SetTextAlign ENDP
_TEXT	ENDS
END
