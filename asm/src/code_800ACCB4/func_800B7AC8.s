.section .text

glabel func_800B7AC8
/* 800B7AC8 000B3088  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800B7ACC 000B308C  7C 08 02 A6 */	mflr r0
/* 800B7AD0 000B3090  90 01 00 24 */	stw r0, 0x24(r1)
/* 800B7AD4 000B3094  39 61 00 20 */	addi r11, r1, 0x20
/* 800B7AD8 000B3098  48 09 7E F9 */	bl func_8014F9D0
/* 800B7ADC 000B309C  2C 03 00 00 */	cmpwi r3, 0
/* 800B7AE0 000B30A0  7C 7A 1B 78 */	mr r26, r3
/* 800B7AE4 000B30A4  7C 9B 23 78 */	mr r27, r4
/* 800B7AE8 000B30A8  7C BC 2B 78 */	mr r28, r5
/* 800B7AEC 000B30AC  7C DD 33 78 */	mr r29, r6
/* 800B7AF0 000B30B0  41 82 00 18 */	beq lbl_800B7B08
/* 800B7AF4 000B30B4  38 80 00 40 */	li r4, 0x40
/* 800B7AF8 000B30B8  4B FF D1 B5 */	bl func_800B4CAC
/* 800B7AFC 000B30BC  28 03 00 40 */	cmplwi r3, 0x40
/* 800B7B00 000B30C0  7C 7F 1B 78 */	mr r31, r3
/* 800B7B04 000B30C4  40 82 00 0C */	bne lbl_800B7B10
lbl_800B7B08:
/* 800B7B08 000B30C8  38 60 FF 9B */	li r3, -101
/* 800B7B0C 000B30CC  48 00 00 5C */	b lbl_800B7B68
lbl_800B7B10:
/* 800B7B10 000B30D0  80 6D 93 C8 */	lwz r3, lbl_8025BE88-_SDA_BASE_(r13)
/* 800B7B14 000B30D4  38 80 01 40 */	li r4, 0x140
/* 800B7B18 000B30D8  38 A0 00 20 */	li r5, 0x20
/* 800B7B1C 000B30DC  4B FF EB C5 */	bl func_800B66E0
/* 800B7B20 000B30E0  2C 03 00 00 */	cmpwi r3, 0
/* 800B7B24 000B30E4  7C 7E 1B 78 */	mr r30, r3
/* 800B7B28 000B30E8  40 82 00 0C */	bne lbl_800B7B34
/* 800B7B2C 000B30EC  38 60 FF 8A */	li r3, -118
/* 800B7B30 000B30F0  48 00 00 38 */	b lbl_800B7B68
lbl_800B7B34:
/* 800B7B34 000B30F4  93 83 01 00 */	stw r28, 0x100(r3)
/* 800B7B38 000B30F8  38 00 00 00 */	li r0, 0
/* 800B7B3C 000B30FC  7F 44 D3 78 */	mr r4, r26
/* 800B7B40 000B3100  38 BF 00 01 */	addi r5, r31, 1
/* 800B7B44 000B3104  93 A3 01 04 */	stw r29, 0x104(r3)
/* 800B7B48 000B3108  90 03 01 08 */	stw r0, 0x108(r3)
/* 800B7B4C 000B310C  4B F4 C7 ED */	bl func_80004338
/* 800B7B50 000B3110  3C A0 80 0B */	lis r5, func_800B6BBC@ha
/* 800B7B54 000B3114  7F C3 F3 78 */	mr r3, r30
/* 800B7B58 000B3118  7F 64 DB 78 */	mr r4, r27
/* 800B7B5C 000B311C  7F C6 F3 78 */	mr r6, r30
/* 800B7B60 000B3120  38 A5 6B BC */	addi r5, r5, func_800B6BBC@l
/* 800B7B64 000B3124  4B FF D8 85 */	bl func_800B53E8
lbl_800B7B68:
/* 800B7B68 000B3128  39 61 00 20 */	addi r11, r1, 0x20
/* 800B7B6C 000B312C  48 09 7E B1 */	bl func_8014FA1C
/* 800B7B70 000B3130  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800B7B74 000B3134  7C 08 03 A6 */	mtlr r0
/* 800B7B78 000B3138  38 21 00 20 */	addi r1, r1, 0x20
/* 800B7B7C 000B313C  4E 80 00 20 */	blr 