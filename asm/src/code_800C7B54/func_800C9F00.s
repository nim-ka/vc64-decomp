.section .text

glabel func_800C9F00
/* 800C9F00 000C54C0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800C9F04 000C54C4  7C 08 02 A6 */	mflr r0
/* 800C9F08 000C54C8  90 01 00 24 */	stw r0, 0x24(r1)
/* 800C9F0C 000C54CC  39 61 00 20 */	addi r11, r1, 0x20
/* 800C9F10 000C54D0  48 08 5A C1 */	bl func_8014F9D0
/* 800C9F14 000C54D4  4B FE 82 99 */	bl func_800B21AC
/* 800C9F18 000C54D8  20 83 00 01 */	subfic r4, r3, 1
/* 800C9F1C 000C54DC  38 03 FF FF */	addi r0, r3, -1
/* 800C9F20 000C54E0  7C 80 03 78 */	or r0, r4, r0
/* 800C9F24 000C54E4  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 800C9F28 000C54E8  40 82 00 0C */	bne lbl_800C9F34
/* 800C9F2C 000C54EC  38 60 00 16 */	li r3, 0x16
/* 800C9F30 000C54F0  48 00 01 10 */	b lbl_800CA040
lbl_800C9F34:
/* 800C9F34 000C54F4  3F C0 80 21 */	lis r30, lbl_8020C0B8@ha
/* 800C9F38 000C54F8  38 80 00 00 */	li r4, 0
/* 800C9F3C 000C54FC  3B 9E C0 B8 */	addi r28, r30, lbl_8020C0B8@l
/* 800C9F40 000C5500  38 A0 02 BC */	li r5, 0x2bc
/* 800C9F44 000C5504  38 7C 00 01 */	addi r3, r28, 1
/* 800C9F48 000C5508  4B F3 A4 F5 */	bl memset
/* 800C9F4C 000C550C  4B FC 29 21 */	bl func_8008C86C
/* 800C9F50 000C5510  3F A0 80 21 */	lis r29, lbl_8020B9C0@ha
/* 800C9F54 000C5514  3B BD B9 C0 */	addi r29, r29, lbl_8020B9C0@l
/* 800C9F58 000C5518  8B FD 00 12 */	lbz r31, 0x12(r29)
/* 800C9F5C 000C551C  4B FC 29 39 */	bl func_8008C894
/* 800C9F60 000C5520  9B FE C0 B8 */	stb r31, -0x3f48(r30)
/* 800C9F64 000C5524  3B E0 00 00 */	li r31, 0
/* 800C9F68 000C5528  3B C0 00 00 */	li r30, 0
lbl_800C9F6C:
/* 800C9F6C 000C552C  4B FC 29 01 */	bl func_8008C86C
/* 800C9F70 000C5530  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 800C9F74 000C5534  41 80 00 1C */	blt lbl_800C9F90
/* 800C9F78 000C5538  2C 00 00 0A */	cmpwi r0, 0xa
/* 800C9F7C 000C553C  40 80 00 14 */	bge lbl_800C9F90
/* 800C9F80 000C5540  1C 00 00 60 */	mulli r0, r0, 0x60
/* 800C9F84 000C5544  7C 9D 02 14 */	add r4, r29, r0
/* 800C9F88 000C5548  3B 64 00 64 */	addi r27, r4, 0x64
/* 800C9F8C 000C554C  48 00 00 18 */	b lbl_800C9FA4
lbl_800C9F90:
/* 800C9F90 000C5550  57 E4 06 3E */	clrlwi r4, r31, 0x18
/* 800C9F94 000C5554  38 04 FF F6 */	addi r0, r4, -10
/* 800C9F98 000C5558  1C 00 00 60 */	mulli r0, r0, 0x60
/* 800C9F9C 000C555C  7C 9D 02 14 */	add r4, r29, r0
/* 800C9FA0 000C5560  3B 64 04 24 */	addi r27, r4, 0x424
lbl_800C9FA4:
/* 800C9FA4 000C5564  4B FC 28 F1 */	bl func_8008C894
/* 800C9FA8 000C5568  88 1B 00 59 */	lbz r0, 0x59(r27)
/* 800C9FAC 000C556C  2C 00 00 00 */	cmpwi r0, 0
/* 800C9FB0 000C5570  41 82 00 54 */	beq lbl_800CA004
/* 800C9FB4 000C5574  88 1B 00 5B */	lbz r0, 0x5b(r27)
/* 800C9FB8 000C5578  2C 00 00 00 */	cmpwi r0, 0
/* 800C9FBC 000C557C  41 82 00 14 */	beq lbl_800C9FD0
/* 800C9FC0 000C5580  28 00 00 02 */	cmplwi r0, 2
/* 800C9FC4 000C5584  41 82 00 0C */	beq lbl_800C9FD0
/* 800C9FC8 000C5588  28 00 00 04 */	cmplwi r0, 4
/* 800C9FCC 000C558C  40 82 00 38 */	bne lbl_800CA004
lbl_800C9FD0:
/* 800C9FD0 000C5590  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 800C9FD4 000C5594  38 9B 00 40 */	addi r4, r27, 0x40
/* 800C9FD8 000C5598  1F 40 00 46 */	mulli r26, r0, 0x46
/* 800C9FDC 000C559C  38 A0 00 06 */	li r5, 6
/* 800C9FE0 000C55A0  7C 7C D2 14 */	add r3, r28, r26
/* 800C9FE4 000C55A4  38 63 00 01 */	addi r3, r3, 1
/* 800C9FE8 000C55A8  4B F3 A3 51 */	bl memcpy
/* 800C9FEC 000C55AC  7C 7C D2 14 */	add r3, r28, r26
/* 800C9FF0 000C55B0  7F 64 DB 78 */	mr r4, r27
/* 800C9FF4 000C55B4  38 63 00 07 */	addi r3, r3, 7
/* 800C9FF8 000C55B8  38 A0 00 40 */	li r5, 0x40
/* 800C9FFC 000C55BC  4B F3 A3 3D */	bl memcpy
/* 800CA000 000C55C0  3B DE 00 01 */	addi r30, r30, 1
lbl_800CA004:
/* 800CA004 000C55C4  3B FF 00 01 */	addi r31, r31, 1
/* 800CA008 000C55C8  28 1F 00 0A */	cmplwi r31, 0xa
/* 800CA00C 000C55CC  41 80 FF 60 */	blt lbl_800C9F6C
/* 800CA010 000C55D0  3C 60 80 19 */	lis r3, lbl_80188A58@ha
/* 800CA014 000C55D4  57 C4 06 3E */	clrlwi r4, r30, 0x18
/* 800CA018 000C55D8  38 63 8A 58 */	addi r3, r3, lbl_80188A58@l
/* 800CA01C 000C55DC  4C C6 31 82 */	crclr 6
/* 800CA020 000C55E0  48 00 3D 1D */	bl func_800CDD3C
/* 800CA024 000C55E4  3C 60 80 21 */	lis r3, lbl_8020C0B8@ha
/* 800CA028 000C55E8  38 63 C0 B8 */	addi r3, r3, lbl_8020C0B8@l
/* 800CA02C 000C55EC  4B FE 9C 15 */	bl func_800B3C40
/* 800CA030 000C55F0  2C 03 00 00 */	cmpwi r3, 0
/* 800CA034 000C55F4  38 60 00 16 */	li r3, 0x16
/* 800CA038 000C55F8  41 82 00 08 */	beq lbl_800CA040
/* 800CA03C 000C55FC  38 60 00 19 */	li r3, 0x19
lbl_800CA040:
/* 800CA040 000C5600  39 61 00 20 */	addi r11, r1, 0x20
/* 800CA044 000C5604  48 08 59 D9 */	bl func_8014FA1C
/* 800CA048 000C5608  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800CA04C 000C560C  7C 08 03 A6 */	mtlr r0
/* 800CA050 000C5610  38 21 00 20 */	addi r1, r1, 0x20
/* 800CA054 000C5614  4E 80 00 20 */	blr 