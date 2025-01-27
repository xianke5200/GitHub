﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\MemDev\GUIDEV_CopyFromLCD.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_GUI_MEMDEV_CopyFromLCD
EXTRN	_GUI_ALLOC_UnlockH:PROC
EXTRN	_LCD_GetpfIndex2ColorEx:PROC
EXTRN	_LCD_ReadRect:PROC
EXTRN	_GUI_MEMDEV__XY2PTREx:PROC
EXTRN	_LCD_GetVYSize:PROC
EXTRN	_LCD_GetVXSize:PROC
EXTRN	_LCD_GetBitsPerPixel:PROC
EXTRN	_GUI_MEMDEV_GetBitsPerPixel:PROC
EXTRN	_GUI_ALLOC_h2p:PROC
EXTRN	_GUI_MEMDEV_Select:PROC
EXTRN	_GUI_ALLOC_LockH:PROC
EXTRN	_GUI_Context:BYTE
EXTRN	@_RTC_CheckStackVars@8:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\memdev\guidev_copyfromlcd.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _GUI_MEMDEV_CopyFromLCD
_TEXT	SEGMENT
tv205 = -440						; size = 4
_PixelIndex$8398 = -240					; size = 4
_pSrc$8397 = -228					; size = 4
_PixelIndex$8391 = -216					; size = 2
_pSrc$8390 = -204					; size = 4
_pDst$8383 = -192					; size = 4
_NumPixels$8378 = -180					; size = 4
_Color$8377 = -168					; size = 4
_pfIndex2Color_LCD$ = -156				; size = 4
_pfIndex2Color_DEV$ = -144				; size = 4
_pData$ = -132						; size = 4
_hMemOld$ = -120					; size = 4
_pUsage$ = -108						; size = 4
_BytesPerPixelLCD$ = -96				; size = 4
_BytesPerPixelDev$ = -84				; size = 4
_BitsPerPixelLCD$ = -72					; size = 4
_BitsPerPixelDev$ = -60					; size = 4
_XMax$ = -48						; size = 4
_y$ = -36						; size = 4
_r$ = -24						; size = 8
_pDev$ = -8						; size = 4
_hMem$ = 8						; size = 4
_GUI_MEMDEV_CopyFromLCD PROC				; COMDAT
; Line 47
	push	ebp
	mov	ebp, esp
	sub	esp, 440				; 000001b8H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-440]
	mov	ecx, 110				; 0000006eH
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 64
	cmp	DWORD PTR _hMem$[ebp], 0
	jne	SHORT $LN35@GUI_MEMDEV
; Line 65
	mov	eax, DWORD PTR _GUI_Context+76
	mov	DWORD PTR _hMem$[ebp], eax
$LN35@GUI_MEMDEV:
; Line 67
	cmp	DWORD PTR _hMem$[ebp], 0
	je	$LN36@GUI_MEMDEV
; Line 68
	mov	eax, DWORD PTR _hMem$[ebp]
	push	eax
	call	_GUI_ALLOC_LockH
	add	esp, 4
	mov	DWORD PTR _pDev$[ebp], eax
; Line 69
	mov	DWORD PTR _pUsage$[ebp], 0
; Line 70
	mov	eax, DWORD PTR _GUI_Context+76
	mov	DWORD PTR _hMemOld$[ebp], eax
; Line 71
	mov	eax, DWORD PTR _hMem$[ebp]
	push	eax
	call	_GUI_MEMDEV_Select
	add	esp, 4
; Line 72
	mov	eax, DWORD PTR _pDev$[ebp]
	cmp	DWORD PTR [eax+20], 0
	je	SHORT $LN33@GUI_MEMDEV
; Line 73
	mov	eax, DWORD PTR _pDev$[ebp]
	mov	ecx, DWORD PTR [eax+20]
	push	ecx
	call	_GUI_ALLOC_h2p
	add	esp, 4
	mov	DWORD PTR _pUsage$[ebp], eax
$LN33@GUI_MEMDEV:
; Line 78
	mov	eax, DWORD PTR _hMem$[ebp]
	push	eax
	call	_GUI_MEMDEV_GetBitsPerPixel
	add	esp, 4
	mov	DWORD PTR _BitsPerPixelDev$[ebp], eax
; Line 79
	cmp	DWORD PTR _BitsPerPixelDev$[ebp], 8
	ja	SHORT $LN32@GUI_MEMDEV
; Line 80
	mov	DWORD PTR _BytesPerPixelDev$[ebp], 1
	jmp	SHORT $LN31@GUI_MEMDEV
$LN32@GUI_MEMDEV:
; Line 81
	cmp	DWORD PTR _BitsPerPixelDev$[ebp], 16	; 00000010H
	ja	SHORT $LN30@GUI_MEMDEV
; Line 82
	mov	DWORD PTR _BytesPerPixelDev$[ebp], 2
