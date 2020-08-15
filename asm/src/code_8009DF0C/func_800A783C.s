.section .text

glabel func_800A783C
/* 800A783C 000A2DFC  3C 60 80 1E */	lis r3, lbl_801E16E0@ha
/* 800A7840 000A2E00  38 63 16 E0 */	addi r3, r3, lbl_801E16E0@l
/* 800A7844 000A2E04  80 63 00 04 */	lwz r3, 4(r3)
/* 800A7848 000A2E08  4E 80 00 20 */	blr 