﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\DUII\DualGaugeScreen.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_inputEnabled
PUBLIC	?pAnalog0Gauge@@3PAVGauge@@A			; pAnalog0Gauge
PUBLIC	?pAnalog1Gauge@@3PAVGauge@@A			; pAnalog1Gauge
_BSS	SEGMENT
_inputEnabled DB 04H DUP (?)
?pAnalog0Gauge@@3PAVGauge@@A DD 01H DUP (?)		; pAnalog0Gauge
?pAnalog1Gauge@@3PAVGauge@@A DD 01H DUP (?)		; pAnalog1Gauge
_pAnalog0Red DD	01H DUP (?)
_pAnalog1Red DD	01H DUP (?)
_BSS	ENDS
CONST	SEGMENT
$SG16414 DB	'A%d', 00H
$SG16416 DB	'Disabled', 00H
$SG16417 DB	00H
CONST	ENDS
PUBLIC	??_GGauge@@QAEPAXI@Z				; Gauge::`scalar deleting destructor'
PUBLIC	?GetInputID@@YA?AW4GlobalDataIndexType@@H@Z	; GetInputID
PUBLIC	?GetInput@@YAHH@Z				; GetInput
PUBLIC	__cbDualGaugeCallback
EXTRN	_WM_DefaultProc:PROC
EXTRN	_GUI_MEMDEV_Delete:PROC
EXTRN	??3@YAXPAX@Z:PROC				; operator delete
EXTRN	_DrawSignalStrength:PROC
EXTRN	_SlideOutVisible:PROC
EXTRN	_GUI_SelectLCD:PROC
EXTRN	_GUI_MEMDEV_CopyToLCD:PROC
EXTRN	_CheckWarningPopups:PROC
EXTRN	_bmthreewayarrow:BYTE
EXTRN	_GUI_MEMDEV_Write:PROC
EXTRN	?DrawToMemArea@Gauge@@QAEJXZ:PROC		; Gauge::DrawToMemArea
EXTRN	?SetValue@Gauge@@QAEXM@Z:PROC			; Gauge::SetValue
EXTRN	_GetValue:PROC
EXTRN	_GUI_DrawBitmap:PROC
EXTRN	_bmDualGaugeBackground:BYTE
EXTRN	_GUI_MEMDEV_Select:PROC
EXTRN	_lockupSemaphore:BYTE
EXTRN	_CS_IsVisible:PROC
EXTRN	_WM_InvalidateWindow:PROC
EXTRN	_WM_RestartTimer:PROC
EXTRN	__fltused:DWORD
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
_BSS	SEGMENT
_memDualGaugeScreen DD 01H DUP (?)
_firsttimethrough DB 01H DUP (?)
	ALIGN	4

_hDualGaugeScreen DD 01H DUP (?)
_hScreenTimer DD 01H DUP (?)
_BSS	ENDS
;	COMDAT rtc$TMZ
; File c:\duii\duii\dualgaugescreen.cpp
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT __cbDualGaugeCallback
_TEXT	SEGMENT
tv158 = -348						; size = 4
tv152 = -348						; size = 4
tv64 = -348						; size = 4
$T16457 = -340						; size = 8
$T16458 = -324						; size = 8
$T16459 = -308						; size = 4
$T16460 = -296						; size = 4
$T16463 = -284						; size = 4
$T16464 = -272						; size = 4
$T16467 = -260						; size = 4
$T16468 = -248						; size = 4
$T16469 = -236						; size = 4
$T16470 = -224						; size = 4
_temp$16345 = -20					; size = 4
_mControl$16344 = -8					; size = 4
_pMsg$ = 8						; size = 4
__cbDualGaugeCallback PROC				; COMDAT
; Line 97
	push	ebp
	mov	ebp, esp
	sub	esp, 348				; 0000015cH
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-348]
	mov	ecx, 87					; 00000057H
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 98
	mov	eax, DWORD PTR _pMsg$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR tv64[ebp], ecx
	cmp	DWORD PTR tv64[ebp], 11			; 0000000bH
	je	$LN8@cbDualGaug
	cmp	DWORD PTR tv64[ebp], 15			; 0000000fH
	je	SHORT $LN16@cbDualGaug
	cmp	DWORD PTR tv64[ebp], 275		; 00000113H
	je	SHORT $LN18@cbDualGaug
	jmp	$LN1@cbDualGaug
$LN18@cbDualGaug:
; Line 101
	mov	eax, DWORD PTR _pMsg$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	cmp	ecx, DWORD PTR _hScreenTimer
	jne	SHORT $LN17@cbDualGaug
; Line 103
	push	25					; 00000019H
	mov	eax, DWORD PTR _hScreenTimer
	push	eax
	call	_WM_RestartTimer
	add	esp, 8
; Line 104
	mov	eax, DWORD PTR _hDualGaugeScreen
	push	eax
	call	_WM_InvalidateWindow
	add	esp, 4
$LN17@cbDualGaug:
; Line 106
	jmp	$LN19@cbDualGaug
$LN16@cbDualGaug:
; Line 109
	push	4
	call	_CS_IsVisible
	add	esp, 4
	test	eax, eax
	jne	SHORT $LN14@cbDualGaug
	movzx	eax, BYTE PTR _firsttimethrough
	test	eax, eax
	je	$LN15@cbDualGaug
$LN14@cbDualGaug:
; Line 114
	movzx	eax, BYTE PTR _lockupSemaphore
	test	eax, eax
	je	SHORT $LN13@cbDualGaug
; Line 115
	jmp	$LN19@cbDualGaug
	jmp	SHORT $LN12@cbDualGaug
$LN13@cbDualGaug:
; Line 116
	mov	BYTE PTR _lockupSemaphore, 1
$LN12@cbDualGaug:
; Line 118
	mov	eax, DWORD PTR _memDualGaugeScreen
	push	eax
	call	_GUI_MEMDEV_Select
	add	esp, 4
; Line 120
	mov	BYTE PTR _firsttimethrough, 0
; Line 122
	push	0
	push	0
	push	OFFSET _bmDualGaugeBackground
	call	_GUI_DrawBitmap
	add	esp, 12					; 0000000cH
; Line 124
	push	1
	call	?GetInput@@YAHH@Z			; GetInput
	add	esp, 4
	mov	DWORD PTR _temp$16345[ebp], eax
	cmp	DWORD PTR _temp$16345[ebp], -1
	je	SHORT $LN11@cbDualGaug
; Line 125
	mov	eax, DWORD PTR _temp$16345[ebp]
	push	eax
	call	?GetInputID@@YA?AW4GlobalDataIndexType@@H@Z ; GetInputID
	add	esp, 4
	push	eax
	call	_GetValue
	add	esp, 4
	mov	DWORD PTR $T16457[ebp], eax
	mov	DWORD PTR $T16457[ebp+4], edx
	push	ecx
	fld	DWORD PTR $T16457[ebp]
	fstp	DWORD PTR [esp]
	mov	ecx, DWORD PTR ?pAnalog0Gauge@@3PAVGauge@@A ; pAnalog0Gauge
	call	?SetValue@Gauge@@QAEXM@Z		; Gauge::SetValue
$LN11@cbDualGaug:
; Line 126
	push	2
	call	?GetInput@@YAHH@Z			; GetInput
	add	esp, 4
	mov	DWORD PTR _temp$16345[ebp], eax
	cmp	DWORD PTR _temp$16345[ebp], -1
	je	SHORT $LN10@cbDualGaug
; Line 127
	mov	eax, DWORD PTR _temp$16345[ebp]
	push	eax
	call	?GetInputID@@YA?AW4GlobalDataIndexType@@H@Z ; GetInputID
	add	esp, 4
	push	eax
	call	_GetValue
	add	esp, 4
	mov	DWORD PTR $T16458[ebp], eax
	mov	DWORD PTR $T16458[ebp+4], edx
	push	ecx
	fld	DWORD PTR $T16458[ebp]
	fstp	DWORD PTR [esp]
	mov	ecx, DWORD PTR ?pAnalog1Gauge@@3PAVGauge@@A ; pAnalog1Gauge
	call	?SetValue@Gauge@@QAEXM@Z		; Gauge::SetValue
$LN10@cbDualGaug:
; Line 129
	mov	ecx, DWORD PTR ?pAnalog0Gauge@@3PAVGauge@@A ; pAnalog0Gauge
	call	?DrawToMemArea@Gauge@@QAEJXZ		; Gauge::DrawToMemArea
	mov	DWORD PTR _mControl$16344[ebp], eax
; Line 130
	mov	eax, DWORD PTR _memDualGaugeScreen
	push	eax
	call	_GUI_MEMDEV_Select
	add	esp, 4
; Line 131
	mov	eax, DWORD PTR _mControl$16344[ebp]
	push	eax
	call	_GUI_MEMDEV_Write
	add	esp, 4
; Line 133
	mov	ecx, DWORD PTR ?pAnalog1Gauge@@3PAVGauge@@A ; pAnalog1Gauge
	call	?DrawToMemArea@Gauge@@QAEJXZ		; Gauge::DrawToMemArea
	mov	DWORD PTR _mControl$16344[ebp], eax
; Line 134
	mov	eax, DWORD PTR _memDualGaugeScreen
	push	eax
	call	_GUI_MEMDEV_Select
	add	esp, 4
; Line 135
	mov	eax, DWORD PTR _mControl$16344[ebp]
	push	eax
	call	_GUI_MEMDEV_Write
	add	esp, 4
; Line 137
	push	229					; 000000e5H
	push	0
	push	OFFSET _bmthreewayarrow
	call	_GUI_DrawBitmap
	add	esp, 12					; 0000000cH
; Line 147
	call	_CheckWarningPopups
; Line 149
	mov	eax, DWORD PTR _memDualGaugeScreen
	push	eax
	call	_GUI_MEMDEV_CopyToLCD
	add	esp, 4
; Line 151
	call	_GUI_SelectLCD
$LN15@cbDualGaug:
; Line 153
	call	_SlideOutVisible
	movzx	eax, al
	test	eax, eax
	je	SHORT $LN9@cbDualGaug
; Line 154
	call	_DrawSignalStrength
$LN9@cbDualGaug:
; Line 155
	jmp	$LN19@cbDualGaug
$LN8@cbDualGaug:
; Line 158
	cmp	DWORD PTR ?pAnalog0Gauge@@3PAVGauge@@A, 0 ; pAnalog0Gauge
	je	SHORT $LN7@cbDualGaug
; Line 160
	mov	eax, DWORD PTR ?pAnalog0Gauge@@3PAVGauge@@A ; pAnalog0Gauge
	mov	DWORD PTR $T16460[ebp], eax
	mov	ecx, DWORD PTR $T16460[ebp]
	mov	DWORD PTR $T16459[ebp], ecx
	cmp	DWORD PTR $T16459[ebp], 0
	je	SHORT $LN23@cbDualGaug
	push	1
	mov	ecx, DWORD PTR $T16459[ebp]
	call	??_GGauge@@QAEPAXI@Z
	mov	DWORD PTR tv152[ebp], eax
	jmp	SHORT $LN24@cbDualGaug
$LN23@cbDualGaug:
	mov	DWORD PTR tv152[ebp], 0
$LN24@cbDualGaug:
; Line 161
	mov	DWORD PTR ?pAnalog0Gauge@@3PAVGauge@@A, 0 ; pAnalog0Gauge
$LN7@cbDualGaug:
; Line 163
	cmp	DWORD PTR ?pAnalog1Gauge@@3PAVGauge@@A, 0 ; pAnalog1Gauge
	je	SHORT $LN6@cbDualGaug
; Line 165
	mov	eax, DWORD PTR ?pAnalog1Gauge@@3PAVGauge@@A ; pAnalog1Gauge
	mov	DWORD PTR $T16464[ebp], eax
	mov	ecx, DWORD PTR $T16464[ebp]
	mov	DWORD PTR $T16463[ebp], ecx
	cmp	DWORD PTR $T16463[ebp], 0
	je	SHORT $LN25@cbDualGaug
	push	1
	mov	ecx, DWORD PTR $T16463[ebp]
	call	??_GGauge@@QAEPAXI@Z
	mov	DWORD PTR tv158[ebp], eax
	jmp	SHORT $LN26@cbDualGaug
$LN25@cbDualGaug:
	mov	DWORD PTR tv158[ebp], 0
$LN26@cbDualGaug:
; Line 166
	mov	DWORD PTR ?pAnalog1Gauge@@3PAVGauge@@A, 0 ; pAnalog1Gauge
$LN6@cbDualGaug:
; Line 168
	cmp	DWORD PTR _pAnalog0Red, 0
	je	SHORT $LN5@cbDualGaug
; Line 170
	mov	eax, DWORD PTR _pAnalog0Red
	cmp	DWORD PTR [eax+24], 0
	je	SHORT $LN4@cbDualGaug
; Line 171
	mov	eax, DWORD PTR _pAnalog0Red
	mov	ecx, DWORD PTR [eax+24]
	mov	DWORD PTR $T16467[ebp], ecx
	mov	edx, DWORD PTR $T16467[ebp]
	push	edx
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4
$LN4@cbDualGaug:
; Line 172
	mov	eax, DWORD PTR _pAnalog0Red
	mov	DWORD PTR $T16468[ebp], eax
	mov	ecx, DWORD PTR $T16468[ebp]
	push	ecx
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4
; Line 173
	mov	DWORD PTR _pAnalog0Red, 0
$LN5@cbDualGaug:
; Line 175
	cmp	DWORD PTR _pAnalog1Red, 0
	je	SHORT $LN3@cbDualGaug
; Line 177
	mov	eax, DWORD PTR _pAnalog1Red
	cmp	DWORD PTR [eax+24], 0
	je	SHORT $LN2@cbDualGaug
; Line 178
	mov	eax, DWORD PTR _pAnalog1Red
	mov	ecx, DWORD PTR [eax+24]
	mov	DWORD PTR $T16469[ebp], ecx
	mov	edx, DWORD PTR $T16469[ebp]
	push	edx
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4
$LN2@cbDualGaug:
; Line 179
	mov	eax, DWORD PTR _pAnalog1Red
	mov	DWORD PTR $T16470[ebp], eax
	mov	ecx, DWORD PTR $T16470[ebp]
	push	ecx
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4
; Line 180
	mov	DWORD PTR _pAnalog1Red, 0
$LN3@cbDualGaug:
; Line 182
	mov	eax, DWORD PTR _memDualGaugeScreen
	push	eax
	call	_GUI_MEMDEV_Delete
	add	esp, 4
; Line 183
	jmp	SHORT $LN19@cbDualGaug
$LN1@cbDualGaug:
; Line 186
	mov	eax, DWORD PTR _pMsg$[ebp]
	push	eax
	call	_WM_DefaultProc
	add	esp, 4
$LN19@cbDualGaug:
; Line 188
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 348				; 0000015cH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
__cbDualGaugeCallback ENDP
_TEXT	ENDS
EXTRN	??1Gauge@@QAE@XZ:PROC				; Gauge::~Gauge
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ??_GGauge@@QAEPAXI@Z
_TEXT	SEGMENT
_this$ = -8						; size = 4
___flags$ = 8						; size = 4
??_GGauge@@QAEPAXI@Z PROC				; Gauge::`scalar deleting destructor', COMDAT
; _this$ = ecx
	push	ebp
	mov	ebp, esp
	sub	esp, 204				; 000000ccH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-204]
	mov	ecx, 51					; 00000033H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1Gauge@@QAE@XZ			; Gauge::~Gauge
	mov	eax, DWORD PTR ___flags$[ebp]
	and	eax, 1
	je	SHORT $LN1@scalar
	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4
