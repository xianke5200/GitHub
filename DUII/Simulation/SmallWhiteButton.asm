﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\DUII\Graphics\SmallWhiteButton.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_bmSmallWhiteButton
CONST	SEGMENT
_ColorsSmallWhiteButton DD 0ffffffH
	DD	0fbfbfbH
	DD	0fefefeH
	DD	0e4e3e5H
	DD	0e3e2e4H
	DD	0e0dfe1H
	DD	0e2e1e3H
	DD	0eeedefH
	DD	0f8f8f8H
	DD	0fafafaH
	DD	0fcfcfcH
	DD	0fdfdfdH
	DD	0e1e0e2H
	DD	0e6e5e7H
	DD	0e6e6e7H
	DD	0e8e7e9H
	DD	0eae9ebH
	DD	0ececedH
	DD	0f2f2f3H
	DD	0f4f4f5H
	DD	0f7f6f7H
	DD	0f9f9f9H
	DD	0dfdee0H
	DD	0eaeaebH
	DD	0efeeefH
	DD	0f0f0f1H
	DD	0f3f2f3H
	DD	0f5f6f6H
	DD	0fdfdfeH
	DD	0dedddfH
	DD	0e8e6e8H
	DD	0f2f1f3H
	DD	0d7d5d8H
	DD	0eae9ecH
	DD	06e6d6fH
	DD	0939293H
	DD	00H
	DD	0f4f4f4H
	DD	0808081H
	DD	08d8d8dH
	DD	08e8e8eH
	DD	0e5e4e6H
	DD	0e7e7e8H
	DD	0ecebedH
	DD	0f7f7f7H
	DD	06f6f70H
	DD	0818182H
	DD	0888889H
	DD	08c8c8cH
	DD	0949395H
	DD	0dbdadcH
	DD	0dddcdeH
	DD	0e0dee1H
	DD	0e7e6e9H
	DD	0e8e8e9H
	DD	0e9e8eaH
	DD	0e9e9eaH
	DD	0e9e8ebH
	DD	0ebebecH
	DD	0ecebecH
	DD	0ededeeH
	DD	0f0eff0H
	DD	0f1f1f1H
	DD	0f2f0f2H
	DD	0f2f2f2H
	DD	0f3f3f3H
	DD	0f3f3f4H
	DD	0f5f5f5H
	DD	0f6f6f7H
	DD	020202H
	DD	030303H
	DD	080808H
	DD	0a0a0bH
	DD	0e0e0eH
	DD	0111111H
	DD	0131313H
	DD	0171717H
	DD	01b1b1bH
	DD	0272728H
	DD	02d2d2eH
	DD	0383838H
	DD	03a393aH
	DD	0403f40H
	DD	0434243H
	DD	0454445H
	DD	0545354H
	DD	05c5c5cH
	DD	05e5d5eH
	DD	0626263H
	DD	0646364H
	DD	0676667H
	DD	0676668H
	DD	06a6a6bH
	DD	06d6b6dH
	DD	0717072H
	DD	0807f80H
	DD	0828283H
	DD	0848384H
	DD	0848484H
	DD	0848485H
	DD	0858586H
	DD	0868686H
	DD	0868687H
	DD	0878787H
	DD	0888788H
	DD	0878888H
	DD	089898aH
	DD	08a8b8bH
	DD	08b8b8bH
	DD	08b8a8cH
	DD	08d8d8eH
	DD	08f8f8fH
	DD	0909090H
	DD	09d9c9dH
	DD	09e9d9eH
	DD	0a8a7a9H
	DD	0b2b1b2H
	DD	0b2b1b3H
	DD	0b4b3b5H
	DD	0b6b5b7H
	DD	0cccbcdH
	DD	0cfced0H
	DD	0d0cfd0H
	DD	0d4d2d5H
	DD	0d6d4d7H
	DD	0d9d8daH
	DD	0dadadcH
	DD	0dcdbddH
	DD	0dddddeH
	DD	0dfdde0H
	DD	0dedee0H
	DD	0e0e0e1H
	DD	0e1e1e2H
	DD	0e2e2e2H
	DD	0e3e3e4H
	DD	0e4e4e5H
	DD	0e6e5e6H
	DD	0e7e6e8H
	DD	0e8e7e8H
	DD	0ebeaebH
	DD	0ebeaecH
	DD	0edecedH
	DD	0edeceeH
	DD	0eeeeeeH
	DD	0eeeeefH
	DD	0eeefefH
	DD	0efefefH
	DD	0efeef0H
	DD	0f0eff1H
	DD	0f1eff1H
	DD	0f0f0f0H
	DD	0f1f0f1H
	DD	0f1f1f2H
	DD	0f3f1f3H
	DD	0f4f3f4H
	DD	0f5f3f5H
	DD	0f5f4f5H
	DD	0f5f5f6H
	DD	0f6f5f6H
	DD	0f6f6f6H
	DD	0f6f7f7H
	DD	0f8f7f8H
	DD	0f7f8f8H
	DD	0f9f8f9H
	DD	0fefdfeH
	DD	0fefeffH
