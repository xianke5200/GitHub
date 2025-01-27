﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\Core\GUI_GetBitmapPixelIndex.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_GUI_GetBitmapPixelIndexEx
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\core\gui_getbitmappixelindex.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _GUI_GetBitmapPixelIndexEx
_TEXT	SEGMENT
tv93 = -244						; size = 4
tv64 = -244						; size = 4
_p16$ = -44						; size = 4
_p32$ = -32						; size = 4
_Value$ = -20						; size = 4
_Off$ = -8						; size = 4
_BitsPerPixel$ = 8					; size = 4
_BytesPerLine$ = 12					; size = 4
_pData$ = 16						; size = 4
_x$ = 20						; size = 4
_y$ = 24						; size = 4
_GUI_GetBitmapPixelIndexEx PROC				; COMDAT
; Line 35
	push	ebp
	mov	ebp, esp
	sub	esp, 244				; 000000f4H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-244]
	mov	ecx, 61					; 0000003dH
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 39
	mov	eax, DWORD PTR _BitsPerPixel$[ebp]
	mov	DWORD PTR tv64[ebp], eax
	mov	ecx, DWORD PTR tv64[ebp]
	sub	ecx, 1
	mov	DWORD PTR tv64[ebp], ecx
	cmp	DWORD PTR tv64[ebp], 31			; 0000001fH
	ja	$LN1@GUI_GetBit
	mov	edx, DWORD PTR tv64[ebp]
	movzx	eax, BYTE PTR $LN14@GUI_GetBit[edx]
	jmp	DWORD PTR $LN15@GUI_GetBit[eax*4]
$LN7@GUI_GetBit:
; Line 41
	mov	eax, DWORD PTR _x$[ebp]
	shr	eax, 3
	mov	ecx, DWORD PTR _y$[ebp]
	imul	ecx, DWORD PTR _BytesPerLine$[ebp]
	add	eax, ecx
	mov	DWORD PTR _Off$[ebp], eax
; Line 42
	mov	eax, DWORD PTR _pData$[ebp]
	add	eax, DWORD PTR _Off$[ebp]
	movzx	ecx, BYTE PTR [eax]
	mov	DWORD PTR _Value$[ebp], ecx
; Line 43
	mov	eax, DWORD PTR _x$[ebp]
	and	eax, 7
	mov	ecx, 7
	sub	ecx, eax
	mov	edx, DWORD PTR _Value$[ebp]
	shr	edx, cl
	and	edx, 1
	mov	DWORD PTR _Value$[ebp], edx
; Line 44
	jmp	$LN8@GUI_GetBit
$LN6@GUI_GetBit:
; Line 46
	mov	eax, DWORD PTR _x$[ebp]
	shr	eax, 2
	mov	ecx, DWORD PTR _y$[ebp]
	imul	ecx, DWORD PTR _BytesPerLine$[ebp]
	add	eax, ecx
	mov	DWORD PTR _Off$[ebp], eax
; Line 47
	mov	eax, DWORD PTR _pData$[ebp]
	add	eax, DWORD PTR _Off$[ebp]
	movzx	ecx, BYTE PTR [eax]
	mov	DWORD PTR _Value$[ebp], ecx
; Line 48
	mov	eax, DWORD PTR _x$[ebp]
	shl	eax, 1
	and	eax, 6
	mov	ecx, 6
	sub	ecx, eax
	mov	edx, DWORD PTR _Value$[ebp]
	shr	edx, cl
	and	edx, 3
	mov	DWORD PTR _Value$[ebp], edx
; Line 49
	jmp	$LN8@GUI_GetBit
$LN5@GUI_GetBit:
; Line 51
	mov	eax, DWORD PTR _x$[ebp]
	shr	eax, 1
	mov	ecx, DWORD PTR _y$[ebp]
	imul	ecx, DWORD PTR _BytesPerLine$[ebp]
	add	eax, ecx
	mov	DWORD PTR _Off$[ebp], eax
; Line 52
	mov	eax, DWORD PTR _pData$[ebp]
	add	eax, DWORD PTR _Off$[ebp]
	movzx	ecx, BYTE PTR [eax]
	mov	DWORD PTR _Value$[ebp], ecx
; Line 53
	mov	eax, DWORD PTR _x$[ebp]
	and	eax, 1
	je	SHORT $LN12@GUI_GetBit
	mov	ecx, DWORD PTR _Value$[ebp]
	and	ecx, 15					; 0000000fH
	mov	DWORD PTR tv93[ebp], ecx
	jmp	SHORT $LN13@GUI_GetBit
$LN12@GUI_GetBit:
	mov	edx, DWORD PTR _Value$[ebp]
	shr	edx, 4
	mov	DWORD PTR tv93[ebp], edx
