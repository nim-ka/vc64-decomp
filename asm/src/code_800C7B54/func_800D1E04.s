.section .text

glabel func_800D1E04
/* 800D1E04 000CD3C4  3C 80 80 24 */	lis r4, lbl_80239B38@ha
/* 800D1E08 000CD3C8  38 84 9B 38 */	addi r4, r4, lbl_80239B38@l
/* 800D1E0C 000CD3CC  90 64 00 88 */	stw r3, 0x88(r4)
/* 800D1E10 000CD3D0  4E 80 00 20 */	blr 