$LN1@scalar:
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	4
??_GGauge@@QAEPAXI@Z ENDP				; Gauge::`scalar deleting destructor'
_TEXT	ENDS
PUBLIC	_CreateAnalogInputGauge
PUBLIC	_Display_DualGaugeScreen
EXTRN	_WM_CreateTimer:PROC
EXTRN	_GUI_MEMDEV_Create:PROC
EXTRN	_bmRightGauge:BYTE
EXTRN	_bmLeftGauge:BYTE
EXTRN	_SystemError:PROC
EXTRN	_WM_CreateWindowAsChild:PROC
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _Display_DualGaugeScreen
_TEXT	SEGMENT
_hParent$ = 8						; size = 4
_Display_DualGaugeScreen PROC				; COMDAT
; Line 196
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
; Line 197
	mov	BYTE PTR _firsttimethrough, 1
; Line 199
	push	0
	push	OFFSET __cbDualGaugeCallback
	push	2
	mov	eax, DWORD PTR _hParent$[ebp]
	push	eax
	push	272					; 00000110H
	push	480					; 000001e0H
	push	0
	push	0
	call	_WM_CreateWindowAsChild
	add	esp, 32					; 00000020H
	mov	DWORD PTR _hDualGaugeScreen, eax
	cmp	DWORD PTR _hDualGaugeScreen, 0
	jg	SHORT $LN1@Display_Du
; Line 200
	call	_SystemError
$LN1@Display_Du:
; Line 204
	push	OFFSET _bmLeftGauge
	push	0
	mov	eax, DWORD PTR _hDualGaugeScreen
	push	eax
	push	OFFSET _pAnalog0Red
	push	1
	call	?GetInput@@YAHH@Z			; GetInput
	add	esp, 4
	push	eax
	call	_CreateAnalogInputGauge
	add	esp, 20					; 00000014H
	mov	DWORD PTR ?pAnalog0Gauge@@3PAVGauge@@A, eax ; pAnalog0Gauge
; Line 205
	push	OFFSET _bmRightGauge
	push	250					; 000000faH
	mov	eax, DWORD PTR _hDualGaugeScreen
	push	eax
	push	OFFSET _pAnalog1Red
	push	2
	call	?GetInput@@YAHH@Z			; GetInput
	add	esp, 4
	push	eax
	call	_CreateAnalogInputGauge
	add	esp, 20					; 00000014H
	mov	DWORD PTR ?pAnalog1Gauge@@3PAVGauge@@A, eax ; pAnalog1Gauge
; Line 207
	mov	eax, DWORD PTR _hDualGaugeScreen
	push	eax
	call	_WM_InvalidateWindow
	add	esp, 4
; Line 210
	push	272					; 00000110H
	push	480					; 000001e0H
	push	0
	push	0
	call	_GUI_MEMDEV_Create
	add	esp, 16					; 00000010H
	mov	DWORD PTR _memDualGaugeScreen, eax
; Line 212
	push	0
	push	25					; 00000019H
	push	0
	mov	eax, DWORD PTR _hDualGaugeScreen
	push	eax
	call	_WM_CreateTimer
	add	esp, 16					; 00000010H
	mov	DWORD PTR _hScreenTimer, eax
; Line 214
	mov	eax, DWORD PTR _hDualGaugeScreen
; Line 215
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_Display_DualGaugeScreen ENDP
_TEXT	ENDS
PUBLIC	__real@41200000
PUBLIC	__real@3fb999999999999a
PUBLIC	__real@00000000
PUBLIC	__real@42c80000
PUBLIC	__real@0000000000000000
EXTRN	??0Gauge@@QAE@HHHMMPAD00PAVAlarm@@MMHHDJPBUGUI_BITMAP@@@Z:PROC ; Gauge::Gauge
EXTRN	_sprintf:PROC
EXTRN	??0Alarm@@QAE@_NMMKKW4AlarmType@@PAV0@2@Z:PROC	; Alarm::Alarm
EXTRN	??2@YAPAXI@Z:PROC				; operator new
EXTRN	_vehicleData:BYTE
_BSS	SEGMENT
?inputNum@?1??CreateAnalogInputGauge@@9@4PADA DB 05H DUP (?) ; `CreateAnalogInputGauge'::`2'::inputNum
_BSS	ENDS
;	COMDAT __real@41200000
CONST	SEGMENT
__real@41200000 DD 041200000r			; 10
CONST	ENDS
;	COMDAT __real@3fb999999999999a
CONST	SEGMENT
__real@3fb999999999999a DQ 03fb999999999999ar	; 0.1
CONST	ENDS
;	COMDAT __real@00000000
CONST	SEGMENT
__real@00000000 DD 000000000r			; 0
CONST	ENDS
;	COMDAT __real@42c80000
CONST	SEGMENT
__real@42c80000 DD 042c80000r			; 100
CONST	ENDS
;	COMDAT __real@0000000000000000
CONST	SEGMENT
__real@0000000000000000 DQ 00000000000000000r	; 0
; Function compile flags: /Odtp /RTCsu /ZI
CONST	ENDS
;	COMDAT _CreateAnalogInputGauge
_TEXT	SEGMENT
tv204 = -364						; size = 4
tv166 = -364						; size = 4
tv143 = -364						; size = 4
$T16487 = -356						; size = 4
$T16488 = -344						; size = 4
$T16491 = -332						; size = 4
$T16492 = -320						; size = 4
$T16495 = -308						; size = 4
$T16496 = -296						; size = 4
_pAlarmH$ = -92						; size = 4
_pAlarmL$ = -80						; size = 4
_pGauge$ = -68						; size = 4
_pUnits$ = -56						; size = 4
_pName$ = -44						; size = 4
_temp$ = -32						; size = 4
_lowerLimit$ = -20					; size = 4
_upperLimit$ = -8					; size = 4
_input$ = 8						; size = 4
_pAlarm$ = 12						; size = 4
_hParent$ = 16						; size = 4
_hpos$ = 20						; size = 4
_pImage$ = 24						; size = 4
_CreateAnalogInputGauge PROC				; COMDAT
; Line 219
	push	ebp
	mov	ebp, esp
	sub	esp, 364				; 0000016cH
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-364]
	mov	ecx, 91					; 0000005bH
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 226
	cmp	DWORD PTR _input$[ebp], -1
	je	$LN13@CreateAnal
	mov	eax, DWORD PTR _input$[ebp]
	shl	eax, 6
	mov	ecx, DWORD PTR _input$[ebp]
	mov	dl, BYTE PTR _vehicleData[eax+147]
	mov	BYTE PTR _inputEnabled[ecx], dl
	mov	eax, DWORD PTR _input$[ebp]
	movzx	ecx, BYTE PTR _inputEnabled[eax]
	test	ecx, ecx
	je	$LN13@CreateAnal
