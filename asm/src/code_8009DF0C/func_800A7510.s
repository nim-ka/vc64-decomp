.section .text

glabel func_800A7510
/* 800A7510 000A2AD0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A7514 000A2AD4  7C 08 02 A6 */	mflr r0
/* 800A7518 000A2AD8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A751C 000A2ADC  54 60 06 FF */	clrlwi. r0, r3, 0x1b
/* 800A7520 000A2AE0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A7524 000A2AE4  3F E0 80 18 */	lis r31, lbl_80182210@ha
/* 800A7528 000A2AE8  3B FF 22 10 */	addi r31, r31, lbl_80182210@l
/* 800A752C 000A2AEC  93 C1 00 08 */	stw r30, 8(r1)
/* 800A7530 000A2AF0  41 82 00 18 */	beq lbl_800A7548
/* 800A7534 000A2AF4  38 7F 0A 0C */	addi r3, r31, 0xa0c
/* 800A7538 000A2AF8  4C C6 31 82 */	crclr 6
/* 800A753C 000A2AFC  4B FE 19 2D */	bl func_80088E68
/* 800A7540 000A2B00  38 60 00 00 */	li r3, 0
/* 800A7544 000A2B04  48 00 01 64 */	b lbl_800A76A8
lbl_800A7548:
/* 800A7548 000A2B08  81 6D 91 98 */	lwz r11, lbl_8025BC58-_SDA_BASE_(r13)
/* 800A754C 000A2B0C  3D 20 80 1E */	lis r9, lbl_801E1660@ha
/* 800A7550 000A2B10  39 80 00 01 */	li r12, 1
/* 800A7554 000A2B14  55 6A 28 34 */	slwi r10, r11, 5
/* 800A7558 000A2B18  39 29 16 60 */	addi r9, r9, lbl_801E1660@l
/* 800A755C 000A2B1C  7D 09 52 14 */	add r8, r9, r10
/* 800A7560 000A2B20  99 8D 91 90 */	stb r12, lbl_8025BC50-_SDA_BASE_(r13)
/* 800A7564 000A2B24  88 E8 00 08 */	lbz r7, 8(r8)
/* 800A7568 000A2B28  7C 07 00 D0 */	neg r0, r7
/* 800A756C 000A2B2C  7C 00 3B 78 */	or r0, r0, r7
/* 800A7570 000A2B30  54 00 0F FE */	srwi r0, r0, 0x1f
/* 800A7574 000A2B34  28 00 00 01 */	cmplwi r0, 1
/* 800A7578 000A2B38  40 82 00 24 */	bne lbl_800A759C
/* 800A757C 000A2B3C  7D 64 5B 78 */	mr r4, r11
/* 800A7580 000A2B40  38 7F 02 18 */	addi r3, r31, 0x218
/* 800A7584 000A2B44  4C C6 31 82 */	crclr 6
/* 800A7588 000A2B48  4B FE 18 E1 */	bl func_80088E68
/* 800A758C 000A2B4C  38 7F 02 50 */	addi r3, r31, 0x250
/* 800A7590 000A2B50  4C C6 31 82 */	crclr 6
/* 800A7594 000A2B54  4B FE 18 D5 */	bl func_80088E68
lbl_800A7598:
/* 800A7598 000A2B58  48 00 00 00 */	b lbl_800A7598
lbl_800A759C:
/* 800A759C 000A2B5C  80 E8 00 0C */	lwz r7, 0xc(r8)
/* 800A75A0 000A2B60  3C 07 01 15 */	addis r0, r7, 0x115
/* 800A75A4 000A2B64  28 00 DA ED */	cmplwi r0, 0xdaed
/* 800A75A8 000A2B68  41 82 00 14 */	beq lbl_800A75BC
/* 800A75AC 000A2B6C  38 7F 02 80 */	addi r3, r31, 0x280
/* 800A75B0 000A2B70  4C C6 31 82 */	crclr 6
/* 800A75B4 000A2B74  4B FE 18 B5 */	bl func_80088E68
lbl_800A75B8:
/* 800A75B8 000A2B78  48 00 00 00 */	b lbl_800A75B8
lbl_800A75BC:
/* 800A75BC 000A2B7C  7C C9 51 2E */	stwx r6, r9, r10
/* 800A75C0 000A2B80  38 0B 00 01 */	addi r0, r11, 1
/* 800A75C4 000A2B84  2C 00 00 04 */	cmpwi r0, 4
/* 800A75C8 000A2B88  91 88 00 04 */	stw r12, 4(r8)
/* 800A75CC 000A2B8C  99 88 00 08 */	stb r12, 8(r8)
/* 800A75D0 000A2B90  90 0D 91 98 */	stw r0, lbl_8025BC58-_SDA_BASE_(r13)
/* 800A75D4 000A2B94  41 80 00 0C */	blt lbl_800A75E0
/* 800A75D8 000A2B98  38 00 00 00 */	li r0, 0
/* 800A75DC 000A2B9C  90 0D 91 98 */	stw r0, lbl_8025BC58-_SDA_BASE_(r13)
lbl_800A75E0:
/* 800A75E0 000A2BA0  80 CD 91 94 */	lwz r6, lbl_8025BC54-_SDA_BASE_(r13)
/* 800A75E4 000A2BA4  3C E0 80 1E */	lis r7, lbl_801E1660@ha
/* 800A75E8 000A2BA8  90 8D 91 A4 */	stw r4, lbl_8025BC64-_SDA_BASE_(r13)
/* 800A75EC 000A2BAC  55 68 28 34 */	slwi r8, r11, 5
/* 800A75F0 000A2BB0  38 06 00 01 */	addi r0, r6, 1
/* 800A75F4 000A2BB4  38 E7 16 60 */	addi r7, r7, lbl_801E1660@l
/* 800A75F8 000A2BB8  2C 00 00 04 */	cmpwi r0, 4
/* 800A75FC 000A2BBC  90 0D 91 94 */	stw r0, lbl_8025BC54-_SDA_BASE_(r13)
/* 800A7600 000A2BC0  7F C7 42 14 */	add r30, r7, r8
/* 800A7604 000A2BC4  41 80 00 0C */	blt lbl_800A7610
/* 800A7608 000A2BC8  38 00 00 00 */	li r0, 0
/* 800A760C 000A2BCC  90 0D 91 94 */	stw r0, lbl_8025BC54-_SDA_BASE_(r13)
lbl_800A7610:
/* 800A7610 000A2BD0  80 CD 91 AC */	lwz r6, lbl_8025BC6C-_SDA_BASE_(r13)
/* 800A7614 000A2BD4  3D 20 80 0A */	lis r9, func_800A6150@ha
/* 800A7618 000A2BD8  54 00 28 34 */	slwi r0, r0, 5
/* 800A761C 000A2BDC  38 E0 00 71 */	li r7, 0x71
/* 800A7620 000A2BE0  7C E6 01 AE */	stbx r7, r6, r0
/* 800A7624 000A2BE4  7C 67 1B 78 */	mr r7, r3
/* 800A7628 000A2BE8  7C 88 23 78 */	mr r8, r4
/* 800A762C 000A2BEC  7F CA F3 78 */	mr r10, r30
/* 800A7630 000A2BF0  80 0D 91 94 */	lwz r0, lbl_8025BC54-_SDA_BASE_(r13)
/* 800A7634 000A2BF4  39 29 61 50 */	addi r9, r9, func_800A6150@l
/* 800A7638 000A2BF8  80 6D 91 AC */	lwz r3, lbl_8025BC6C-_SDA_BASE_(r13)
/* 800A763C 000A2BFC  38 C0 00 20 */	li r6, 0x20
/* 800A7640 000A2C00  54 00 28 34 */	slwi r0, r0, 5
/* 800A7644 000A2C04  7C 63 02 14 */	add r3, r3, r0
/* 800A7648 000A2C08  90 83 00 04 */	stw r4, 4(r3)
/* 800A764C 000A2C0C  38 80 00 71 */	li r4, 0x71
/* 800A7650 000A2C10  80 0D 91 94 */	lwz r0, lbl_8025BC54-_SDA_BASE_(r13)
/* 800A7654 000A2C14  80 6D 91 AC */	lwz r3, lbl_8025BC6C-_SDA_BASE_(r13)
/* 800A7658 000A2C18  54 00 28 34 */	slwi r0, r0, 5
/* 800A765C 000A2C1C  7C 63 02 14 */	add r3, r3, r0
/* 800A7660 000A2C20  90 A3 00 08 */	stw r5, 8(r3)
/* 800A7664 000A2C24  80 0D 91 94 */	lwz r0, lbl_8025BC54-_SDA_BASE_(r13)
/* 800A7668 000A2C28  80 AD 91 AC */	lwz r5, lbl_8025BC6C-_SDA_BASE_(r13)
/* 800A766C 000A2C2C  54 00 28 34 */	slwi r0, r0, 5
/* 800A7670 000A2C30  80 6D 83 A0 */	lwz r3, lbl_8025AE60-_SDA_BASE_(r13)
/* 800A7674 000A2C34  7C A5 02 14 */	add r5, r5, r0
/* 800A7678 000A2C38  48 00 E6 E9 */	bl func_800B5D60
/* 800A767C 000A2C3C  2C 03 00 00 */	cmpwi r3, 0
/* 800A7680 000A2C40  41 82 00 24 */	beq lbl_800A76A4
/* 800A7684 000A2C44  7C 64 1B 78 */	mr r4, r3
/* 800A7688 000A2C48  38 7F 0A 4C */	addi r3, r31, 0xa4c
/* 800A768C 000A2C4C  4C C6 31 82 */	crclr 6
/* 800A7690 000A2C50  4B FE 17 D9 */	bl func_80088E68
/* 800A7694 000A2C54  38 00 00 00 */	li r0, 0
/* 800A7698 000A2C58  38 60 00 00 */	li r3, 0
/* 800A769C 000A2C5C  98 1E 00 08 */	stb r0, 8(r30)
/* 800A76A0 000A2C60  48 00 00 08 */	b lbl_800A76A8
lbl_800A76A4:
/* 800A76A4 000A2C64  38 60 00 01 */	li r3, 1
lbl_800A76A8:
/* 800A76A8 000A2C68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A76AC 000A2C6C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A76B0 000A2C70  83 C1 00 08 */	lwz r30, 8(r1)
/* 800A76B4 000A2C74  7C 08 03 A6 */	mtlr r0
/* 800A76B8 000A2C78  38 21 00 10 */	addi r1, r1, 0x10
/* 800A76BC 000A2C7C  4E 80 00 20 */	blr 