$LN13@GUI_GetBit:
	mov	eax, DWORD PTR tv93[ebp]
	mov	DWORD PTR _Value$[ebp], eax
; Line 54
	jmp	SHORT $LN8@GUI_GetBit
$LN4@GUI_GetBit:
; Line 56
	mov	eax, DWORD PTR _y$[ebp]
	imul	eax, DWORD PTR _BytesPerLine$[ebp]
	add	eax, DWORD PTR _x$[ebp]
	mov	DWORD PTR _Off$[ebp], eax
; Line 57
	mov	eax, DWORD PTR _pData$[ebp]
	add	eax, DWORD PTR _Off$[ebp]
	movzx	ecx, BYTE PTR [eax]
	mov	DWORD PTR _Value$[ebp], ecx
; Line 58
	jmp	SHORT $LN8@GUI_GetBit
$LN3@GUI_GetBit:
; Line 60
	mov	eax, DWORD PTR _pData$[ebp]
	mov	DWORD PTR _p16$[ebp], eax
; Line 61
	mov	eax, DWORD PTR _BytesPerLine$[ebp]
	sar	eax, 1
	imul	eax, DWORD PTR _y$[ebp]
	add	eax, DWORD PTR _x$[ebp]
	mov	DWORD PTR _Off$[ebp], eax
; Line 62
	mov	eax, DWORD PTR _Off$[ebp]
	mov	ecx, DWORD PTR _p16$[ebp]
	movzx	edx, WORD PTR [ecx+eax*2]
	mov	DWORD PTR _Value$[ebp], edx
; Line 63
	jmp	SHORT $LN8@GUI_GetBit
$LN2@GUI_GetBit:
; Line 65
	mov	eax, DWORD PTR _pData$[ebp]
	mov	DWORD PTR _p32$[ebp], eax
; Line 66
	mov	eax, DWORD PTR _BytesPerLine$[ebp]
	sar	eax, 2
	imul	eax, DWORD PTR _y$[ebp]
	add	eax, DWORD PTR _x$[ebp]
	mov	DWORD PTR _Off$[ebp], eax
; Line 67
	mov	eax, DWORD PTR _Off$[ebp]
	mov	ecx, DWORD PTR _p32$[ebp]
	mov	edx, DWORD PTR [ecx+eax*4]
	mov	DWORD PTR _Value$[ebp], edx
; Line 68
	jmp	SHORT $LN8@GUI_GetBit
$LN1@GUI_GetBit:
; Line 70
	mov	DWORD PTR _Value$[ebp], 0
$LN8@GUI_GetBit:
; Line 72
	mov	eax, DWORD PTR _Value$[ebp]
; Line 73
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
	npad	3
$LN15@GUI_GetBit:
	DD	$LN7@GUI_GetBit
	DD	$LN6@GUI_GetBit
	DD	$LN5@GUI_GetBit
	DD	$LN4@GUI_GetBit
	DD	$LN3@GUI_GetBit
	DD	$LN2@GUI_GetBit
	DD	$LN1@GUI_GetBit
$LN14@GUI_GetBit:
	DB	0
	DB	1
	DB	6
	DB	2
	DB	6
	DB	6
	DB	6
	DB	3
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	4
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	5
_GUI_GetBitmapPixelIndexEx ENDP
_TEXT	ENDS
PUBLIC	_GUI_GetBitmapPixelIndex
EXTRN	__RTC_CheckEsp:PROC
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _GUI_GetBitmapPixelIndex
_TEXT	SEGMENT
_pBMP$ = 8						; size = 4
_x$ = 12						; size = 4
_y$ = 16						; size = 4
_GUI_GetBitmapPixelIndex PROC				; COMDAT
; Line 79
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
; Line 80
	cmp	DWORD PTR _pBMP$[ebp], 0
	jne	SHORT $LN1@GUI_GetBit@2
; Line 81
	xor	eax, eax
	jmp	SHORT $LN2@GUI_GetBit@2
$LN1@GUI_GetBit@2:
; Line 83
	mov	eax, DWORD PTR _y$[ebp]
	push	eax
	mov	ecx, DWORD PTR _x$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pBMP$[ebp]
	mov	eax, DWORD PTR [edx+8]
	push	eax
	mov	ecx, DWORD PTR _pBMP$[ebp]
	movzx	edx, WORD PTR [ecx+4]
	push	edx
	mov	eax, DWORD PTR _pBMP$[ebp]
	movzx	ecx, WORD PTR [eax+6]
	push	ecx
	call	_GUI_GetBitmapPixelIndexEx
	add	esp, 20					; 00000014H
$LN2@GUI_GetBit@2:
; Line 84
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_GUI_GetBitmapPixelIndex ENDP
_TEXT	ENDS
END
