.section .text

glabel func_800D7298
/* 800D7298 000D2858  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D729C 000D285C  7C 08 02 A6 */	mflr r0
/* 800D72A0 000D2860  38 60 00 08 */	li r3, 8
/* 800D72A4 000D2864  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D72A8 000D2868  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D72AC 000D286C  4B FF 6F C1 */	bl func_800CE26C
/* 800D72B0 000D2870  2C 03 00 00 */	cmpwi r3, 0
/* 800D72B4 000D2874  7C 7F 1B 78 */	mr r31, r3
/* 800D72B8 000D2878  41 82 00 20 */	beq lbl_800D72D8
/* 800D72BC 000D287C  38 80 00 00 */	li r4, 0
/* 800D72C0 000D2880  38 A0 00 08 */	li r5, 8
/* 800D72C4 000D2884  4B F2 D1 79 */	bl func_8000443C
/* 800D72C8 000D2888  38 00 17 0E */	li r0, 0x170e
/* 800D72CC 000D288C  7F E3 FB 78 */	mr r3, r31
/* 800D72D0 000D2890  B0 1F 00 00 */	sth r0, 0(r31)
/* 800D72D4 000D2894  4B FF AE F9 */	bl func_800D21CC
lbl_800D72D8:
/* 800D72D8 000D2898  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D72DC 000D289C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D72E0 000D28A0  7C 08 03 A6 */	mtlr r0
/* 800D72E4 000D28A4  38 21 00 10 */	addi r1, r1, 0x10
/* 800D72E8 000D28A8  4E 80 00 20 */	blr 