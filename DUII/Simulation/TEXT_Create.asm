﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\Widget\TEXT_Create.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_TEXT_Create
EXTRN	_TEXT_CreateEx:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\widget\text_create.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _TEXT_Create
_TEXT	SEGMENT
_x0$ = 8						; size = 4
_y0$ = 12						; size = 4
_xsize$ = 16						; size = 4
_ysize$ = 20						; size = 4
_Id$ = 24						; size = 4
_Flags$ = 28						; size = 4
_s$ = 32						; size = 4
_Align$ = 36						; size = 4
_TEXT_Create PROC					; COMDAT
; Line 37
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
; Line 38
	mov	eax, DWORD PTR _s$[ebp]
	push	eax
	mov	ecx, DWORD PTR _Id$[ebp]
	push	ecx
	mov	edx, DWORD PTR _Align$[ebp]
	push	edx
	mov	eax, DWORD PTR _Flags$[ebp]
	push	eax
	push	0
	mov	ecx, DWORD PTR _ysize$[ebp]
	push	ecx
	mov	edx, DWORD PTR _xsize$[ebp]
	push	edx
	mov	eax, DWORD PTR _y0$[ebp]
	push	eax
	mov	ecx, DWORD PTR _x0$[ebp]
	push	ecx
	call	_TEXT_CreateEx
	add	esp, 36					; 00000024H
; Line 39
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_TEXT_Create ENDP
_TEXT	ENDS
PUBLIC	_TEXT_CreateAsChild
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _TEXT_CreateAsChild
_TEXT	SEGMENT
_x0$ = 8						; size = 4
_y0$ = 12						; size = 4
_xsize$ = 16						; size = 4
_ysize$ = 20						; size = 4
_hParent$ = 24						; size = 4
_Id$ = 28						; size = 4
_Flags$ = 32						; size = 4
_s$ = 36						; size = 4
_Align$ = 40						; size = 4
_TEXT_CreateAsChild PROC				; COMDAT
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
	mov	eax, DWORD PTR _s$[ebp]
	push	eax
	mov	ecx, DWORD PTR _Id$[ebp]
	push	ecx
	mov	edx, DWORD PTR _Align$[ebp]
	push	edx
	mov	eax, DWORD PTR _Flags$[ebp]
	push	eax
	mov	ecx, DWORD PTR _hParent$[ebp]
	push	ecx
	mov	edx, DWORD PTR _ysize$[ebp]
	push	edx
	mov	eax, DWORD PTR _xsize$[ebp]
	push	eax
	mov	ecx, DWORD PTR _y0$[ebp]
	push	ecx
	mov	edx, DWORD PTR _x0$[ebp]
	push	edx
	call	_TEXT_CreateEx
	add	esp, 36					; 00000024H
; Line 47
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_TEXT_CreateAsChild ENDP
_TEXT	ENDS
END
