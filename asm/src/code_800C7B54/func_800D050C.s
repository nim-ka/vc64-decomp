.section .text

glabel func_800D050C
/* 800D050C 000CBACC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800D0510 000CBAD0  7C 08 02 A6 */	mflr r0
/* 800D0514 000CBAD4  90 01 00 24 */	stw r0, 0x24(r1)
/* 800D0518 000CBAD8  39 61 00 20 */	addi r11, r1, 0x20
/* 800D051C 000CBADC  48 07 F4 B9 */	bl func_8014F9D4
/* 800D0520 000CBAE0  3F A0 80 19 */	lis r29, lbl_80189AE8@ha
/* 800D0524 000CBAE4  3F C0 80 23 */	lis r30, lbl_80236240@ha
/* 800D0528 000CBAE8  3B BD 9A E8 */	addi r29, r29, lbl_80189AE8@l
/* 800D052C 000CBAEC  3B FE 62 40 */	addi r31, r30, lbl_80236240@l
lbl_800D0530:
/* 800D0530 000CBAF0  88 7F 00 1D */	lbz r3, 0x1d(r31)
/* 800D0534 000CBAF4  4B FF DE D9 */	bl func_800CE40C
/* 800D0538 000CBAF8  2C 03 00 00 */	cmpwi r3, 0
/* 800D053C 000CBAFC  7C 7C 1B 78 */	mr r28, r3
/* 800D0540 000CBB00  40 82 00 20 */	bne lbl_800D0560
/* 800D0544 000CBB04  88 1F 00 28 */	lbz r0, 0x28(r31)
/* 800D0548 000CBB08  2C 00 00 00 */	cmpwi r0, 0
/* 800D054C 000CBB0C  41 82 FF E4 */	beq lbl_800D0530
/* 800D0550 000CBB10  38 7D 02 80 */	addi r3, r29, 0x280
/* 800D0554 000CBB14  4C C6 31 82 */	crclr 6
/* 800D0558 000CBB18  4B FB 89 11 */	bl func_80088E68
/* 800D055C 000CBB1C  4B FF FF D4 */	b lbl_800D0530
lbl_800D0560:
/* 800D0560 000CBB20  38 80 11 00 */	li r4, 0x1100
/* 800D0564 000CBB24  38 03 00 27 */	addi r0, r3, 0x27
/* 800D0568 000CBB28  B0 83 00 00 */	sth r4, 0(r3)
/* 800D056C 000CBB2C  38 80 00 00 */	li r4, 0
/* 800D0570 000CBB30  54 1B 00 34 */	rlwinm r27, r0, 0, 0, 0x1a
/* 800D0574 000CBB34  38 03 00 08 */	addi r0, r3, 8
/* 800D0578 000CBB38  B0 83 00 02 */	sth r4, 2(r3)
/* 800D057C 000CBB3C  7C 00 D8 50 */	subf r0, r0, r27
/* 800D0580 000CBB40  B0 03 00 04 */	sth r0, 4(r3)
/* 800D0584 000CBB44  4B FF E0 E1 */	bl func_800CE664
/* 800D0588 000CBB48  54 63 04 3E */	clrlwi r3, r3, 0x10
/* 800D058C 000CBB4C  A0 1C 00 04 */	lhz r0, 4(r28)
/* 800D0590 000CBB50  38 A3 FF D8 */	addi r5, r3, -40
/* 800D0594 000CBB54  3C E0 80 0D */	lis r7, func_800D0304@ha
/* 800D0598 000CBB58  80 7E 62 40 */	lwz r3, 0x6240(r30)
/* 800D059C 000CBB5C  7F 66 DB 78 */	mr r6, r27
/* 800D05A0 000CBB60  88 9F 00 11 */	lbz r4, 0x11(r31)
/* 800D05A4 000CBB64  7F 88 E3 78 */	mr r8, r28
/* 800D05A8 000CBB68  7C A0 28 50 */	subf r5, r0, r5
/* 800D05AC 000CBB6C  38 E7 03 04 */	addi r7, r7, func_800D0304@l
/* 800D05B0 000CBB70  4B FF 8E 89 */	bl func_800C9438
/* 800D05B4 000CBB74  2C 03 00 00 */	cmpwi r3, 0
/* 800D05B8 000CBB78  7C 7B 1B 78 */	mr r27, r3
/* 800D05BC 000CBB7C  41 82 00 4C */	beq lbl_800D0608
/* 800D05C0 000CBB80  88 1F 00 28 */	lbz r0, 0x28(r31)
/* 800D05C4 000CBB84  2C 00 00 00 */	cmpwi r0, 0
/* 800D05C8 000CBB88  41 82 00 14 */	beq lbl_800D05DC
/* 800D05CC 000CBB8C  7F 64 DB 78 */	mr r4, r27
/* 800D05D0 000CBB90  38 7D 02 D4 */	addi r3, r29, 0x2d4
/* 800D05D4 000CBB94  4C C6 31 82 */	crclr 6
/* 800D05D8 000CBB98  4B FB 88 91 */	bl func_80088E68
lbl_800D05DC:
/* 800D05DC 000CBB9C  3C 60 80 23 */	lis r3, lbl_80236240@ha
/* 800D05E0 000CBBA0  38 63 62 40 */	addi r3, r3, lbl_80236240@l
/* 800D05E4 000CBBA4  88 03 00 28 */	lbz r0, 0x28(r3)
/* 800D05E8 000CBBA8  2C 00 00 00 */	cmpwi r0, 0
/* 800D05EC 000CBBAC  41 82 00 14 */	beq lbl_800D0600
/* 800D05F0 000CBBB0  7F 64 DB 78 */	mr r4, r27
/* 800D05F4 000CBBB4  38 7D 03 20 */	addi r3, r29, 0x320
/* 800D05F8 000CBBB8  4C C6 31 82 */	crclr 6
/* 800D05FC 000CBBBC  4B FB 88 6D */	bl func_80088E68
lbl_800D0600:
/* 800D0600 000CBBC0  7F 83 E3 78 */	mr r3, r28
/* 800D0604 000CBBC4  4B FF DE F1 */	bl func_800CE4F4
lbl_800D0608:
/* 800D0608 000CBBC8  39 61 00 20 */	addi r11, r1, 0x20
/* 800D060C 000CBBCC  48 07 F4 15 */	bl func_8014FA20
/* 800D0610 000CBBD0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800D0614 000CBBD4  7C 08 03 A6 */	mtlr r0
/* 800D0618 000CBBD8  38 21 00 20 */	addi r1, r1, 0x20
/* 800D061C 000CBBDC  4E 80 00 20 */	blr 