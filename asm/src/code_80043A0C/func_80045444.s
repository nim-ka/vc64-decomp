.section .text

glabel func_80045444
/* 80045444 00040A04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80045448 00040A08  7C 08 02 A6 */	mflr r0
/* 8004544C 00040A0C  3C 80 4E 4B */	lis r4, 0x4E4B544A@ha
/* 80045450 00040A10  54 A5 2A F4 */	rlwinm r5, r5, 5, 0xb, 0x1a
/* 80045454 00040A14  90 01 00 14 */	stw r0, 0x14(r1)
/* 80045458 00040A18  38 04 54 4A */	addi r0, r4, 0x4E4B544A@l
/* 8004545C 00040A1C  80 ED 89 88 */	lwz r7, lbl_8025B448-_SDA_BASE_(r13)
/* 80045460 00040A20  80 E7 00 0C */	lwz r7, 0xc(r7)
/* 80045464 00040A24  7C 07 00 00 */	cmpw r7, r0
/* 80045468 00040A28  41 82 00 28 */	beq lbl_80045490
/* 8004546C 00040A2C  40 80 00 14 */	bge lbl_80045480
/* 80045470 00040A30  38 04 54 45 */	addi r0, r4, 0x5445
/* 80045474 00040A34  7C 07 00 00 */	cmpw r7, r0
/* 80045478 00040A38  41 82 00 18 */	beq lbl_80045490
/* 8004547C 00040A3C  48 00 00 28 */	b lbl_800454A4
lbl_80045480:
/* 80045480 00040A40  38 04 54 50 */	addi r0, r4, 0x5450
/* 80045484 00040A44  7C 07 00 00 */	cmpw r7, r0
/* 80045488 00040A48  41 82 00 08 */	beq lbl_80045490
/* 8004548C 00040A4C  48 00 00 18 */	b lbl_800454A4
lbl_80045490:
/* 80045490 00040A50  80 63 00 08 */	lwz r3, 8(r3)
/* 80045494 00040A54  7C C4 33 78 */	mr r4, r6
/* 80045498 00040A58  38 A5 02 00 */	addi r5, r5, 0x200
/* 8004549C 00040A5C  38 C0 00 20 */	li r6, 0x20
/* 800454A0 00040A60  48 01 C8 BD */	bl func_80061D5C
lbl_800454A4:
/* 800454A4 00040A64  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800454A8 00040A68  38 60 00 01 */	li r3, 1
/* 800454AC 00040A6C  7C 08 03 A6 */	mtlr r0
/* 800454B0 00040A70  38 21 00 10 */	addi r1, r1, 0x10
/* 800454B4 00040A74  4E 80 00 20 */	blr 