; Line 228
	mov	eax, DWORD PTR _input$[ebp]
	shl	eax, 6
	fld	DWORD PTR _vehicleData[eax+176]
	fstp	DWORD PTR _upperLimit$[ebp]
; Line 229
	mov	eax, DWORD PTR _input$[ebp]
	shl	eax, 6
	fld	DWORD PTR _vehicleData[eax+172]
	fstp	DWORD PTR _lowerLimit$[ebp]
; Line 232
	fld	DWORD PTR _lowerLimit$[ebp]
	fcomp	DWORD PTR _upperLimit$[ebp]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $LN12@CreateAnal
; Line 233
	fld	DWORD PTR _upperLimit$[ebp]
	fstp	DWORD PTR _temp$[ebp]
; Line 234
	fld	DWORD PTR _lowerLimit$[ebp]
	fstp	DWORD PTR _upperLimit$[ebp]
; Line 235
	fld	DWORD PTR _temp$[ebp]
	fstp	DWORD PTR _lowerLimit$[ebp]
$LN12@CreateAnal:
; Line 238
	fld	DWORD PTR _upperLimit$[ebp]
	fldz
	fucompp
	fnstsw	ax
	test	ah, 68					; 00000044H
	jp	SHORT $LN11@CreateAnal
	fld	DWORD PTR _lowerLimit$[ebp]
	fldz
	fucompp
	fnstsw	ax
	test	ah, 68					; 00000044H
	jp	SHORT $LN11@CreateAnal
