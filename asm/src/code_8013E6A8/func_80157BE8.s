.section .text

glabel func_80157BE8
/* 80157BE8 001531A8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80157BEC 001531AC  7C 08 02 A6 */	mflr r0
/* 80157BF0 001531B0  7C A6 2B 78 */	mr r6, r5
/* 80157BF4 001531B4  7C 85 23 78 */	mr r5, r4
/* 80157BF8 001531B8  90 01 00 34 */	stw r0, 0x34(r1)
/* 80157BFC 001531BC  3C E0 80 15 */	lis r7, func_801578F4@ha
/* 80157C00 001531C0  38 81 00 08 */	addi r4, r1, 8
/* 80157C04 001531C4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80157C08 001531C8  3B E0 00 00 */	li r31, 0
/* 80157C0C 001531CC  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80157C10 001531D0  3B C0 FF FF */	li r30, -1
/* 80157C14 001531D4  93 A1 00 24 */	stw r29, 0x24(r1)
/* 80157C18 001531D8  7C 7D 1B 78 */	mr r29, r3
/* 80157C1C 001531DC  90 61 00 08 */	stw r3, 8(r1)
/* 80157C20 001531E0  38 67 78 F4 */	addi r3, r7, func_801578F4@l
/* 80157C24 001531E4  93 C1 00 0C */	stw r30, 0xc(r1)
/* 80157C28 001531E8  93 E1 00 10 */	stw r31, 0x10(r1)
/* 80157C2C 001531EC  4B FF F4 15 */	bl func_80157040
/* 80157C30 001531F0  2C 1D 00 00 */	cmpwi r29, 0
/* 80157C34 001531F4  41 82 00 18 */	beq lbl_80157C4C
/* 80157C38 001531F8  7C 03 F0 40 */	cmplw r3, r30
/* 80157C3C 001531FC  40 80 00 0C */	bge lbl_80157C48
/* 80157C40 00153200  7F FD 19 AE */	stbx r31, r29, r3
/* 80157C44 00153204  48 00 00 08 */	b lbl_80157C4C
lbl_80157C48:
/* 80157C48 00153208  9B FD FF FE */	stb r31, -2(r29)
lbl_80157C4C:
/* 80157C4C 0015320C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80157C50 00153210  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80157C54 00153214  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80157C58 00153218  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 80157C5C 0015321C  7C 08 03 A6 */	mtlr r0
/* 80157C60 00153220  38 21 00 30 */	addi r1, r1, 0x30
/* 80157C64 00153224  4E 80 00 20 */	blr 