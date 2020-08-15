.section .text

glabel func_800DB110
/* 800DB110 000D66D0  3C 60 80 24 */	lis r3, lbl_80239FD8@ha
/* 800DB114 000D66D4  38 63 9F D8 */	addi r3, r3, lbl_80239FD8@l
/* 800DB118 000D66D8  38 63 06 48 */	addi r3, r3, 0x648
/* 800DB11C 000D66DC  4E 80 00 20 */	blr 