; Line 240
	fld	DWORD PTR __real@42c80000
	fstp	DWORD PTR _upperLimit$[ebp]
; Line 241
	fldz
	fstp	DWORD PTR _lowerLimit$[ebp]
$LN11@CreateAnal:
; Line 243
	fld	DWORD PTR _upperLimit$[ebp]
	fsub	DWORD PTR _lowerLimit$[ebp]
	fmul	QWORD PTR __real@3fb999999999999a
	fstp	DWORD PTR _temp$[ebp]
; Line 245
	mov	DWORD PTR _pAlarmH$[ebp], 0
	mov	eax, DWORD PTR _pAlarmH$[ebp]
	mov	DWORD PTR _pAlarmL$[ebp], eax
; Line 246
	mov	eax, DWORD PTR _input$[ebp]
	shl	eax, 6
	movzx	ecx, BYTE PTR _vehicleData[eax+148]
	test	ecx, ecx
	je	SHORT $LN10@CreateAnal
; Line 247
	push	32					; 00000020H
	call	??2@YAPAXI@Z				; operator new
	add	esp, 4
	mov	DWORD PTR $T16488[ebp], eax
	cmp	DWORD PTR $T16488[ebp], 0
	je	SHORT $LN16@CreateAnal
	push	0
	push	0
	push	2
	push	128					; 00000080H
	push	255					; 000000ffH
	push	ecx
	fld	DWORD PTR _lowerLimit$[ebp]
	fstp	DWORD PTR [esp]
	mov	eax, DWORD PTR _input$[ebp]
	shl	eax, 6
	push	ecx
	fld	DWORD PTR _vehicleData[eax+152]
	fstp	DWORD PTR [esp]
	push	1
	mov	ecx, DWORD PTR $T16488[ebp]
	call	??0Alarm@@QAE@_NMMKKW4AlarmType@@PAV0@2@Z ; Alarm::Alarm
	mov	DWORD PTR tv143[ebp], eax
	jmp	SHORT $LN17@CreateAnal
