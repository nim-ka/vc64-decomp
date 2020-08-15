.section .text

glabel func_800D1DF4
/* 800D1DF4 000CD3B4  3C 80 80 24 */	lis r4, lbl_80239B38@ha
/* 800D1DF8 000CD3B8  38 84 9B 38 */	addi r4, r4, lbl_80239B38@l
/* 800D1DFC 000CD3BC  90 64 00 80 */	stw r3, 0x80(r4)
/* 800D1E00 000CD3C0  4E 80 00 20 */	blr 