﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\Core\LCD_ControlCache.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_LCD_ControlCacheEx
EXTRN	_GUI_DEVICE__GetpDriver:PROC
EXTRN	@_RTC_CheckStackVars@8:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\core\lcd_controlcache.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _LCD_ControlCacheEx
_TEXT	SEGMENT
_r$ = -32						; size = 4
_pFunc$ = -20						; size = 4
_pDevice$ = -8						; size = 4
_LayerIndex$ = 8					; size = 4
_Cmd$ = 12						; size = 4
_LCD_ControlCacheEx PROC				; COMDAT
; Line 38
	push	ebp
	mov	ebp, esp
	sub	esp, 228				; 000000e4H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-228]
	mov	ecx, 57					; 00000039H
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 41
	mov	DWORD PTR _r$[ebp], 1
; Line 43
	mov	eax, DWORD PTR _LayerIndex$[ebp]
	push	eax
	call	_GUI_DEVICE__GetpDriver
	add	esp, 4
	mov	DWORD PTR _pDevice$[ebp], eax
; Line 44
	cmp	DWORD PTR _pDevice$[ebp], 0
	je	SHORT $LN2@LCD_Contro
; Line 45
	mov	esi, esp
	push	13					; 0000000dH
	lea	eax, DWORD PTR _pDevice$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pDevice$[ebp]
	mov	edx, DWORD PTR [ecx+12]
	mov	eax, DWORD PTR [edx+36]
	call	eax
	add	esp, 8
	cmp	esi, esp
	call	__RTC_CheckEsp
	mov	DWORD PTR _pFunc$[ebp], eax
; Line 46
	cmp	DWORD PTR _pFunc$[ebp], 0
	je	SHORT $LN2@LCD_Contro
; Line 47
	mov	esi, esp
	mov	eax, DWORD PTR _Cmd$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pDevice$[ebp]
	push	ecx
	call	DWORD PTR _pFunc$[ebp]
	add	esp, 8
	cmp	esi, esp
	call	__RTC_CheckEsp
; Line 48
	mov	DWORD PTR _r$[ebp], 0
$LN2@LCD_Contro:
; Line 51
	mov	eax, DWORD PTR _r$[ebp]
; Line 52
	push	edx
	mov	ecx, ebp
	push	eax
	lea	edx, DWORD PTR $LN7@LCD_Contro
	call	@_RTC_CheckStackVars@8
	pop	eax
	pop	edx
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 228				; 000000e4H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
	npad	2
$LN7@LCD_Contro:
	DD	1
	DD	$LN6@LCD_Contro
$LN6@LCD_Contro:
	DD	-8					; fffffff8H
	DD	4
	DD	$LN5@LCD_Contro
$LN5@LCD_Contro:
	DB	112					; 00000070H
	DB	68					; 00000044H
	DB	101					; 00000065H
	DB	118					; 00000076H
	DB	105					; 00000069H
	DB	99					; 00000063H
	DB	101					; 00000065H
	DB	0
_LCD_ControlCacheEx ENDP
_TEXT	ENDS
PUBLIC	_LCD_ControlCache
EXTRN	_GUI_Context:BYTE
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _LCD_ControlCache
_TEXT	SEGMENT
_Cmd$ = 8						; size = 4
_LCD_ControlCache PROC					; COMDAT
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
	mov	eax, DWORD PTR _Cmd$[ebp]
	push	eax
	movzx	ecx, BYTE PTR _GUI_Context+17
	push	ecx
	call	_LCD_ControlCacheEx
	add	esp, 8
; Line 60
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_LCD_ControlCache ENDP
_TEXT	ENDS
END
