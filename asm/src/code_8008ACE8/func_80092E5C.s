.section .text

glabel func_80092E5C
/* 80092E5C 0008E41C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80092E60 0008E420  7C 08 02 A6 */	mflr r0
/* 80092E64 0008E424  90 01 00 24 */	stw r0, 0x24(r1)
/* 80092E68 0008E428  39 61 00 20 */	addi r11, r1, 0x20
/* 80092E6C 0008E42C  48 0B CB 69 */	bl func_8014F9D4
/* 80092E70 0008E430  7C 7B 1B 78 */	mr r27, r3
/* 80092E74 0008E434  7C 9F 23 78 */	mr r31, r4
/* 80092E78 0008E438  7C BC 2B 78 */	mr r28, r5
/* 80092E7C 0008E43C  54 60 30 32 */	slwi r0, r3, 6
/* 80092E80 0008E440  3C 60 80 1E */	lis r3, lbl_801DBD80@ha
/* 80092E84 0008E444  38 63 BD 80 */	addi r3, r3, lbl_801DBD80@l
/* 80092E88 0008E448  7F C3 02 14 */	add r30, r3, r0
/* 80092E8C 0008E44C  4B FF 99 E1 */	bl func_8008C86C
/* 80092E90 0008E450  7C 7D 1B 78 */	mr r29, r3
/* 80092E94 0008E454  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 80092E98 0008E458  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 80092E9C 0008E45C  41 82 00 7C */	beq lbl_80092F18
/* 80092EA0 0008E460  2C 1C 00 00 */	cmpwi r28, 0
/* 80092EA4 0008E464  41 82 00 64 */	beq lbl_80092F08
/* 80092EA8 0008E468  7F C3 F3 78 */	mr r3, r30
/* 80092EAC 0008E46C  80 9E 00 24 */	lwz r4, 0x24(r30)
/* 80092EB0 0008E470  7C 89 03 A6 */	mtctr r4
/* 80092EB4 0008E474  2C 04 00 00 */	cmpwi r4, 0
/* 80092EB8 0008E478  40 81 00 28 */	ble lbl_80092EE0
lbl_80092EBC:
/* 80092EBC 0008E47C  80 03 00 28 */	lwz r0, 0x28(r3)
/* 80092EC0 0008E480  7C 1F 00 40 */	cmplw r31, r0
/* 80092EC4 0008E484  40 82 00 14 */	bne lbl_80092ED8
/* 80092EC8 0008E488  7F A3 EB 78 */	mr r3, r29
/* 80092ECC 0008E48C  4B FF 99 C9 */	bl func_8008C894
/* 80092ED0 0008E490  38 60 00 00 */	li r3, 0
/* 80092ED4 0008E494  48 00 00 6C */	b lbl_80092F40
lbl_80092ED8:
/* 80092ED8 0008E498  38 63 00 08 */	addi r3, r3, 8
/* 80092EDC 0008E49C  42 00 FF E0 */	bdnz lbl_80092EBC
lbl_80092EE0:
/* 80092EE0 0008E4A0  54 80 18 38 */	slwi r0, r4, 3
/* 80092EE4 0008E4A4  7C 7E 02 14 */	add r3, r30, r0
/* 80092EE8 0008E4A8  93 83 00 2C */	stw r28, 0x2c(r3)
/* 80092EEC 0008E4AC  80 1E 00 24 */	lwz r0, 0x24(r30)
/* 80092EF0 0008E4B0  54 00 18 38 */	slwi r0, r0, 3
/* 80092EF4 0008E4B4  7C 7E 02 14 */	add r3, r30, r0
/* 80092EF8 0008E4B8  93 E3 00 28 */	stw r31, 0x28(r3)
/* 80092EFC 0008E4BC  80 7E 00 24 */	lwz r3, 0x24(r30)
/* 80092F00 0008E4C0  38 03 00 01 */	addi r0, r3, 1
/* 80092F04 0008E4C4  90 1E 00 24 */	stw r0, 0x24(r30)
lbl_80092F08:
/* 80092F08 0008E4C8  7F A3 EB 78 */	mr r3, r29
/* 80092F0C 0008E4CC  4B FF 99 89 */	bl func_8008C894
/* 80092F10 0008E4D0  38 60 00 00 */	li r3, 0
/* 80092F14 0008E4D4  48 00 00 2C */	b lbl_80092F40
lbl_80092F18:
/* 80092F18 0008E4D8  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 80092F1C 0008E4DC  60 00 00 10 */	ori r0, r0, 0x10
/* 80092F20 0008E4E0  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80092F24 0008E4E4  93 FE 00 18 */	stw r31, 0x18(r30)
/* 80092F28 0008E4E8  7F 63 DB 78 */	mr r3, r27
/* 80092F2C 0008E4EC  7F C4 F3 78 */	mr r4, r30
/* 80092F30 0008E4F0  4B FF EC 41 */	bl func_80091B70
/* 80092F34 0008E4F4  7F A3 EB 78 */	mr r3, r29
/* 80092F38 0008E4F8  4B FF 99 5D */	bl func_8008C894
/* 80092F3C 0008E4FC  38 60 00 01 */	li r3, 1
lbl_80092F40:
/* 80092F40 0008E500  39 61 00 20 */	addi r11, r1, 0x20
/* 80092F44 0008E504  48 0B CA DD */	bl func_8014FA20
/* 80092F48 0008E508  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80092F4C 0008E50C  7C 08 03 A6 */	mtlr r0
/* 80092F50 0008E510  38 21 00 20 */	addi r1, r1, 0x20
/* 80092F54 0008E514  4E 80 00 20 */	blr 