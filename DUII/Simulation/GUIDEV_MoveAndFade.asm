﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\MemDev\GUIDEV_MoveAndFade.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_GUI_MEMDEV__FadeDeviceEx
EXTRN	_GUI__MixColors:PROC
EXTRN	_GUI_MEMDEV_GetDataPtr:PROC
EXTRN	_GUI_MEMDEV_GetYSize:PROC
EXTRN	_GUI_MEMDEV_GetXSize:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\memdev\guidev_moveandfade.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _GUI_MEMDEV__FadeDeviceEx
_TEXT	SEGMENT
_pDst$ = -140						; size = 4
_pBk$ = -128						; size = 4
_pWin$ = -116						; size = 4
_a$ = -104						; size = 4
_NumPixels$ = -92					; size = 4
_ColorBk$ = -80						; size = 4
_ColorDst$ = -68					; size = 4
_Color$ = -56						; size = 4
_xSizeBk$ = -44						; size = 4
_y$ = -32						; size = 4
_ySizeWin$ = -20					; size = 4
_xSizeWin$ = -8						; size = 4
_hMemWin$ = 8						; size = 4
_hMemBk$ = 12						; size = 4
_hMemDst$ = 16						; size = 4
_Intens$ = 20						; size = 1
_xPosWin$ = 24						; size = 4
_yPosWin$ = 28						; size = 4
_GUI_MEMDEV__FadeDeviceEx PROC				; COMDAT
; Line 52
	push	ebp
	mov	ebp, esp
	sub	esp, 336				; 00000150H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-336]
	mov	ecx, 84					; 00000054H
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 59
	mov	eax, DWORD PTR _hMemWin$[ebp]
	push	eax
	call	_GUI_MEMDEV_GetXSize
	add	esp, 4
	mov	DWORD PTR _xSizeWin$[ebp], eax
; Line 60
	mov	eax, DWORD PTR _hMemWin$[ebp]
	push	eax
	call	_GUI_MEMDEV_GetYSize
	add	esp, 4
	mov	DWORD PTR _ySizeWin$[ebp], eax
; Line 61
	mov	eax, DWORD PTR _hMemWin$[ebp]
	push	eax
	call	_GUI_MEMDEV_GetDataPtr
	add	esp, 4
	mov	DWORD PTR _pWin$[ebp], eax
; Line 62
	mov	eax, DWORD PTR _hMemBk$[ebp]
	push	eax
	call	_GUI_MEMDEV_GetDataPtr
	add	esp, 4
	mov	DWORD PTR _pBk$[ebp], eax
; Line 63
	mov	eax, DWORD PTR _hMemDst$[ebp]
	push	eax
	call	_GUI_MEMDEV_GetDataPtr
	add	esp, 4
	mov	DWORD PTR _pDst$[ebp], eax
; Line 64
	mov	eax, DWORD PTR _hMemBk$[ebp]
	push	eax
	call	_GUI_MEMDEV_GetXSize
	add	esp, 4
	mov	DWORD PTR _xSizeBk$[ebp], eax
; Line 65
	mov	eax, DWORD PTR _yPosWin$[ebp]
	imul	eax, DWORD PTR _xSizeBk$[ebp]
	add	eax, DWORD PTR _xPosWin$[ebp]
	mov	ecx, DWORD PTR _pBk$[ebp]
	lea	edx, DWORD PTR [ecx+eax*4]
	mov	DWORD PTR _pBk$[ebp], edx
; Line 69
	mov	DWORD PTR _y$[ebp], 0
	jmp	SHORT $LN6@GUI_MEMDEV
$LN5@GUI_MEMDEV:
	mov	eax, DWORD PTR _y$[ebp]
	add	eax, 1
	mov	DWORD PTR _y$[ebp], eax
$LN6@GUI_MEMDEV:
	mov	eax, DWORD PTR _y$[ebp]
	cmp	eax, DWORD PTR _ySizeWin$[ebp]
	jge	$LN7@GUI_MEMDEV
; Line 70
	mov	eax, DWORD PTR _xSizeWin$[ebp]
	mov	DWORD PTR _NumPixels$[ebp], eax
$LN3@GUI_MEMDEV:
; Line 75
	mov	eax, DWORD PTR _pWin$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _Color$[ebp], ecx
	mov	edx, DWORD PTR _pWin$[ebp]
	add	edx, 4
	mov	DWORD PTR _pWin$[ebp], edx