$LN16@CreateAnal:
	mov	DWORD PTR tv143[ebp], 0
$LN17@CreateAnal:
	mov	ecx, DWORD PTR tv143[ebp]
	mov	DWORD PTR $T16487[ebp], ecx
	mov	edx, DWORD PTR $T16487[ebp]
	mov	DWORD PTR _pAlarmL$[ebp], edx
$LN10@CreateAnal:
; Line 248
	mov	eax, DWORD PTR _input$[ebp]
	shl	eax, 6
	movzx	ecx, BYTE PTR _vehicleData[eax+149]
	test	ecx, ecx
	je	SHORT $LN9@CreateAnal
; Line 249
	push	32					; 00000020H
	call	??2@YAPAXI@Z				; operator new
	add	esp, 4
	mov	DWORD PTR $T16492[ebp], eax
	cmp	DWORD PTR $T16492[ebp], 0
	je	SHORT $LN18@CreateAnal
	push	0
	push	0
	push	3
	push	128					; 00000080H
	push	255					; 000000ffH
	push	ecx
	fld	DWORD PTR _upperLimit$[ebp]
	fstp	DWORD PTR [esp]
	mov	eax, DWORD PTR _input$[ebp]
	shl	eax, 6
	push	ecx
	fld	DWORD PTR _vehicleData[eax+156]
	fstp	DWORD PTR [esp]
	push	1
	mov	ecx, DWORD PTR $T16492[ebp]
	call	??0Alarm@@QAE@_NMMKKW4AlarmType@@PAV0@2@Z ; Alarm::Alarm
	mov	DWORD PTR tv166[ebp], eax
	jmp	SHORT $LN19@CreateAnal
