﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\Widget\LISTVIEW_DeleteAllRows.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_LISTVIEW_DeleteAllRows
EXTRN	_LISTVIEW_DeleteRow:PROC
EXTRN	_GUI_ALLOC_UnlockH:PROC
EXTRN	_LISTVIEW__GetNumRows:PROC
EXTRN	_LISTVIEW_LockH:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\widget\listview_deleteallrows.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _LISTVIEW_DeleteAllRows
_TEXT	SEGMENT
tv70 = -220						; size = 4
_NumRows$14697 = -20					; size = 4
_pObj$14696 = -8					; size = 4
_hObj$ = 8						; size = 4
_LISTVIEW_DeleteAllRows PROC				; COMDAT
; Line 37
	push	ebp
	mov	ebp, esp
	sub	esp, 220				; 000000dcH
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-220]
	mov	ecx, 55					; 00000037H
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 38
	cmp	DWORD PTR _hObj$[ebp], 0
	je	SHORT $LN4@LISTVIEW_D
; Line 42
	mov	eax, DWORD PTR _hObj$[ebp]
	push	eax
	call	_LISTVIEW_LockH
	add	esp, 4
	mov	DWORD PTR _pObj$14696[ebp], eax
; Line 43
	mov	eax, DWORD PTR _pObj$14696[ebp]
	push	eax
	call	_LISTVIEW__GetNumRows
	add	esp, 4
	mov	DWORD PTR _NumRows$14697[ebp], eax
; Line 44
	call	_GUI_ALLOC_UnlockH
	mov	DWORD PTR _pObj$14696[ebp], 0
$LN2@LISTVIEW_D:
; Line 45
	mov	eax, DWORD PTR _NumRows$14697[ebp]
	mov	DWORD PTR tv70[ebp], eax
	mov	ecx, DWORD PTR _NumRows$14697[ebp]
	sub	ecx, 1
	mov	DWORD PTR _NumRows$14697[ebp], ecx
	cmp	DWORD PTR tv70[ebp], 0
	je	SHORT $LN4@LISTVIEW_D
; Line 46
	mov	eax, DWORD PTR _NumRows$14697[ebp]
	push	eax
	mov	ecx, DWORD PTR _hObj$[ebp]
	push	ecx
	call	_LISTVIEW_DeleteRow
	add	esp, 8
; Line 47
	jmp	SHORT $LN2@LISTVIEW_D
$LN4@LISTVIEW_D:
; Line 50
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 220				; 000000dcH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_LISTVIEW_DeleteAllRows ENDP
_TEXT	ENDS
END