; Line 83
	jmp	SHORT $LN31@GUI_MEMDEV
$LN30@GUI_MEMDEV:
; Line 84
	mov	DWORD PTR _BytesPerPixelDev$[ebp], 4
$LN31@GUI_MEMDEV:
; Line 89
	call	_LCD_GetBitsPerPixel
	mov	DWORD PTR _BitsPerPixelLCD$[ebp], eax
; Line 90
	cmp	DWORD PTR _BitsPerPixelLCD$[ebp], 8
	ja	SHORT $LN28@GUI_MEMDEV
; Line 91
	mov	DWORD PTR _BytesPerPixelLCD$[ebp], 1
	jmp	SHORT $LN27@GUI_MEMDEV
$LN28@GUI_MEMDEV:
; Line 92
	cmp	DWORD PTR _BitsPerPixelLCD$[ebp], 16	; 00000010H
	ja	SHORT $LN26@GUI_MEMDEV
; Line 93
	mov	DWORD PTR _BytesPerPixelLCD$[ebp], 2
; Line 94
	jmp	SHORT $LN27@GUI_MEMDEV
$LN26@GUI_MEMDEV:
; Line 95
	mov	DWORD PTR _BytesPerPixelLCD$[ebp], 4
$LN27@GUI_MEMDEV:
; Line 97
	mov	eax, DWORD PTR _hMemOld$[ebp]
	push	eax
	call	_GUI_MEMDEV_Select
	add	esp, 4
; Line 101
	mov	eax, DWORD PTR _BytesPerPixelLCD$[ebp]
	cmp	eax, DWORD PTR _BytesPerPixelDev$[ebp]
	ja	$LN24@GUI_MEMDEV
; Line 103
	mov	eax, DWORD PTR _pDev$[ebp]
	mov	cx, WORD PTR [eax+6]
	mov	WORD PTR _r$[ebp+2], cx
; Line 104
	mov	eax, DWORD PTR _pDev$[ebp]
	mov	cx, WORD PTR [eax+4]
	mov	WORD PTR _r$[ebp], cx
; Line 105
	mov	eax, DWORD PTR _pDev$[ebp]
	movsx	ecx, WORD PTR [eax+4]
	mov	edx, DWORD PTR _pDev$[ebp]
	movsx	eax, WORD PTR [edx+8]
	lea	ecx, DWORD PTR [ecx+eax-1]
	mov	WORD PTR _r$[ebp+4], cx
; Line 106
	mov	eax, DWORD PTR _pDev$[ebp]
	movsx	ecx, WORD PTR [eax+6]
	mov	edx, DWORD PTR _pDev$[ebp]
	movsx	eax, WORD PTR [edx+10]
	lea	ecx, DWORD PTR [ecx+eax-1]
	mov	WORD PTR _r$[ebp+6], cx
; Line 108
	movsx	eax, WORD PTR _r$[ebp]
	test	eax, eax
	jge	SHORT $LN23@GUI_MEMDEV
	xor	eax, eax
	mov	WORD PTR _r$[ebp], ax
$LN23@GUI_MEMDEV:
; Line 109
	movsx	eax, WORD PTR _r$[ebp+2]
	test	eax, eax
	jge	SHORT $LN22@GUI_MEMDEV
	xor	eax, eax
	mov	WORD PTR _r$[ebp+2], ax
$LN22@GUI_MEMDEV:
; Line 110
	movsx	esi, WORD PTR _r$[ebp+4]
	call	_LCD_GetVXSize
	sub	eax, 1
	cmp	esi, eax
	jle	SHORT $LN21@GUI_MEMDEV
	call	_LCD_GetVXSize
	sub	eax, 1
	mov	WORD PTR _r$[ebp+4], ax
$LN21@GUI_MEMDEV:
; Line 111
	movsx	esi, WORD PTR _r$[ebp+6]
	call	_LCD_GetVYSize
	sub	eax, 1
	cmp	esi, eax
	jle	SHORT $LN20@GUI_MEMDEV
	call	_LCD_GetVYSize
	sub	eax, 1
	mov	WORD PTR _r$[ebp+6], ax
$LN20@GUI_MEMDEV:
; Line 112
	movsx	eax, WORD PTR _r$[ebp+4]
	mov	DWORD PTR _XMax$[ebp], eax
; Line 113
	movsx	eax, WORD PTR _r$[ebp+2]
	mov	DWORD PTR _y$[ebp], eax
	jmp	SHORT $LN19@GUI_MEMDEV
$LN18@GUI_MEMDEV:
	mov	eax, DWORD PTR _y$[ebp]
	add	eax, 1
	mov	DWORD PTR _y$[ebp], eax
$LN19@GUI_MEMDEV:
	movsx	eax, WORD PTR _r$[ebp+6]
	cmp	DWORD PTR _y$[ebp], eax
	jg	$LN17@GUI_MEMDEV