$LN18@CreateAnal:
	mov	DWORD PTR tv166[ebp], 0
$LN19@CreateAnal:
	mov	ecx, DWORD PTR tv166[ebp]
	mov	DWORD PTR $T16491[ebp], ecx
	mov	edx, DWORD PTR $T16491[ebp]
	mov	DWORD PTR _pAlarmH$[ebp], edx
$LN9@CreateAnal:
; Line 251
	cmp	DWORD PTR _pAlarmL$[ebp], 0
	jne	SHORT $LN8@CreateAnal
	cmp	DWORD PTR _pAlarmH$[ebp], 0
	jne	SHORT $LN8@CreateAnal
; Line 252
	mov	eax, DWORD PTR _pAlarm$[ebp]
	mov	DWORD PTR [eax], 0
	jmp	SHORT $LN4@CreateAnal
$LN8@CreateAnal:
; Line 253
	cmp	DWORD PTR _pAlarmL$[ebp], 0
	je	SHORT $LN6@CreateAnal
; Line 255
	mov	eax, DWORD PTR _pAlarm$[ebp]
	mov	ecx, DWORD PTR _pAlarmL$[ebp]
	mov	DWORD PTR [eax], ecx
; Line 256
	cmp	DWORD PTR _pAlarmH$[ebp], 0
	je	SHORT $LN5@CreateAnal
