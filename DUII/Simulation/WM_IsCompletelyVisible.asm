﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\WM\WM_IsCompletelyVisible.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_WM_IsCompletelyVisible
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\wm\wm_iscompletelyvisible.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _WM_IsCompletelyVisible
_TEXT	SEGMENT
_r$ = -8						; size = 4
_hWin$ = 8						; size = 4
_WM_IsCompletelyVisible PROC				; COMDAT
; Line 149
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
; Line 150
	mov	DWORD PTR _r$[ebp], 0
; Line 151
	cmp	DWORD PTR _hWin$[ebp], 0
	je	SHORT $LN1@WM_IsCompl
; Line 153
	mov	eax, DWORD PTR _hWin$[ebp]
	push	eax
	call	__IsCompletelyVisible
	add	esp, 4
	movzx	ecx, al
	mov	DWORD PTR _r$[ebp], ecx
$LN1@WM_IsCompl:
; Line 156
	mov	al, BYTE PTR _r$[ebp]
; Line 157
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_WM_IsCompletelyVisible ENDP
_TEXT	ENDS
EXTRN	_WM__ClipAtParentBorders:PROC
EXTRN	_GUI_ALLOC_h2p:PROC
EXTRN	@_RTC_CheckStackVars@8:PROC
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT __IsCompletelyVisible
_TEXT	SEGMENT
_Rect$ = -24						; size = 8
_pWin$ = -8						; size = 4
_hWin$ = 8						; size = 4
__IsCompletelyVisible PROC				; COMDAT
; Line 115
	push	ebp
	mov	ebp, esp
	sub	esp, 220				; 000000dcH
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-220]
	mov	ecx, 55					; 00000037H
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 119
	mov	eax, DWORD PTR _hWin$[ebp]
	push	eax
	call	_GUI_ALLOC_h2p
	add	esp, 4
	mov	DWORD PTR _pWin$[ebp], eax
; Line 120
	mov	eax, DWORD PTR _pWin$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _Rect$[ebp], ecx
	mov	DWORD PTR _Rect$[ebp+4], edx
; Line 121
	mov	eax, DWORD PTR _hWin$[ebp]
	push	eax
	lea	ecx, DWORD PTR _Rect$[ebp]
	push	ecx
	call	_WM__ClipAtParentBorders
	add	esp, 8
	test	eax, eax
	jne	SHORT $LN3@IsComplete
; Line 122
	xor	al, al
	jmp	SHORT $LN4@IsComplete
$LN3@IsComplete:
; Line 125
	mov	eax, DWORD PTR _pWin$[ebp]
	push	eax
	lea	ecx, DWORD PTR _Rect$[ebp]
	push	ecx
	call	__CompareRect
	add	esp, 8
	movzx	edx, al
	test	edx, edx
	je	SHORT $LN2@IsComplete
; Line 126
	xor	al, al
	jmp	SHORT $LN4@IsComplete
$LN2@IsComplete:
; Line 131
	lea	eax, DWORD PTR _Rect$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pWin$[ebp]
	push	ecx
	call	__HasOverlap
	add	esp, 8
	test	eax, eax
	je	SHORT $LN1@IsComplete
; Line 132
	xor	al, al
	jmp	SHORT $LN4@IsComplete
$LN1@IsComplete:
; Line 134
	mov	al, 1
$LN4@IsComplete:
; Line 135
	push	edx
	mov	ecx, ebp
	push	eax
	lea	edx, DWORD PTR $LN8@IsComplete
	call	@_RTC_CheckStackVars@8
	pop	eax
	pop	edx
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 220				; 000000dcH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
	npad	3
$LN8@IsComplete:
	DD	1
	DD	$LN7@IsComplete
$LN7@IsComplete:
	DD	-24					; ffffffe8H
	DD	8
	DD	$LN6@IsComplete
$LN6@IsComplete:
	DB	82					; 00000052H
	DB	101					; 00000065H
	DB	99					; 00000063H
	DB	116					; 00000074H
	DB	0
__IsCompletelyVisible ENDP
; Function compile flags: /Odtp /RTCsu /ZI
_TEXT	ENDS
;	COMDAT __CompareRect
_TEXT	SEGMENT
_pRect0$ = 8						; size = 4
_pRect1$ = 12						; size = 4
__CompareRect PROC					; COMDAT
; Line 40
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
; Line 41
	mov	eax, DWORD PTR _pRect0$[ebp]
	movsx	ecx, WORD PTR [eax]
	mov	edx, DWORD PTR _pRect1$[ebp]
	movsx	eax, WORD PTR [edx]
	cmp	ecx, eax
	je	SHORT $LN4@CompareRec
; Line 42
	mov	al, 1
	jmp	SHORT $LN5@CompareRec
$LN4@CompareRec:
; Line 44
	mov	eax, DWORD PTR _pRect0$[ebp]
	movsx	ecx, WORD PTR [eax+4]
	mov	edx, DWORD PTR _pRect1$[ebp]
	movsx	eax, WORD PTR [edx+4]
	cmp	ecx, eax
	je	SHORT $LN3@CompareRec
; Line 45
	mov	al, 1
	jmp	SHORT $LN5@CompareRec