; Line 114
	movsx	eax, WORD PTR _r$[ebp+2]
	mov	ecx, DWORD PTR _y$[ebp]
	sub	ecx, eax
	push	ecx
	push	0
	mov	edx, DWORD PTR _pDev$[ebp]
	push	edx
	call	_GUI_MEMDEV__XY2PTREx
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _pData$[ebp], eax
; Line 115
	movzx	eax, BYTE PTR _GUI_Context+17
	mov	ecx, DWORD PTR _GUI_Context[eax*4+72]
	push	ecx
	mov	edx, DWORD PTR _pData$[ebp]
	push	edx
	mov	eax, DWORD PTR _y$[ebp]
	push	eax
	mov	ecx, DWORD PTR _XMax$[ebp]
	push	ecx
	mov	edx, DWORD PTR _y$[ebp]
	push	edx
	movsx	eax, WORD PTR _r$[ebp]
	push	eax
	call	_LCD_ReadRect
	add	esp, 24					; 00000018H
; Line 116
	cmp	DWORD PTR _pUsage$[ebp], 0
	je	SHORT $LN16@GUI_MEMDEV
; Line 117
	movsx	eax, WORD PTR _r$[ebp+4]
	movsx	ecx, WORD PTR _r$[ebp]
	sub	eax, ecx
	add	eax, 1
	mov	esi, esp
	push	eax
	mov	edx, DWORD PTR _y$[ebp]
	push	edx
	movsx	eax, WORD PTR _r$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pUsage$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pUsage$[ebp]
	mov	eax, DWORD PTR [edx+8]
	mov	ecx, DWORD PTR [eax+4]
	call	ecx
	add	esp, 16					; 00000010H
	cmp	esi, esp
	call	__RTC_CheckEsp
$LN16@GUI_MEMDEV:
; Line 119
	jmp	$LN18@GUI_MEMDEV
$LN17@GUI_MEMDEV:
; Line 120
	mov	eax, DWORD PTR _pDev$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR [ecx+16]
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR _pfIndex2Color_DEV$[ebp], eax
; Line 121
	movzx	eax, BYTE PTR _GUI_Context+17
	push	eax
	call	_LCD_GetpfIndex2ColorEx
	add	esp, 4
	mov	DWORD PTR _pfIndex2Color_LCD$[ebp], eax
; Line 125
	mov	eax, DWORD PTR _pfIndex2Color_DEV$[ebp]
	cmp	eax, DWORD PTR _pfIndex2Color_LCD$[ebp]
	je	$LN24@GUI_MEMDEV
; Line 131
	cmp	DWORD PTR _BytesPerPixelDev$[ebp], 4
	jne	$LN24@GUI_MEMDEV
; Line 132
	movsx	eax, WORD PTR _r$[ebp+2]
	mov	DWORD PTR _y$[ebp], eax
	jmp	SHORT $LN13@GUI_MEMDEV
$LN12@GUI_MEMDEV:
	mov	eax, DWORD PTR _y$[ebp]
	add	eax, 1
	mov	DWORD PTR _y$[ebp], eax
$LN13@GUI_MEMDEV:
	movsx	eax, WORD PTR _r$[ebp+6]
	cmp	DWORD PTR _y$[ebp], eax
	jg	$LN24@GUI_MEMDEV
; Line 134
	movsx	eax, WORD PTR _r$[ebp+4]
	movsx	ecx, WORD PTR _r$[ebp]
	sub	eax, ecx
	add	eax, 1
	mov	DWORD PTR _NumPixels$8378[ebp], eax
; Line 135
	movsx	eax, WORD PTR _r$[ebp+2]
	mov	ecx, DWORD PTR _y$[ebp]
	sub	ecx, eax
	push	ecx
	push	0
	mov	edx, DWORD PTR _pDev$[ebp]
	push	edx
	call	_GUI_MEMDEV__XY2PTREx
	add	esp, 12					; 0000000cH
	mov	ecx, DWORD PTR _NumPixels$8378[ebp]
	lea	edx, DWORD PTR [eax+ecx*4]
	mov	DWORD PTR _pDst$8383[ebp], edx
; Line 136
	mov	eax, DWORD PTR _BytesPerPixelLCD$[ebp]
	mov	DWORD PTR tv205[ebp], eax
	cmp	DWORD PTR tv205[ebp], 2
	je	SHORT $LN8@GUI_MEMDEV
	cmp	DWORD PTR tv205[ebp], 4
	je	$LN4@GUI_MEMDEV
	jmp	$LN9@GUI_MEMDEV
