﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\DUII\Graphics\CameraReadyIcon.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_bmCameraReadyIcon
CONST	SEGMENT
_ColorsCameraReadyIcon DD 00H
	DD	0ffffffH
	DD	0393939H
	DD	0414141H
	DD	0222222H
	DD	03b3b3bH
	DD	02c2c2cH
	DD	03e3e3eH
	DD	03f3f3fH
	DD	0232323H
	DD	0424242H
	DD	0353535H
	DD	02e2e2eH
	DD	040404H
	DD	03d3d3dH
	DD	0e9e9e9H
	DD	0d1d1d1H
	DD	0323232H
	DD	028f569H
	DD	0c0c0cH
	DD	02b2b2bH
	DD	0f3f3f3H
	DD	0fefefeH
	DD	0272727H
	DD	02aff6eH
	DD	08c8c8cH
	DD	080808H
	DD	0f4f4f4H
	DD	050505H
	DD	0242424H
	DD	0373737H
	DD	028f76aH
	DD	029fc6cH
	DD	029fd6cH
	DD	029fd6dH
	DD	0858585H
	DD	09c9c9cH
	DD	0d6d6d6H
	DD	020000H
	DD	020202H
	DD	060606H
	DD	0e0e0eH
	DD	0131313H
	DD	0282828H
	DD	0303030H
	DD	0313131H
	DD	0343434H
	DD	0787878H
	DD	07c7c7cH
	DD	07e7e7eH
	DD	023d55bH
	DD	024dc5eH
	DD	027f268H
	DD	029f96bH
	DD	029fe6dH
	DD	02aff6dH
	DD	0969696H
	DD	09f9f9fH
	DD	0ecececH
	DD	010101H
	DD	030000H
	DD	060001H
	DD	050405H
	DD	060505H
	DD	060506H
	DD	070707H
	DD	020c05H
	DD	0b0308H
	DD	0b0409H
	DD	080708H
	DD	0a0a0aH
	DD	0b0a0bH
	DD	090e0bH
	DD	0d090cH
	DD	010070dH
	DD	0100c0fH
	DD	011206H
	DD	071b0dH
	DD	0120f11H
	DD	0161014H
	DD	0161315H
	DD	0151515H
	DD	0171717H
	DD	0181717H
	DD	0171817H
	DD	0191919H
	DD	01b1b1bH
	DD	01d1d1dH
	DD	02d0bH
	DD	092110H
	DD	0e2114H
	DD	083015H
	DD	093316H
	DD	093717H
	DD	0d371aH
	DD	0e3d1dH
	DD	01c2a20H
	DD	01b3f27H
	DD	0202020H
	DD	0212121H
	DD	0262224H
	DD	0252525H
	DD	0262426H
	DD	0242e27H
	DD	02b2328H
	DD	02c262bH
	DD	0292929H
	DD	02a2c2aH
	DD	02d2d2dH
	DD	02f2d2eH
	DD	02f2f2fH
	DD	0203628H
	DD	0333233H
	DD	0333333H
	DD	0373335H
	DD	0363435H
	DD	0363636H
	DD	03b3739H
	DD	03d363bH
	DD	03c3c3cH
	DD	064b1dH
	DD	05918H
	DD	0d4b21H
	DD	0e4a21H
	DD	0d4e21H
	DD	0b5624H
	DD	0175e2dH
	DD	0204a2dH
	DD	0255033H
	DD	0285f39H
	DD	0e672bH
	DD	011632bH
	DD	01a6934H
	DD	01e6835H
	DD	01f6b38H
	DD	0d7d31H
	DD	0147432H
	DD	0147934H
	DD	022743cH
	DD	026773fH
	DD	03c4e42H
	DD	02d7e47H
	DD	0404040H
	DD	0434343H
	DD	0454344H
	DD	0444444H
	DD	04f5d53H
	DD	04f6054H
	DD	0616161H
	DD	0696868H
	DD	069716cH
	DD	0716d70H
	DD	0727272H
	DD	0767676H
	DD	07c7279H
	DD	07d757bH
	DD	0797979H
	DD	07b7b7bH
	DD	017893bH
	DD	011933bH
	DD	013953dH
	DD	018933eH
	DD	013a041H
	DD	015a141H
	DD	011aa41H
	DD	013b146H
	DD	01db74eH
	DD	016bc4cH
	DD	07d817eH
	DD	017c44eH
	DD	01bc651H
	DD	01acc53H
	DD	01fce57H
	DD	012d150H
	DD	01add58H
	DD	022d15aH
	DD	023d45bH
	DD	023d65cH
	DD	01de75dH
	DD	01ee55eH
	DD	01ee65eH
	DD	01fe65eH
	DD	021e65fH
	DD	021ec62H
	DD	025e964H
	DD	026eb65H
	DD	023ef64H
	DD	024ed64H
	DD	028f469H
	DD	029f76aH
	DD	028f86aH
	DD	028f96bH
	DD	028fa6bH
	DD	029fa6bH
	DD	029fb6cH
	DD	02afa6cH
	DD	02afc6cH
	DD	02afd6cH
	DD	029fe6cH
	DD	02bff70H
	DD	02bff71H
	DD	02cff72H
	DD	0808080H
	DD	0828282H
	DD	0888085H
	DD	0888888H
	DD	08f8b8dH
	DD	08e8e8eH
	DD	0919191H
	DD	0999999H
	DD	091a196H
	DD	0a6a7a7H
	DD	0a7a7a7H
	DD	0aba6aaH
	DD	0afa7acH
	DD	0a8a8a8H
	DD	0afafafH
	DD	0b0a8aeH
	DD	0b0b0b0H
	DD	0b7b7b7H
	DD	0bbb1b8H
	DD	0b8b8b8H
	DD	0bbbabbH
	DD	0bcbcbcH
	DD	0bebebeH
	DD	0c5bec2H
	DD	0c5bec3H
	DD	0c8c4c7H
	DD	0c8c8c8H
	DD	0cbcbcbH
	DD	0ccccccH
	DD	0cfcdceH
	DD	0d0d0d0H
	DD	0d2d2d2H
	DD	0d5d5d5H
	DD	0dadadaH
	DD	0dcdcdcH
	DD	0e1d8deH
	DD	0e2e0e1H
	DD	0e4e4e4H
	DD	0e8e2e6H
	DD	0eaeaeaH
	DD	0f0ebeeH
	DD	0f1f1f1H
	DD	0f7f5f6H
	DD	0faf1f7H
	DD	0f9f5f8H
	DD	0fcfcfcH
	DD	0fcfdfcH
	DD	0fffeffH
