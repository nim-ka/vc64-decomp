.section .text

glabel func_801648EC
/* 801648EC 0015FEAC  3C 80 80 26 */	lis r4, lbl_80259FFC@ha
/* 801648F0 0015FEB0  38 84 9F FC */	addi r4, r4, lbl_80259FFC@l
/* 801648F4 0015FEB4  90 64 00 98 */	stw r3, 0x98(r4)
/* 801648F8 0015FEB8  4E 80 00 20 */	blr 