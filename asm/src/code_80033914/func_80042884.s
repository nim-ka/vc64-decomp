.section .text

glabel func_80042884
/* 80042884 0003DE44  80 03 00 08 */	lwz r0, 8(r3)
/* 80042888 0003DE48  54 84 01 BE */	clrlwi r4, r4, 6
/* 8004288C 0003DE4C  7C 04 00 40 */	cmplw r4, r0
/* 80042890 0003DE50  40 80 00 10 */	bge lbl_800428A0
/* 80042894 0003DE54  88 05 00 00 */	lbz r0, 0(r5)
/* 80042898 0003DE58  80 63 00 04 */	lwz r3, 4(r3)
/* 8004289C 0003DE5C  7C 03 21 AE */	stbx r0, r3, r4
lbl_800428A0:
/* 800428A0 0003DE60  38 60 00 01 */	li r3, 1
/* 800428A4 0003DE64  4E 80 00 20 */	blr 