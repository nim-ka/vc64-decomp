.section .text

glabel func_80106EB0
/* 80106EB0 00102470  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80106EB4 00102474  7C 08 02 A6 */	mflr r0
/* 80106EB8 00102478  90 01 00 24 */	stw r0, 0x24(r1)
/* 80106EBC 0010247C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80106EC0 00102480  3F E0 80 19 */	lis r31, 0x8019
/* 80106EC4 00102484  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80106EC8 00102488  3B C3 00 08 */	addi r30, r3, 8
/* 80106ECC 0010248C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80106ED0 00102490  3B A0 00 00 */	li r29, 0
/* 80106ED4 00102494  93 81 00 10 */	stw r28, 0x10(r1)
/* 80106ED8 00102498  7C 7C 1B 78 */	mr r28, r3
/* 80106EDC 0010249C  48 00 00 28 */	b lbl_80106F04
lbl_80106EE0:
/* 80106EE0 001024A0  38 7C 00 08 */	addi r3, r28, 8
/* 80106EE4 001024A4  57 A4 04 3E */	clrlwi r4, r29, 0x10
/* 80106EE8 001024A8  48 03 89 F9 */	bl func_8013F8E0
/* 80106EEC 001024AC  80 63 00 04 */	lwz r3, 4(r3)
/* 80106EF0 001024B0  81 83 00 00 */	lwz r12, 0(r3)
/* 80106EF4 001024B4  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80106EF8 001024B8  7D 89 03 A6 */	mtctr r12
/* 80106EFC 001024BC  4E 80 04 21 */	bctrl 
/* 80106F00 001024C0  3B BD 00 01 */	addi r29, r29, 1
lbl_80106F04:
/* 80106F04 001024C4  2C 1E 00 00 */	cmpwi r30, 0
/* 80106F08 001024C8  40 82 00 18 */	bne lbl_80106F20
/* 80106F0C 001024CC  38 BF 13 28 */	addi r5, r31, 0x1328
/* 80106F10 001024D0  38 6D 87 60 */	addi r3, r13, 0x8025B220-_SDA_BASE_
/* 80106F14 001024D4  38 80 00 CF */	li r4, 0xcf
/* 80106F18 001024D8  4C C6 31 82 */	crclr 6
/* 80106F1C 001024DC  48 00 27 81 */	bl func_8010969C
lbl_80106F20:
/* 80106F20 001024E0  A0 1C 00 10 */	lhz r0, 0x10(r28)
/* 80106F24 001024E4  7C 1D 00 40 */	cmplw r29, r0
/* 80106F28 001024E8  41 80 FF B8 */	blt lbl_80106EE0
/* 80106F2C 001024EC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80106F30 001024F0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80106F34 001024F4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80106F38 001024F8  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80106F3C 001024FC  83 81 00 10 */	lwz r28, 0x10(r1)
/* 80106F40 00102500  7C 08 03 A6 */	mtlr r0
/* 80106F44 00102504  38 21 00 20 */	addi r1, r1, 0x20
/* 80106F48 00102508  4E 80 00 20 */	blr 