; Line 76
	mov	eax, DWORD PTR _pBk$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _ColorBk$[ebp], ecx
	mov	edx, DWORD PTR _pBk$[ebp]
	add	edx, 4
	mov	DWORD PTR _pBk$[ebp], edx
; Line 80
	mov	eax, DWORD PTR _Color$[ebp]
	shr	eax, 24					; 00000018H
	mov	ecx, 255				; 000000ffH
	sub	ecx, eax
	movzx	edx, BYTE PTR _Intens$[ebp]
	imul	ecx, edx
	mov	eax, ecx
	xor	edx, edx
	mov	ecx, 255				; 000000ffH
	div	ecx
	mov	DWORD PTR _a$[ebp], eax
; Line 84
	movzx	eax, BYTE PTR _a$[ebp]
	push	eax
	mov	ecx, DWORD PTR _ColorBk$[ebp]
	push	ecx
	mov	edx, DWORD PTR _Color$[ebp]
	push	edx
	call	_GUI__MixColors
	add	esp, 12					; 0000000cH
	and	eax, 16777215				; 00ffffffH
	mov	DWORD PTR _ColorDst$[ebp], eax
; Line 88
	mov	eax, DWORD PTR _pDst$[ebp]
	mov	ecx, DWORD PTR _ColorDst$[ebp]
	mov	DWORD PTR [eax], ecx
	mov	edx, DWORD PTR _pDst$[ebp]
	add	edx, 4
	mov	DWORD PTR _pDst$[ebp], edx
; Line 89
	mov	eax, DWORD PTR _NumPixels$[ebp]
	sub	eax, 1
	mov	DWORD PTR _NumPixels$[ebp], eax
	jne	$LN3@GUI_MEMDEV
; Line 93
	mov	eax, DWORD PTR _xSizeBk$[ebp]
	sub	eax, DWORD PTR _xSizeWin$[ebp]
	mov	ecx, DWORD PTR _pBk$[ebp]
	lea	edx, DWORD PTR [ecx+eax*4]
	mov	DWORD PTR _pBk$[ebp], edx
; Line 94
	jmp	$LN5@GUI_MEMDEV
$LN7@GUI_MEMDEV:
; Line 95
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 336				; 00000150H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_GUI_MEMDEV__FadeDeviceEx ENDP
_TEXT	ENDS
PUBLIC	_GUI_MEMDEV__FadeDevice
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _GUI_MEMDEV__FadeDevice
_TEXT	SEGMENT
_hMemWin$ = 8						; size = 4
_hMemBk$ = 12						; size = 4
_hMemDst$ = 16						; size = 4
_Intens$ = 20						; size = 1
_GUI_MEMDEV__FadeDevice PROC				; COMDAT
; Line 112
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
; Line 113
	push	0
	push	0
	movzx	eax, BYTE PTR _Intens$[ebp]
	push	eax
	mov	ecx, DWORD PTR _hMemDst$[ebp]
	push	ecx
	mov	edx, DWORD PTR _hMemBk$[ebp]
	push	edx
	mov	eax, DWORD PTR _hMemWin$[ebp]
	push	eax
	call	_GUI_MEMDEV__FadeDeviceEx
	add	esp, 24					; 00000018H
; Line 114
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_GUI_MEMDEV__FadeDevice ENDP
_TEXT	ENDS
PUBLIC	_GUI_MEMDEV_FadeDevices
EXTRN	_GUI_MEMDEV_Delete:PROC
EXTRN	_GUI_MEMDEV_CopyToLCD:PROC
EXTRN	_GUI_X_Delay:PROC
EXTRN	_GUI_GetTime:PROC
EXTRN	_GUI_MEMDEV_CreateFixed:PROC
EXTRN	_GUI_MEMDEV_DEVICE_32:BYTE
EXTRN	_LCD_API_ColorConv_888:BYTE
EXTRN	_GUI_MEMDEV_GetYPos:PROC
EXTRN	_GUI_MEMDEV_GetXPos:PROC
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _GUI_MEMDEV_FadeDevices
_TEXT	SEGMENT
tv134 = -376						; size = 4
tv130 = -376						; size = 4
_hMemWork$ = -176					; size = 4
_r$ = -164						; size = 4
_yPos1$ = -152						; size = 4
_xPos1$ = -140						; size = 4
_yPos0$ = -128						; size = 4
_xPos0$ = -116						; size = 4
_ySize1$ = -104						; size = 4
_ySize0$ = -92						; size = 4
_xSize1$ = -80						; size = 4
_xSize0$ = -68						; size = 4
_Intens$ = -56						; size = 4
_TimeUsed$ = -44					; size = 4
_TimeDiff$ = -32					; size = 4
_TimeNow$ = -20						; size = 4
_TimeStart$ = -8					; size = 4
_hMem0$ = 8						; size = 4
_hMem1$ = 12						; size = 4
_Period$ = 16						; size = 4
_GUI_MEMDEV_FadeDevices PROC				; COMDAT
; Line 126
	push	ebp
	mov	ebp, esp
	sub	esp, 376				; 00000178H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-376]
	mov	ecx, 94					; 0000005eH
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 135
	mov	eax, DWORD PTR _hMem0$[ebp]
	push	eax
	call	_GUI_MEMDEV_GetXSize
	add	esp, 4
	mov	DWORD PTR _xSize0$[ebp], eax
