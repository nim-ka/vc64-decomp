.section .text

glabel func_800D8B54
/* 800D8B54 000D4114  3C 60 80 24 */	lis r3, lbl_80239FD8@ha
/* 800D8B58 000D4118  38 63 9F D8 */	addi r3, r3, lbl_80239FD8@l
/* 800D8B5C 000D411C  88 63 27 BF */	lbz r3, 0x27bf(r3)
/* 800D8B60 000D4120  4E 80 00 20 */	blr 