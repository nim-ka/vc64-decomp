.section .text

glabel func_800D4DB8
/* 800D4DB8 000D0378  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D4DBC 000D037C  7C 08 02 A6 */	mflr r0
/* 800D4DC0 000D0380  3C 60 80 24 */	lis r3, lbl_80239D78@ha
/* 800D4DC4 000D0384  38 80 00 00 */	li r4, 0
/* 800D4DC8 000D0388  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D4DCC 000D038C  38 63 9D 78 */	addi r3, r3, lbl_80239D78@l
/* 800D4DD0 000D0390  38 A0 00 2E */	li r5, 0x2e
/* 800D4DD4 000D0394  4B F2 F6 69 */	bl memset
/* 800D4DD8 000D0398  80 6D 85 F8 */	lwz r3, lbl_8025B0B8-_SDA_BASE_(r13)
/* 800D4DDC 000D039C  88 03 00 01 */	lbz r0, 1(r3)
/* 800D4DE0 000D03A0  2C 00 00 00 */	cmpwi r0, 0
/* 800D4DE4 000D03A4  41 82 00 2C */	beq lbl_800D4E10
/* 800D4DE8 000D03A8  3C 60 80 0D */	lis r3, func_800D4E38@ha
/* 800D4DEC 000D03AC  38 63 4E 38 */	addi r3, r3, func_800D4E38@l
/* 800D4DF0 000D03B0  4B FF D0 25 */	bl func_800D1E14
/* 800D4DF4 000D03B4  3C 80 80 24 */	lis r4, lbl_80239C74@ha
/* 800D4DF8 000D03B8  3C A0 80 0D */	lis r5, func_800D5538@ha
/* 800D4DFC 000D03BC  38 84 9C 74 */	addi r4, r4, lbl_80239C74@l
/* 800D4E00 000D03C0  38 60 00 03 */	li r3, 3
/* 800D4E04 000D03C4  38 84 00 95 */	addi r4, r4, 0x95
/* 800D4E08 000D03C8  38 A5 55 38 */	addi r5, r5, func_800D5538@l
/* 800D4E0C 000D03CC  48 00 87 A1 */	bl func_800DD5AC
lbl_800D4E10:
/* 800D4E10 000D03D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D4E14 000D03D4  7C 08 03 A6 */	mtlr r0
/* 800D4E18 000D03D8  38 21 00 10 */	addi r1, r1, 0x10
/* 800D4E1C 000D03DC  4E 80 00 20 */	blr 