; Line 257
	mov	eax, DWORD PTR _pAlarmL$[ebp]
	mov	ecx, DWORD PTR _pAlarmH$[ebp]
	mov	DWORD PTR [eax+24], ecx
$LN5@CreateAnal:
; Line 258
	jmp	SHORT $LN4@CreateAnal
$LN6@CreateAnal:
; Line 259
	mov	eax, DWORD PTR _pAlarm$[ebp]
	mov	ecx, DWORD PTR _pAlarmH$[ebp]
	mov	DWORD PTR [eax], ecx
$LN4@CreateAnal:
; Line 261
	mov	eax, DWORD PTR _input$[ebp]
	shl	eax, 6
	add	eax, OFFSET _vehicleData+120
	mov	DWORD PTR _pName$[ebp], eax
; Line 262
	mov	eax, DWORD PTR _input$[ebp]
	shl	eax, 6
	add	eax, OFFSET _vehicleData+137
	mov	DWORD PTR _pUnits$[ebp], eax
; Line 263
	mov	eax, DWORD PTR _input$[ebp]
	push	eax
	push	OFFSET $SG16414
	push	OFFSET ?inputNum@?1??CreateAnalogInputGauge@@9@4PADA
	call	_sprintf
	add	esp, 12					; 0000000cH
; Line 265
	jmp	SHORT $LN3@CreateAnal
$LN13@CreateAnal:
; Line 267
	fld	DWORD PTR __real@42c80000
	fstp	DWORD PTR _upperLimit$[ebp]
; Line 268
	fldz
	fstp	DWORD PTR _lowerLimit$[ebp]
; Line 269
	fld	DWORD PTR __real@41200000
	fstp	DWORD PTR _temp$[ebp]
; Line 270
	mov	eax, DWORD PTR _pAlarm$[ebp]
	mov	DWORD PTR [eax], 0
; Line 271
	mov	DWORD PTR _pName$[ebp], OFFSET $SG16416
; Line 272
	mov	DWORD PTR _pUnits$[ebp], OFFSET $SG16417
; Line 273
	mov	BYTE PTR ?inputNum@?1??CreateAnalogInputGauge@@9@4PADA, 0
$LN3@CreateAnal:
; Line 277
	push	252					; 000000fcH
	call	??2@YAPAXI@Z				; operator new
	add	esp, 4
	mov	DWORD PTR $T16496[ebp], eax
	cmp	DWORD PTR $T16496[ebp], 0
	je	SHORT $LN20@CreateAnal
	mov	eax, DWORD PTR _pImage$[ebp]
	push	eax
	mov	ecx, DWORD PTR _hParent$[ebp]
	push	ecx
	push	1
	push	0
	push	0
	push	ecx
	fld	DWORD PTR _temp$[ebp]
	fstp	DWORD PTR [esp]
	fld	DWORD PTR _temp$[ebp]
	fadd	ST(0), ST(0)
	push	ecx
	fstp	DWORD PTR [esp]
	mov	edx, DWORD PTR _pAlarm$[ebp]
	mov	eax, DWORD PTR [edx]
	push	eax
	push	OFFSET ?inputNum@?1??CreateAnalogInputGauge@@9@4PADA
	mov	ecx, DWORD PTR _pUnits$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pName$[ebp]
	push	edx
	push	ecx
	fld	DWORD PTR _upperLimit$[ebp]
	fstp	DWORD PTR [esp]
	push	ecx
	fld	DWORD PTR _lowerLimit$[ebp]
	fstp	DWORD PTR [esp]
	push	115					; 00000073H
	push	42					; 0000002aH
	mov	eax, DWORD PTR _hpos$[ebp]
	push	eax
	mov	ecx, DWORD PTR $T16496[ebp]
	call	??0Gauge@@QAE@HHHMMPAD00PAVAlarm@@MMHHDJPBUGUI_BITMAP@@@Z ; Gauge::Gauge
	mov	DWORD PTR tv204[ebp], eax
	jmp	SHORT $LN21@CreateAnal
