﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\Core\GUI_UC_EncodeNone.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_GUI_UC_None
CONST	SEGMENT
_GUI_UC_None DD	FLAT:__GetCharCode
	DD	FLAT:__GetCharSize
	DD	FLAT:__CalcSizeOfChar
	DD	FLAT:__Encode
CONST	ENDS
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\core\gui_uc_encodenone.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT __GetCharCode
_TEXT	SEGMENT
_s$ = 8							; size = 4
__GetCharCode PROC					; COMDAT
; Line 38
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
; Line 39
	mov	eax, DWORD PTR _s$[ebp]
	movzx	ax, BYTE PTR [eax]
; Line 40
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
__GetCharCode ENDP
; Function compile flags: /Odtp /RTCsu /ZI
_TEXT	ENDS
;	COMDAT __GetCharSize
_TEXT	SEGMENT
_s$ = 8							; size = 4
__GetCharSize PROC					; COMDAT
; Line 49
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
; Line 50
	mov	eax, DWORD PTR _s$[ebp]
	mov	DWORD PTR _s$[ebp], eax
; Line 51
	mov	eax, 1
; Line 52
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
__GetCharSize ENDP
; Function compile flags: /Odtp /RTCsu /ZI
_TEXT	ENDS
;	COMDAT __CalcSizeOfChar
_TEXT	SEGMENT
_Char$ = 8						; size = 2
__CalcSizeOfChar PROC					; COMDAT
; Line 61
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
; Line 62
	mov	ax, WORD PTR _Char$[ebp]
	mov	WORD PTR _Char$[ebp], ax
; Line 63
	mov	eax, 1
; Line 64
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
__CalcSizeOfChar ENDP
; Function compile flags: /Odtp /RTCsu /ZI
_TEXT	ENDS
;	COMDAT __Encode
_TEXT	SEGMENT
_s$ = 8							; size = 4
_Char$ = 12						; size = 2
__Encode PROC						; COMDAT
; Line 73
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
; Line 74
	mov	eax, DWORD PTR _s$[ebp]
	mov	cl, BYTE PTR _Char$[ebp]
	mov	BYTE PTR [eax], cl
; Line 75
	mov	eax, 1
; Line 76
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
__Encode ENDP
_TEXT	ENDS
PUBLIC	_GUI_UC_SetEncodeNone
EXTRN	_GUI_pUC_API:DWORD
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _GUI_UC_SetEncodeNone
_TEXT	SEGMENT
_GUI_UC_SetEncodeNone PROC				; COMDAT
; Line 105
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
; Line 107
	mov	DWORD PTR _GUI_pUC_API, OFFSET _GUI_UC_None
; Line 109
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_GUI_UC_SetEncodeNone ENDP
_TEXT	ENDS
END
