.section .text

glabel func_800D9DDC
/* 800D9DDC 000D539C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800D9DE0 000D53A0  7C 08 02 A6 */	mflr r0
/* 800D9DE4 000D53A4  3C 80 80 24 */	lis r4, lbl_80239FD8@ha
/* 800D9DE8 000D53A8  90 01 00 24 */	stw r0, 0x24(r1)
/* 800D9DEC 000D53AC  38 84 9F D8 */	addi r4, r4, lbl_80239FD8@l
/* 800D9DF0 000D53B0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800D9DF4 000D53B4  3B E4 1F 30 */	addi r31, r4, 0x1f30
/* 800D9DF8 000D53B8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800D9DFC 000D53BC  3B C0 00 00 */	li r30, 0
/* 800D9E00 000D53C0  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800D9E04 000D53C4  7C 7D 1B 78 */	mr r29, r3
lbl_800D9E08:
/* 800D9E08 000D53C8  88 1F 00 76 */	lbz r0, 0x76(r31)
/* 800D9E0C 000D53CC  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 800D9E10 000D53D0  41 82 00 24 */	beq lbl_800D9E34
/* 800D9E14 000D53D4  7F A4 EB 78 */	mr r4, r29
/* 800D9E18 000D53D8  38 7F 00 1C */	addi r3, r31, 0x1c
/* 800D9E1C 000D53DC  38 A0 00 06 */	li r5, 6
/* 800D9E20 000D53E0  48 07 B6 D9 */	bl func_801554F8
/* 800D9E24 000D53E4  2C 03 00 00 */	cmpwi r3, 0
/* 800D9E28 000D53E8  40 82 00 0C */	bne lbl_800D9E34
/* 800D9E2C 000D53EC  7F E3 FB 78 */	mr r3, r31
/* 800D9E30 000D53F0  48 00 00 18 */	b lbl_800D9E48
lbl_800D9E34:
/* 800D9E34 000D53F4  3B DE 00 01 */	addi r30, r30, 1
/* 800D9E38 000D53F8  3B FF 00 88 */	addi r31, r31, 0x88
/* 800D9E3C 000D53FC  2C 1E 00 10 */	cmpwi r30, 0x10
/* 800D9E40 000D5400  41 80 FF C8 */	blt lbl_800D9E08
/* 800D9E44 000D5404  38 60 00 00 */	li r3, 0
lbl_800D9E48:
/* 800D9E48 000D5408  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800D9E4C 000D540C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800D9E50 000D5410  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800D9E54 000D5414  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800D9E58 000D5418  7C 08 03 A6 */	mtlr r0
/* 800D9E5C 000D541C  38 21 00 20 */	addi r1, r1, 0x20
/* 800D9E60 000D5420  4E 80 00 20 */	blr 