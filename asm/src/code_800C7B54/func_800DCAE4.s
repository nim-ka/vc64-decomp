.section .text

glabel func_800DCAE4
/* 800DCAE4 000D80A4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800DCAE8 000D80A8  7C 08 02 A6 */	mflr r0
/* 800DCAEC 000D80AC  3C 80 80 24 */	lis r4, lbl_80239FD8@ha
/* 800DCAF0 000D80B0  90 01 00 24 */	stw r0, 0x24(r1)
/* 800DCAF4 000D80B4  38 84 9F D8 */	addi r4, r4, lbl_80239FD8@l
/* 800DCAF8 000D80B8  38 00 00 0C */	li r0, 0xc
/* 800DCAFC 000D80BC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800DCB00 000D80C0  3B E4 16 E4 */	addi r31, r4, 0x16e4
/* 800DCB04 000D80C4  38 80 FF FF */	li r4, -1
/* 800DCB08 000D80C8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800DCB0C 000D80CC  7F FE FB 78 */	mr r30, r31
/* 800DCB10 000D80D0  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800DCB14 000D80D4  7C 7D 1B 78 */	mr r29, r3
/* 800DCB18 000D80D8  38 60 00 00 */	li r3, 0
/* 800DCB1C 000D80DC  7C 09 03 A6 */	mtctr r0
lbl_800DCB20:
/* 800DCB20 000D80E0  88 1F 00 1A */	lbz r0, 0x1a(r31)
/* 800DCB24 000D80E4  2C 00 00 00 */	cmpwi r0, 0
/* 800DCB28 000D80E8  40 82 00 34 */	bne lbl_800DCB5C
/* 800DCB2C 000D80EC  7F E3 FB 78 */	mr r3, r31
/* 800DCB30 000D80F0  38 80 00 00 */	li r4, 0
/* 800DCB34 000D80F4  38 A0 00 1C */	li r5, 0x1c
/* 800DCB38 000D80F8  4B F2 79 05 */	bl func_8000443C
/* 800DCB3C 000D80FC  7F A4 EB 78 */	mr r4, r29
/* 800DCB40 000D8100  38 7F 00 0A */	addi r3, r31, 0xa
/* 800DCB44 000D8104  38 A0 00 06 */	li r5, 6
/* 800DCB48 000D8108  4B F2 77 F1 */	bl func_80004338
/* 800DCB4C 000D810C  38 00 00 01 */	li r0, 1
/* 800DCB50 000D8110  7F E3 FB 78 */	mr r3, r31
/* 800DCB54 000D8114  98 1F 00 1A */	stb r0, 0x1a(r31)
/* 800DCB58 000D8118  48 00 00 74 */	b lbl_800DCBCC
lbl_800DCB5C:
/* 800DCB5C 000D811C  80 1F 00 00 */	lwz r0, 0(r31)
/* 800DCB60 000D8120  7C 00 20 40 */	cmplw r0, r4
/* 800DCB64 000D8124  40 80 00 0C */	bge lbl_800DCB70
/* 800DCB68 000D8128  7F FE FB 78 */	mr r30, r31
/* 800DCB6C 000D812C  7C 04 03 78 */	mr r4, r0
lbl_800DCB70:
/* 800DCB70 000D8130  38 63 00 01 */	addi r3, r3, 1
/* 800DCB74 000D8134  3B FF 00 1C */	addi r31, r31, 0x1c
/* 800DCB78 000D8138  42 00 FF A8 */	bdnz lbl_800DCB20
/* 800DCB7C 000D813C  3C 60 80 24 */	lis r3, lbl_80239FD8@ha
/* 800DCB80 000D8140  38 63 9F D8 */	addi r3, r3, lbl_80239FD8@l
/* 800DCB84 000D8144  81 83 16 BC */	lwz r12, 0x16bc(r3)
/* 800DCB88 000D8148  2C 0C 00 00 */	cmpwi r12, 0
/* 800DCB8C 000D814C  41 82 00 14 */	beq lbl_800DCBA0
/* 800DCB90 000D8150  38 7E 00 08 */	addi r3, r30, 8
/* 800DCB94 000D8154  38 80 00 00 */	li r4, 0
/* 800DCB98 000D8158  7D 89 03 A6 */	mtctr r12
/* 800DCB9C 000D815C  4E 80 04 21 */	bctrl 
lbl_800DCBA0:
/* 800DCBA0 000D8160  7F C3 F3 78 */	mr r3, r30
/* 800DCBA4 000D8164  38 80 00 00 */	li r4, 0
/* 800DCBA8 000D8168  38 A0 00 1C */	li r5, 0x1c
/* 800DCBAC 000D816C  4B F2 78 91 */	bl func_8000443C
/* 800DCBB0 000D8170  7F A4 EB 78 */	mr r4, r29
/* 800DCBB4 000D8174  38 7E 00 0A */	addi r3, r30, 0xa
/* 800DCBB8 000D8178  38 A0 00 06 */	li r5, 6
/* 800DCBBC 000D817C  4B F2 77 7D */	bl func_80004338
/* 800DCBC0 000D8180  38 00 00 01 */	li r0, 1
/* 800DCBC4 000D8184  7F C3 F3 78 */	mr r3, r30
/* 800DCBC8 000D8188  98 1E 00 1A */	stb r0, 0x1a(r30)
lbl_800DCBCC:
/* 800DCBCC 000D818C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800DCBD0 000D8190  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800DCBD4 000D8194  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800DCBD8 000D8198  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800DCBDC 000D819C  7C 08 03 A6 */	mtlr r0
/* 800DCBE0 000D81A0  38 21 00 20 */	addi r1, r1, 0x20
/* 800DCBE4 000D81A4  4E 80 00 20 */	blr 