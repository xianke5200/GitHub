﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\Widget\RADIO_SetFont.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_RADIO_SetFont
EXTRN	_GUI_ALLOC_UnlockH:PROC
EXTRN	_WM_InvalidateWindow:PROC
EXTRN	_GUI_ARRAY_GetNumItems:PROC
EXTRN	_RADIO_LockH:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\widget\radio_setfont.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _RADIO_SetFont
_TEXT	SEGMENT
_pObj$10454 = -8					; size = 4
_hObj$ = 8						; size = 4
_pFont$ = 12						; size = 4
_RADIO_SetFont PROC					; COMDAT
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
	je	SHORT $LN4@RADIO_SetF
; Line 41
	mov	eax, DWORD PTR _hObj$[ebp]
	push	eax
	call	_RADIO_LockH
	add	esp, 4
	mov	DWORD PTR _pObj$10454[ebp], eax
; Line 42
	mov	eax, DWORD PTR _pObj$10454[ebp]
	mov	ecx, DWORD PTR _pFont$[ebp]
	cmp	ecx, DWORD PTR [eax+68]
	je	SHORT $LN2@RADIO_SetF
; Line 43
	mov	eax, DWORD PTR _pObj$10454[ebp]
	mov	ecx, DWORD PTR _pFont$[ebp]
	mov	DWORD PTR [eax+68], ecx
; Line 44
	mov	eax, DWORD PTR _pObj$10454[ebp]
	mov	ecx, DWORD PTR [eax+96]
	push	ecx
	call	_GUI_ARRAY_GetNumItems
	add	esp, 4
	test	eax, eax
	je	SHORT $LN2@RADIO_SetF
; Line 45
	mov	eax, DWORD PTR _hObj$[ebp]
	push	eax
	call	_WM_InvalidateWindow
	add	esp, 4
$LN2@RADIO_SetF:
; Line 48
	call	_GUI_ALLOC_UnlockH
	mov	DWORD PTR _pObj$10454[ebp], 0
$LN4@RADIO_SetF:
; Line 51
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_RADIO_SetFont ENDP
_TEXT	ENDS
END
