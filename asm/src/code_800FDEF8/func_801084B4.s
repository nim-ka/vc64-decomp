.section .text

glabel func_801084B4
/* 801084B4 00103A74  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801084B8 00103A78  7C 08 02 A6 */	mflr r0
/* 801084BC 00103A7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801084C0 00103A80  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801084C4 00103A84  93 C1 00 08 */	stw r30, 8(r1)
/* 801084C8 00103A88  7C 7E 1B 78 */	mr r30, r3
/* 801084CC 00103A8C  80 63 00 00 */	lwz r3, 0(r3)
/* 801084D0 00103A90  80 9E 00 28 */	lwz r4, 0x28(r30)
/* 801084D4 00103A94  4B FB 45 4D */	bl func_800BCA20
/* 801084D8 00103A98  3B E0 00 00 */	li r31, 0
/* 801084DC 00103A9C  80 7E 00 00 */	lwz r3, 0(r30)
/* 801084E0 00103AA0  93 FE 00 28 */	stw r31, 0x28(r30)
/* 801084E4 00103AA4  80 9E 00 2C */	lwz r4, 0x2c(r30)
/* 801084E8 00103AA8  4B FB 45 A1 */	bl func_800BCA88
/* 801084EC 00103AAC  93 FE 00 2C */	stw r31, 0x2c(r30)
/* 801084F0 00103AB0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801084F4 00103AB4  83 C1 00 08 */	lwz r30, 8(r1)
/* 801084F8 00103AB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801084FC 00103ABC  7C 08 03 A6 */	mtlr r0
/* 80108500 00103AC0  38 21 00 10 */	addi r1, r1, 0x10
/* 80108504 00103AC4  4E 80 00 20 */	blr 