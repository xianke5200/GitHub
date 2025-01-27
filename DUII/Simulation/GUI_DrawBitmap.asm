﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\Core\GUI_DrawBitmap.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_GL_DrawBitmap
EXTRN	_LCD_DrawBitmap:PROC
EXTRN	_LCD_pBkColorIndex:DWORD
EXTRN	_LCD_GetpPalConvTable:PROC
EXTRN	_GUI_SetDrawMode:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\core\gui_drawbitmap.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _GL_DrawBitmap
_TEXT	SEGMENT
tv74 = -232						; size = 4
_pTrans$8347 = -32					; size = 4
_pPal$ = -20						; size = 4
_PrevDraw$ = -8						; size = 4
_pBitmap$ = 8						; size = 4
_x0$ = 12						; size = 4
_y0$ = 16						; size = 4
_GL_DrawBitmap PROC					; COMDAT
; Line 41
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
; Line 44
	mov	eax, DWORD PTR _pBitmap$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	mov	DWORD PTR _pPal$[ebp], ecx
; Line 45
	push	0
	call	_GUI_SetDrawMode
	add	esp, 4
	mov	DWORD PTR _PrevDraw$[ebp], eax
; Line 46
	cmp	DWORD PTR _pPal$[ebp], 0
	je	SHORT $LN6@GL_DrawBit
	mov	eax, DWORD PTR _pPal$[ebp]
	movzx	ecx, BYTE PTR [eax+4]
	test	ecx, ecx
	je	SHORT $LN6@GL_DrawBit
	mov	edx, DWORD PTR _PrevDraw$[ebp]
	or	edx, 2
	mov	DWORD PTR tv74[ebp], edx
	jmp	SHORT $LN7@GL_DrawBit
$LN6@GL_DrawBit:
	mov	eax, DWORD PTR _PrevDraw$[ebp]
	and	eax, -3					; fffffffdH
	mov	DWORD PTR tv74[ebp], eax
$LN7@GL_DrawBit:
	mov	ecx, DWORD PTR tv74[ebp]
	push	ecx
	call	_GUI_SetDrawMode
	add	esp, 4
; Line 47
	mov	eax, DWORD PTR _pBitmap$[ebp]
	cmp	DWORD PTR [eax+16], 0
	je	SHORT $LN3@GL_DrawBit
; Line 48
	mov	esi, esp
	push	1
	push	1
	mov	eax, DWORD PTR _pBitmap$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	push	ecx
	mov	edx, DWORD PTR _pBitmap$[ebp]
	mov	eax, DWORD PTR [edx+8]
	push	eax
	mov	ecx, DWORD PTR _pBitmap$[ebp]
	movzx	edx, WORD PTR [ecx+2]
	push	edx
	mov	eax, DWORD PTR _pBitmap$[ebp]
	movzx	ecx, WORD PTR [eax]
	push	ecx
	mov	edx, DWORD PTR _y0$[ebp]
	push	edx
	mov	eax, DWORD PTR _x0$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pBitmap$[ebp]
	mov	edx, DWORD PTR [ecx+16]
	mov	eax, DWORD PTR [edx]
	call	eax
	add	esp, 32					; 00000020H
	cmp	esi, esp
	call	__RTC_CheckEsp
; Line 49
	jmp	SHORT $LN2@GL_DrawBit
$LN3@GL_DrawBit:
; Line 51
	mov	eax, DWORD PTR _pBitmap$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	push	ecx
	call	_LCD_GetpPalConvTable
	add	esp, 4
	mov	DWORD PTR _pTrans$8347[ebp], eax
; Line 52
	cmp	DWORD PTR _pTrans$8347[ebp], 0
	jne	SHORT $LN1@GL_DrawBit
; Line 53
	mov	eax, DWORD PTR _pBitmap$[ebp]
	movzx	ecx, WORD PTR [eax+6]
	sub	ecx, 1
	neg	ecx
	sbb	ecx, ecx
	not	ecx
	and	ecx, DWORD PTR _LCD_pBkColorIndex
	mov	DWORD PTR _pTrans$8347[ebp], ecx
