.section .text

glabel func_800E2008
/* 800E2008 000DD5C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800E200C 000DD5CC  7C 08 02 A6 */	mflr r0
/* 800E2010 000DD5D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800E2014 000DD5D4  4B FF 7D C9 */	bl func_800D9DDC
/* 800E2018 000DD5D8  2C 03 00 00 */	cmpwi r3, 0
/* 800E201C 000DD5DC  41 82 00 0C */	beq lbl_800E2028
/* 800E2020 000DD5E0  38 63 00 10 */	addi r3, r3, 0x10
/* 800E2024 000DD5E4  48 00 00 08 */	b lbl_800E202C
lbl_800E2028:
/* 800E2028 000DD5E8  38 60 00 00 */	li r3, 0
lbl_800E202C:
/* 800E202C 000DD5EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800E2030 000DD5F0  7C 08 03 A6 */	mtlr r0
/* 800E2034 000DD5F4  38 21 00 10 */	addi r1, r1, 0x10
/* 800E2038 000DD5F8  4E 80 00 20 */	blr 