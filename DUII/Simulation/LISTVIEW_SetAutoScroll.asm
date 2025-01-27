﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\Widget\LISTVIEW_SetAutoScroll.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_LISTVIEW_SetAutoScrollH
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\widget\listview_setautoscroll.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _LISTVIEW_SetAutoScrollH
_TEXT	SEGMENT
_hObj$ = 8						; size = 4
_State$ = 12						; size = 4
_LISTVIEW_SetAutoScrollH PROC				; COMDAT
; Line 77
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
; Line 78
	push	1
	mov	eax, DWORD PTR _State$[ebp]
	push	eax
	mov	ecx, DWORD PTR _hObj$[ebp]
	push	ecx
	call	__SetAutoScroll
	add	esp, 12					; 0000000cH
; Line 79
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_LISTVIEW_SetAutoScrollH ENDP
_TEXT	ENDS
EXTRN	_LISTVIEW__UpdateScrollParas:PROC
EXTRN	_GUI_ALLOC_UnlockH:PROC
EXTRN	_LISTVIEW_LockH:PROC
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT __SetAutoScroll
_TEXT	SEGMENT
_FlagsOld$16849 = -29					; size = 1
_Flags$16848 = -17					; size = 1
_pObj$16847 = -8					; size = 4
_hObj$ = 8						; size = 4
_OnOff$ = 12						; size = 4
_HV_Flag$ = 16						; size = 4
__SetAutoScroll PROC					; COMDAT
; Line 45
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
; Line 46
	cmp	DWORD PTR _hObj$[ebp], 0
	je	SHORT $LN5@SetAutoScr
; Line 50
	mov	eax, DWORD PTR _hObj$[ebp]
	push	eax
	call	_LISTVIEW_LockH
	add	esp, 4
	mov	DWORD PTR _pObj$16847[ebp], eax
; Line 51
	mov	eax, DWORD PTR _pObj$16847[ebp]
	mov	cl, BYTE PTR [eax+175]
	mov	BYTE PTR _FlagsOld$16849[ebp], cl
; Line 52
	movzx	eax, BYTE PTR _FlagsOld$16849[ebp]
	mov	ecx, DWORD PTR _HV_Flag$[ebp]
	not	ecx
	and	eax, ecx
	mov	BYTE PTR _Flags$16848[ebp], al
; Line 53
	cmp	DWORD PTR _OnOff$[ebp], 0
	je	SHORT $LN3@SetAutoScr
; Line 54
	movzx	eax, BYTE PTR _Flags$16848[ebp]
	or	eax, DWORD PTR _HV_Flag$[ebp]
	mov	BYTE PTR _Flags$16848[ebp], al
$LN3@SetAutoScr:
; Line 56
	movzx	eax, BYTE PTR _Flags$16848[ebp]
	movzx	ecx, BYTE PTR _FlagsOld$16849[ebp]
	cmp	eax, ecx
	je	SHORT $LN2@SetAutoScr
; Line 57
	mov	eax, DWORD PTR _pObj$16847[ebp]
	mov	cl, BYTE PTR _Flags$16848[ebp]
	mov	BYTE PTR [eax+175], cl
$LN2@SetAutoScr:
; Line 59
	call	_GUI_ALLOC_UnlockH
	mov	DWORD PTR _pObj$16847[ebp], 0
; Line 60
	movzx	eax, BYTE PTR _Flags$16848[ebp]
	movzx	ecx, BYTE PTR _FlagsOld$16849[ebp]
	cmp	eax, ecx
	je	SHORT $LN5@SetAutoScr
; Line 61
	mov	eax, DWORD PTR _hObj$[ebp]
	push	eax
	call	_LISTVIEW__UpdateScrollParas
	add	esp, 4
$LN5@SetAutoScr:
; Line 65
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 228				; 000000e4H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
__SetAutoScroll ENDP
_TEXT	ENDS
PUBLIC	_LISTVIEW_SetAutoScrollV
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _LISTVIEW_SetAutoScrollV
_TEXT	SEGMENT
_hObj$ = 8						; size = 4
_State$ = 12						; size = 4
_LISTVIEW_SetAutoScrollV PROC				; COMDAT
; Line 85
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
; Line 86
	push	2
	mov	eax, DWORD PTR _State$[ebp]
	push	eax
	mov	ecx, DWORD PTR _hObj$[ebp]
	push	ecx
	call	__SetAutoScroll
	add	esp, 12					; 0000000cH
; Line 87
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_LISTVIEW_SetAutoScrollV ENDP
_TEXT	ENDS
END
