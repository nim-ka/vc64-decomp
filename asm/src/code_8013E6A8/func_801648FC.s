.section .text

glabel func_801648FC
/* 801648FC 0015FEBC  3C 60 80 26 */	lis r3, lbl_80259FFC@ha
/* 80164900 0015FEC0  38 63 9F FC */	addi r3, r3, lbl_80259FFC@l
/* 80164904 0015FEC4  80 63 00 98 */	lwz r3, 0x98(r3)
/* 80164908 0015FEC8  4E 80 00 20 */	blr 