.section .text

glabel func_800B7434
/* 800B7434 000B29F4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800B7438 000B29F8  7C 08 02 A6 */	mflr r0
/* 800B743C 000B29FC  2C 03 00 00 */	cmpwi r3, 0
/* 800B7440 000B2A00  90 01 00 24 */	stw r0, 0x24(r1)
/* 800B7444 000B2A04  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800B7448 000B2A08  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800B744C 000B2A0C  3B C0 00 00 */	li r30, 0
/* 800B7450 000B2A10  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800B7454 000B2A14  7C 7D 1B 78 */	mr r29, r3
/* 800B7458 000B2A18  41 82 00 24 */	beq lbl_800B747C
/* 800B745C 000B2A1C  80 0D 85 08 */	lwz r0, lbl_8025AFC8-_SDA_BASE_(r13)
/* 800B7460 000B2A20  2C 00 00 00 */	cmpwi r0, 0
/* 800B7464 000B2A24  41 80 00 18 */	blt lbl_800B747C
/* 800B7468 000B2A28  38 80 00 40 */	li r4, 0x40
/* 800B746C 000B2A2C  4B FF D8 41 */	bl func_800B4CAC
/* 800B7470 000B2A30  28 03 00 40 */	cmplwi r3, 0x40
/* 800B7474 000B2A34  7C 7F 1B 78 */	mr r31, r3
/* 800B7478 000B2A38  40 82 00 0C */	bne lbl_800B7484
lbl_800B747C:
/* 800B747C 000B2A3C  3B E0 FF 9B */	li r31, -101
/* 800B7480 000B2A40  48 00 00 54 */	b lbl_800B74D4
lbl_800B7484:
/* 800B7484 000B2A44  80 6D 93 C8 */	lwz r3, lbl_8025BE88-_SDA_BASE_(r13)
/* 800B7488 000B2A48  38 80 01 40 */	li r4, 0x140
/* 800B748C 000B2A4C  38 A0 00 20 */	li r5, 0x20
/* 800B7490 000B2A50  4B FF F2 51 */	bl func_800B66E0
/* 800B7494 000B2A54  2C 03 00 00 */	cmpwi r3, 0
/* 800B7498 000B2A58  7C 7E 1B 78 */	mr r30, r3
/* 800B749C 000B2A5C  40 82 00 0C */	bne lbl_800B74A8
/* 800B74A0 000B2A60  3B E0 FF EA */	li r31, -22
/* 800B74A4 000B2A64  48 00 00 30 */	b lbl_800B74D4
lbl_800B74A8:
/* 800B74A8 000B2A68  7F A4 EB 78 */	mr r4, r29
/* 800B74AC 000B2A6C  38 BF 00 01 */	addi r5, r31, 1
/* 800B74B0 000B2A70  4B F4 CE 89 */	bl func_80004338
/* 800B74B4 000B2A74  80 6D 85 08 */	lwz r3, lbl_8025AFC8-_SDA_BASE_(r13)
/* 800B74B8 000B2A78  7F C5 F3 78 */	mr r5, r30
/* 800B74BC 000B2A7C  38 80 00 07 */	li r4, 7
/* 800B74C0 000B2A80  38 C0 00 40 */	li r6, 0x40
/* 800B74C4 000B2A84  38 E0 00 00 */	li r7, 0
/* 800B74C8 000B2A88  39 00 00 00 */	li r8, 0
/* 800B74CC 000B2A8C  4B FF E9 CD */	bl func_800B5E98
/* 800B74D0 000B2A90  7C 7F 1B 78 */	mr r31, r3
lbl_800B74D4:
/* 800B74D4 000B2A94  2C 1E 00 00 */	cmpwi r30, 0
/* 800B74D8 000B2A98  41 82 00 14 */	beq lbl_800B74EC
/* 800B74DC 000B2A9C  41 82 00 10 */	beq lbl_800B74EC
/* 800B74E0 000B2AA0  80 6D 93 C8 */	lwz r3, lbl_8025BE88-_SDA_BASE_(r13)
/* 800B74E4 000B2AA4  7F C4 F3 78 */	mr r4, r30
/* 800B74E8 000B2AA8  4B FF F1 FD */	bl func_800B66E4
lbl_800B74EC:
/* 800B74EC 000B2AAC  7F E3 FB 78 */	mr r3, r31
/* 800B74F0 000B2AB0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800B74F4 000B2AB4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800B74F8 000B2AB8  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800B74FC 000B2ABC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800B7500 000B2AC0  7C 08 03 A6 */	mtlr r0
/* 800B7504 000B2AC4  38 21 00 20 */	addi r1, r1, 0x20
/* 800B7508 000B2AC8  4E 80 00 20 */	blr 