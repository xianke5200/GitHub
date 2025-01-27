﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\Application\dirent.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	__$ArrayPad$
PUBLIC	_opendir
EXTRN	_strcpy:PROC
EXTRN	_strlen:PROC
EXTRN	_malloc:PROC
EXTRN	__errno:PROC
EXTRN	___security_cookie:DWORD
EXTRN	__RTC_CheckEsp:PROC
EXTRN	@__security_check_cookie@4:PROC
EXTRN	@_RTC_CheckStackVars@8:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\application\dirent.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _opendir
_TEXT	SEGMENT
_nBufferLen$ = -92					; size = 4
_pEndDirName$ = -80					; size = 4
_pDir$ = -68						; size = 4
_sb$ = -56						; size = 48
__$ArrayPad$ = -4					; size = 4
_pDirName$ = 8						; size = 4
_opendir PROC						; COMDAT
; Line 29
	push	ebp
	mov	ebp, esp
	sub	esp, 288				; 00000120H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-288]
	mov	ecx, 72					; 00000048H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, ebp
	mov	DWORD PTR __$ArrayPad$[ebp], eax
; Line 36
	cmp	DWORD PTR _pDirName$[ebp], 0
	jne	SHORT $LN5@opendir
; Line 37
	call	__errno
	mov	DWORD PTR [eax], 22			; 00000016H
; Line 38
	xor	eax, eax
	jmp	$LN6@opendir
$LN5@opendir:
; Line 40
	lea	eax, DWORD PTR _sb$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pDirName$[ebp]
	push	ecx
	call	_stat
	add	esp, 8
	test	eax, eax
	je	SHORT $LN4@opendir
; Line 41
	call	__errno
	mov	DWORD PTR [eax], 2
; Line 42
	xor	eax, eax
	jmp	$LN6@opendir
$LN4@opendir:
; Line 44
	movzx	eax, WORD PTR _sb$[ebp+6]
	and	eax, 61440				; 0000f000H
	cmp	eax, 16384				; 00004000H
	je	SHORT $LN3@opendir
; Line 45
	call	__errno
	mov	DWORD PTR [eax], 20			; 00000014H
; Line 46
	xor	eax, eax
	jmp	$LN6@opendir
$LN3@opendir:
; Line 50
	push	528					; 00000210H
	call	_malloc
	add	esp, 4
	mov	DWORD PTR _pDir$[ebp], eax
; Line 52
	cmp	DWORD PTR _pDir$[ebp], 0
	jne	SHORT $LN2@opendir
; Line 53
	xor	eax, eax
	jmp	$LN6@opendir
$LN2@opendir:
; Line 56
	mov	eax, DWORD PTR _pDirName$[ebp]
	push	eax
	call	_strlen
	add	esp, 4
	mov	DWORD PTR _nBufferLen$[ebp], eax
; Line 59
	mov	eax, DWORD PTR _pDirName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pDir$[ebp]
	add	ecx, 12					; 0000000cH
	push	ecx
	call	_strcpy
	add	esp, 8
; Line 62
	mov	eax, DWORD PTR _nBufferLen$[ebp]
	mov	ecx, DWORD PTR _pDir$[ebp]
	lea	edx, DWORD PTR [ecx+eax+11]
	mov	DWORD PTR _pEndDirName$[ebp], edx
; Line 65
	mov	eax, DWORD PTR _pEndDirName$[ebp]
	movzx	ecx, BYTE PTR [eax]
	cmp	ecx, 47					; 0000002fH
	je	SHORT $LN1@opendir
	mov	eax, DWORD PTR _pEndDirName$[ebp]
	movzx	ecx, BYTE PTR [eax]
	cmp	ecx, 92					; 0000005cH
	je	SHORT $LN1@opendir
; Line 66
	mov	eax, DWORD PTR _pEndDirName$[ebp]
	add	eax, 1
	mov	DWORD PTR _pEndDirName$[ebp], eax
; Line 67
	mov	eax, DWORD PTR _pEndDirName$[ebp]
	mov	BYTE PTR [eax], 47			; 0000002fH
$LN1@opendir:
; Line 71
	mov	eax, DWORD PTR _pEndDirName$[ebp]
	add	eax, 1
	mov	DWORD PTR _pEndDirName$[ebp], eax
; Line 72
	mov	eax, DWORD PTR _pEndDirName$[ebp]
	mov	BYTE PTR [eax], 42			; 0000002aH
