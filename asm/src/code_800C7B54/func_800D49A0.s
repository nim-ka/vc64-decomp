.section .text

glabel func_800D49A0
/* 800D49A0 000CFF60  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800D49A4 000CFF64  7C 08 02 A6 */	mflr r0
/* 800D49A8 000CFF68  90 01 00 24 */	stw r0, 0x24(r1)
/* 800D49AC 000CFF6C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800D49B0 000CFF70  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800D49B4 000CFF74  7C BE 2B 78 */	mr r30, r5
/* 800D49B8 000CFF78  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800D49BC 000CFF7C  7C 9D 23 78 */	mr r29, r4
/* 800D49C0 000CFF80  93 81 00 10 */	stw r28, 0x10(r1)
/* 800D49C4 000CFF84  7C 7C 1B 78 */	mr r28, r3
/* 800D49C8 000CFF88  38 60 00 1C */	li r3, 0x1c
/* 800D49CC 000CFF8C  4B FF 98 A1 */	bl func_800CE26C
/* 800D49D0 000CFF90  2C 03 00 00 */	cmpwi r3, 0
/* 800D49D4 000CFF94  7C 7F 1B 78 */	mr r31, r3
/* 800D49D8 000CFF98  41 82 00 2C */	beq lbl_800D4A04
/* 800D49DC 000CFF9C  38 00 02 00 */	li r0, 0x200
/* 800D49E0 000CFFA0  7F 84 E3 78 */	mr r4, r28
/* 800D49E4 000CFFA4  B0 03 00 00 */	sth r0, 0(r3)
/* 800D49E8 000CFFA8  38 A0 00 0A */	li r5, 0xa
/* 800D49EC 000CFFAC  38 63 00 08 */	addi r3, r3, 8
/* 800D49F0 000CFFB0  4B F2 F9 49 */	bl func_80004338
/* 800D49F4 000CFFB4  93 BF 00 14 */	stw r29, 0x14(r31)
/* 800D49F8 000CFFB8  7F E3 FB 78 */	mr r3, r31
/* 800D49FC 000CFFBC  93 DF 00 18 */	stw r30, 0x18(r31)
/* 800D4A00 000CFFC0  4B FF D7 CD */	bl func_800D21CC
lbl_800D4A04:
/* 800D4A04 000CFFC4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800D4A08 000CFFC8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800D4A0C 000CFFCC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800D4A10 000CFFD0  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800D4A14 000CFFD4  83 81 00 10 */	lwz r28, 0x10(r1)
/* 800D4A18 000CFFD8  7C 08 03 A6 */	mtlr r0
/* 800D4A1C 000CFFDC  38 21 00 20 */	addi r1, r1, 0x20
/* 800D4A20 000CFFE0  4E 80 00 20 */	blr 