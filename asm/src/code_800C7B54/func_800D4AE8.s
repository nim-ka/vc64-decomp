.section .text

glabel func_800D4AE8
/* 800D4AE8 000D00A8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800D4AEC 000D00AC  7C 08 02 A6 */	mflr r0
/* 800D4AF0 000D00B0  90 01 00 34 */	stw r0, 0x34(r1)
/* 800D4AF4 000D00B4  39 61 00 30 */	addi r11, r1, 0x30
/* 800D4AF8 000D00B8  48 07 AE DD */	bl func_8014F9D4
/* 800D4AFC 000D00BC  7C 7C 1B 78 */	mr r28, r3
/* 800D4B00 000D00C0  7C 9D 23 78 */	mr r29, r4
/* 800D4B04 000D00C4  7C BE 2B 78 */	mr r30, r5
/* 800D4B08 000D00C8  7C DB 33 78 */	mr r27, r6
/* 800D4B0C 000D00CC  38 61 00 08 */	addi r3, r1, 8
/* 800D4B10 000D00D0  3B E0 00 00 */	li r31, 0
/* 800D4B14 000D00D4  38 80 00 00 */	li r4, 0
/* 800D4B18 000D00D8  38 A0 00 08 */	li r5, 8
/* 800D4B1C 000D00DC  4B F2 F9 21 */	bl memset
/* 800D4B20 000D00E0  2C 1B 00 00 */	cmpwi r27, 0
/* 800D4B24 000D00E4  41 82 00 68 */	beq lbl_800D4B8C
/* 800D4B28 000D00E8  3C E0 80 17 */	lis r7, lbl_80168B38@ha
/* 800D4B2C 000D00EC  38 A1 00 08 */	addi r5, r1, 8
/* 800D4B30 000D00F0  38 E7 8B 38 */	addi r7, r7, lbl_80168B38@l
/* 800D4B34 000D00F4  38 60 00 01 */	li r3, 1
/* 800D4B38 000D00F8  48 00 00 40 */	b lbl_800D4B78
lbl_800D4B3C:
/* 800D4B3C 000D00FC  57 E0 06 3E */	clrlwi r0, r31, 0x18
/* 800D4B40 000D0100  7C 64 00 30 */	slw r4, r3, r0
/* 800D4B44 000D0104  7F C0 20 39 */	and. r0, r30, r4
/* 800D4B48 000D0108  41 82 00 2C */	beq lbl_800D4B74
/* 800D4B4C 000D010C  57 E0 15 BA */	rlwinm r0, r31, 2, 0x16, 0x1d
/* 800D4B50 000D0110  7F DE 20 78 */	andc r30, r30, r4
/* 800D4B54 000D0114  7C 87 00 2E */	lwzx r4, r7, r0
/* 800D4B58 000D0118  54 80 04 F4 */	rlwinm r0, r4, 0, 0x13, 0x1a
/* 800D4B5C 000D011C  54 86 ED BA */	rlwinm r6, r4, 0x1d, 0x16, 0x1d
/* 800D4B60 000D0120  7C 00 20 50 */	subf r0, r0, r4
/* 800D4B64 000D0124  7C 85 30 2E */	lwzx r4, r5, r6
/* 800D4B68 000D0128  7C 60 00 30 */	slw r0, r3, r0
/* 800D4B6C 000D012C  7C 80 03 78 */	or r0, r4, r0
/* 800D4B70 000D0130  7C 05 31 2E */	stwx r0, r5, r6
lbl_800D4B74:
/* 800D4B74 000D0134  3B FF 00 01 */	addi r31, r31, 1
lbl_800D4B78:
/* 800D4B78 000D0138  2C 1E 00 00 */	cmpwi r30, 0
/* 800D4B7C 000D013C  41 82 00 10 */	beq lbl_800D4B8C
/* 800D4B80 000D0140  57 E0 06 3E */	clrlwi r0, r31, 0x18
/* 800D4B84 000D0144  28 00 00 17 */	cmplwi r0, 0x17
/* 800D4B88 000D0148  41 80 FF B4 */	blt lbl_800D4B3C
lbl_800D4B8C:
/* 800D4B8C 000D014C  4B FF AC D9 */	bl func_800CF864
/* 800D4B90 000D0150  7F 83 E3 78 */	mr r3, r28
/* 800D4B94 000D0154  7F A8 EB 78 */	mr r8, r29
/* 800D4B98 000D0158  38 E1 00 08 */	addi r7, r1, 8
/* 800D4B9C 000D015C  38 80 00 00 */	li r4, 0
/* 800D4BA0 000D0160  38 A0 00 00 */	li r5, 0
/* 800D4BA4 000D0164  38 C0 00 00 */	li r6, 0
/* 800D4BA8 000D0168  48 00 4D 89 */	bl func_800D9930
/* 800D4BAC 000D016C  7C 7C 1B 78 */	mr r28, r3
/* 800D4BB0 000D0170  4B FF AC B9 */	bl func_800CF868
/* 800D4BB4 000D0174  57 80 06 3E */	clrlwi r0, r28, 0x18
/* 800D4BB8 000D0178  39 61 00 30 */	addi r11, r1, 0x30
/* 800D4BBC 000D017C  7C 00 00 34 */	cntlzw r0, r0
/* 800D4BC0 000D0180  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 800D4BC4 000D0184  48 07 AE 5D */	bl func_8014FA20
/* 800D4BC8 000D0188  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800D4BCC 000D018C  7C 08 03 A6 */	mtlr r0
/* 800D4BD0 000D0190  38 21 00 30 */	addi r1, r1, 0x30
/* 800D4BD4 000D0194  4E 80 00 20 */	blr 