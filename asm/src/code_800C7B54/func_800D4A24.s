.section .text

glabel func_800D4A24
/* 800D4A24 000CFFE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D4A28 000CFFE8  7C 08 02 A6 */	mflr r0
/* 800D4A2C 000CFFEC  38 60 00 08 */	li r3, 8
/* 800D4A30 000CFFF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D4A34 000CFFF4  4B FF 98 39 */	bl func_800CE26C
/* 800D4A38 000CFFF8  2C 03 00 00 */	cmpwi r3, 0
/* 800D4A3C 000CFFFC  41 82 00 10 */	beq lbl_800D4A4C
/* 800D4A40 000D0000  38 00 02 01 */	li r0, 0x201
/* 800D4A44 000D0004  B0 03 00 00 */	sth r0, 0(r3)
/* 800D4A48 000D0008  4B FF D7 85 */	bl func_800D21CC
lbl_800D4A4C:
/* 800D4A4C 000D000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D4A50 000D0010  7C 08 03 A6 */	mtlr r0
/* 800D4A54 000D0014  38 21 00 10 */	addi r1, r1, 0x10
/* 800D4A58 000D0018  4E 80 00 20 */	blr 