﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\Core\GUI__memcpy.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_GUI__memcpy
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\core\gui__memcpy.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _GUI__memcpy
_TEXT	SEGMENT
_NumHWords$8370 = -44					; size = 4
_NumWords$8349 = -32					; size = 4
_ps$ = -20						; size = 4
_pd$ = -8						; size = 4
_pDest$ = 8						; size = 4
_pSrc$ = 12						; size = 4
_NumBytes$ = 16						; size = 4
_GUI__memcpy PROC					; COMDAT
; Line 41
	push	ebp
	mov	ebp, esp
	sub	esp, 240				; 000000f0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-240]
	mov	ecx, 60					; 0000003cH
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 44
	mov	eax, DWORD PTR _pDest$[ebp]
	mov	DWORD PTR _pd$[ebp], eax
; Line 45
	mov	eax, DWORD PTR _pSrc$[ebp]
	mov	DWORD PTR _ps$[ebp], eax
; Line 49
	mov	eax, DWORD PTR _ps$[ebp]
	and	eax, 3
	jne	$LN20@GUI__memcp
	mov	eax, DWORD PTR _pd$[ebp]
	and	eax, 3
	jne	$LN20@GUI__memcp
; Line 50
	mov	eax, DWORD PTR _NumBytes$[ebp]
	sar	eax, 2
	mov	DWORD PTR _NumWords$8349[ebp], eax
$LN19@GUI__memcp:
; Line 51
	cmp	DWORD PTR _NumWords$8349[ebp], 4
	jb	SHORT $LN18@GUI__memcp
; Line 52
	mov	eax, DWORD PTR _pd$[ebp]
	mov	ecx, DWORD PTR _ps$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR [eax], edx
; Line 53
	mov	eax, DWORD PTR _pd$[ebp]
	add	eax, 4
	mov	DWORD PTR _pd$[ebp], eax
; Line 54
	mov	eax, DWORD PTR _ps$[ebp]
	add	eax, 4
	mov	DWORD PTR _ps$[ebp], eax
; Line 55
	mov	eax, DWORD PTR _pd$[ebp]
	mov	ecx, DWORD PTR _ps$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR [eax], edx
; Line 56
	mov	eax, DWORD PTR _pd$[ebp]
	add	eax, 4
	mov	DWORD PTR _pd$[ebp], eax
; Line 57
	mov	eax, DWORD PTR _ps$[ebp]
	add	eax, 4
	mov	DWORD PTR _ps$[ebp], eax
; Line 58
	mov	eax, DWORD PTR _pd$[ebp]
	mov	ecx, DWORD PTR _ps$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR [eax], edx
; Line 59
	mov	eax, DWORD PTR _pd$[ebp]
	add	eax, 4
	mov	DWORD PTR _pd$[ebp], eax
; Line 60
	mov	eax, DWORD PTR _ps$[ebp]
	add	eax, 4
	mov	DWORD PTR _ps$[ebp], eax
; Line 61
	mov	eax, DWORD PTR _pd$[ebp]
	mov	ecx, DWORD PTR _ps$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR [eax], edx
; Line 62
	mov	eax, DWORD PTR _pd$[ebp]
	add	eax, 4
	mov	DWORD PTR _pd$[ebp], eax
; Line 63
	mov	eax, DWORD PTR _ps$[ebp]
	add	eax, 4
	mov	DWORD PTR _ps$[ebp], eax
; Line 64
	mov	eax, DWORD PTR _NumWords$8349[ebp]
	sub	eax, 4
	mov	DWORD PTR _NumWords$8349[ebp], eax
; Line 65
	jmp	$LN19@GUI__memcp
$LN18@GUI__memcp:
; Line 66
	cmp	DWORD PTR _NumWords$8349[ebp], 0
	je	SHORT $LN17@GUI__memcp
$LN16@GUI__memcp:
; Line 68
	mov	eax, DWORD PTR _pd$[ebp]
	mov	ecx, DWORD PTR _ps$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR [eax], edx
; Line 69
	mov	eax, DWORD PTR _pd$[ebp]
	add	eax, 4
	mov	DWORD PTR _pd$[ebp], eax
