﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\Widget\FRAMEWIN_ButtonClose.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_FRAMEWIN_AddCloseButton
EXTRN	_WM_SetCallback:PROC
EXTRN	_BUTTON_SetSelfDraw:PROC
EXTRN	_FRAMEWIN_AddButton:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\widget\framewin_buttonclose.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _FRAMEWIN_AddCloseButton
_TEXT	SEGMENT
_hButton$ = -8						; size = 4
_hObj$ = 8						; size = 4
_Flags$ = 12						; size = 4
_Off$ = 16						; size = 4
_FRAMEWIN_AddCloseButton PROC				; COMDAT
; Line 91
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
; Line 93
	push	5
	mov	eax, DWORD PTR _Off$[ebp]
	push	eax
	mov	ecx, DWORD PTR _Flags$[ebp]
	push	ecx
	mov	edx, DWORD PTR _hObj$[ebp]
	push	edx
	call	_FRAMEWIN_AddButton
	add	esp, 16					; 00000010H
	mov	DWORD PTR _hButton$[ebp], eax
; Line 94
	push	OFFSET __Draw
	push	0
	mov	eax, DWORD PTR _hButton$[ebp]
	push	eax
	call	_BUTTON_SetSelfDraw
	add	esp, 12					; 0000000cH
; Line 95
	push	OFFSET __cbClose
	mov	eax, DWORD PTR _hButton$[ebp]
	push	eax
	call	_WM_SetCallback
	add	esp, 8
; Line 96
	mov	eax, DWORD PTR _hButton$[ebp]
; Line 97
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_FRAMEWIN_AddCloseButton ENDP
_TEXT	ENDS
EXTRN	_BUTTON_Callback:PROC
EXTRN	_GUI_EndDialog:PROC
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT __cbClose
_TEXT	SEGMENT
_pMsg$ = 8						; size = 4
__cbClose PROC						; COMDAT
; Line 51
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
; Line 52
	mov	eax, DWORD PTR _pMsg$[ebp]
	cmp	DWORD PTR [eax], 39			; 00000027H
	jne	SHORT $LN1@cbClose
; Line 53
	push	0
	mov	eax, DWORD PTR _pMsg$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	push	ecx
	call	_GUI_EndDialog
	add	esp, 8
; Line 54
	jmp	SHORT $LN2@cbClose
$LN1@cbClose:
; Line 56
	mov	eax, DWORD PTR _pMsg$[ebp]
	push	eax
	call	_BUTTON_Callback
	add	esp, 4
$LN2@cbClose:
; Line 57
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
__cbClose ENDP
_TEXT	ENDS
EXTRN	_WM__GetNextIVR:PROC
EXTRN	_LCD_DrawHLine:PROC
EXTRN	_WM__InitIVRSearch:PROC
EXTRN	_GUI_Context:BYTE
EXTRN	_WM_GetInsideRectEx:PROC
EXTRN	_GUI_SetColor:PROC
EXTRN	@_RTC_CheckStackVars@8:PROC
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT __Draw
_TEXT	SEGMENT
_Size$ = -36						; size = 4
_i$ = -24						; size = 4
_r$ = -12						; size = 8
_hObj$ = 8						; size = 4
__Draw	PROC						; COMDAT
; Line 63
	push	ebp
	mov	ebp, esp
	sub	esp, 232				; 000000e8H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-232]
	mov	ecx, 58					; 0000003aH
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 67
	push	0
	call	_GUI_SetColor
	add	esp, 4
; Line 68
	lea	eax, DWORD PTR _r$[ebp]
	push	eax
	mov	ecx, DWORD PTR _hObj$[ebp]
	push	ecx
	call	_WM_GetInsideRectEx
	add	esp, 8
; Line 69
	movsx	eax, WORD PTR _r$[ebp]
	add	eax, DWORD PTR _GUI_Context+64
	mov	WORD PTR _r$[ebp], ax
	movsx	eax, WORD PTR _r$[ebp+2]
	add	eax, DWORD PTR _GUI_Context+68
	mov	WORD PTR _r$[ebp+2], ax
; Line 70
	movsx	eax, WORD PTR _r$[ebp+4]
	add	eax, DWORD PTR _GUI_Context+64
	mov	WORD PTR _r$[ebp+4], ax
	movsx	eax, WORD PTR _r$[ebp+6]
	add	eax, DWORD PTR _GUI_Context+68
	mov	WORD PTR _r$[ebp+6], ax
; Line 71
	movsx	eax, WORD PTR _r$[ebp+4]
	movsx	ecx, WORD PTR _r$[ebp]
	sub	eax, ecx
	sub	eax, 2
	mov	DWORD PTR _Size$[ebp], eax
; Line 72
	lea	eax, DWORD PTR _r$[ebp]
	push	eax
	call	_WM__InitIVRSearch
	add	esp, 4
	test	eax, eax
	je	SHORT $LN8@Draw
$LN6@Draw:
; Line 73
	mov	DWORD PTR _i$[ebp], 2
	jmp	SHORT $LN3@Draw
$LN2@Draw:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$LN3@Draw:
	mov	eax, DWORD PTR _i$[ebp]
	cmp	eax, DWORD PTR _Size$[ebp]
	jge	SHORT $LN5@Draw
; Line 74
	movsx	eax, WORD PTR _r$[ebp]
	mov	ecx, DWORD PTR _i$[ebp]
	lea	edx, DWORD PTR [eax+ecx+1]
	push	edx
	movsx	eax, WORD PTR _r$[ebp+2]
	add	eax, DWORD PTR _i$[ebp]
	push	eax
	movsx	ecx, WORD PTR _r$[ebp]
	add	ecx, DWORD PTR _i$[ebp]
	push	ecx
	call	_LCD_DrawHLine
	add	esp, 12					; 0000000cH
; Line 75
	movsx	eax, WORD PTR _r$[ebp+4]
	sub	eax, DWORD PTR _i$[ebp]
	push	eax
	movsx	ecx, WORD PTR _r$[ebp+2]
	add	ecx, DWORD PTR _i$[ebp]
	push	ecx
	movsx	edx, WORD PTR _r$[ebp+4]
	sub	edx, DWORD PTR _i$[ebp]
	sub	edx, 1
	push	edx
	call	_LCD_DrawHLine
	add	esp, 12					; 0000000cH
; Line 76
	jmp	SHORT $LN2@Draw
$LN5@Draw:
; Line 77
	call	_WM__GetNextIVR
	test	eax, eax
	jne	SHORT $LN6@Draw
$LN8@Draw:
; Line 78
	push	edx
	mov	ecx, ebp
	push	eax
	lea	edx, DWORD PTR $LN12@Draw
	call	@_RTC_CheckStackVars@8
	pop	eax
	pop	edx
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 232				; 000000e8H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
	npad	3
$LN12@Draw:
	DD	1
	DD	$LN11@Draw
$LN11@Draw:
	DD	-12					; fffffff4H
	DD	8
	DD	$LN10@Draw
$LN10@Draw:
	DB	114					; 00000072H
	DB	0
__Draw	ENDP
_TEXT	ENDS
END
