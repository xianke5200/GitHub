﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\Widget\LISTVIEW_GetFont.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_LISTVIEW_GetFont
EXTRN	_GUI_ALLOC_UnlockH:PROC
EXTRN	_LISTVIEW_LockH:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\widget\listview_getfont.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _LISTVIEW_GetFont
_TEXT	SEGMENT
_pObj$14698 = -20					; size = 4
_pFont$ = -8						; size = 4
_hObj$ = 8						; size = 4
_LISTVIEW_GetFont PROC					; COMDAT
; Line 39
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
; Line 40
	mov	DWORD PTR _pFont$[ebp], 0
; Line 41
	cmp	DWORD PTR _hObj$[ebp], 0
	je	SHORT $LN1@LISTVIEW_G
; Line 44
	mov	eax, DWORD PTR _hObj$[ebp]
	push	eax
	call	_LISTVIEW_LockH
	add	esp, 4
	mov	DWORD PTR _pObj$14698[ebp], eax
; Line 45
	mov	eax, DWORD PTR _pObj$14698[ebp]
	mov	ecx, DWORD PTR [eax+104]
	mov	DWORD PTR _pFont$[ebp], ecx
; Line 46
	call	_GUI_ALLOC_UnlockH
	mov	DWORD PTR _pObj$14698[ebp], 0
$LN1@LISTVIEW_G:
; Line 49
	mov	eax, DWORD PTR _pFont$[ebp]
; Line 50
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 216				; 000000d8H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_LISTVIEW_GetFont ENDP
_TEXT	ENDS
END