; Line 73
	mov	eax, DWORD PTR _pEndDirName$[ebp]
	add	eax, 1
	mov	DWORD PTR _pEndDirName$[ebp], eax
; Line 74
	mov	eax, DWORD PTR _pEndDirName$[ebp]
	mov	BYTE PTR [eax], 0
; Line 77
	mov	eax, DWORD PTR _pDir$[ebp]
	mov	DWORD PTR [eax+8], 0
; Line 78
	mov	eax, DWORD PTR _pDir$[ebp]
	mov	DWORD PTR [eax+4], -1
; Line 79
	mov	eax, DWORD PTR _pDir$[ebp]
	mov	DWORD PTR [eax], -16864341		; fefeababH
; Line 81
	mov	eax, DWORD PTR _pDir$[ebp]
$LN6@opendir:
; Line 82
	push	edx
	mov	ecx, ebp
	push	eax
	lea	edx, DWORD PTR $LN10@opendir
	call	@_RTC_CheckStackVars@8
	pop	eax
	pop	edx
	pop	edi
	pop	esi
	pop	ebx
	mov	ecx, DWORD PTR __$ArrayPad$[ebp]
	xor	ecx, ebp
	call	@__security_check_cookie@4
	add	esp, 288				; 00000120H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
	npad	2
$LN10@opendir:
	DD	1
	DD	$LN9@opendir
$LN9@opendir:
	DD	-56					; ffffffc8H
	DD	48					; 00000030H
	DD	$LN8@opendir
$LN8@opendir:
	DB	115					; 00000073H
	DB	98					; 00000062H
	DB	0
_opendir ENDP
_TEXT	ENDS
EXTRN	__stat64i32:PROC
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _stat
_TEXT	SEGMENT
__Filename$ = 8						; size = 4
__Stat$ = 12						; size = 4
_stat	PROC						; COMDAT
; File c:\program files (x86)\microsoft visual studio 10.0\vc\include\sys\stat.inl
; Line 57
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
; Line 59
	mov	eax, DWORD PTR __Stat$[ebp]
	push	eax
	mov	ecx, DWORD PTR __Filename$[ebp]
	push	ecx
	call	__stat64i32
	add	esp, 8
; Line 60
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_stat	ENDP
_TEXT	ENDS
PUBLIC	_closedir
EXTRN	_free:PROC
EXTRN	__imp__FindClose@4:PROC
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _closedir
_TEXT	SEGMENT
_pDir$ = 8						; size = 4
_closedir PROC						; COMDAT
; File c:\duii\simulation\application\dirent.c
; Line 86
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
; Line 88
	cmp	DWORD PTR _pDir$[ebp], 0
	jne	SHORT $LN3@closedir
; Line 89
	call	__errno
	mov	DWORD PTR [eax], 22			; 00000016H
; Line 90
	jmp	SHORT $LN4@closedir
$LN3@closedir:
; Line 94
	mov	eax, DWORD PTR _pDir$[ebp]
	cmp	DWORD PTR [eax], -16864341		; fefeababH
	je	SHORT $LN2@closedir
; Line 95
	call	__errno
	mov	DWORD PTR [eax], 22			; 00000016H
; Line 96
	jmp	SHORT $LN4@closedir
$LN2@closedir:
; Line 100
	mov	eax, DWORD PTR _pDir$[ebp]
	cmp	DWORD PTR [eax+4], -1
	je	SHORT $LN1@closedir
; Line 101
	mov	esi, esp
	mov	eax, DWORD PTR _pDir$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	call	DWORD PTR __imp__FindClose@4
	cmp	esi, esp
	call	__RTC_CheckEsp
$LN1@closedir:
; Line 103
	mov	eax, DWORD PTR _pDir$[ebp]
	push	eax
	call	_free
	add	esp, 4
$LN4@closedir:
; Line 106
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_closedir ENDP
_TEXT	ENDS
PUBLIC	__$ArrayPad$
PUBLIC	_readdir
EXTRN	__imp__FindNextFileA@8:PROC
EXTRN	__imp__FindFirstFileA@8:PROC
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _readdir
_TEXT	SEGMENT
_wfdFindData$ = -328					; size = 320
__$ArrayPad$ = -4					; size = 4
_pDir$ = 8						; size = 4
_readdir PROC						; COMDAT
; Line 110
	push	ebp
	mov	ebp, esp
	sub	esp, 524				; 0000020cH
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-524]
	mov	ecx, 131				; 00000083H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, ebp
	mov	DWORD PTR __$ArrayPad$[ebp], eax
