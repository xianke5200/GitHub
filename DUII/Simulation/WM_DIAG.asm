﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\WM\WM_DIAG.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_WM_DIAG_EnableInvalidationColoring
EXTRN	_WM__pfShowInvalid:DWORD
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\wm\wm_diag.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _WM_DIAG_EnableInvalidationColoring
_TEXT	SEGMENT
_OnOff$ = 8						; size = 4
_WM_DIAG_EnableInvalidationColoring PROC		; COMDAT
; Line 78
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
; Line 79
	cmp	DWORD PTR _OnOff$[ebp], 0
	je	SHORT $LN2@WM_DIAG_En
; Line 80
	mov	DWORD PTR _WM__pfShowInvalid, OFFSET __ShowInvalid
; Line 81
	jmp	SHORT $LN3@WM_DIAG_En
$LN2@WM_DIAG_En:
; Line 82
	mov	DWORD PTR _WM__pfShowInvalid, 0
$LN3@WM_DIAG_En:
; Line 84
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_WM_DIAG_EnableInvalidationColoring ENDP
_TEXT	ENDS
PUBLIC	__$ArrayPad$
EXTRN	__imp__Sleep@4:PROC
EXTRN	_GUI_FillRect:PROC
EXTRN	_GUI_SetBkColor:PROC
EXTRN	_GUI_SetColor:PROC
EXTRN	_WM_SelectWindow:PROC
EXTRN	_GUI_MoveRect:PROC
EXTRN	_GUI_ALLOC_h2p:PROC
EXTRN	_GUI_Context:BYTE
EXTRN	___security_cookie:DWORD
EXTRN	@__security_check_cookie@4:PROC
EXTRN	@_RTC_CheckStackVars@8:PROC
EXTRN	__RTC_CheckEsp:PROC
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT __ShowInvalid
_TEXT	SEGMENT
_pWin$ = -132						; size = 4
_rClient$ = -120					; size = 8
_Context$ = -104					; size = 96
__$ArrayPad$ = -4					; size = 4
_hWin$ = 8						; size = 4
__ShowInvalid PROC					; COMDAT
; Line 51
	push	ebp
	mov	ebp, esp
	sub	esp, 328				; 00000148H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-328]
	mov	ecx, 82					; 00000052H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, ebp
	mov	DWORD PTR __$ArrayPad$[ebp], eax
; Line 52
	mov	ecx, 24					; 00000018H
	mov	esi, OFFSET _GUI_Context
	lea	edi, DWORD PTR _Context$[ebp]
	rep movsd
; Line 55
	mov	eax, DWORD PTR _hWin$[ebp]
	push	eax
	call	_GUI_ALLOC_h2p
	add	esp, 4
	mov	DWORD PTR _pWin$[ebp], eax
; Line 56
	mov	eax, DWORD PTR _pWin$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	mov	edx, DWORD PTR [eax+12]
	mov	DWORD PTR _rClient$[ebp], ecx
	mov	DWORD PTR _rClient$[ebp+4], edx
; Line 57
	mov	eax, DWORD PTR _pWin$[ebp]
	movsx	ecx, WORD PTR [eax+2]
	neg	ecx
	push	ecx
	mov	edx, DWORD PTR _pWin$[ebp]
	movsx	eax, WORD PTR [edx]
	neg	eax
	push	eax
	lea	ecx, DWORD PTR _rClient$[ebp]
	push	ecx
	call	_GUI_MoveRect
	add	esp, 12					; 0000000cH
; Line 58
	mov	eax, DWORD PTR _hWin$[ebp]
	push	eax
	call	_WM_SelectWindow
	add	esp, 4
; Line 59
	push	65280					; 0000ff00H
	call	_GUI_SetColor
	add	esp, 4
; Line 60
	push	65280					; 0000ff00H
	call	_GUI_SetBkColor
	add	esp, 4
; Line 61
	movsx	eax, WORD PTR _rClient$[ebp+6]
	push	eax
	movsx	ecx, WORD PTR _rClient$[ebp+4]
	push	ecx
	movsx	edx, WORD PTR _rClient$[ebp+2]
	push	edx
	movsx	eax, WORD PTR _rClient$[ebp]
	push	eax
	call	_GUI_FillRect
	add	esp, 16					; 00000010H
; Line 62
	mov	esi, esp
	push	20					; 00000014H
	call	DWORD PTR __imp__Sleep@4
	cmp	esi, esp
	call	__RTC_CheckEsp
; Line 63
	mov	ecx, 24					; 00000018H
	lea	esi, DWORD PTR _Context$[ebp]
	mov	edi, OFFSET _GUI_Context
	rep movsd
; Line 64
	push	edx
	mov	ecx, ebp
	push	eax
	lea	edx, DWORD PTR $LN6@ShowInvali
	call	@_RTC_CheckStackVars@8
	pop	eax
	pop	edx
	pop	edi
	pop	esi
	pop	ebx
	mov	ecx, DWORD PTR __$ArrayPad$[ebp]
	xor	ecx, ebp
	call	@__security_check_cookie@4
	add	esp, 328				; 00000148H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
	npad	3
$LN6@ShowInvali:
	DD	2
	DD	$LN5@ShowInvali
$LN5@ShowInvali:
	DD	-104					; ffffff98H
	DD	96					; 00000060H
	DD	$LN3@ShowInvali
	DD	-120					; ffffff88H
	DD	8
	DD	$LN4@ShowInvali
$LN4@ShowInvali:
	DB	114					; 00000072H
	DB	67					; 00000043H
	DB	108					; 0000006cH
	DB	105					; 00000069H
	DB	101					; 00000065H
	DB	110					; 0000006eH
	DB	116					; 00000074H
	DB	0
$LN3@ShowInvali:
	DB	67					; 00000043H
	DB	111					; 0000006fH
	DB	110					; 0000006eH
	DB	116					; 00000074H
	DB	101					; 00000065H
	DB	120					; 00000078H
	DB	116					; 00000074H
	DB	0
__ShowInvalid ENDP
_TEXT	ENDS
END
