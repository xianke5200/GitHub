﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\DUII\Graphics\fourwayarrow.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_bmfourwayarrow
CONST	SEGMENT
_Colorsfourwayarrow DD 0ff0000H
	DD	0ffH
	DD	00H
	DD	083H
	DD	042H
	DD	093H
	DD	0b3H
	DD	0bfH
	DD	0efH
	DD	06H
	DD	080001H
	DD	0b0000H
	DD	0f0000H
	DD	04000bH
	DD	0fH
	DD	0160000H
	DD	011H
	DD	01eH
	DD	01fH
	DD	02e0000H
	DD	027H
	DD	020028H
	DD	02cH
	DD	040H
	DD	046H
	DD	05aH
	DD	05bH
	DD	05eH
	DD	06cH
	DD	06eH
	DD	07aH
	DD	07bH
	DD	0a6H
	DD	0caH
	DD	0cbH
	DD	0d9H
	DD	0dbH
	DD	0e4H
	DD	0e5H
	DD	0eaH
	DD	0f0H
	DD	0f5H
	DD	0f6H
	DD	03H
	DD	05H
	DD	060004H
	DD	0d0000H
	DD	0e0003H
	DD	09H
	DD	0130000H
	DD	0170000H
	DD	01d0001H
	DD	01e0000H
	DD	0180007H
	DD	018000bH
	DD	014H
	DD	01bH
	DD	0200000H
	DD	0260000H
	DD	0290000H
	DD	03a0000H
	DD	021H
	DD	03002aH
	DD	02dH
	DD	033H
	DD	03fH
	DD	04bH
	DD	053H
	DD	057H
	DD	05dH
	DD	067H
	DD	06dH
	DD	06fH
	DD	080H
	DD	084H
	DD	089H
	DD	092H
	DD	097H
	DD	0a1H
	DD	0a8H
	DD	0afH
	DD	0b6H
	DD	0baH
	DD	0c1H
	DD	0c3H
	DD	0c4H
	DD	0d2H
	DD	0ddH
	DD	0dfH
	DD	0e2H
	DD	0e9H
	DD	0ebH
	DD	0f3H
	DD	0f4H
_Palfourwayarrow DD 05eH
	DB	00H
	ORG $+3
	DD	FLAT:_Colorsfourwayarrow
_bmfourwayarrow DW 01bH
	DW	02bH
	DW	01bH
	DW	08H
	DD	FLAT:_acfourwayarrow
	DD	FLAT:_Palfourwayarrow
	ORG $+4
_acfourwayarrow DB 00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	02H
	DB	0cH
	DB	02H
	DB	03aH
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	02H
	DB	036H
	DB	02H
	DB	02H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	02H
	DB	046H
	DB	059H
	DB	037H
	DB	02H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	02H
	DB	02H
	DB	05bH
	DB	01H
	DB	04bH
	DB	034H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	02H
	DB	031H
	DB	05H
	DB	01H
	DB	01H
	DB	025H
	DB	012H
	DB	02H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	02H
	DB	02H
	DB	08H
	DB	01H
	DB	01H
	DB	01H
	DB	04eH
	DB	032H
	DB	02H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	02H
	DB	02fH
	DB	051H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	043H
	DB	02H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	02H
	DB	02H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	054H
	DB	030H
	DB	02H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	02H
	DB	02H
	DB	056H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	045H
	DB	03cH
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	02H
	DB	01dH
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	025H
	DB	012H
	DB	02H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	02H
	DB	016H
	DB	028H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	04dH
	DB	039H
	DB	02H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	02H
	DB	02H
	DB	04fH
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	028H
	DB	03eH
	DB	02H
	DB	02H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	02H
	DB	04H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	06H
	DB	02H
	DB	02H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	02H
	DB	02H
	DB	0dH
	DB	01cH
	DB	01H
	DB	02H
	DB	02H
	DB	01H
	DB	01cH
	DB	0dH
	DB	02H
	DB	02H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	02H
	DB	02H
	DB	0fH
	DB	018H
	DB	022H
	DB	01H
	DB	01H
	DB	02H
	DB	02H
	DB	01H
	DB	01H
	DB	022H
	DB	018H
	DB	0fH
	DB	02H
	DB	02H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	02H
	DB	02H
	DB	014H
	DB	020H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	02H
	DB	02H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	020H
	DB	014H
	DB	02H
	DB	02H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	02H
	DB	02H
	DB	02H
	DB	0eH
	DB	03H
	DB	08H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	02H
	DB	02H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	08H
	DB	03H
	DB	0eH
	DB	02H
	DB	02H
	DB	02H
	DB	00H
	DB	02H
	DB	02H
	DB	02H
	DB	09H
	DB	01bH
	DB	024H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	02H
	DB	02H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	024H
	DB	01bH
	DB	09H
	DB	02H
	DB	02H
	DB	0cH
	DB	02H
	DB	04H
	DB	021H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	02H
	DB	02H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	021H
	DB	04H
	DB	02H
	DB	02H
	DB	05H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	02H
	DB	02H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	02H
	DB	02H
	DB	044H
	DB	026H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	02H
	DB	02H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	026H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	01eH
	DB	027H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	02H
	DB	02H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	027H
	DB	01eH
	DB	02H
	DB	02H
	DB	00H
	DB	00H
	DB	02H
	DB	013H
	DB	011H
	DB	06H
	DB	02aH
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	02H
	DB	02H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	02aH
	DB	06H
	DB	011H
	DB	013H
	DB	02H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	02H
	DB	0bH
	DB	017H
	DB	07H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	02H
	DB	02H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	07H
	DB	017H
	DB	0bH
	DB	02H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	02H
	DB	02H
	DB	0aH
	DB	019H
	DB	023H
	DB	01H
	DB	01H
	DB	01H
	DB	02H
	DB	02H
	DB	01H
	DB	01H
	DB	01H
	DB	023H
	DB	019H
	DB	0aH
	DB	02H
	DB	02H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	02H
	DB	02H
	DB	010H
	DB	03H
	DB	029H
	DB	01H
	DB	02H
	DB	02H
	DB	01H
	DB	029H
	DB	03H
	DB	010H
	DB	02H
	DB	02H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	02H
	DB	02H
	DB	02H
	DB	015H
	DB	01fH
	DB	02H
	DB	02H
	DB	01fH
	DB	015H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	02H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	02H
	DB	02H
	DB	047H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	02H
	DB	02H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	02H
	DB	038H
	DB	05dH
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	04aH
	DB	02H
	DB	02H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	02H
	DB	02H
	DB	01dH
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	058H
	DB	02H
	DB	02H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	02H
	DB	02cH
	DB	055H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01aH
	DB	02H
	DB	02H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	02H
	DB	041H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	052H
	DB	02H
	DB	02H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	02H
	DB	02eH
	DB	050H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	03fH
	DB	02H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	02H
	DB	016H
	DB	05cH
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	04cH
	DB	02H
	DB	02H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	02H
	DB	03bH
	DB	049H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	05aH
	DB	03dH
	DB	02H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	02H
	DB	02H
	DB	057H
	DB	01H
	DB	01H
	DB	01H
	DB	048H
	DB	02H
	DB	02H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	02H
	DB	02H
	DB	01aH
	DB	01H
	DB	01H
	DB	053H
	DB	02H
	DB	02H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	02H
	DB	02dH
	DB	07H
	DB	01H
	DB	042H
	DB	02H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	02H
	DB	040H
	DB	05H
	DB	035H
	DB	02H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	02H
	DB	033H
	DB	02bH
	DB	02H
	DB	02H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
CONST	ENDS
END
