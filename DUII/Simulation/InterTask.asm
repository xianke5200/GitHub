﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\DUII\InterTask.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_notifyModeChange
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\duii\intertask.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _notifyModeChange
_TEXT	SEGMENT
_notifyModeChange PROC					; COMDAT
; Line 7
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
; Line 11
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_notifyModeChange ENDP
_TEXT	ENDS
PUBLIC	_notifyConfigChange
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _notifyConfigChange
_TEXT	SEGMENT
_notifyConfigChange PROC				; COMDAT
; Line 13
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
; Line 17
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_notifyConfigChange ENDP
_TEXT	ENDS
PUBLIC	_notifyCameraChange
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _notifyCameraChange
_TEXT	SEGMENT
_notifyCameraChange PROC				; COMDAT
; Line 19
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
; Line 23
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_notifyCameraChange ENDP
_TEXT	ENDS
PUBLIC	_notifyGPSSimChange
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _notifyGPSSimChange
_TEXT	SEGMENT
_enable$ = 8						; size = 4
_notifyGPSSimChange PROC				; COMDAT
; Line 25
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
; Line 32
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_notifyGPSSimChange ENDP
_TEXT	ENDS
PUBLIC	_notifyStartSet
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _notifyStartSet
_TEXT	SEGMENT
_notifyStartSet PROC					; COMDAT
; Line 34
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
; Line 38
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_notifyStartSet ENDP
_TEXT	ENDS
PUBLIC	_notifyFinishSet
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _notifyFinishSet
_TEXT	SEGMENT
_notifyFinishSet PROC					; COMDAT
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
; Line 44
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_notifyFinishSet ENDP
_TEXT	ENDS
PUBLIC	_notifyGPS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _notifyGPS
_TEXT	SEGMENT
_notifyGPS PROC						; COMDAT
; Line 46
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
; Line 50
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_notifyGPS ENDP
_TEXT	ENDS
PUBLIC	_notifyTQM
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _notifyTQM
_TEXT	SEGMENT
_command$ = 8						; size = 4
_notifyTQM PROC						; COMDAT
; Line 52
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
; Line 56
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_notifyTQM ENDP
_TEXT	ENDS
PUBLIC	_tqmOpen
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _tqmOpen
_TEXT	SEGMENT
_pData$ = 8						; size = 4
_datasize$ = 12						; size = 4
_tqmOpen PROC						; COMDAT
; Line 58
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
; Line 60
	mov	eax, 1
; Line 66
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_tqmOpen ENDP
_TEXT	ENDS
PUBLIC	_tqmWrite
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _tqmWrite
_TEXT	SEGMENT
_pData$ = 8						; size = 4
_datasize$ = 12						; size = 4
_tqmWrite PROC						; COMDAT
; Line 68
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
; Line 70
	mov	eax, 1
; Line 76
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_tqmWrite ENDP
_TEXT	ENDS
END