; Line 113
	cmp	DWORD PTR _pDir$[ebp], 0
	jne	SHORT $LN6@readdir
; Line 114
	call	__errno
	mov	DWORD PTR [eax], 22			; 00000016H
; Line 115
	xor	eax, eax
	jmp	$LN7@readdir
$LN6@readdir:
; Line 119
	mov	eax, DWORD PTR _pDir$[ebp]
	cmp	DWORD PTR [eax], -16864341		; fefeababH
	je	SHORT $LN5@readdir
; Line 120
	call	__errno
	mov	DWORD PTR [eax], 22			; 00000016H
; Line 121
	xor	eax, eax
	jmp	$LN7@readdir
$LN5@readdir:
; Line 124
	mov	eax, DWORD PTR _pDir$[ebp]
	cmp	DWORD PTR [eax+8], 0
	jne	SHORT $LN4@readdir
; Line 125
	mov	esi, esp
	lea	eax, DWORD PTR _wfdFindData$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pDir$[ebp]
	add	ecx, 12					; 0000000cH
	push	ecx
	call	DWORD PTR __imp__FindFirstFileA@8
	cmp	esi, esp
	call	__RTC_CheckEsp
	mov	edx, DWORD PTR _pDir$[ebp]
	mov	DWORD PTR [edx+4], eax
; Line 126
	mov	eax, DWORD PTR _pDir$[ebp]
	cmp	DWORD PTR [eax+4], -1
	jne	SHORT $LN3@readdir
; Line 127
	xor	eax, eax
	jmp	SHORT $LN7@readdir
$LN3@readdir:
; Line 128
	jmp	SHORT $LN2@readdir
$LN4@readdir:
	mov	esi, esp
	lea	eax, DWORD PTR _wfdFindData$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pDir$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	push	edx
	call	DWORD PTR __imp__FindNextFileA@8
	cmp	esi, esp
	call	__RTC_CheckEsp
	test	eax, eax
	jne	SHORT $LN2@readdir
; Line 129
	xor	eax, eax
	jmp	SHORT $LN7@readdir
$LN2@readdir:
; Line 132
	mov	eax, DWORD PTR _pDir$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	add	ecx, 1
	mov	edx, DWORD PTR _pDir$[ebp]
	mov	DWORD PTR [edx+8], ecx
; Line 135
	mov	eax, 65535				; 0000ffffH
	mov	ecx, DWORD PTR _pDir$[ebp]
	mov	WORD PTR [ecx+268], ax
; Line 136
	lea	eax, DWORD PTR _wfdFindData$[ebp+44]
	push	eax
	mov	ecx, DWORD PTR _pDir$[ebp]
	add	ecx, 270				; 0000010eH
	push	ecx
	call	_strcpy
	add	esp, 8
; Line 138
	mov	eax, DWORD PTR _pDir$[ebp]
	add	eax, 268				; 0000010cH
$LN7@readdir:
; Line 139
	push	edx
	mov	ecx, ebp
	push	eax
	lea	edx, DWORD PTR $LN11@readdir
	call	@_RTC_CheckStackVars@8
	pop	eax
	pop	edx
	pop	edi
	pop	esi
	pop	ebx
	mov	ecx, DWORD PTR __$ArrayPad$[ebp]
	xor	ecx, ebp
	call	@__security_check_cookie@4
	add	esp, 524				; 0000020cH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
	npad	1
$LN11@readdir:
	DD	1
	DD	$LN10@readdir
$LN10@readdir:
	DD	-328					; fffffeb8H
	DD	320					; 00000140H
	DD	$LN9@readdir
$LN9@readdir:
	DB	119					; 00000077H
	DB	102					; 00000066H
	DB	100					; 00000064H
	DB	70					; 00000046H
	DB	105					; 00000069H
	DB	110					; 0000006eH
	DB	100					; 00000064H
	DB	68					; 00000044H
	DB	97					; 00000061H
	DB	116					; 00000074H
	DB	97					; 00000061H
	DB	0
_readdir ENDP
_TEXT	ENDS
PUBLIC	_rewinddir
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _rewinddir
_TEXT	SEGMENT
_pDir$ = 8						; size = 4
_rewinddir PROC						; COMDAT
; Line 143
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
; Line 144
	cmp	DWORD PTR _pDir$[ebp], 0
	jne	SHORT $LN4@rewinddir
; Line 145
	call	__errno
	mov	DWORD PTR [eax], 22			; 00000016H
