.section .text

glabel func_8009D468
/* 8009D468 00098A28  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8009D46C 00098A2C  7C 08 02 A6 */	mflr r0
/* 8009D470 00098A30  80 E2 85 E8 */	lwz r7, lbl_8025C728-_SDA2_BASE_(r2)
/* 8009D474 00098A34  2C 05 00 13 */	cmpwi r5, 0x13
/* 8009D478 00098A38  90 01 00 34 */	stw r0, 0x34(r1)
/* 8009D47C 00098A3C  38 00 00 00 */	li r0, 0
/* 8009D480 00098A40  7C 69 1B 78 */	mr r9, r3
/* 8009D484 00098A44  7C 88 23 78 */	mr r8, r4
/* 8009D488 00098A48  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8009D48C 00098A4C  54 BF 07 3E */	clrlwi r31, r5, 0x1c
/* 8009D490 00098A50  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8009D494 00098A54  7C DE 33 78 */	mr r30, r6
/* 8009D498 00098A58  93 A1 00 24 */	stw r29, 0x24(r1)
/* 8009D49C 00098A5C  93 81 00 20 */	stw r28, 0x20(r1)
/* 8009D4A0 00098A60  98 07 02 50 */	stb r0, 0x250(r7)
/* 8009D4A4 00098A64  40 82 00 08 */	bne lbl_8009D4AC
/* 8009D4A8 00098A68  3B E0 00 0B */	li r31, 0xb
lbl_8009D4AC:
/* 8009D4AC 00098A6C  2C 05 00 26 */	cmpwi r5, 0x26
/* 8009D4B0 00098A70  41 82 00 1C */	beq lbl_8009D4CC
/* 8009D4B4 00098A74  40 80 00 30 */	bge lbl_8009D4E4
/* 8009D4B8 00098A78  2C 05 00 04 */	cmpwi r5, 4
/* 8009D4BC 00098A7C  40 80 00 28 */	bge lbl_8009D4E4
/* 8009D4C0 00098A80  2C 05 00 00 */	cmpwi r5, 0
/* 8009D4C4 00098A84  40 80 00 08 */	bge lbl_8009D4CC
/* 8009D4C8 00098A88  48 00 00 1C */	b lbl_8009D4E4
lbl_8009D4CC:
/* 8009D4CC 00098A8C  38 00 00 03 */	li r0, 3
/* 8009D4D0 00098A90  80 67 02 4C */	lwz r3, 0x24c(r7)
/* 8009D4D4 00098A94  50 03 7B E0 */	rlwimi r3, r0, 0xf, 0xf, 0x10
/* 8009D4D8 00098A98  3B A7 02 4C */	addi r29, r7, 0x24c
/* 8009D4DC 00098A9C  90 67 02 4C */	stw r3, 0x24c(r7)
/* 8009D4E0 00098AA0  48 00 00 18 */	b lbl_8009D4F8
lbl_8009D4E4:
/* 8009D4E4 00098AA4  38 00 00 02 */	li r0, 2
/* 8009D4E8 00098AA8  80 67 02 4C */	lwz r3, 0x24c(r7)
/* 8009D4EC 00098AAC  50 03 7B E0 */	rlwimi r3, r0, 0xf, 0xf, 0x10
/* 8009D4F0 00098AB0  3B A7 02 4C */	addi r29, r7, 0x24c
/* 8009D4F4 00098AB4  90 67 02 4C */	stw r3, 0x24c(r7)
lbl_8009D4F8:
/* 8009D4F8 00098AB8  54 A0 E7 FE */	rlwinm r0, r5, 0x1c, 0x1f, 0x1f
/* 8009D4FC 00098ABC  7C A3 2B 78 */	mr r3, r5
/* 8009D500 00098AC0  98 07 02 50 */	stb r0, 0x250(r7)
/* 8009D504 00098AC4  7D 05 43 78 */	mr r5, r8
/* 8009D508 00098AC8  83 82 85 E8 */	lwz r28, lbl_8025C728-_SDA2_BASE_(r2)
/* 8009D50C 00098ACC  7D 24 4B 78 */	mr r4, r9
/* 8009D510 00098AD0  80 1D 00 00 */	lwz r0, 0(r29)
/* 8009D514 00098AD4  53 E0 07 38 */	rlwimi r0, r31, 0, 0x1c, 0x1c
/* 8009D518 00098AD8  38 C1 00 10 */	addi r6, r1, 0x10
/* 8009D51C 00098ADC  38 E1 00 0C */	addi r7, r1, 0xc
/* 8009D520 00098AE0  90 1D 00 00 */	stw r0, 0(r29)
/* 8009D524 00098AE4  39 01 00 08 */	addi r8, r1, 8
/* 8009D528 00098AE8  48 00 09 25 */	bl func_8009DE4C
/* 8009D52C 00098AEC  38 00 00 00 */	li r0, 0
/* 8009D530 00098AF0  38 60 00 00 */	li r3, 0
/* 8009D534 00098AF4  90 1C 02 48 */	stw r0, 0x248(r28)
/* 8009D538 00098AF8  38 00 00 4D */	li r0, 0x4d
/* 8009D53C 00098AFC  80 A1 00 10 */	lwz r5, 0x10(r1)
/* 8009D540 00098B00  80 81 00 08 */	lwz r4, 8(r1)
/* 8009D544 00098B04  7C 85 21 D6 */	mullw r4, r5, r4
/* 8009D548 00098B08  50 83 05 BE */	rlwimi r3, r4, 0, 0x16, 0x1f
/* 8009D54C 00098B0C  50 03 C0 0E */	rlwimi r3, r0, 0x18, 0, 7
/* 8009D550 00098B10  90 7C 02 48 */	stw r3, 0x248(r28)
/* 8009D554 00098B14  80 1D 00 00 */	lwz r0, 0(r29)
/* 8009D558 00098B18  53 C0 4D AC */	rlwimi r0, r30, 9, 0x16, 0x16
/* 8009D55C 00098B1C  53 E0 26 76 */	rlwimi r0, r31, 4, 0x19, 0x1b
/* 8009D560 00098B20  90 1D 00 00 */	stw r0, 0(r29)
/* 8009D564 00098B24  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8009D568 00098B28  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8009D56C 00098B2C  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 8009D570 00098B30  83 81 00 20 */	lwz r28, 0x20(r1)
/* 8009D574 00098B34  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8009D578 00098B38  7C 08 03 A6 */	mtlr r0
/* 8009D57C 00098B3C  38 21 00 30 */	addi r1, r1, 0x30
/* 8009D580 00098B40  4E 80 00 20 */	blr 