$LN8@GUI_MEMDEV:
; Line 140
	movsx	eax, WORD PTR _r$[ebp+2]
	mov	ecx, DWORD PTR _y$[ebp]
	sub	ecx, eax
	push	ecx
	push	0
	mov	edx, DWORD PTR _pDev$[ebp]
	push	edx
	call	_GUI_MEMDEV__XY2PTREx
	add	esp, 12					; 0000000cH
	mov	ecx, DWORD PTR _NumPixels$8378[ebp]
	lea	edx, DWORD PTR [eax+ecx*2]
	mov	DWORD PTR _pSrc$8390[ebp], edx
$LN7@GUI_MEMDEV:
; Line 142
	mov	eax, DWORD PTR _pSrc$8390[ebp]
	sub	eax, 2
	mov	DWORD PTR _pSrc$8390[ebp], eax
	mov	ecx, DWORD PTR _pSrc$8390[ebp]
	mov	dx, WORD PTR [ecx]
	mov	WORD PTR _PixelIndex$8391[ebp], dx
; Line 143
	movzx	eax, WORD PTR _PixelIndex$8391[ebp]
	mov	esi, esp
	push	eax
	call	DWORD PTR _pfIndex2Color_LCD$[ebp]
	add	esp, 4
	cmp	esi, esp
	call	__RTC_CheckEsp
	mov	DWORD PTR _Color$8377[ebp], eax
; Line 144
	mov	eax, DWORD PTR _pDst$8383[ebp]
	sub	eax, 4
	mov	DWORD PTR _pDst$8383[ebp], eax
	mov	ecx, DWORD PTR _pDst$8383[ebp]
	mov	edx, DWORD PTR _Color$8377[ebp]
	mov	DWORD PTR [ecx], edx
; Line 145
	mov	eax, DWORD PTR _NumPixels$8378[ebp]
	sub	eax, 1
	mov	DWORD PTR _NumPixels$8378[ebp], eax
	jne	SHORT $LN7@GUI_MEMDEV
; Line 147
	jmp	$LN9@GUI_MEMDEV
$LN4@GUI_MEMDEV:
; Line 151
	movsx	eax, WORD PTR _r$[ebp+2]
	mov	ecx, DWORD PTR _y$[ebp]
	sub	ecx, eax
	push	ecx
	push	0
	mov	edx, DWORD PTR _pDev$[ebp]
	push	edx
	call	_GUI_MEMDEV__XY2PTREx
	add	esp, 12					; 0000000cH
	mov	ecx, DWORD PTR _NumPixels$8378[ebp]
	lea	edx, DWORD PTR [eax+ecx*4]
	mov	DWORD PTR _pSrc$8397[ebp], edx
$LN3@GUI_MEMDEV:
; Line 153
	mov	eax, DWORD PTR _pSrc$8397[ebp]
	sub	eax, 4
	mov	DWORD PTR _pSrc$8397[ebp], eax
	mov	ecx, DWORD PTR _pSrc$8397[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR _PixelIndex$8398[ebp], edx
; Line 154
	mov	esi, esp
	mov	eax, DWORD PTR _PixelIndex$8398[ebp]
	push	eax
	call	DWORD PTR _pfIndex2Color_LCD$[ebp]
	add	esp, 4
	cmp	esi, esp
	call	__RTC_CheckEsp
	mov	DWORD PTR _Color$8377[ebp], eax
; Line 155
	mov	eax, DWORD PTR _pDst$8383[ebp]
	sub	eax, 4
	mov	DWORD PTR _pDst$8383[ebp], eax
	mov	ecx, DWORD PTR _pDst$8383[ebp]
	mov	edx, DWORD PTR _Color$8377[ebp]
	mov	DWORD PTR [ecx], edx
; Line 156
	mov	eax, DWORD PTR _NumPixels$8378[ebp]
	sub	eax, 1
	mov	DWORD PTR _NumPixels$8378[ebp], eax
	jne	SHORT $LN3@GUI_MEMDEV
$LN9@GUI_MEMDEV:
; Line 160
	jmp	$LN12@GUI_MEMDEV
$LN24@GUI_MEMDEV:
; Line 164
	call	_GUI_ALLOC_UnlockH
	mov	DWORD PTR _pDev$[ebp], 0
$LN36@GUI_MEMDEV:
; Line 167
	push	edx
	mov	ecx, ebp
	push	eax
	lea	edx, DWORD PTR $LN40@GUI_MEMDEV
	call	@_RTC_CheckStackVars@8
	pop	eax
	pop	edx
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 440				; 000001b8H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
	npad	2
$LN40@GUI_MEMDEV:
	DD	1
	DD	$LN39@GUI_MEMDEV
$LN39@GUI_MEMDEV:
	DD	-24					; ffffffe8H
	DD	8
	DD	$LN38@GUI_MEMDEV
$LN38@GUI_MEMDEV:
	DB	114					; 00000072H
	DB	0
_GUI_MEMDEV_CopyFromLCD ENDP
_TEXT	ENDS
END
