.section .text

glabel func_800BCAF0
/* 800BCAF0 000B80B0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800BCAF4 000B80B4  7C 08 02 A6 */	mflr r0
/* 800BCAF8 000B80B8  90 01 00 24 */	stw r0, 0x24(r1)
/* 800BCAFC 000B80BC  39 61 00 20 */	addi r11, r1, 0x20
/* 800BCB00 000B80C0  48 09 2E D5 */	bl func_8014F9D4
/* 800BCB04 000B80C4  3C A0 80 20 */	lis r5, lbl_80207550@ha
/* 800BCB08 000B80C8  54 60 10 3A */	slwi r0, r3, 2
/* 800BCB0C 000B80CC  38 A5 75 50 */	addi r5, r5, lbl_80207550@l
/* 800BCB10 000B80D0  7C 9B 23 78 */	mr r27, r4
/* 800BCB14 000B80D4  7F E5 00 2E */	lwzx r31, r5, r0
/* 800BCB18 000B80D8  4B FC FD 55 */	bl func_8008C86C
/* 800BCB1C 000B80DC  83 BF 08 1C */	lwz r29, 0x81c(r31)
/* 800BCB20 000B80E0  83 DF 07 FC */	lwz r30, 0x7fc(r31)
/* 800BCB24 000B80E4  83 9F 07 F8 */	lwz r28, 0x7f8(r31)
/* 800BCB28 000B80E8  4B FC FD 6D */	bl func_8008C894
/* 800BCB2C 000B80EC  2C 1E FF FF */	cmpwi r30, -1
/* 800BCB30 000B80F0  41 82 00 54 */	beq lbl_800BCB84
/* 800BCB34 000B80F4  2C 1D 00 00 */	cmpwi r29, 0
/* 800BCB38 000B80F8  40 82 00 0C */	bne lbl_800BCB44
/* 800BCB3C 000B80FC  3B C0 FF FE */	li r30, -2
/* 800BCB40 000B8100  48 00 00 44 */	b lbl_800BCB84
lbl_800BCB44:
/* 800BCB44 000B8104  7C 1C D8 40 */	cmplw r28, r27
/* 800BCB48 000B8108  41 82 00 38 */	beq lbl_800BCB80
/* 800BCB4C 000B810C  7F 64 DB 78 */	mr r4, r27
/* 800BCB50 000B8110  38 7F 01 60 */	addi r3, r31, 0x160
/* 800BCB54 000B8114  38 A0 00 00 */	li r5, 0
/* 800BCB58 000B8118  48 00 30 E1 */	bl func_800BFC38
/* 800BCB5C 000B811C  2C 03 00 00 */	cmpwi r3, 0
/* 800BCB60 000B8120  40 82 00 0C */	bne lbl_800BCB6C
/* 800BCB64 000B8124  3B C0 FF FE */	li r30, -2
/* 800BCB68 000B8128  48 00 00 1C */	b lbl_800BCB84
lbl_800BCB6C:
/* 800BCB6C 000B812C  4B FC FD 01 */	bl func_8008C86C
/* 800BCB70 000B8130  93 7F 07 F8 */	stw r27, 0x7f8(r31)
/* 800BCB74 000B8134  4B FC FD 21 */	bl func_8008C894
/* 800BCB78 000B8138  3B C0 00 00 */	li r30, 0
/* 800BCB7C 000B813C  48 00 00 08 */	b lbl_800BCB84
lbl_800BCB80:
/* 800BCB80 000B8140  3B C0 00 00 */	li r30, 0
lbl_800BCB84:
/* 800BCB84 000B8144  39 61 00 20 */	addi r11, r1, 0x20
/* 800BCB88 000B8148  7F C3 F3 78 */	mr r3, r30
/* 800BCB8C 000B814C  48 09 2E 95 */	bl func_8014FA20
/* 800BCB90 000B8150  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800BCB94 000B8154  7C 08 03 A6 */	mtlr r0
/* 800BCB98 000B8158  38 21 00 20 */	addi r1, r1, 0x20
/* 800BCB9C 000B815C  4E 80 00 20 */	blr 