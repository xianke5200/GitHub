﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\Widget\MENU_Default.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_MENU_SetDefaultTextColor
EXTRN	_MENU__DefaultProps:BYTE
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\widget\menu_default.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _MENU_SetDefaultTextColor
_TEXT	SEGMENT
_ColorIndex$ = 8					; size = 4
_Color$ = 12						; size = 4
_MENU_SetDefaultTextColor PROC				; COMDAT
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
	cmp	DWORD PTR _ColorIndex$[ebp], 5
	ja	SHORT $LN2@MENU_SetDe
; Line 40
	mov	eax, DWORD PTR _ColorIndex$[ebp]
	mov	ecx, DWORD PTR _Color$[ebp]
	mov	DWORD PTR _MENU__DefaultProps[eax*4], ecx
$LN2@MENU_SetDe:
; Line 42
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_MENU_SetDefaultTextColor ENDP
_TEXT	ENDS
PUBLIC	_MENU_SetDefaultBkColor
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _MENU_SetDefaultBkColor
_TEXT	SEGMENT
_ColorIndex$ = 8					; size = 4
_Color$ = 12						; size = 4
_MENU_SetDefaultBkColor PROC				; COMDAT
; Line 48
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
; Line 49
	cmp	DWORD PTR _ColorIndex$[ebp], 5
	ja	SHORT $LN2@MENU_SetDe@2
; Line 50
	mov	eax, DWORD PTR _ColorIndex$[ebp]
	mov	ecx, DWORD PTR _Color$[ebp]
	mov	DWORD PTR _MENU__DefaultProps[eax*4+20], ecx
$LN2@MENU_SetDe@2:
; Line 52
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_MENU_SetDefaultBkColor ENDP
_TEXT	ENDS
PUBLIC	_MENU_SetDefaultBorderSize
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _MENU_SetDefaultBorderSize
_TEXT	SEGMENT
_BorderIndex$ = 8					; size = 4
_BorderSize$ = 12					; size = 1
_MENU_SetDefaultBorderSize PROC				; COMDAT
; Line 58
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
; Line 59
	cmp	DWORD PTR _BorderIndex$[ebp], 4
	ja	SHORT $LN2@MENU_SetDe@3
; Line 60
	mov	eax, DWORD PTR _BorderIndex$[ebp]
	mov	cl, BYTE PTR _BorderSize$[ebp]
	mov	BYTE PTR _MENU__DefaultProps[eax+40], cl
$LN2@MENU_SetDe@3:
; Line 62
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_MENU_SetDefaultBorderSize ENDP
_TEXT	ENDS
PUBLIC	_MENU_SetDefaultEffect
EXTRN	_MENU__pDefaultEffect:DWORD
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _MENU_SetDefaultEffect
_TEXT	SEGMENT
_pEffect$ = 8						; size = 4
_MENU_SetDefaultEffect PROC				; COMDAT
; Line 68
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
; Line 69
	mov	eax, DWORD PTR _pEffect$[ebp]
	mov	DWORD PTR _MENU__pDefaultEffect, eax
; Line 70
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_MENU_SetDefaultEffect ENDP
_TEXT	ENDS
PUBLIC	_MENU_SetDefaultFont
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _MENU_SetDefaultFont
_TEXT	SEGMENT
_pFont$ = 8						; size = 4
_MENU_SetDefaultFont PROC				; COMDAT
; Line 76
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
; Line 77
	mov	eax, DWORD PTR _pFont$[ebp]
	mov	DWORD PTR _MENU__DefaultProps+44, eax
; Line 78
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_MENU_SetDefaultFont ENDP
_TEXT	ENDS
PUBLIC	_MENU_GetDefaultTextColor
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _MENU_GetDefaultTextColor
_TEXT	SEGMENT
_Color$ = -8						; size = 4
_ColorIndex$ = 8					; size = 4
_MENU_GetDefaultTextColor PROC				; COMDAT
; Line 90
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
; Line 91
	mov	DWORD PTR _Color$[ebp], 268435455	; 0fffffffH
; Line 92
	cmp	DWORD PTR _ColorIndex$[ebp], 5
	ja	SHORT $LN1@MENU_GetDe
; Line 93
	mov	eax, DWORD PTR _ColorIndex$[ebp]
	mov	ecx, DWORD PTR _MENU__DefaultProps[eax*4]
	mov	DWORD PTR _Color$[ebp], ecx
$LN1@MENU_GetDe:
; Line 95
	mov	eax, DWORD PTR _Color$[ebp]
; Line 96
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_MENU_GetDefaultTextColor ENDP
_TEXT	ENDS
PUBLIC	_MENU_GetDefaultBkColor
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _MENU_GetDefaultBkColor
_TEXT	SEGMENT
_Color$ = -8						; size = 4
_ColorIndex$ = 8					; size = 4
_MENU_GetDefaultBkColor PROC				; COMDAT
; Line 102
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
; Line 103
	mov	DWORD PTR _Color$[ebp], 268435455	; 0fffffffH
; Line 104
	cmp	DWORD PTR _ColorIndex$[ebp], 5
	ja	SHORT $LN1@MENU_GetDe@2
; Line 105
	mov	eax, DWORD PTR _ColorIndex$[ebp]
	mov	ecx, DWORD PTR _MENU__DefaultProps[eax*4+20]
	mov	DWORD PTR _Color$[ebp], ecx
$LN1@MENU_GetDe@2:
; Line 107
	mov	eax, DWORD PTR _Color$[ebp]
; Line 108
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_MENU_GetDefaultBkColor ENDP
_TEXT	ENDS
PUBLIC	_MENU_GetDefaultBorderSize
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _MENU_GetDefaultBorderSize
_TEXT	SEGMENT
_BorderSize$ = -5					; size = 1
_BorderIndex$ = 8					; size = 4
_MENU_GetDefaultBorderSize PROC				; COMDAT
; Line 114
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
; Line 115
	mov	BYTE PTR _BorderSize$[ebp], 0
; Line 116
	cmp	DWORD PTR _BorderIndex$[ebp], 4
	ja	SHORT $LN1@MENU_GetDe@3
; Line 117
	mov	eax, DWORD PTR _BorderIndex$[ebp]
	mov	cl, BYTE PTR _MENU__DefaultProps[eax+40]
	mov	BYTE PTR _BorderSize$[ebp], cl
$LN1@MENU_GetDe@3:
; Line 119
	mov	al, BYTE PTR _BorderSize$[ebp]
; Line 120
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_MENU_GetDefaultBorderSize ENDP
_TEXT	ENDS
PUBLIC	_MENU_GetDefaultEffect
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _MENU_GetDefaultEffect
_TEXT	SEGMENT
_MENU_GetDefaultEffect PROC				; COMDAT
; Line 126
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
; Line 127
	mov	eax, DWORD PTR _MENU__pDefaultEffect
; Line 128
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_MENU_GetDefaultEffect ENDP
_TEXT	ENDS
PUBLIC	_MENU_GetDefaultFont
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _MENU_GetDefaultFont
_TEXT	SEGMENT
_MENU_GetDefaultFont PROC				; COMDAT
; Line 134
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
; Line 135
	mov	eax, DWORD PTR _MENU__DefaultProps+44
; Line 136
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_MENU_GetDefaultFont ENDP
_TEXT	ENDS
END