; Line 136
	mov	eax, DWORD PTR _hMem1$[ebp]
	push	eax
	call	_GUI_MEMDEV_GetXSize
	add	esp, 4
	mov	DWORD PTR _xSize1$[ebp], eax
; Line 137
	mov	eax, DWORD PTR _xSize0$[ebp]
	cmp	eax, DWORD PTR _xSize1$[ebp]
	je	SHORT $LN10@GUI_MEMDEV@2
; Line 138
	mov	eax, 1
	jmp	$LN11@GUI_MEMDEV@2
$LN10@GUI_MEMDEV@2:
; Line 140
	mov	eax, DWORD PTR _hMem0$[ebp]
	push	eax
	call	_GUI_MEMDEV_GetYSize
	add	esp, 4
	mov	DWORD PTR _ySize0$[ebp], eax
; Line 141
	mov	eax, DWORD PTR _hMem1$[ebp]
	push	eax
	call	_GUI_MEMDEV_GetYSize
	add	esp, 4
	mov	DWORD PTR _ySize1$[ebp], eax
; Line 142
	mov	eax, DWORD PTR _ySize0$[ebp]
	cmp	eax, DWORD PTR _ySize1$[ebp]
	je	SHORT $LN9@GUI_MEMDEV@2
; Line 143
	mov	eax, 1
	jmp	$LN11@GUI_MEMDEV@2
$LN9@GUI_MEMDEV@2:
; Line 145
	mov	eax, DWORD PTR _hMem0$[ebp]
	push	eax
	call	_GUI_MEMDEV_GetXPos
	add	esp, 4
	mov	DWORD PTR _xPos0$[ebp], eax
; Line 146
	mov	eax, DWORD PTR _hMem1$[ebp]
	push	eax
	call	_GUI_MEMDEV_GetXPos
	add	esp, 4
	mov	DWORD PTR _xPos1$[ebp], eax
; Line 147
	mov	eax, DWORD PTR _xPos0$[ebp]
	cmp	eax, DWORD PTR _xPos1$[ebp]
	je	SHORT $LN8@GUI_MEMDEV@2
; Line 148
	mov	eax, 1
	jmp	$LN11@GUI_MEMDEV@2
$LN8@GUI_MEMDEV@2:
; Line 150
	mov	eax, DWORD PTR _hMem0$[ebp]
	push	eax
	call	_GUI_MEMDEV_GetYPos
	add	esp, 4
	mov	DWORD PTR _yPos0$[ebp], eax
; Line 151
	mov	eax, DWORD PTR _hMem1$[ebp]
	push	eax
	call	_GUI_MEMDEV_GetYPos
	add	esp, 4
	mov	DWORD PTR _yPos1$[ebp], eax
; Line 152
	mov	eax, DWORD PTR _yPos0$[ebp]
	cmp	eax, DWORD PTR _yPos1$[ebp]
	je	SHORT $LN7@GUI_MEMDEV@2
; Line 153
	mov	eax, 1
	jmp	$LN11@GUI_MEMDEV@2
$LN7@GUI_MEMDEV@2:
; Line 159
	push	OFFSET _LCD_API_ColorConv_888
	push	OFFSET _GUI_MEMDEV_DEVICE_32
	push	1
	mov	eax, DWORD PTR _ySize0$[ebp]
	push	eax
	mov	ecx, DWORD PTR _xSize0$[ebp]
	push	ecx
	mov	edx, DWORD PTR _yPos0$[ebp]
	push	edx
	mov	eax, DWORD PTR _xPos0$[ebp]
	push	eax
	call	_GUI_MEMDEV_CreateFixed
	add	esp, 28					; 0000001cH
	mov	DWORD PTR _hMemWork$[ebp], eax
; Line 160
	cmp	DWORD PTR _hMemWork$[ebp], 0
	je	$LN6@GUI_MEMDEV@2