; Line 146
	jmp	SHORT $LN5@rewinddir
$LN4@rewinddir:
; Line 150
	mov	eax, DWORD PTR _pDir$[ebp]
	cmp	DWORD PTR [eax], -16864341		; fefeababH
	je	SHORT $LN3@rewinddir
; Line 151
	call	__errno
	mov	DWORD PTR [eax], 22			; 00000016H
; Line 152
	jmp	SHORT $LN5@rewinddir
$LN3@rewinddir:
; Line 156
	mov	eax, DWORD PTR _pDir$[ebp]
	cmp	DWORD PTR [eax+4], -1
	je	SHORT $LN2@rewinddir
; Line 157
	mov	esi, esp
	mov	eax, DWORD PTR _pDir$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	call	DWORD PTR __imp__FindClose@4
	cmp	esi, esp
	call	__RTC_CheckEsp
	test	eax, eax
	jne	SHORT $LN2@rewinddir
; Line 158
	call	__errno
	mov	DWORD PTR [eax], 9
$LN2@rewinddir:
; Line 161
	mov	eax, DWORD PTR _pDir$[ebp]
	mov	DWORD PTR [eax+4], -1
; Line 162
	mov	eax, DWORD PTR _pDir$[ebp]
	mov	DWORD PTR [eax+8], 0
$LN5@rewinddir:
; Line 165
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_rewinddir ENDP
_TEXT	ENDS
PUBLIC	_telldir
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _telldir
_TEXT	SEGMENT
_pDir$ = 8						; size = 4
_telldir PROC						; COMDAT
; Line 169
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
; Line 170
	cmp	DWORD PTR _pDir$[ebp], 0
	jne	SHORT $LN2@telldir
; Line 171
	call	__errno
	mov	DWORD PTR [eax], 22			; 00000016H
; Line 172
	or	eax, -1
	jmp	SHORT $LN3@telldir
$LN2@telldir:
; Line 176
	mov	eax, DWORD PTR _pDir$[ebp]
	cmp	DWORD PTR [eax], -16864341		; fefeababH
	je	SHORT $LN1@telldir
; Line 177
	call	__errno
	mov	DWORD PTR [eax], 22			; 00000016H
; Line 178
	or	eax, -1
	jmp	SHORT $LN3@telldir
$LN1@telldir:
; Line 182
	mov	eax, DWORD PTR _pDir$[ebp]
	mov	eax, DWORD PTR [eax+8]
$LN3@telldir:
; Line 183
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_telldir ENDP
_TEXT	ENDS
PUBLIC	_seekdir
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _seekdir
_TEXT	SEGMENT
_pDir$ = 8						; size = 4
_nPosition$ = 12					; size = 4
_seekdir PROC						; COMDAT
; Line 187
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
; Line 188
	cmp	DWORD PTR _pDir$[ebp], 0
	jne	SHORT $LN6@seekdir
; Line 189
	jmp	SHORT $LN7@seekdir
$LN6@seekdir:
; Line 192
	mov	eax, DWORD PTR _pDir$[ebp]
	cmp	DWORD PTR [eax], -16864341		; fefeababH
	je	SHORT $LN5@seekdir
; Line 193
	jmp	SHORT $LN7@seekdir
$LN5@seekdir:
; Line 196
	mov	eax, DWORD PTR _pDir$[ebp]
	push	eax
	call	_rewinddir
	add	esp, 4
; Line 199
	mov	eax, DWORD PTR _nPosition$[ebp]
	sub	eax, 1
	mov	DWORD PTR _nPosition$[ebp], eax
	jmp	SHORT $LN4@seekdir
$LN3@seekdir:
	mov	eax, DWORD PTR _nPosition$[ebp]
	sub	eax, 1
	mov	DWORD PTR _nPosition$[ebp], eax
$LN4@seekdir:
	cmp	DWORD PTR _nPosition$[ebp], 0
	je	SHORT $LN2@seekdir
	mov	eax, DWORD PTR _pDir$[ebp]
	push	eax
	call	_readdir
	add	esp, 4
	test	eax, eax
	je	SHORT $LN2@seekdir
	jmp	SHORT $LN3@seekdir
$LN2@seekdir:
; Line 202
	cmp	DWORD PTR _nPosition$[ebp], 0
	je	SHORT $LN7@seekdir
; Line 203
	call	__errno
	mov	DWORD PTR [eax], 22			; 00000016H
$LN7@seekdir:
; Line 206
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_seekdir ENDP
_TEXT	ENDS
END