_PalSmallWhiteButton DD 0a6H
	DB	00H
	ORG $+3
	DD	FLAT:_ColorsSmallWhiteButton
_bmSmallWhiteButton DW 050H
	DW	028H
	DW	050H
	DW	08H
	DD	FLAT:_acSmallWhiteButton
	DD	FLAT:_PalSmallWhiteButton
	ORG $+4
_acSmallWhiteButton DB 024H
	DB	024H
	DB	024H
	DB	024H
	DB	04aH
	DB	052H
	DB	05bH
	DB	02dH
	DB	022H
	DB	022H
	DB	022H
	DB	022H
	DB	022H
	DB	022H
	DB	022H
	DB	022H
	DB	022H
	DB	022H
	DB	022H
	DB	022H
	DB	022H
	DB	022H
	DB	022H
	DB	022H
	DB	022H
	DB	022H
	DB	022H
	DB	022H
	DB	022H
	DB	022H
	DB	022H
	DB	022H
	DB	022H
	DB	022H
	DB	022H
	DB	022H
	DB	022H
	DB	022H
	DB	022H
	DB	022H
	DB	022H
	DB	022H
	DB	022H
	DB	022H
	DB	022H
	DB	022H
	DB	022H
	DB	022H
	DB	022H
	DB	022H
	DB	022H
	DB	022H
	DB	022H
	DB	022H
	DB	022H
	DB	022H
	DB	022H
	DB	022H
	DB	022H
	DB	022H
	DB	022H
	DB	022H
	DB	022H
	DB	022H
	DB	022H
	DB	022H
	DB	022H
	DB	022H
	DB	022H
	DB	022H
	DB	022H
	DB	022H
	DB	022H
	DB	02dH
	DB	058H
	DB	050H
	DB	048H
	DB	024H
	DB	024H
	DB	024H
	DB	024H
	DB	024H
	DB	024H
	DB	055H
	DB	076H
	DB	07cH
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	020H
	DB	07bH
	DB	073H
	DB	053H
	DB	024H
	DB	024H
	DB	024H
	DB	045H
	DB	062H
	DB	099H
	DB	07H
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	01eH
	DB	095H
	DB	021H
	DB	05dH
	DB	024H
	DB	024H
	DB	057H
	DB	0a4H
	DB	09eH
	DB	03fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	01fH
	DB	03fH
	DB	014H
	DB	09bH
	DB	054H
	DB	04cH
	DB	07aH
	DB	00H
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
	DB	00H
	DB	074H
	DB	056H
	DB	02cH
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
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	085H
	DB	027H
	DB	08H
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
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	025H
	DB	070H
	DB	08H
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
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	043H
	DB	06fH
	DB	02cH
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
	DB	02H
	DB	02H
	DB	02H
	DB	00H
	DB	025H
	DB	028H
	DB	02cH
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
	DB	02H
	DB	02H
	DB	02H
	DB	00H
	DB	025H
	DB	028H
	DB	044H
	DB	0a5H
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	01cH
	DB	00H
	DB	042H
	DB	028H
	DB	09fH
	DB	02H
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	0bH
	DB	00H
	DB	041H
	DB	06eH
	DB	043H
	DB	0bH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	0aH
	DB	02H
	DB	040H
	DB	027H
	DB	025H
	DB	0aH
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
	DB	0bH
	DB	03eH
	DB	027H
	DB	041H
	DB	01H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	09H
	DB	0aH
	DB	096H
	DB	030H
	DB	040H
	DB	09H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	015H
	DB	01H
	DB	092H
	DB	030H
	DB	03eH
	DB	015H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	08H
	DB	09H
	DB	08fH
	DB	06cH
	DB	03dH
	DB	0a1H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	0a3H
	DB	08dH
	DB	06bH
	DB	091H
	DB	0a0H
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	01bH
	DB	0a2H
	DB	03bH
	DB	06aH
	DB	03cH
	DB	09dH
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	044H
	DB	08bH
	DB	02fH
	DB	03bH
	DB	09aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	01aH
	DB	09cH
	DB	038H
	DB	069H
	DB	03aH
	DB	042H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	012H
	DB	013H
	DB	036H
	DB	067H
	DB	038H
	DB	098H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	012H
	DB	02aH
	DB	066H
	DB	08aH
	DB	03dH
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	018H
	DB	097H
	DB	088H
	DB	065H
	DB	02aH
	DB	093H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	07H
	DB	094H
	DB	029H
	DB	064H
	DB	0eH
	DB	03cH
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	090H
	DB	086H
	DB	063H
	DB	087H
	DB	03aH
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	017H
	DB	011H
	DB	084H
	DB	061H
	DB	03H
	DB	08cH
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	02bH
	DB	0cH
	DB	060H
	DB	06H
	DB	037H
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	0fH
	DB	010H
	DB	016H
	DB	02eH
	DB	083H
	DB	02aH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	0eH
	DB	036H
	DB	080H
	DB	02eH
	DB	05H
	DB	089H
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0fH
	DB	033H
	DB	026H
	DB	01dH
	DB	029H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	03H
	DB	0dH
	DB	032H
	DB	026H
	DB	033H
	DB	03H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	04H
	DB	029H
	DB	07eH
	DB	026H
	DB	07fH
	DB	04H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	06H
	DB	03H
	DB	07dH
	DB	05aH
	DB	032H
	DB	06H
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	03H
	DB	079H
	DB	04eH
	DB	078H
	DB	04H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	05H
	DB	037H
	DB	075H
	DB	024H
	DB	05fH
	DB	07H
	DB	034H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	016H
	DB	034H
	DB	08eH
	DB	059H
	DB	024H
	DB	04bH
	DB	077H
	DB	02bH
	DB	016H
	DB	081H
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	01dH
	DB	05H
	DB	02bH
	DB	072H
	DB	047H
	DB	024H
	DB	024H
	DB	04dH
	DB	071H
	DB	04H
	DB	035H
	DB	039H
	DB	021H
	DB	021H
	DB	021H
	DB	021H
	DB	021H
	DB	021H
	DB	021H
	DB	021H
	DB	021H
	DB	021H
	DB	021H
	DB	021H
	DB	021H
	DB	021H
	DB	021H
	DB	021H
	DB	021H
	DB	021H
	DB	021H
	DB	021H
	DB	021H
	DB	021H
	DB	021H
	DB	021H
	DB	021H
	DB	021H
	DB	021H
	DB	021H
	DB	021H
	DB	021H
	DB	021H
	DB	021H
	DB	021H
	DB	021H
	DB	021H
	DB	021H
	DB	021H
	DB	021H
	DB	021H
	DB	021H
	DB	021H
	DB	021H
	DB	021H
	DB	021H
	DB	021H
	DB	021H
	DB	021H
	DB	021H
	DB	021H
	DB	021H
	DB	021H
	DB	021H
	DB	021H
	DB	021H
	DB	021H
	DB	021H
	DB	021H
	DB	021H
	DB	021H
	DB	021H
	DB	021H
	DB	021H
	DB	021H
	DB	021H
	DB	021H
	DB	021H
	DB	021H
	DB	039H
	DB	035H
	DB	082H
	DB	02fH
	DB	049H
	DB	024H
	DB	024H
	DB	024H
	DB	024H
	DB	046H
	DB	051H
	DB	05eH
	DB	06dH
	DB	031H
	DB	023H
	DB	023H
	DB	023H
	DB	023H
	DB	023H
	DB	023H
	DB	023H
	DB	023H
	DB	023H
	DB	023H
	DB	023H
	DB	023H
	DB	023H
	DB	023H
	DB	023H
	DB	023H
	DB	023H
	DB	023H
	DB	023H
	DB	023H
	DB	023H
	DB	023H
	DB	023H
	DB	023H
	DB	023H
	DB	023H
	DB	023H
	DB	023H
	DB	023H
	DB	023H
	DB	023H
	DB	023H
	DB	023H
	DB	023H
	DB	023H
	DB	023H
	DB	023H
	DB	023H
	DB	023H
	DB	023H
	DB	023H
	DB	023H
	DB	023H
	DB	023H
	DB	023H
	DB	023H
	DB	023H
	DB	023H
	DB	023H
	DB	023H
	DB	023H
	DB	023H
	DB	023H
	DB	023H
	DB	023H
	DB	023H
	DB	023H
	DB	023H
	DB	023H
	DB	023H
	DB	023H
	DB	023H
	DB	023H
	DB	023H
	DB	023H
	DB	031H
	DB	068H
	DB	05cH
	DB	04fH
	DB	024H
	DB	024H
	DB	024H
CONST	ENDS
END
