.section .text

glabel func_800AE478
/* 800AE478 000A9A38  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800AE47C 000A9A3C  7C 08 02 A6 */	mflr r0
/* 800AE480 000A9A40  90 01 00 24 */	stw r0, 0x24(r1)
/* 800AE484 000A9A44  39 61 00 20 */	addi r11, r1, 0x20
/* 800AE488 000A9A48  48 0A 15 4D */	bl func_8014F9D4
/* 800AE48C 000A9A4C  81 23 00 00 */	lwz r9, 0(r3)
/* 800AE490 000A9A50  39 63 00 04 */	addi r11, r3, 4
/* 800AE494 000A9A54  88 A3 00 04 */	lbz r5, 4(r3)
/* 800AE498 000A9A58  38 0B 00 01 */	addi r0, r11, 1
/* 800AE49C 000A9A5C  89 03 00 00 */	lbz r8, 0(r3)
/* 800AE4A0 000A9A60  55 27 42 1E */	rlwinm r7, r9, 8, 8, 0xf
/* 800AE4A4 000A9A64  55 26 C4 2E */	rlwinm r6, r9, 0x18, 0x10, 0x17
/* 800AE4A8 000A9A68  38 A5 00 01 */	addi r5, r5, 1
/* 800AE4AC 000A9A6C  55 03 07 3E */	clrlwi r3, r8, 0x1c
/* 800AE4B0 000A9A70  55 08 07 7E */	clrlwi r8, r8, 0x1d
/* 800AE4B4 000A9A74  3B E8 00 04 */	addi r31, r8, 4
/* 800AE4B8 000A9A78  51 27 C0 0E */	rlwimi r7, r9, 0x18, 0, 7
/* 800AE4BC 000A9A7C  51 26 46 3E */	rlwimi r6, r9, 8, 0x18, 0x1f
/* 800AE4C0 000A9A80  54 A5 08 3C */	slwi r5, r5, 1
/* 800AE4C4 000A9A84  7C E6 33 78 */	or r6, r7, r6
/* 800AE4C8 000A9A88  7C 0A 03 78 */	mr r10, r0
/* 800AE4CC 000A9A8C  7D 2B 2A 14 */	add r9, r11, r5
/* 800AE4D0 000A9A90  21 03 00 20 */	subfic r8, r3, 0x20
/* 800AE4D4 000A9A94  54 DE C2 3E */	srwi r30, r6, 8
/* 800AE4D8 000A9A98  39 60 00 00 */	li r11, 0
/* 800AE4DC 000A9A9C  39 80 00 00 */	li r12, 0
/* 800AE4E0 000A9AA0  48 00 00 AC */	b lbl_800AE58C
lbl_800AE4E4:
/* 800AE4E4 000A9AA4  80 E9 00 00 */	lwz r7, 0(r9)
/* 800AE4E8 000A9AA8  3B A0 00 20 */	li r29, 0x20
/* 800AE4EC 000A9AAC  39 29 00 04 */	addi r9, r9, 4
/* 800AE4F0 000A9AB0  54 E6 42 1E */	rlwinm r6, r7, 8, 8, 0xf
/* 800AE4F4 000A9AB4  54 E5 C4 2E */	rlwinm r5, r7, 0x18, 0x10, 0x17
/* 800AE4F8 000A9AB8  50 E6 C0 0E */	rlwimi r6, r7, 0x18, 0, 7
/* 800AE4FC 000A9ABC  50 E5 46 3E */	rlwimi r5, r7, 8, 0x18, 0x1f
/* 800AE500 000A9AC0  7C DC 2B 78 */	or r28, r6, r5
/* 800AE504 000A9AC4  48 00 00 80 */	b lbl_800AE584
lbl_800AE508:
/* 800AE508 000A9AC8  88 AA 00 00 */	lbz r5, 0(r10)
/* 800AE50C 000A9ACC  57 9B 0F FE */	srwi r27, r28, 0x1f
/* 800AE510 000A9AD0  55 47 00 3C */	rlwinm r7, r10, 0, 0, 0x1e
/* 800AE514 000A9AD4  7C AA D8 30 */	slw r10, r5, r27
/* 800AE518 000A9AD8  54 A6 06 BE */	clrlwi r6, r5, 0x1a
/* 800AE51C 000A9ADC  55 45 06 31 */	rlwinm. r5, r10, 0, 0x18, 0x18
/* 800AE520 000A9AE0  38 C6 00 01 */	addi r6, r6, 1
/* 800AE524 000A9AE4  7C BB 3A 14 */	add r5, r27, r7
/* 800AE528 000A9AE8  54 C6 08 3C */	slwi r6, r6, 1
/* 800AE52C 000A9AEC  7D 46 2A 14 */	add r10, r6, r5
/* 800AE530 000A9AF0  41 82 00 48 */	beq lbl_800AE578
/* 800AE534 000A9AF4  88 AA 00 00 */	lbz r5, 0(r10)
/* 800AE538 000A9AF8  39 8C 00 01 */	addi r12, r12, 1
/* 800AE53C 000A9AFC  7C 0C F8 40 */	cmplw r12, r31
/* 800AE540 000A9B00  7D 6B 1C 30 */	srw r11, r11, r3
/* 800AE544 000A9B04  7C A5 40 30 */	slw r5, r5, r8
/* 800AE548 000A9B08  7C 0A 03 78 */	mr r10, r0
/* 800AE54C 000A9B0C  7D 6B 2B 78 */	or r11, r11, r5
/* 800AE550 000A9B10  40 82 00 28 */	bne lbl_800AE578
/* 800AE554 000A9B14  55 66 42 1E */	rlwinm r6, r11, 8, 8, 0xf
/* 800AE558 000A9B18  55 65 C4 2E */	rlwinm r5, r11, 0x18, 0x10, 0x17
/* 800AE55C 000A9B1C  51 66 C0 0E */	rlwimi r6, r11, 0x18, 0, 7
/* 800AE560 000A9B20  39 80 00 00 */	li r12, 0
/* 800AE564 000A9B24  51 65 46 3E */	rlwimi r5, r11, 8, 0x18, 0x1f
/* 800AE568 000A9B28  3B DE FF FC */	addi r30, r30, -4
/* 800AE56C 000A9B2C  7C C5 2B 78 */	or r5, r6, r5
/* 800AE570 000A9B30  90 A4 00 00 */	stw r5, 0(r4)
/* 800AE574 000A9B34  38 84 00 04 */	addi r4, r4, 4
lbl_800AE578:
/* 800AE578 000A9B38  2C 1E 00 00 */	cmpwi r30, 0
/* 800AE57C 000A9B3C  40 81 00 10 */	ble lbl_800AE58C
/* 800AE580 000A9B40  57 9C 08 3C */	slwi r28, r28, 1
lbl_800AE584:
/* 800AE584 000A9B44  37 BD FF FF */	addic. r29, r29, -1
/* 800AE588 000A9B48  40 80 FF 80 */	bge lbl_800AE508
lbl_800AE58C:
/* 800AE58C 000A9B4C  2C 1E 00 00 */	cmpwi r30, 0
/* 800AE590 000A9B50  41 81 FF 54 */	bgt lbl_800AE4E4
/* 800AE594 000A9B54  39 61 00 20 */	addi r11, r1, 0x20
/* 800AE598 000A9B58  48 0A 14 89 */	bl func_8014FA20
/* 800AE59C 000A9B5C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800AE5A0 000A9B60  7C 08 03 A6 */	mtlr r0
/* 800AE5A4 000A9B64  38 21 00 20 */	addi r1, r1, 0x20
/* 800AE5A8 000A9B68  4E 80 00 20 */	blr 