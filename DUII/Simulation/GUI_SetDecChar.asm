﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\Core\GUI_SetDecChar.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_GUI_SetDecChar
EXTRN	_GUI_DecChar:BYTE
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\core\gui_setdecchar.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _GUI_SetDecChar
_TEXT	SEGMENT
_r$ = -5						; size = 1
_c$ = 8							; size = 1
_GUI_SetDecChar PROC					; COMDAT
; Line 35
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
; Line 36
	mov	al, BYTE PTR _GUI_DecChar
	mov	BYTE PTR _r$[ebp], al
; Line 37
	mov	al, BYTE PTR _c$[ebp]
	mov	BYTE PTR _GUI_DecChar, al
; Line 38
	mov	al, BYTE PTR _r$[ebp]
; Line 39
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_GUI_SetDecChar ENDP
_TEXT	ENDS
PUBLIC	_GUI_GetDecChar
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _GUI_GetDecChar
_TEXT	SEGMENT
_GUI_GetDecChar PROC					; COMDAT
; Line 45
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
; Line 46
	mov	al, BYTE PTR _GUI_DecChar
; Line 47
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_GUI_GetDecChar ENDP
_TEXT	ENDS
END