$LN1@GL_DrawBit:
; Line 61
	mov	eax, DWORD PTR _pTrans$8347[ebp]
	push	eax
	mov	ecx, DWORD PTR _pBitmap$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	push	edx
	mov	eax, DWORD PTR _pBitmap$[ebp]
	movzx	ecx, WORD PTR [eax+4]
	push	ecx
	mov	edx, DWORD PTR _pBitmap$[ebp]
	movzx	eax, WORD PTR [edx+6]
	push	eax
	push	1
	push	1
	mov	ecx, DWORD PTR _pBitmap$[ebp]
	movzx	edx, WORD PTR [ecx+2]
	push	edx
	mov	eax, DWORD PTR _pBitmap$[ebp]
	movzx	ecx, WORD PTR [eax]
	push	ecx
	mov	edx, DWORD PTR _y0$[ebp]
	push	edx
	mov	eax, DWORD PTR _x0$[ebp]
	push	eax
	call	_LCD_DrawBitmap
	add	esp, 40					; 00000028H
$LN2@GL_DrawBit:
; Line 63
	mov	eax, DWORD PTR _PrevDraw$[ebp]
	push	eax
	call	_GUI_SetDrawMode
	add	esp, 4
; Line 64
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 232				; 000000e8H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_GL_DrawBitmap ENDP
_TEXT	ENDS
PUBLIC	_GUI_DrawBitmap
EXTRN	_WM__GetNextIVR:PROC
EXTRN	_WM__InitIVRSearch:PROC
EXTRN	_GUI_Context:BYTE
EXTRN	@_RTC_CheckStackVars@8:PROC
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _GUI_DrawBitmap
_TEXT	SEGMENT
_r$ = -12						; size = 8
_pBitmap$ = 8						; size = 4
_x0$ = 12						; size = 4
_y0$ = 16						; size = 4
_GUI_DrawBitmap PROC					; COMDAT
; Line 70
	push	ebp
	mov	ebp, esp
	sub	esp, 208				; 000000d0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-208]
	mov	ecx, 52					; 00000034H
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 76
	mov	eax, DWORD PTR _x0$[ebp]
	add	eax, DWORD PTR _GUI_Context+64
	mov	DWORD PTR _x0$[ebp], eax
	mov	eax, DWORD PTR _y0$[ebp]
	add	eax, DWORD PTR _GUI_Context+68
	mov	DWORD PTR _y0$[ebp], eax
; Line 77
	mov	ax, WORD PTR _x0$[ebp]
	mov	WORD PTR _r$[ebp], ax
	movsx	ecx, WORD PTR _r$[ebp]
	mov	edx, DWORD PTR _pBitmap$[ebp]
	movzx	eax, WORD PTR [edx]
	lea	ecx, DWORD PTR [ecx+eax-1]
	mov	WORD PTR _r$[ebp+4], cx
; Line 78
	mov	ax, WORD PTR _y0$[ebp]
	mov	WORD PTR _r$[ebp+2], ax
	movsx	ecx, WORD PTR _r$[ebp+2]
	mov	edx, DWORD PTR _pBitmap$[ebp]
	movzx	eax, WORD PTR [edx+2]
	lea	ecx, DWORD PTR [ecx+eax-1]
	mov	WORD PTR _r$[ebp+6], cx
; Line 79
	lea	eax, DWORD PTR _r$[ebp]
	push	eax
	call	_WM__InitIVRSearch
	add	esp, 4
	test	eax, eax
	je	SHORT $LN5@GUI_DrawBi
$LN3@GUI_DrawBi:
; Line 81
	mov	eax, DWORD PTR _y0$[ebp]
	push	eax
	mov	ecx, DWORD PTR _x0$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pBitmap$[ebp]
	push	edx
	call	_GL_DrawBitmap
	add	esp, 12					; 0000000cH
; Line 83
	call	_WM__GetNextIVR
	test	eax, eax
	jne	SHORT $LN3@GUI_DrawBi
$LN5@GUI_DrawBi:
; Line 86
	push	edx
	mov	ecx, ebp
	push	eax
	lea	edx, DWORD PTR $LN9@GUI_DrawBi
	call	@_RTC_CheckStackVars@8
	pop	eax
	pop	edx
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 208				; 000000d0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
	npad	3
$LN9@GUI_DrawBi:
	DD	1
	DD	$LN8@GUI_DrawBi
$LN8@GUI_DrawBi:
	DD	-12					; fffffff4H
	DD	8
	DD	$LN7@GUI_DrawBi
$LN7@GUI_DrawBi:
	DB	114					; 00000072H
	DB	0
_GUI_DrawBitmap ENDP
_TEXT	ENDS
END
