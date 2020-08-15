.section .text

glabel func_80107F2C
/* 80107F2C 001034EC  88 03 00 CF */	lbz r0, 0xcf(r3)
/* 80107F30 001034F0  54 03 07 FE */	clrlwi r3, r0, 0x1f
/* 80107F34 001034F4  4E 80 00 20 */	blr 