$LN3@CompareRec:
; Line 47
	mov	eax, DWORD PTR _pRect0$[ebp]
	movsx	ecx, WORD PTR [eax+2]
	mov	edx, DWORD PTR _pRect1$[ebp]
	movsx	eax, WORD PTR [edx+2]
	cmp	ecx, eax
	je	SHORT $LN2@CompareRec
; Line 48
	mov	al, 1
	jmp	SHORT $LN5@CompareRec
$LN2@CompareRec:
; Line 50
	mov	eax, DWORD PTR _pRect0$[ebp]
	movsx	ecx, WORD PTR [eax+6]
	mov	edx, DWORD PTR _pRect1$[ebp]
	movsx	eax, WORD PTR [edx+6]
	cmp	ecx, eax
	je	SHORT $LN1@CompareRec
; Line 51
	mov	al, 1
	jmp	SHORT $LN5@CompareRec
$LN1@CompareRec:
; Line 53
	xor	al, al
$LN5@CompareRec:
; Line 54
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
__CompareRect ENDP
; Function compile flags: /Odtp /RTCsu /ZI
_TEXT	ENDS
;	COMDAT __HasOverlap
_TEXT	SEGMENT
_hParent$ = -20						; size = 4
_pParent$ = -8						; size = 4
_pWin$ = 8						; size = 4
_pRect$ = 12						; size = 4
__HasOverlap PROC					; COMDAT
; Line 81
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
; Line 89
	mov	eax, DWORD PTR _pRect$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pWin$[ebp]
	mov	edx, DWORD PTR [ecx+28]
	push	edx
	call	__WindowSiblingsOverlapRect
	add	esp, 8
	movzx	eax, al
	test	eax, eax
	je	SHORT $LN5@HasOverlap
; Line 90
	mov	eax, 1
	jmp	SHORT $LN6@HasOverlap
$LN5@HasOverlap:
; Line 101
	mov	eax, DWORD PTR _pWin$[ebp]
	mov	ecx, DWORD PTR [eax+24]
	mov	DWORD PTR _hParent$[ebp], ecx
	jmp	SHORT $LN4@HasOverlap
$LN3@HasOverlap:
	mov	eax, DWORD PTR _pParent$[ebp]
	mov	ecx, DWORD PTR [eax+24]
	mov	DWORD PTR _hParent$[ebp], ecx
$LN4@HasOverlap:
	cmp	DWORD PTR _hParent$[ebp], 0
	je	SHORT $LN2@HasOverlap
; Line 102
	mov	eax, DWORD PTR _hParent$[ebp]
	push	eax
	call	_GUI_ALLOC_h2p
	add	esp, 4
	mov	DWORD PTR _pParent$[ebp], eax
; Line 103
	mov	eax, DWORD PTR _pRect$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pParent$[ebp]
	mov	edx, DWORD PTR [ecx+32]
	push	edx
	call	__WindowSiblingsOverlapRect
	add	esp, 8
	movzx	eax, al
	test	eax, eax
	je	SHORT $LN1@HasOverlap
; Line 104
	mov	eax, 1
	jmp	SHORT $LN6@HasOverlap
$LN1@HasOverlap:
; Line 106
	jmp	SHORT $LN3@HasOverlap
$LN2@HasOverlap:
; Line 107
	xor	eax, eax
$LN6@HasOverlap:
; Line 108
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 216				; 000000d8H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
__HasOverlap ENDP
_TEXT	ENDS
EXTRN	_GUI_RectsIntersect:PROC
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT __WindowSiblingsOverlapRect
_TEXT	SEGMENT
_Status$9451 = -20					; size = 4
_pWin$ = -8						; size = 4
_iWin$ = 8						; size = 4
_pRect$ = 12						; size = 4
__WindowSiblingsOverlapRect PROC			; COMDAT
; Line 61
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
; Line 63
	jmp	SHORT $LN5@WindowSibl
$LN4@WindowSibl:
	mov	eax, DWORD PTR _pWin$[ebp]
	mov	ecx, DWORD PTR [eax+32]
	mov	DWORD PTR _iWin$[ebp], ecx
$LN5@WindowSibl:
	cmp	DWORD PTR _iWin$[ebp], 0
	je	SHORT $LN3@WindowSibl
; Line 64
	mov	eax, DWORD PTR _iWin$[ebp]
	push	eax
	call	_GUI_ALLOC_h2p
	add	esp, 4
	mov	DWORD PTR _pWin$[ebp], eax
	mov	ecx, DWORD PTR _pWin$[ebp]
	mov	edx, DWORD PTR [ecx+40]
	mov	DWORD PTR _Status$9451[ebp], edx
; Line 66
	mov	eax, DWORD PTR _Status$9451[ebp]
	and	eax, 2
	je	SHORT $LN2@WindowSibl
; Line 68
	mov	eax, DWORD PTR _pWin$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pRect$[ebp]
	push	ecx
	call	_GUI_RectsIntersect
	add	esp, 8
	test	eax, eax
	je	SHORT $LN2@WindowSibl
; Line 69
	mov	al, 1
	jmp	SHORT $LN6@WindowSibl
$LN2@WindowSibl:
; Line 72
	jmp	SHORT $LN4@WindowSibl
$LN3@WindowSibl:
; Line 73
	xor	al, al
$LN6@WindowSibl:
; Line 74
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 216				; 000000d8H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
__WindowSiblingsOverlapRect ENDP
_TEXT	ENDS
END