; Line 164
	call	_GUI_GetTime
	mov	DWORD PTR _TimeStart$[ebp], eax
; Line 165
	push	10					; 0000000aH
	call	_GUI_X_Delay
	add	esp, 4
$LN5@GUI_MEMDEV@2:
; Line 170
	call	_GUI_GetTime
	mov	DWORD PTR _TimeNow$[ebp], eax
; Line 171
	mov	eax, DWORD PTR _TimeNow$[ebp]
	sub	eax, DWORD PTR _TimeStart$[ebp]
	mov	DWORD PTR _TimeDiff$[ebp], eax
; Line 172
	mov	eax, DWORD PTR _TimeDiff$[ebp]
	cmp	eax, DWORD PTR _Period$[ebp]
	jle	SHORT $LN13@GUI_MEMDEV@2
	mov	ecx, DWORD PTR _Period$[ebp]
	mov	DWORD PTR tv130[ebp], ecx
	jmp	SHORT $LN14@GUI_MEMDEV@2
$LN13@GUI_MEMDEV@2:
	mov	edx, DWORD PTR _TimeDiff$[ebp]
	mov	DWORD PTR tv130[ebp], edx
$LN14@GUI_MEMDEV@2:
	mov	eax, DWORD PTR tv130[ebp]
	mov	DWORD PTR _TimeDiff$[ebp], eax
; Line 176
	mov	eax, DWORD PTR _TimeDiff$[ebp]
	imul	eax, 255				; 000000ffH
	cdq
	idiv	DWORD PTR _Period$[ebp]
	mov	DWORD PTR _Intens$[ebp], eax
; Line 177
	cmp	DWORD PTR _Intens$[ebp], 255		; 000000ffH
	jle	SHORT $LN15@GUI_MEMDEV@2
	mov	DWORD PTR tv134[ebp], 255		; 000000ffH
	jmp	SHORT $LN16@GUI_MEMDEV@2
$LN15@GUI_MEMDEV@2:
	mov	eax, DWORD PTR _Intens$[ebp]
	mov	DWORD PTR tv134[ebp], eax
$LN16@GUI_MEMDEV@2:
	mov	ecx, DWORD PTR tv134[ebp]
	mov	DWORD PTR _Intens$[ebp], ecx
; Line 181
	movzx	eax, BYTE PTR _Intens$[ebp]
	push	eax
	mov	ecx, DWORD PTR _hMemWork$[ebp]
	push	ecx
	mov	edx, DWORD PTR _hMem1$[ebp]
	push	edx
	mov	eax, DWORD PTR _hMem0$[ebp]
	push	eax
	call	_GUI_MEMDEV__FadeDevice
	add	esp, 16					; 00000010H
; Line 185
	mov	eax, DWORD PTR _hMemWork$[ebp]
	push	eax
	call	_GUI_MEMDEV_CopyToLCD
	add	esp, 4
; Line 189
	call	_GUI_GetTime
	sub	eax, DWORD PTR _TimeNow$[ebp]
	mov	DWORD PTR _TimeUsed$[ebp], eax
; Line 190
	cmp	DWORD PTR _TimeUsed$[ebp], 10		; 0000000aH
	jge	SHORT $LN4@GUI_MEMDEV@2
; Line 191
	mov	eax, 10					; 0000000aH
	sub	eax, DWORD PTR _TimeUsed$[ebp]
	push	eax
	call	_GUI_X_Delay
	add	esp, 4
$LN4@GUI_MEMDEV@2:
; Line 193
	mov	eax, DWORD PTR _TimeStart$[ebp]
	add	eax, DWORD PTR _Period$[ebp]
	cmp	DWORD PTR _TimeNow$[ebp], eax
	jl	$LN5@GUI_MEMDEV@2
; Line 194
	mov	eax, DWORD PTR _hMemWork$[ebp]
	push	eax
	call	_GUI_MEMDEV_Delete
	add	esp, 4
; Line 195
	mov	DWORD PTR _r$[ebp], 0
; Line 196
	jmp	SHORT $LN1@GUI_MEMDEV@2
$LN6@GUI_MEMDEV@2:
; Line 197
	mov	DWORD PTR _r$[ebp], 1
$LN1@GUI_MEMDEV@2:
; Line 200
	mov	eax, DWORD PTR _r$[ebp]
$LN11@GUI_MEMDEV@2:
; Line 201
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 376				; 00000178H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_GUI_MEMDEV_FadeDevices ENDP
_TEXT	ENDS
END
