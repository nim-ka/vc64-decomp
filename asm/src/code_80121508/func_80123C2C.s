.section .text

glabel func_80123C2C
/* 80123C2C 0011F1EC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80123C30 0011F1F0  7C 08 02 A6 */	mflr r0
/* 80123C34 0011F1F4  2C 04 00 00 */	cmpwi r4, 0
/* 80123C38 0011F1F8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80123C3C 0011F1FC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80123C40 0011F200  7C BF 2B 78 */	mr r31, r5
/* 80123C44 0011F204  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80123C48 0011F208  7C 9E 23 78 */	mr r30, r4
/* 80123C4C 0011F20C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80123C50 0011F210  7C 7D 1B 78 */	mr r29, r3
/* 80123C54 0011F214  40 82 00 20 */	bne lbl_80123C74
/* 80123C58 0011F218  3C 60 80 19 */	lis r3, lbl_801959E8@ha
/* 80123C5C 0011F21C  3C A0 80 19 */	lis r5, lbl_80195A00@ha
/* 80123C60 0011F220  38 63 59 E8 */	addi r3, r3, lbl_801959E8@l
/* 80123C64 0011F224  38 80 00 44 */	li r4, 0x44
/* 80123C68 0011F228  38 A5 5A 00 */	addi r5, r5, lbl_80195A00@l
/* 80123C6C 0011F22C  4C C6 31 82 */	crclr 6
/* 80123C70 0011F230  4B FE 5A 2D */	bl func_8010969C
lbl_80123C74:
/* 80123C74 0011F234  4B F6 8B F9 */	bl func_8008C86C
/* 80123C78 0011F238  80 BD 00 00 */	lwz r5, 0(r29)
/* 80123C7C 0011F23C  7C 9E FA 14 */	add r4, r30, r31
/* 80123C80 0011F240  48 00 00 28 */	b lbl_80123CA8
lbl_80123C84:
/* 80123C84 0011F244  7C 1E 28 40 */	cmplw r30, r5
/* 80123C88 0011F248  41 81 00 18 */	bgt lbl_80123CA0
/* 80123C8C 0011F24C  7C 05 20 40 */	cmplw r5, r4
/* 80123C90 0011F250  40 80 00 10 */	bge lbl_80123CA0
/* 80123C94 0011F254  80 05 00 00 */	lwz r0, 0(r5)
/* 80123C98 0011F258  90 1D 00 00 */	stw r0, 0(r29)
/* 80123C9C 0011F25C  48 00 00 08 */	b lbl_80123CA4
lbl_80123CA0:
/* 80123CA0 0011F260  7C BD 2B 78 */	mr r29, r5
lbl_80123CA4:
/* 80123CA4 0011F264  80 A5 00 00 */	lwz r5, 0(r5)
lbl_80123CA8:
/* 80123CA8 0011F268  2C 05 00 00 */	cmpwi r5, 0
/* 80123CAC 0011F26C  40 82 FF D8 */	bne lbl_80123C84
/* 80123CB0 0011F270  4B F6 8B E5 */	bl func_8008C894
/* 80123CB4 0011F274  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80123CB8 0011F278  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80123CBC 0011F27C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80123CC0 0011F280  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80123CC4 0011F284  7C 08 03 A6 */	mtlr r0
/* 80123CC8 0011F288  38 21 00 20 */	addi r1, r1, 0x20
/* 80123CCC 0011F28C  4E 80 00 20 */	blr 