_PalCameraReadyIcon DD 0faH
	DB	00H
	ORG $+3
	DD	FLAT:_ColorsCameraReadyIcon
_bmCameraReadyIcon DW 01fH
	DW	023H
	DW	01fH
	DW	08H
	DD	FLAT:_acCameraReadyIcon
	DD	FLAT:_PalCameraReadyIcon
	ORG $+4
_acCameraReadyIcon DB 04H
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
	DB	01eH
	DB	072H
	DB	073H
	DB	0bH
	DB	0bH
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	011H
	DB	06eH
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
	DB	070H
	DB	069H
	DB	060H
	DB	067H
	DB	06dH
	DB	02cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	0cH
	DB	014H
	DB	02dH
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
	DB	090H
	DB	068H
	DB	05fH
	DB	0a3H
	DB	061H
	DB	076H
	DB	02dH
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	014H
	DB	02bH
	DB	05H
	DB	0ddH
	DB	03aH
	DB	0f1H
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
	DB	0f4H
	DB	0d6H
	DB	085H
	DB	0b6H
	DB	0abH
	DB	093H
	DB	0f2H
	DB	0daH
	DB	017H
	DB	01dH
	DB	04H
	DB	01dH
	DB	017H
	DB	017H
	DB	056H
	DB	023H
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
	DB	0e1H
	DB	08bH
	DB	0b3H
	DB	0c8H
	DB	0a5H
	DB	096H
	DB	01H
	DB	016H
	DB	01dH
	DB	06cH
	DB	02eH
	DB	017H
	DB	055H
	DB	062H
	DB	051H
	DB	038H
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
	DB	0e2H
	DB	086H
	DB	0b2H
	DB	022H
	DB	036H
	DB	0a4H
	DB	0a8H
	DB	01H
	DB	01H
	DB	0eH
	DB	0e6H
	DB	0efH
	DB	0e4H
	DB	031H
	DB	06aH
	DB	013H
	DB	0d0H
	DB	01H
	DB	0f7H
	DB	0d8H
	DB	0d7H
	DB	01H
	DB	0e0H
	DB	023H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	019H
	DB	0cfH
	DB	0ccH
	DB	081H
	DB	0aeH
	DB	021H
	DB	012H
	DB	021H
	DB	0a7H
	DB	092H
	DB	0f9H
	DB	01H
	DB	091H
	DB	01bH
	DB	01H
	DB	01H
	DB	01H
	DB	0eaH
	DB	02bH
	DB	0cdH
	DB	01H
	DB	0ecH
	DB	029H
	DB	01aH
	DB	0ebH
	DB	02fH
	DB	00H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	013H
	DB	044H
	DB	04cH
	DB	0aaH
	DB	018H
	DB	012H
	DB	012H
	DB	020H
	DB	0b7H
	DB	080H
	DB	0f5H
	DB	01H
	DB	03H
	DB	01bH
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	08fH
	DB	0caH
	DB	01H
	DB	0fH
	DB	08eH
	DB	01eH
	DB	03aH
	DB	030H
	DB	01aH
	DB	04fH
	DB	050H
	DB	054H
	DB	052H
	DB	053H
	DB	049H
	DB	0a1H
	DB	037H
	DB	012H
	DB	012H
	DB	020H
	DB	034H
	DB	0a0H
	DB	06fH
	DB	0f6H
	DB	01H
	DB	07H
	DB	01bH
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	08H
	DB	031H
	DB	01H
	DB	01H
	DB	01bH
	DB	0f3H
	DB	01H
	DB	097H
	DB	00H
	DB	05eH
	DB	05aH
	DB	04eH
	DB	02aH
	DB	04aH
	DB	07bH
	DB	034H
	DB	035H
	DB	012H
	DB	037H
	DB	033H
	DB	07cH
	DB	00H
	DB	064H
	DB	0f8H
	DB	01H
	DB	05H
	DB	015H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	077H
	DB	030H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	0edH
	DB	08cH
	DB	087H
	DB	0b8H
	DB	088H
	DB	043H
	DB	04bH
	DB	048H
	DB	0a6H
	DB	022H
	DB	012H
	DB	018H
	DB	032H
	DB	05cH
	DB	03cH
	DB	040H
	DB	06H
	DB	016H
	DB	01H
	DB	01eH
	DB	015H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	02H
	DB	09cH
	DB	01H
	DB	01H
	DB	015H
	DB	0d2H
	DB	08dH
	DB	0a9H
	DB	018H
	DB	018H
	DB	032H
	DB	059H
	DB	03dH
	DB	083H
	DB	0bfH
	DB	01fH
	DB	0c6H
	DB	0b0H
	DB	05bH
	DB	026H
	DB	047H
	DB	028H
	DB	017H
	DB	016H
	DB	01H
	DB	0bH
	DB	015H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	074H
	DB	02fH
	DB	01H
	DB	01H
	DB	0e7H
	DB	07dH
	DB	0adH
	DB	0c9H
	DB	0bdH
	DB	012H
	DB	036H
	DB	089H
	DB	042H
	DB	0afH
	DB	022H
	DB	021H
	DB	033H
	DB	05dH
	DB	026H
	DB	045H
	DB	01aH
	DB	027H
	DB	065H
	DB	016H
	DB	01H
	DB	071H
	DB	015H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	02eH
	DB	099H
	DB	01H
	DB	01H
	DB	01H
	DB	0d3H
	DB	07fH
	DB	0a2H
	DB	0c3H
	DB	0c0H
	DB	035H
	DB	0b1H
	DB	09eH
	DB	0c1H
	DB	0c2H
	DB	0b9H
	DB	07aH
	DB	00H
	DB	03eH
	DB	01cH
	DB	01cH
	DB	00H
	DB	04H
	DB	016H
	DB	01H
	DB	02cH
	DB	015H
	DB	01H
	DB	01H
	DB	01H
	DB	0e5H
	DB	029H
	DB	09dH
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	0f0H
	DB	075H
	DB	079H
	DB	0bbH
	DB	020H
	DB	0beH
	DB	0bcH
	DB	01fH
	DB	0c5H
	DB	082H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	057H
	DB	016H
	DB	01H
	DB	063H
	DB	0dfH
	DB	0e8H
	DB	0dbH
	DB	094H
	DB	046H
	DB	00H
	DB	0cbH
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	0e3H
	DB	09bH
	DB	084H
	DB	0b5H
	DB	0c4H
	DB	01fH
	DB	018H
	DB	09fH
	DB	066H
	DB	0ceH
	DB	039H
	DB	024H
	DB	024H
	DB	024H
	DB	0d1H
	DB	0d4H
	DB	01H
	DB	01H
	DB	00H
	DB	041H
	DB	013H
	DB	027H
	DB	00H
	DB	00H
	DB	00H
	DB	023H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	0d9H
	DB	07eH
	DB	0b4H
	DB	0c7H
	DB	0acH
	DB	04dH
	DB	0d5H
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
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	098H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	01H
	DB	0dcH
	DB	08aH
	DB	0baH
	DB	078H
	DB	09aH
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
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	02aH
	DB	039H
	DB	025H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	0e9H
	DB	0eeH
	DB	095H
	DB	058H
	DB	06bH
	DB	0deH
	DB	025H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	010H
	DB	025H
	DB	038H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	03bH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	01cH
	DB	028H
	DB	00H
	DB	03fH
	DB	01aH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	0dH
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
CONST	ENDS
END
