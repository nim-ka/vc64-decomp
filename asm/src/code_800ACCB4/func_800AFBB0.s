.section .text

glabel func_800AFBB0
/* 800AFBB0 000AB170  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 800AFBB4 000AB174  7C 08 02 A6 */	mflr r0
/* 800AFBB8 000AB178  90 01 00 74 */	stw r0, 0x74(r1)
/* 800AFBBC 000AB17C  39 61 00 70 */	addi r11, r1, 0x70
/* 800AFBC0 000AB180  48 09 FE 15 */	bl func_8014F9D4
/* 800AFBC4 000AB184  7C 7B 1B 78 */	mr r27, r3
/* 800AFBC8 000AB188  7C 9C 23 78 */	mr r28, r4
/* 800AFBCC 000AB18C  7C BD 2B 78 */	mr r29, r5
/* 800AFBD0 000AB190  7C DF 33 78 */	mr r31, r6
/* 800AFBD4 000AB194  7C FE 3B 78 */	mr r30, r7
/* 800AFBD8 000AB198  48 00 11 35 */	bl func_800B0D0C
/* 800AFBDC 000AB19C  2C 03 00 00 */	cmpwi r3, 0
/* 800AFBE0 000AB1A0  40 82 00 0C */	bne lbl_800AFBEC
/* 800AFBE4 000AB1A4  38 60 FF 80 */	li r3, -128
/* 800AFBE8 000AB1A8  48 00 00 A0 */	b lbl_800AFC88
lbl_800AFBEC:
/* 800AFBEC 000AB1AC  93 FE 00 04 */	stw r31, 4(r30)
/* 800AFBF0 000AB1B0  3B E0 00 00 */	li r31, 0
/* 800AFBF4 000AB1B4  7F 64 DB 78 */	mr r4, r27
/* 800AFBF8 000AB1B8  38 61 00 18 */	addi r3, r1, 0x18
/* 800AFBFC 000AB1BC  93 E1 00 18 */	stw r31, 0x18(r1)
/* 800AFC00 000AB1C0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800AFC04 000AB1C4  93 E1 00 20 */	stw r31, 0x20(r1)
/* 800AFC08 000AB1C8  93 E1 00 24 */	stw r31, 0x24(r1)
/* 800AFC0C 000AB1CC  93 E1 00 28 */	stw r31, 0x28(r1)
/* 800AFC10 000AB1D0  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 800AFC14 000AB1D4  93 E1 00 30 */	stw r31, 0x30(r1)
/* 800AFC18 000AB1D8  93 E1 00 34 */	stw r31, 0x34(r1)
/* 800AFC1C 000AB1DC  93 E1 00 38 */	stw r31, 0x38(r1)
/* 800AFC20 000AB1E0  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 800AFC24 000AB1E4  93 E1 00 40 */	stw r31, 0x40(r1)
/* 800AFC28 000AB1E8  93 E1 00 44 */	stw r31, 0x44(r1)
/* 800AFC2C 000AB1EC  93 E1 00 48 */	stw r31, 0x48(r1)
/* 800AFC30 000AB1F0  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 800AFC34 000AB1F4  93 E1 00 50 */	stw r31, 0x50(r1)
/* 800AFC38 000AB1F8  93 E1 00 54 */	stw r31, 0x54(r1)
/* 800AFC3C 000AB1FC  48 00 11 B9 */	bl func_800B0DF4
/* 800AFC40 000AB200  93 E1 00 08 */	stw r31, 8(r1)
/* 800AFC44 000AB204  7F 83 E3 78 */	mr r3, r28
/* 800AFC48 000AB208  38 81 00 08 */	addi r4, r1, 8
/* 800AFC4C 000AB20C  38 A1 00 0C */	addi r5, r1, 0xc
/* 800AFC50 000AB210  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800AFC54 000AB214  38 C1 00 10 */	addi r6, r1, 0x10
/* 800AFC58 000AB218  93 E1 00 10 */	stw r31, 0x10(r1)
/* 800AFC5C 000AB21C  48 00 01 21 */	bl func_800AFD7C
/* 800AFC60 000AB220  3D 00 80 0B */	lis r8, func_800B1740@ha
/* 800AFC64 000AB224  80 A1 00 08 */	lwz r5, 8(r1)
/* 800AFC68 000AB228  80 C1 00 0C */	lwz r6, 0xc(r1)
/* 800AFC6C 000AB22C  7F A4 EB 78 */	mr r4, r29
/* 800AFC70 000AB230  80 E1 00 10 */	lwz r7, 0x10(r1)
/* 800AFC74 000AB234  7F C9 F3 78 */	mr r9, r30
/* 800AFC78 000AB238  38 61 00 18 */	addi r3, r1, 0x18
/* 800AFC7C 000AB23C  39 08 17 40 */	addi r8, r8, func_800B1740@l
/* 800AFC80 000AB240  48 00 71 99 */	bl func_800B6E18
/* 800AFC84 000AB244  48 00 10 A1 */	bl func_800B0D24
lbl_800AFC88:
/* 800AFC88 000AB248  39 61 00 70 */	addi r11, r1, 0x70
/* 800AFC8C 000AB24C  48 09 FD 95 */	bl func_8014FA20
/* 800AFC90 000AB250  80 01 00 74 */	lwz r0, 0x74(r1)
/* 800AFC94 000AB254  7C 08 03 A6 */	mtlr r0
/* 800AFC98 000AB258  38 21 00 70 */	addi r1, r1, 0x70
/* 800AFC9C 000AB25C  4E 80 00 20 */	blr 