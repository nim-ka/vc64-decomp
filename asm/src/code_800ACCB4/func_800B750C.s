.section .text

glabel func_800B750C
/* 800B750C 000B2ACC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800B7510 000B2AD0  7C 08 02 A6 */	mflr r0
/* 800B7514 000B2AD4  90 01 00 24 */	stw r0, 0x24(r1)
/* 800B7518 000B2AD8  39 61 00 20 */	addi r11, r1, 0x20
/* 800B751C 000B2ADC  48 09 84 B9 */	bl func_8014F9D4
/* 800B7520 000B2AE0  2C 03 00 00 */	cmpwi r3, 0
/* 800B7524 000B2AE4  7C 7B 1B 78 */	mr r27, r3
/* 800B7528 000B2AE8  7C 9C 23 78 */	mr r28, r4
/* 800B752C 000B2AEC  7C BD 2B 78 */	mr r29, r5
/* 800B7530 000B2AF0  41 82 00 24 */	beq lbl_800B7554
/* 800B7534 000B2AF4  80 0D 85 08 */	lwz r0, lbl_8025AFC8-_SDA_BASE_(r13)
/* 800B7538 000B2AF8  2C 00 00 00 */	cmpwi r0, 0
/* 800B753C 000B2AFC  41 80 00 18 */	blt lbl_800B7554
/* 800B7540 000B2B00  38 80 00 40 */	li r4, 0x40
/* 800B7544 000B2B04  4B FF D7 69 */	bl func_800B4CAC
/* 800B7548 000B2B08  28 03 00 40 */	cmplwi r3, 0x40
/* 800B754C 000B2B0C  7C 7F 1B 78 */	mr r31, r3
/* 800B7550 000B2B10  40 82 00 0C */	bne lbl_800B755C
lbl_800B7554:
/* 800B7554 000B2B14  38 60 FF 9B */	li r3, -101
/* 800B7558 000B2B18  48 00 00 6C */	b lbl_800B75C4
lbl_800B755C:
/* 800B755C 000B2B1C  80 6D 93 C8 */	lwz r3, lbl_8025BE88-_SDA_BASE_(r13)
/* 800B7560 000B2B20  38 80 01 40 */	li r4, 0x140
/* 800B7564 000B2B24  38 A0 00 20 */	li r5, 0x20
/* 800B7568 000B2B28  4B FF F1 79 */	bl func_800B66E0
/* 800B756C 000B2B2C  2C 03 00 00 */	cmpwi r3, 0
/* 800B7570 000B2B30  7C 7E 1B 78 */	mr r30, r3
/* 800B7574 000B2B34  40 82 00 0C */	bne lbl_800B7580
/* 800B7578 000B2B38  38 60 FF 8A */	li r3, -118
/* 800B757C 000B2B3C  48 00 00 48 */	b lbl_800B75C4
lbl_800B7580:
/* 800B7580 000B2B40  7F 64 DB 78 */	mr r4, r27
/* 800B7584 000B2B44  38 BF 00 01 */	addi r5, r31, 1
/* 800B7588 000B2B48  4B F4 CD B1 */	bl func_80004338
/* 800B758C 000B2B4C  93 9E 01 00 */	stw r28, 0x100(r30)
/* 800B7590 000B2B50  3D 20 80 0B */	lis r9, func_800B6BBC@ha
/* 800B7594 000B2B54  38 00 00 00 */	li r0, 0
/* 800B7598 000B2B58  7F C5 F3 78 */	mr r5, r30
/* 800B759C 000B2B5C  93 BE 01 04 */	stw r29, 0x104(r30)
/* 800B75A0 000B2B60  7F CA F3 78 */	mr r10, r30
/* 800B75A4 000B2B64  39 29 6B BC */	addi r9, r9, func_800B6BBC@l
/* 800B75A8 000B2B68  38 80 00 07 */	li r4, 7
/* 800B75AC 000B2B6C  90 1E 01 08 */	stw r0, 0x108(r30)
/* 800B75B0 000B2B70  38 C0 00 40 */	li r6, 0x40
/* 800B75B4 000B2B74  38 E0 00 00 */	li r7, 0
/* 800B75B8 000B2B78  39 00 00 00 */	li r8, 0
/* 800B75BC 000B2B7C  80 6D 85 08 */	lwz r3, lbl_8025AFC8-_SDA_BASE_(r13)
/* 800B75C0 000B2B80  4B FF E7 A1 */	bl func_800B5D60
lbl_800B75C4:
/* 800B75C4 000B2B84  39 61 00 20 */	addi r11, r1, 0x20
/* 800B75C8 000B2B88  48 09 84 59 */	bl func_8014FA20
/* 800B75CC 000B2B8C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800B75D0 000B2B90  7C 08 03 A6 */	mtlr r0
/* 800B75D4 000B2B94  38 21 00 20 */	addi r1, r1, 0x20
/* 800B75D8 000B2B98  4E 80 00 20 */	blr 