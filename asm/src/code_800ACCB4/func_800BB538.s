.section .text

glabel func_800BB538
/* 800BB538 000B6AF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800BB53C 000B6AFC  7C 08 02 A6 */	mflr r0
/* 800BB540 000B6B00  3C 80 80 20 */	lis r4, lbl_80207550@ha
/* 800BB544 000B6B04  90 01 00 14 */	stw r0, 0x14(r1)
/* 800BB548 000B6B08  54 60 10 3A */	slwi r0, r3, 2
/* 800BB54C 000B6B0C  38 84 75 50 */	addi r4, r4, lbl_80207550@l
/* 800BB550 000B6B10  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800BB554 000B6B14  7F E4 00 2E */	lwzx r31, r4, r0
/* 800BB558 000B6B18  4B FD 13 15 */	bl func_8008C86C
/* 800BB55C 000B6B1C  8B FF 08 C3 */	lbz r31, 0x8c3(r31)
/* 800BB560 000B6B20  4B FD 13 35 */	bl func_8008C894
/* 800BB564 000B6B24  7F E3 FB 78 */	mr r3, r31
/* 800BB568 000B6B28  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800BB56C 000B6B2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800BB570 000B6B30  7C 08 03 A6 */	mtlr r0
/* 800BB574 000B6B34  38 21 00 10 */	addi r1, r1, 0x10
/* 800BB578 000B6B38  4E 80 00 20 */	blr 