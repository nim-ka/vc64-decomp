.section .text

glabel func_80121AE8
/* 80121AE8 0011D0A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80121AEC 0011D0AC  7C 08 02 A6 */	mflr r0
/* 80121AF0 0011D0B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80121AF4 0011D0B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80121AF8 0011D0B8  7C 9F 23 78 */	mr r31, r4
/* 80121AFC 0011D0BC  93 C1 00 08 */	stw r30, 8(r1)
/* 80121B00 0011D0C0  7C 7E 1B 78 */	mr r30, r3
/* 80121B04 0011D0C4  90 A3 00 D4 */	stw r5, 0xd4(r3)
/* 80121B08 0011D0C8  38 63 00 20 */	addi r3, r3, 0x20
/* 80121B0C 0011D0CC  48 00 22 8D */	bl func_80123D98
/* 80121B10 0011D0D0  38 7E 00 08 */	addi r3, r30, 8
/* 80121B14 0011D0D4  48 00 0D ED */	bl func_80122900
/* 80121B18 0011D0D8  38 00 00 00 */	li r0, 0
/* 80121B1C 0011D0DC  80 7E 00 E0 */	lwz r3, 0xe0(r30)
/* 80121B20 0011D0E0  90 1E 00 AC */	stw r0, 0xac(r30)
/* 80121B24 0011D0E4  7F E4 FB 78 */	mr r4, r31
/* 80121B28 0011D0E8  4B FF A7 F5 */	bl func_8011C31C
/* 80121B2C 0011D0EC  80 7E 00 E0 */	lwz r3, 0xe0(r30)
/* 80121B30 0011D0F0  4B FF AB 51 */	bl func_8011C680
/* 80121B34 0011D0F4  38 00 00 01 */	li r0, 1
/* 80121B38 0011D0F8  98 1E 00 3A */	stb r0, 0x3a(r30)
/* 80121B3C 0011D0FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80121B40 0011D100  83 C1 00 08 */	lwz r30, 8(r1)
/* 80121B44 0011D104  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80121B48 0011D108  7C 08 03 A6 */	mtlr r0
/* 80121B4C 0011D10C  38 21 00 10 */	addi r1, r1, 0x10
/* 80121B50 0011D110  4E 80 00 20 */	blr 