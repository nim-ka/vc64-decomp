.section .text

glabel func_800819C4
/* 800819C4 0007CF84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800819C8 0007CF88  7C 08 02 A6 */	mflr r0
/* 800819CC 0007CF8C  38 6D 8B 74 */	addi r3, r13, 0x8025B634-_SDA_BASE_
/* 800819D0 0007CF90  90 01 00 14 */	stw r0, 0x14(r1)
/* 800819D4 0007CF94  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800819D8 0007CF98  93 C1 00 08 */	stw r30, 8(r1)
/* 800819DC 0007CF9C  48 00 30 59 */	bl func_80084A34
/* 800819E0 0007CFA0  38 6D 8B 70 */	addi r3, r13, 0x8025B630-_SDA_BASE_
/* 800819E4 0007CFA4  48 00 30 51 */	bl func_80084A34
/* 800819E8 0007CFA8  3F E0 80 1D */	lis r31, lbl_801C8780@ha
/* 800819EC 0007CFAC  3B C0 00 00 */	li r30, 0
/* 800819F0 0007CFB0  3B FF 87 80 */	addi r31, r31, lbl_801C8780@l
lbl_800819F4:
/* 800819F4 0007CFB4  7F E3 FB 78 */	mr r3, r31
/* 800819F8 0007CFB8  48 00 30 3D */	bl func_80084A34
/* 800819FC 0007CFBC  3B DE 00 01 */	addi r30, r30, 1
/* 80081A00 0007CFC0  3B FF 00 04 */	addi r31, r31, 4
/* 80081A04 0007CFC4  2C 1E 00 04 */	cmpwi r30, 4
/* 80081A08 0007CFC8  41 80 FF EC */	blt lbl_800819F4
/* 80081A0C 0007CFCC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80081A10 0007CFD0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80081A14 0007CFD4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80081A18 0007CFD8  7C 08 03 A6 */	mtlr r0
/* 80081A1C 0007CFDC  38 21 00 10 */	addi r1, r1, 0x10
/* 80081A20 0007CFE0  4E 80 00 20 */	blr 