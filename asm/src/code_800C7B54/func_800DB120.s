.section .text

glabel func_800DB120
/* 800DB120 000D66E0  3C 60 80 24 */	lis r3, lbl_80239FD8@ha
/* 800DB124 000D66E4  38 63 9F D8 */	addi r3, r3, lbl_80239FD8@l
/* 800DB128 000D66E8  38 63 06 40 */	addi r3, r3, 0x640
/* 800DB12C 000D66EC  4E 80 00 20 */	blr 