.section .text

glabel func_800EA450
/* 800EA450 000E5A10  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800EA454 000E5A14  7C 08 02 A6 */	mflr r0
/* 800EA458 000E5A18  90 01 00 34 */	stw r0, 0x34(r1)
/* 800EA45C 000E5A1C  39 61 00 30 */	addi r11, r1, 0x30
/* 800EA460 000E5A20  48 06 55 71 */	bl func_8014F9D0
/* 800EA464 000E5A24  3D 00 80 24 */	lis r8, lbl_8023D0A0@ha
/* 800EA468 000E5A28  3F E0 80 19 */	lis r31, lbl_8018D440@ha
/* 800EA46C 000E5A2C  88 08 D0 A0 */	lbz r0, lbl_8023D0A0@l(r8)
/* 800EA470 000E5A30  7C 7A 1B 78 */	mr r26, r3
/* 800EA474 000E5A34  7C 9B 23 78 */	mr r27, r4
/* 800EA478 000E5A38  7C BC 2B 78 */	mr r28, r5
/* 800EA47C 000E5A3C  28 00 00 03 */	cmplwi r0, 3
/* 800EA480 000E5A40  7C DD 33 78 */	mr r29, r6
/* 800EA484 000E5A44  7C FE 3B 78 */	mr r30, r7
/* 800EA488 000E5A48  3B FF D4 40 */	addi r31, r31, lbl_8018D440@l
/* 800EA48C 000E5A4C  41 80 00 14 */	blt lbl_800EA4A0
/* 800EA490 000E5A50  3C 60 00 08 */	lis r3, 0x00080002@ha
/* 800EA494 000E5A54  38 9F 02 6C */	addi r4, r31, 0x26c
/* 800EA498 000E5A58  38 63 00 02 */	addi r3, r3, 0x00080002@l
/* 800EA49C 000E5A5C  4B FE 72 7D */	bl func_800D1718
lbl_800EA4A0:
/* 800EA4A0 000E5A60  3C 60 80 24 */	lis r3, lbl_8023D0A0@ha
/* 800EA4A4 000E5A64  88 03 D0 A0 */	lbz r0, lbl_8023D0A0@l(r3)
/* 800EA4A8 000E5A68  28 00 00 03 */	cmplwi r0, 3
/* 800EA4AC 000E5A6C  41 80 00 2C */	blt lbl_800EA4D8
/* 800EA4B0 000E5A70  3C 60 00 08 */	lis r3, 0x00080002@ha
/* 800EA4B4 000E5A74  88 BA 00 00 */	lbz r5, 0(r26)
/* 800EA4B8 000E5A78  88 DA 00 01 */	lbz r6, 1(r26)
/* 800EA4BC 000E5A7C  38 63 00 02 */	addi r3, r3, 0x00080002@l
/* 800EA4C0 000E5A80  88 FA 00 02 */	lbz r7, 2(r26)
/* 800EA4C4 000E5A84  38 9F 02 A4 */	addi r4, r31, 0x2a4
/* 800EA4C8 000E5A88  89 1A 00 03 */	lbz r8, 3(r26)
/* 800EA4CC 000E5A8C  89 3A 00 04 */	lbz r9, 4(r26)
/* 800EA4D0 000E5A90  89 5A 00 05 */	lbz r10, 5(r26)
/* 800EA4D4 000E5A94  4B FE 72 8D */	bl func_800D1760
lbl_800EA4D8:
/* 800EA4D8 000E5A98  7F 43 D3 78 */	mr r3, r26
/* 800EA4DC 000E5A9C  48 00 3F 4D */	bl func_800EE428
/* 800EA4E0 000E5AA0  2C 03 00 00 */	cmpwi r3, 0
/* 800EA4E4 000E5AA4  40 82 00 2C */	bne lbl_800EA510
/* 800EA4E8 000E5AA8  3C 60 80 24 */	lis r3, lbl_8023D0A0@ha
/* 800EA4EC 000E5AAC  88 03 D0 A0 */	lbz r0, lbl_8023D0A0@l(r3)
/* 800EA4F0 000E5AB0  28 00 00 02 */	cmplwi r0, 2
/* 800EA4F4 000E5AB4  41 80 00 14 */	blt lbl_800EA508
/* 800EA4F8 000E5AB8  3C 60 00 08 */	lis r3, 0x00080001@ha
/* 800EA4FC 000E5ABC  38 9F 02 DC */	addi r4, r31, 0x2dc
/* 800EA500 000E5AC0  38 63 00 01 */	addi r3, r3, 0x00080001@l
/* 800EA504 000E5AC4  4B FE 71 CD */	bl func_800D16D0
lbl_800EA508:
/* 800EA508 000E5AC8  38 60 00 00 */	li r3, 0
/* 800EA50C 000E5ACC  48 00 00 BC */	b lbl_800EA5C8
lbl_800EA510:
/* 800EA510 000E5AD0  7F 84 E3 78 */	mr r4, r28
/* 800EA514 000E5AD4  48 00 53 F1 */	bl func_800EF904
/* 800EA518 000E5AD8  2C 03 00 00 */	cmpwi r3, 0
/* 800EA51C 000E5ADC  40 82 00 2C */	bne lbl_800EA548
/* 800EA520 000E5AE0  3C 60 80 24 */	lis r3, lbl_8023D0A0@ha
/* 800EA524 000E5AE4  88 03 D0 A0 */	lbz r0, lbl_8023D0A0@l(r3)
/* 800EA528 000E5AE8  28 00 00 02 */	cmplwi r0, 2
/* 800EA52C 000E5AEC  41 80 00 14 */	blt lbl_800EA540
/* 800EA530 000E5AF0  3C 60 00 08 */	lis r3, 0x00080001@ha
/* 800EA534 000E5AF4  38 9F 03 00 */	addi r4, r31, 0x300
/* 800EA538 000E5AF8  38 63 00 01 */	addi r3, r3, 0x00080001@l
/* 800EA53C 000E5AFC  4B FE 71 95 */	bl func_800D16D0
lbl_800EA540:
/* 800EA540 000E5B00  38 60 00 00 */	li r3, 0
/* 800EA544 000E5B04  48 00 00 84 */	b lbl_800EA5C8
lbl_800EA548:
/* 800EA548 000E5B08  88 A3 00 36 */	lbz r5, 0x36(r3)
/* 800EA54C 000E5B0C  7C 05 D8 40 */	cmplw r5, r27
/* 800EA550 000E5B10  41 82 00 30 */	beq lbl_800EA580
/* 800EA554 000E5B14  3C 60 80 24 */	lis r3, lbl_8023D0A0@ha
/* 800EA558 000E5B18  88 03 D0 A0 */	lbz r0, lbl_8023D0A0@l(r3)
/* 800EA55C 000E5B1C  28 00 00 02 */	cmplwi r0, 2
/* 800EA560 000E5B20  41 80 00 18 */	blt lbl_800EA578
/* 800EA564 000E5B24  3C 60 00 08 */	lis r3, 0x00080001@ha
/* 800EA568 000E5B28  7F 66 DB 78 */	mr r6, r27
/* 800EA56C 000E5B2C  38 9F 03 24 */	addi r4, r31, 0x324
/* 800EA570 000E5B30  38 63 00 01 */	addi r3, r3, 0x00080001@l
/* 800EA574 000E5B34  4B FE 71 8D */	bl func_800D1700
lbl_800EA578:
/* 800EA578 000E5B38  38 60 00 00 */	li r3, 0
/* 800EA57C 000E5B3C  48 00 00 4C */	b lbl_800EA5C8
lbl_800EA580:
/* 800EA580 000E5B40  2C 1D 00 00 */	cmpwi r29, 0
/* 800EA584 000E5B44  40 82 00 14 */	bne lbl_800EA598
/* 800EA588 000E5B48  38 80 00 15 */	li r4, 0x15
/* 800EA58C 000E5B4C  38 A0 00 00 */	li r5, 0
/* 800EA590 000E5B50  48 00 06 2D */	bl func_800EABBC
/* 800EA594 000E5B54  48 00 00 30 */	b lbl_800EA5C4
lbl_800EA598:
/* 800EA598 000E5B58  28 1D 00 01 */	cmplwi r29, 1
/* 800EA59C 000E5B5C  B3 A1 00 12 */	sth r29, 0x12(r1)
/* 800EA5A0 000E5B60  B3 C1 00 14 */	sth r30, 0x14(r1)
/* 800EA5A4 000E5B64  40 82 00 14 */	bne lbl_800EA5B8
/* 800EA5A8 000E5B68  38 A1 00 08 */	addi r5, r1, 8
/* 800EA5AC 000E5B6C  38 80 00 15 */	li r4, 0x15
/* 800EA5B0 000E5B70  48 00 06 0D */	bl func_800EABBC
/* 800EA5B4 000E5B74  48 00 00 10 */	b lbl_800EA5C4
lbl_800EA5B8:
/* 800EA5B8 000E5B78  38 A1 00 08 */	addi r5, r1, 8
/* 800EA5BC 000E5B7C  38 80 00 16 */	li r4, 0x16
/* 800EA5C0 000E5B80  48 00 05 FD */	bl func_800EABBC
lbl_800EA5C4:
/* 800EA5C4 000E5B84  38 60 00 01 */	li r3, 1
lbl_800EA5C8:
/* 800EA5C8 000E5B88  39 61 00 30 */	addi r11, r1, 0x30
/* 800EA5CC 000E5B8C  48 06 54 51 */	bl func_8014FA1C
/* 800EA5D0 000E5B90  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800EA5D4 000E5B94  7C 08 03 A6 */	mtlr r0
/* 800EA5D8 000E5B98  38 21 00 30 */	addi r1, r1, 0x30
/* 800EA5DC 000E5B9C  4E 80 00 20 */	blr 