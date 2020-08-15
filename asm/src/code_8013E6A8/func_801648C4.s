.section .text

glabel func_801648C4
/* 801648C4 0015FE84  3C 80 80 26 */	lis r4, lbl_80259FFC@ha
/* 801648C8 0015FE88  38 84 9F FC */	addi r4, r4, lbl_80259FFC@l
/* 801648CC 0015FE8C  90 64 00 A0 */	stw r3, 0xa0(r4)
/* 801648D0 0015FE90  4E 80 00 20 */	blr 