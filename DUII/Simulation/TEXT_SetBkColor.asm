﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\Widget\TEXT_SetBkColor.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_TEXT_SetBkColor
EXTRN	_GUI_ALLOC_UnlockH:PROC
EXTRN	_WM_InvalidateWindow:PROC
EXTRN	_WM_SetHasTrans:PROC
EXTRN	_WM_ClrHasTrans:PROC
EXTRN	_TEXT_LockH:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\widget\text_setbkcolor.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _TEXT_SetBkColor
_TEXT	SEGMENT
_pObj$10293 = -8					; size = 4
_hObj$ = 8						; size = 4
_Color$ = 12						; size = 4
_TEXT_SetBkColor PROC					; COMDAT
; Line 39
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
; Line 40
	cmp	DWORD PTR _hObj$[ebp], 0
	je	SHORT $LN5@TEXT_SetBk
; Line 43
	mov	eax, DWORD PTR _hObj$[ebp]
	push	eax
	call	_TEXT_LockH
	add	esp, 4
	mov	DWORD PTR _pObj$10293[ebp], eax
; Line 44
	mov	eax, DWORD PTR _pObj$10293[ebp]
	mov	ecx, DWORD PTR [eax+64]
	cmp	ecx, DWORD PTR _Color$[ebp]
	je	SHORT $LN3@TEXT_SetBk
; Line 45
	mov	eax, DWORD PTR _pObj$10293[ebp]
	mov	ecx, DWORD PTR _Color$[ebp]
	mov	DWORD PTR [eax+64], ecx
; Line 47
	cmp	DWORD PTR _Color$[ebp], 16777215	; 00ffffffH
	ja	SHORT $LN2@TEXT_SetBk
; Line 48
	mov	eax, DWORD PTR _hObj$[ebp]
	push	eax
	call	_WM_ClrHasTrans
	add	esp, 4
; Line 49
	jmp	SHORT $LN1@TEXT_SetBk
$LN2@TEXT_SetBk:
; Line 50
	mov	eax, DWORD PTR _hObj$[ebp]
	push	eax
	call	_WM_SetHasTrans
	add	esp, 4
$LN1@TEXT_SetBk:
; Line 53
	mov	eax, DWORD PTR _hObj$[ebp]
	push	eax
	call	_WM_InvalidateWindow
	add	esp, 4
$LN3@TEXT_SetBk:
; Line 55
	call	_GUI_ALLOC_UnlockH
	mov	DWORD PTR _pObj$10293[ebp], 0
$LN5@TEXT_SetBk:
; Line 58
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_TEXT_SetBkColor ENDP
_TEXT	ENDS
END