; Line 70
	mov	eax, DWORD PTR _ps$[ebp]
	add	eax, 4
	mov	DWORD PTR _ps$[ebp], eax
; Line 71
	mov	eax, DWORD PTR _NumWords$8349[ebp]
	sub	eax, 1
	mov	DWORD PTR _NumWords$8349[ebp], eax
	jne	SHORT $LN16@GUI__memcp
$LN17@GUI__memcp:
; Line 73
	mov	eax, DWORD PTR _NumBytes$[ebp]
	and	eax, 3
	mov	DWORD PTR _NumBytes$[ebp], eax
$LN20@GUI__memcp:
; Line 78
	mov	eax, DWORD PTR _ps$[ebp]
	and	eax, 1
	jne	$LN6@GUI__memcp
	mov	eax, DWORD PTR _pd$[ebp]
	and	eax, 1
	jne	$LN6@GUI__memcp
; Line 79
	mov	eax, DWORD PTR _NumBytes$[ebp]
	sar	eax, 1
	mov	DWORD PTR _NumHWords$8370[ebp], eax
$LN12@GUI__memcp:
; Line 80
	cmp	DWORD PTR _NumHWords$8370[ebp], 4
	jb	$LN11@GUI__memcp
; Line 81
	mov	eax, DWORD PTR _pd$[ebp]
	mov	ecx, DWORD PTR _ps$[ebp]
	mov	dx, WORD PTR [ecx]
	mov	WORD PTR [eax], dx
; Line 82
	mov	eax, DWORD PTR _pd$[ebp]
	add	eax, 2
	mov	DWORD PTR _pd$[ebp], eax
; Line 83
	mov	eax, DWORD PTR _ps$[ebp]
	add	eax, 2
	mov	DWORD PTR _ps$[ebp], eax
; Line 84
	mov	eax, DWORD PTR _pd$[ebp]
	mov	ecx, DWORD PTR _ps$[ebp]
	mov	dx, WORD PTR [ecx]
	mov	WORD PTR [eax], dx
; Line 85
	mov	eax, DWORD PTR _pd$[ebp]
	add	eax, 2
	mov	DWORD PTR _pd$[ebp], eax
; Line 86
	mov	eax, DWORD PTR _ps$[ebp]
	add	eax, 2
	mov	DWORD PTR _ps$[ebp], eax
; Line 87
	mov	eax, DWORD PTR _pd$[ebp]
	mov	ecx, DWORD PTR _ps$[ebp]
	mov	dx, WORD PTR [ecx]
	mov	WORD PTR [eax], dx
; Line 88
	mov	eax, DWORD PTR _pd$[ebp]
	add	eax, 2
	mov	DWORD PTR _pd$[ebp], eax
; Line 89
	mov	eax, DWORD PTR _ps$[ebp]
	add	eax, 2
	mov	DWORD PTR _ps$[ebp], eax
; Line 90
	mov	eax, DWORD PTR _pd$[ebp]
	mov	ecx, DWORD PTR _ps$[ebp]
	mov	dx, WORD PTR [ecx]
	mov	WORD PTR [eax], dx
; Line 91
	mov	eax, DWORD PTR _pd$[ebp]
	add	eax, 2
	mov	DWORD PTR _pd$[ebp], eax
; Line 92
	mov	eax, DWORD PTR _ps$[ebp]
	add	eax, 2
	mov	DWORD PTR _ps$[ebp], eax
; Line 93
	mov	eax, DWORD PTR _NumHWords$8370[ebp]
	sub	eax, 4
	mov	DWORD PTR _NumHWords$8370[ebp], eax
; Line 94
	jmp	$LN12@GUI__memcp
$LN11@GUI__memcp:
; Line 95
	cmp	DWORD PTR _NumHWords$8370[ebp], 0
	je	SHORT $LN10@GUI__memcp
$LN9@GUI__memcp:
; Line 97
	mov	eax, DWORD PTR _pd$[ebp]
	mov	ecx, DWORD PTR _ps$[ebp]
	mov	dx, WORD PTR [ecx]
	mov	WORD PTR [eax], dx
; Line 98
	mov	eax, DWORD PTR _pd$[ebp]
	add	eax, 2
	mov	DWORD PTR _pd$[ebp], eax
