.section .text

glabel func_800D4874
/* 800D4874 000CFE34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D4878 000CFE38  7C 08 02 A6 */	mflr r0
/* 800D487C 000CFE3C  38 60 00 08 */	li r3, 8
/* 800D4880 000CFE40  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D4884 000CFE44  4B FF 99 E9 */	bl func_800CE26C
/* 800D4888 000CFE48  2C 03 00 00 */	cmpwi r3, 0
/* 800D488C 000CFE4C  41 82 00 10 */	beq lbl_800D489C
/* 800D4890 000CFE50  38 00 01 01 */	li r0, 0x101
/* 800D4894 000CFE54  B0 03 00 00 */	sth r0, 0(r3)
/* 800D4898 000CFE58  4B FF D9 35 */	bl func_800D21CC
lbl_800D489C:
/* 800D489C 000CFE5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D48A0 000CFE60  7C 08 03 A6 */	mtlr r0
/* 800D48A4 000CFE64  38 21 00 10 */	addi r1, r1, 0x10
/* 800D48A8 000CFE68  4E 80 00 20 */	blr 