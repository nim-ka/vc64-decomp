.section .text

glabel func_800ACA7C
/* 800ACA7C 000A803C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800ACA80 000A8040  7C 08 02 A6 */	mflr r0
/* 800ACA84 000A8044  90 01 00 34 */	stw r0, 0x34(r1)
/* 800ACA88 000A8048  39 61 00 30 */	addi r11, r1, 0x30
/* 800ACA8C 000A804C  48 0A 2F 3D */	bl func_8014F9C8
/* 800ACA90 000A8050  7C 78 1B 78 */	mr r24, r3
/* 800ACA94 000A8054  3B 20 00 00 */	li r25, 0
/* 800ACA98 000A8058  7F 1F C3 78 */	mr r31, r24
/* 800ACA9C 000A805C  7F 1E C3 78 */	mr r30, r24
/* 800ACAA0 000A8060  7F 1D C3 78 */	mr r29, r24
lbl_800ACAA4:
/* 800ACAA4 000A8064  80 7F 00 00 */	lwz r3, 0(r31)
/* 800ACAA8 000A8068  2C 03 00 00 */	cmpwi r3, 0
/* 800ACAAC 000A806C  41 82 00 14 */	beq lbl_800ACAC0
/* 800ACAB0 000A8070  80 18 00 1C */	lwz r0, 0x1c(r24)
/* 800ACAB4 000A8074  38 80 00 00 */	li r4, 0
/* 800ACAB8 000A8078  54 05 10 3A */	slwi r5, r0, 2
/* 800ACABC 000A807C  4B F5 79 81 */	bl func_8000443C
lbl_800ACAC0:
/* 800ACAC0 000A8080  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 800ACAC4 000A8084  2C 03 00 00 */	cmpwi r3, 0
/* 800ACAC8 000A8088  41 82 00 14 */	beq lbl_800ACADC
/* 800ACACC 000A808C  80 18 00 40 */	lwz r0, 0x40(r24)
/* 800ACAD0 000A8090  38 80 00 00 */	li r4, 0
/* 800ACAD4 000A8094  54 05 10 3A */	slwi r5, r0, 2
/* 800ACAD8 000A8098  4B F5 79 65 */	bl func_8000443C
lbl_800ACADC:
/* 800ACADC 000A809C  7F DB F3 78 */	mr r27, r30
/* 800ACAE0 000A80A0  7F 1C C3 78 */	mr r28, r24
/* 800ACAE4 000A80A4  3B 40 00 00 */	li r26, 0
lbl_800ACAE8:
/* 800ACAE8 000A80A8  80 7B 00 44 */	lwz r3, 0x44(r27)
/* 800ACAEC 000A80AC  2C 03 00 00 */	cmpwi r3, 0
/* 800ACAF0 000A80B0  41 82 00 14 */	beq lbl_800ACB04
/* 800ACAF4 000A80B4  80 1C 00 80 */	lwz r0, 0x80(r28)
/* 800ACAF8 000A80B8  38 80 00 00 */	li r4, 0
/* 800ACAFC 000A80BC  54 05 10 3A */	slwi r5, r0, 2
/* 800ACB00 000A80C0  4B F5 79 3D */	bl func_8000443C
lbl_800ACB04:
/* 800ACB04 000A80C4  3B 5A 00 01 */	addi r26, r26, 1
/* 800ACB08 000A80C8  3B 9C 00 04 */	addi r28, r28, 4
/* 800ACB0C 000A80CC  28 1A 00 03 */	cmplwi r26, 3
/* 800ACB10 000A80D0  3B 7B 00 04 */	addi r27, r27, 4
/* 800ACB14 000A80D4  41 80 FF D4 */	blt lbl_800ACAE8
/* 800ACB18 000A80D8  7F BC EB 78 */	mr r28, r29
/* 800ACB1C 000A80DC  7F 1B C3 78 */	mr r27, r24
/* 800ACB20 000A80E0  3B 40 00 00 */	li r26, 0
lbl_800ACB24:
/* 800ACB24 000A80E4  80 7C 00 98 */	lwz r3, 0x98(r28)
/* 800ACB28 000A80E8  2C 03 00 00 */	cmpwi r3, 0
/* 800ACB2C 000A80EC  41 82 00 14 */	beq lbl_800ACB40
/* 800ACB30 000A80F0  80 1B 00 C0 */	lwz r0, 0xc0(r27)
/* 800ACB34 000A80F4  38 80 00 00 */	li r4, 0
/* 800ACB38 000A80F8  54 05 10 3A */	slwi r5, r0, 2
/* 800ACB3C 000A80FC  4B F5 79 01 */	bl func_8000443C
lbl_800ACB40:
/* 800ACB40 000A8100  3B 5A 00 01 */	addi r26, r26, 1
/* 800ACB44 000A8104  3B 7B 00 04 */	addi r27, r27, 4
/* 800ACB48 000A8108  28 1A 00 02 */	cmplwi r26, 2
/* 800ACB4C 000A810C  3B 9C 00 04 */	addi r28, r28, 4
/* 800ACB50 000A8110  41 80 FF D4 */	blt lbl_800ACB24
/* 800ACB54 000A8114  80 7F 00 C8 */	lwz r3, 0xc8(r31)
/* 800ACB58 000A8118  2C 03 00 00 */	cmpwi r3, 0
/* 800ACB5C 000A811C  41 82 00 14 */	beq lbl_800ACB70
/* 800ACB60 000A8120  80 1F 00 EC */	lwz r0, 0xec(r31)
/* 800ACB64 000A8124  38 80 00 00 */	li r4, 0
/* 800ACB68 000A8128  54 05 10 3A */	slwi r5, r0, 2
/* 800ACB6C 000A812C  4B F5 78 D1 */	bl func_8000443C
lbl_800ACB70:
/* 800ACB70 000A8130  3B 39 00 01 */	addi r25, r25, 1
/* 800ACB74 000A8134  3B DE 00 0C */	addi r30, r30, 0xc
/* 800ACB78 000A8138  28 19 00 03 */	cmplwi r25, 3
/* 800ACB7C 000A813C  3B BD 00 08 */	addi r29, r29, 8
/* 800ACB80 000A8140  3B FF 00 04 */	addi r31, r31, 4
/* 800ACB84 000A8144  41 80 FF 20 */	blt lbl_800ACAA4
/* 800ACB88 000A8148  39 61 00 30 */	addi r11, r1, 0x30
/* 800ACB8C 000A814C  48 0A 2E 89 */	bl func_8014FA14
/* 800ACB90 000A8150  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800ACB94 000A8154  7C 08 03 A6 */	mtlr r0
/* 800ACB98 000A8158  38 21 00 30 */	addi r1, r1, 0x30
/* 800ACB9C 000A815C  4E 80 00 20 */	blr 