; Line 99
	mov	eax, DWORD PTR _ps$[ebp]
	add	eax, 2
	mov	DWORD PTR _ps$[ebp], eax
; Line 100
	mov	eax, DWORD PTR _NumHWords$8370[ebp]
	sub	eax, 1
	mov	DWORD PTR _NumHWords$8370[ebp], eax
	jne	SHORT $LN9@GUI__memcp
$LN10@GUI__memcp:
; Line 102
	mov	eax, DWORD PTR _NumBytes$[ebp]
	and	eax, 1
	mov	DWORD PTR _NumBytes$[ebp], eax
$LN6@GUI__memcp:
; Line 107
	cmp	DWORD PTR _NumBytes$[ebp], 4
	jl	SHORT $LN5@GUI__memcp
; Line 108
	mov	eax, DWORD PTR _pd$[ebp]
	mov	ecx, DWORD PTR _ps$[ebp]
	mov	dl, BYTE PTR [ecx]
	mov	BYTE PTR [eax], dl
	mov	eax, DWORD PTR _pd$[ebp]
	add	eax, 1
	mov	DWORD PTR _pd$[ebp], eax
	mov	ecx, DWORD PTR _ps$[ebp]
	add	ecx, 1
	mov	DWORD PTR _ps$[ebp], ecx
; Line 109
	mov	eax, DWORD PTR _pd$[ebp]
	mov	ecx, DWORD PTR _ps$[ebp]
	mov	dl, BYTE PTR [ecx]
	mov	BYTE PTR [eax], dl
	mov	eax, DWORD PTR _pd$[ebp]
	add	eax, 1
	mov	DWORD PTR _pd$[ebp], eax
	mov	ecx, DWORD PTR _ps$[ebp]
	add	ecx, 1
	mov	DWORD PTR _ps$[ebp], ecx
; Line 110
	mov	eax, DWORD PTR _pd$[ebp]
	mov	ecx, DWORD PTR _ps$[ebp]
	mov	dl, BYTE PTR [ecx]
	mov	BYTE PTR [eax], dl
	mov	eax, DWORD PTR _pd$[ebp]
	add	eax, 1
	mov	DWORD PTR _pd$[ebp], eax
	mov	ecx, DWORD PTR _ps$[ebp]
	add	ecx, 1
	mov	DWORD PTR _ps$[ebp], ecx
; Line 111
	mov	eax, DWORD PTR _pd$[ebp]
	mov	ecx, DWORD PTR _ps$[ebp]
	mov	dl, BYTE PTR [ecx]
	mov	BYTE PTR [eax], dl
	mov	eax, DWORD PTR _pd$[ebp]
	add	eax, 1
	mov	DWORD PTR _pd$[ebp], eax
	mov	ecx, DWORD PTR _ps$[ebp]
	add	ecx, 1
	mov	DWORD PTR _ps$[ebp], ecx
; Line 112
	mov	eax, DWORD PTR _NumBytes$[ebp]
	sub	eax, 4
	mov	DWORD PTR _NumBytes$[ebp], eax
; Line 113
	jmp	$LN6@GUI__memcp
$LN5@GUI__memcp:
; Line 117
	cmp	DWORD PTR _NumBytes$[ebp], 0
	je	SHORT $LN21@GUI__memcp
$LN3@GUI__memcp:
; Line 119
	mov	eax, DWORD PTR _pd$[ebp]
	mov	ecx, DWORD PTR _ps$[ebp]
	mov	dl, BYTE PTR [ecx]
	mov	BYTE PTR [eax], dl
	mov	eax, DWORD PTR _pd$[ebp]
	add	eax, 1
	mov	DWORD PTR _pd$[ebp], eax
	mov	ecx, DWORD PTR _ps$[ebp]
	add	ecx, 1
	mov	DWORD PTR _ps$[ebp], ecx
; Line 120
	mov	eax, DWORD PTR _NumBytes$[ebp]
	sub	eax, 1
	mov	DWORD PTR _NumBytes$[ebp], eax
	jne	SHORT $LN3@GUI__memcp
$LN21@GUI__memcp:
; Line 122
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_GUI__memcpy ENDP
_TEXT	ENDS
END
