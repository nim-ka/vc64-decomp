.section .text

glabel func_800428A8
/* 800428A8 0003DE68  80 03 00 08 */	lwz r0, 8(r3)
/* 800428AC 0003DE6C  54 86 01 BE */	clrlwi r6, r4, 6
/* 800428B0 0003DE70  7C 06 00 40 */	cmplw r6, r0
/* 800428B4 0003DE74  40 80 00 14 */	bge lbl_800428C8
/* 800428B8 0003DE78  A0 85 00 00 */	lhz r4, 0(r5)
/* 800428BC 0003DE7C  54 C0 00 3C */	rlwinm r0, r6, 0, 0, 0x1e
/* 800428C0 0003DE80  80 63 00 04 */	lwz r3, 4(r3)
/* 800428C4 0003DE84  7C 83 03 2E */	sthx r4, r3, r0
lbl_800428C8:
/* 800428C8 0003DE88  38 60 00 01 */	li r3, 1
/* 800428CC 0003DE8C  4E 80 00 20 */	blr 