$LN20@CreateAnal:
	mov	DWORD PTR tv204[ebp], 0
$LN21@CreateAnal:
	mov	ecx, DWORD PTR tv204[ebp]
	mov	DWORD PTR $T16495[ebp], ecx
	mov	edx, DWORD PTR $T16495[ebp]
	mov	DWORD PTR _pGauge$[ebp], edx
	cmp	DWORD PTR _pGauge$[ebp], 0
	ja	SHORT $LN2@CreateAnal
; Line 278
	call	_SystemError
$LN2@CreateAnal:
; Line 280
	mov	eax, DWORD PTR _input$[ebp]
	movzx	ecx, BYTE PTR _inputEnabled[eax]
	test	ecx, ecx
	jne	SHORT $LN1@CreateAnal
; Line 281
	push	ecx
	fldz
	fstp	DWORD PTR [esp]
	mov	ecx, DWORD PTR _pGauge$[ebp]
	call	?SetValue@Gauge@@QAEXM@Z		; Gauge::SetValue
$LN1@CreateAnal:
; Line 283
	mov	eax, DWORD PTR _pGauge$[ebp]
; Line 284
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 364				; 0000016cH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_CreateAnalogInputGauge ENDP
; Function compile flags: /Odtp /RTCsu /ZI
_TEXT	ENDS
;	COMDAT ?GetInput@@YAHH@Z
_TEXT	SEGMENT
_index$ = -20						; size = 4
_count$ = -8						; size = 4
_n$ = 8							; size = 4
?GetInput@@YAHH@Z PROC					; GetInput, COMDAT
; Line 291
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
; Line 294
	mov	DWORD PTR _index$[ebp], 0
	mov	eax, DWORD PTR _index$[ebp]
	mov	DWORD PTR _count$[ebp], eax
	jmp	SHORT $LN5@GetInput
$LN4@GetInput:
	mov	eax, DWORD PTR _index$[ebp]
	add	eax, 1
	mov	DWORD PTR _index$[ebp], eax
$LN5@GetInput:
	cmp	DWORD PTR _index$[ebp], 4
	jge	SHORT $LN3@GetInput
; Line 296
	mov	eax, DWORD PTR _index$[ebp]
	shl	eax, 6
	movzx	ecx, BYTE PTR _vehicleData[eax+147]
	test	ecx, ecx
	je	SHORT $LN2@GetInput
; Line 297
	mov	eax, DWORD PTR _count$[ebp]
	add	eax, 1
	mov	DWORD PTR _count$[ebp], eax
$LN2@GetInput:
; Line 298
	mov	eax, DWORD PTR _count$[ebp]
	cmp	eax, DWORD PTR _n$[ebp]
	jne	SHORT $LN1@GetInput
; Line 299
	mov	eax, DWORD PTR _index$[ebp]
	jmp	SHORT $LN6@GetInput
$LN1@GetInput:
; Line 300
	jmp	SHORT $LN4@GetInput
$LN3@GetInput:
; Line 301
	or	eax, -1
$LN6@GetInput:
; Line 302
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?GetInput@@YAHH@Z ENDP					; GetInput
; Function compile flags: /Odtp /RTCsu /ZI
_TEXT	ENDS
;	COMDAT ?GetInputID@@YA?AW4GlobalDataIndexType@@H@Z
_TEXT	SEGMENT
tv64 = -196						; size = 4
_input$ = 8						; size = 4
?GetInputID@@YA?AW4GlobalDataIndexType@@H@Z PROC	; GetInputID, COMDAT
; Line 305
	push	ebp
	mov	ebp, esp
	sub	esp, 196				; 000000c4H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-196]
	mov	ecx, 49					; 00000031H
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 306
	mov	eax, DWORD PTR _input$[ebp]
	mov	DWORD PTR tv64[ebp], eax
	cmp	DWORD PTR tv64[ebp], 1
	je	SHORT $LN3@GetInputID
	cmp	DWORD PTR tv64[ebp], 2
	je	SHORT $LN2@GetInputID
	cmp	DWORD PTR tv64[ebp], 3
	je	SHORT $LN1@GetInputID
; Line 309
	mov	eax, 54					; 00000036H
	jmp	SHORT $LN7@GetInputID
$LN3@GetInputID:
; Line 310
	mov	eax, 55					; 00000037H
	jmp	SHORT $LN7@GetInputID
$LN2@GetInputID:
; Line 311
	mov	eax, 56					; 00000038H
	jmp	SHORT $LN7@GetInputID
$LN1@GetInputID:
; Line 312
	mov	eax, 57					; 00000039H
$LN7@GetInputID:
; Line 314
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?GetInputID@@YA?AW4GlobalDataIndexType@@H@Z ENDP	; GetInputID
_TEXT	ENDS
END
