﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\ConvertColor\GUICC_8666.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_LCD_Index2Color_8666
PUBLIC	_LCD_Color2Index_8666
PUBLIC	_LCD_API_ColorConv_8666
CONST	SEGMENT
_LCD_API_ColorConv_8666 DD FLAT:_LCD_Color2Index_8666
	DD	FLAT:_LCD_Index2Color_8666
	DD	FLAT:__GetIndexMask_8666
CONST	ENDS
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\convertcolor\guicc_8666.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _LCD_Color2Index_8666
_TEXT	SEGMENT
tv89 = -244						; size = 4
_Index$ = -44						; size = 4
_b$ = -32						; size = 4
_g$ = -20						; size = 4
_r$ = -8						; size = 4
_Color$ = 8						; size = 4
_LCD_Color2Index_8666 PROC				; COMDAT
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
; Line 37
	mov	eax, DWORD PTR _Color$[ebp]
	and	eax, 255				; 000000ffH
	mov	DWORD PTR _r$[ebp], eax
; Line 38
	mov	eax, DWORD PTR _Color$[ebp]
	shr	eax, 8
	and	eax, 255				; 000000ffH
	mov	DWORD PTR _g$[ebp], eax
; Line 39
	mov	eax, DWORD PTR _Color$[ebp]
	shr	eax, 16					; 00000010H
	and	eax, 255				; 000000ffH
	mov	DWORD PTR _b$[ebp], eax
; Line 41
	mov	eax, DWORD PTR _r$[ebp]
	cmp	eax, DWORD PTR _g$[ebp]
	jne	SHORT $LN1@LCD_Color2
	mov	eax, DWORD PTR _g$[ebp]
	cmp	eax, DWORD PTR _b$[ebp]
	jne	SHORT $LN1@LCD_Color2
; Line 42
	mov	eax, DWORD PTR _r$[ebp]
	add	eax, 8
	cdq
	mov	ecx, 17					; 00000011H
	idiv	ecx
	add	eax, 120				; 00000078H
	jmp	SHORT $LN2@LCD_Color2
$LN1@LCD_Color2:
; Line 45
	mov	eax, DWORD PTR _r$[ebp]
	imul	eax, 5
	add	eax, 127				; 0000007fH
	cdq
	mov	ecx, 255				; 000000ffH
	idiv	ecx
	mov	DWORD PTR _r$[ebp], eax
; Line 46
	mov	eax, DWORD PTR _g$[ebp]
	imul	eax, 5
	add	eax, 127				; 0000007fH
	cdq
	mov	ecx, 255				; 000000ffH
	idiv	ecx
	mov	DWORD PTR _g$[ebp], eax
; Line 47
	mov	eax, DWORD PTR _b$[ebp]
	imul	eax, 5
	add	eax, 127				; 0000007fH
	cdq
	mov	ecx, 255				; 000000ffH
	idiv	ecx
	mov	DWORD PTR _b$[ebp], eax
; Line 48
	mov	eax, DWORD PTR _g$[ebp]
	imul	eax, 6
	add	eax, DWORD PTR _r$[ebp]
	mov	ecx, DWORD PTR _b$[ebp]
	imul	ecx, 36					; 00000024H
	add	eax, ecx
	mov	DWORD PTR _Index$[ebp], eax
; Line 49
	cmp	DWORD PTR _Index$[ebp], 108		; 0000006cH
	jge	SHORT $LN4@LCD_Color2
	mov	eax, DWORD PTR _Index$[ebp]
	mov	DWORD PTR tv89[ebp], eax
	jmp	SHORT $LN5@LCD_Color2
$LN4@LCD_Color2:
	mov	ecx, DWORD PTR _Index$[ebp]
	add	ecx, 40					; 00000028H
	mov	DWORD PTR tv89[ebp], ecx
$LN5@LCD_Color2:
	mov	eax, DWORD PTR tv89[ebp]
$LN2@LCD_Color2:
; Line 50
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_LCD_Color2Index_8666 ENDP
; Function compile flags: /Odtp /RTCsu /ZI
_TEXT	ENDS
;	COMDAT _LCD_Index2Color_8666
_TEXT	SEGMENT
_b$ = -32						; size = 4
_g$ = -20						; size = 4
_r$ = -8						; size = 4
_Index$ = 8						; size = 4
_LCD_Index2Color_8666 PROC				; COMDAT
; Line 56
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
; Line 60
	cmp	DWORD PTR _Index$[ebp], 120		; 00000078H
	jb	SHORT $LN3@LCD_Index2
	cmp	DWORD PTR _Index$[ebp], 136		; 00000088H
	jae	SHORT $LN3@LCD_Index2
; Line 61
	mov	eax, DWORD PTR _Index$[ebp]
	sub	eax, 120				; 00000078H
	imul	eax, 1118481				; 00111111H
	jmp	SHORT $LN4@LCD_Index2
$LN3@LCD_Index2:
; Line 63
	cmp	DWORD PTR _Index$[ebp], 108		; 0000006cH
	jb	SHORT $LN2@LCD_Index2
; Line 64
	cmp	DWORD PTR _Index$[ebp], 148		; 00000094H
	jae	SHORT $LN1@LCD_Index2
; Line 65
	xor	eax, eax
	jmp	SHORT $LN4@LCD_Index2
$LN1@LCD_Index2:
; Line 67
	mov	eax, DWORD PTR _Index$[ebp]
	sub	eax, 40					; 00000028H
	mov	DWORD PTR _Index$[ebp], eax
$LN2@LCD_Index2:
; Line 69
	mov	eax, DWORD PTR _Index$[ebp]
	xor	edx, edx
	mov	ecx, 6
	div	ecx
	imul	edx, 51					; 00000033H
	mov	DWORD PTR _r$[ebp], edx
; Line 70
	mov	eax, DWORD PTR _Index$[ebp]
	xor	edx, edx
	mov	ecx, 6
	div	ecx
	xor	edx, edx
	mov	ecx, 6
	div	ecx
	imul	edx, 51					; 00000033H
	mov	DWORD PTR _g$[ebp], edx
; Line 71
	mov	eax, DWORD PTR _Index$[ebp]
	xor	edx, edx
	mov	ecx, 36					; 00000024H
	div	ecx
	imul	eax, 51					; 00000033H
	mov	DWORD PTR _b$[ebp], eax
; Line 72
	mov	eax, DWORD PTR _g$[ebp]
	shl	eax, 8
	add	eax, DWORD PTR _r$[ebp]
	mov	ecx, DWORD PTR _b$[ebp]
	shl	ecx, 16					; 00000010H
	add	eax, ecx
$LN4@LCD_Index2:
; Line 73
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_LCD_Index2Color_8666 ENDP
; Function compile flags: /Odtp /RTCsu /ZI
_TEXT	ENDS
;	COMDAT __GetIndexMask_8666
_TEXT	SEGMENT
__GetIndexMask_8666 PROC				; COMDAT
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
	mov	eax, 255				; 000000ffH
; Line 81
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
__GetIndexMask_8666 ENDP
_TEXT	ENDS
END
