﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\Widget\MENU_SetItem.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_MENU_SetItem
EXTRN	_MENU__ResizeMenu:PROC
EXTRN	_MENU__SetItem:PROC
EXTRN	_MENU__FindItem:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\widget\menu_setitem.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _MENU_SetItem
_TEXT	SEGMENT
_Index$10534 = -8					; size = 4
_hObj$ = 8						; size = 4
_ItemId$ = 12						; size = 2
_pItemData$ = 16					; size = 4
_MENU_SetItem PROC					; COMDAT
; Line 38
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
	je	SHORT $LN4@MENU_SetIt
	cmp	DWORD PTR _pItemData$[ebp], 0
	je	SHORT $LN4@MENU_SetIt
; Line 42
	lea	eax, DWORD PTR _hObj$[ebp]
	push	eax
	movzx	ecx, WORD PTR _ItemId$[ebp]
	push	ecx
	mov	edx, DWORD PTR _hObj$[ebp]
	push	edx
	call	_MENU__FindItem
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _Index$10534[ebp], eax
; Line 43
	cmp	DWORD PTR _Index$10534[ebp], 0
	jl	SHORT $LN4@MENU_SetIt
; Line 44
	mov	eax, DWORD PTR _pItemData$[ebp]
	push	eax
	mov	ecx, DWORD PTR _Index$10534[ebp]
	push	ecx
	mov	edx, DWORD PTR _hObj$[ebp]
	push	edx
	call	_MENU__SetItem
	add	esp, 12					; 0000000cH
	movzx	eax, al
	test	eax, eax
	je	SHORT $LN4@MENU_SetIt
; Line 45
	mov	eax, DWORD PTR _hObj$[ebp]
	push	eax
	call	_MENU__ResizeMenu
	add	esp, 4
$LN4@MENU_SetIt:
; Line 50
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_MENU_SetItem ENDP
_TEXT	ENDS
END
