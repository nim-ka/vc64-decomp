.section .text

glabel func_8000E87C
/* 8000E87C 00009E3C  54 80 07 3E */	clrlwi r0, r4, 0x1c
/* 8000E880 00009E40  28 00 00 0C */	cmplwi r0, 0xc
/* 8000E884 00009E44  41 81 00 50 */	bgt lbl_8000E8D4
/* 8000E888 00009E48  3C 80 80 17 */	lis r4, lbl_8016CFD4@ha
/* 8000E88C 00009E4C  54 00 10 3A */	slwi r0, r0, 2
/* 8000E890 00009E50  38 84 CF D4 */	addi r4, r4, lbl_8016CFD4@l
/* 8000E894 00009E54  7C 84 00 2E */	lwzx r4, r4, r0
/* 8000E898 00009E58  7C 89 03 A6 */	mtctr r4
/* 8000E89C 00009E5C  4E 80 04 20 */	bctr 
/* 8000E8A0 00009E60  80 03 00 08 */	lwz r0, 8(r3)
/* 8000E8A4 00009E64  90 05 00 00 */	stw r0, 0(r5)
/* 8000E8A8 00009E68  48 00 00 34 */	b func_8000E8DC
/* 8000E8AC 00009E6C  3C 60 02 02 */	lis r3, 0x02020102@ha
/* 8000E8B0 00009E70  38 03 01 02 */	addi r0, r3, 0x02020102@l
/* 8000E8B4 00009E74  90 05 00 00 */	stw r0, 0(r5)
/* 8000E8B8 00009E78  48 00 00 24 */	b func_8000E8DC
/* 8000E8BC 00009E7C  80 03 00 00 */	lwz r0, 0(r3)
/* 8000E8C0 00009E80  90 05 00 00 */	stw r0, 0(r5)
/* 8000E8C4 00009E84  48 00 00 18 */	b func_8000E8DC
/* 8000E8C8 00009E88  80 03 00 04 */	lwz r0, 4(r3)
/* 8000E8CC 00009E8C  90 05 00 00 */	stw r0, 0(r5)
/* 8000E8D0 00009E90  48 00 00 0C */	b func_8000E8DC
lbl_8000E8D4:
/* 8000E8D4 00009E94  38 60 00 00 */	li r3, 0
/* 8000E8D8 00009E98  4E 80 00 20 */	blr 