.section .text

glabel func_8012FAB8
/* 8012FAB8 0012B078  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012FABC 0012B07C  7C 08 02 A6 */	mflr r0
/* 8012FAC0 0012B080  2C 04 00 00 */	cmpwi r4, 0
/* 8012FAC4 0012B084  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012FAC8 0012B088  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012FACC 0012B08C  7C 9F 23 78 */	mr r31, r4
/* 8012FAD0 0012B090  93 C1 00 08 */	stw r30, 8(r1)
/* 8012FAD4 0012B094  7C 7E 1B 78 */	mr r30, r3
/* 8012FAD8 0012B098  40 82 00 20 */	bne lbl_8012FAF8
/* 8012FADC 0012B09C  3C 60 80 1A */	lis r3, lbl_80198708@ha
/* 8012FAE0 0012B0A0  3C A0 80 1A */	lis r5, lbl_80198720@ha
/* 8012FAE4 0012B0A4  38 63 87 08 */	addi r3, r3, lbl_80198708@l
/* 8012FAE8 0012B0A8  38 80 00 55 */	li r4, 0x55
/* 8012FAEC 0012B0AC  38 A5 87 20 */	addi r5, r5, lbl_80198720@l
/* 8012FAF0 0012B0B0  4C C6 31 82 */	crclr 6
/* 8012FAF4 0012B0B4  4B FD 9B A9 */	bl func_8010969C
lbl_8012FAF8:
/* 8012FAF8 0012B0B8  93 FE 00 00 */	stw r31, 0(r30)
/* 8012FAFC 0012B0BC  7F E3 FB 78 */	mr r3, r31
/* 8012FB00 0012B0C0  4B FF 15 6D */	bl func_8012106C
/* 8012FB04 0012B0C4  2C 03 00 00 */	cmpwi r3, 0
/* 8012FB08 0012B0C8  41 82 00 0C */	beq lbl_8012FB14
/* 8012FB0C 0012B0CC  80 7E 00 00 */	lwz r3, 0(r30)
/* 8012FB10 0012B0D0  4B FF 15 71 */	bl func_80121080
lbl_8012FB14:
/* 8012FB14 0012B0D4  80 7E 00 00 */	lwz r3, 0(r30)
/* 8012FB18 0012B0D8  93 C3 00 08 */	stw r30, 8(r3)
/* 8012FB1C 0012B0DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012FB20 0012B0E0  83 C1 00 08 */	lwz r30, 8(r1)
/* 8012FB24 0012B0E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012FB28 0012B0E8  7C 08 03 A6 */	mtlr r0
/* 8012FB2C 0012B0EC  38 21 00 10 */	addi r1, r1, 0x10
/* 8012FB30 0012B0F0  4E 80 00 20 */	blr 