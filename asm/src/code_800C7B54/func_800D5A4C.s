.section .text

glabel func_800D5A4C
/* 800D5A4C 000D100C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800D5A50 000D1010  7C 08 02 A6 */	mflr r0
/* 800D5A54 000D1014  90 01 00 24 */	stw r0, 0x24(r1)
/* 800D5A58 000D1018  38 00 00 00 */	li r0, 0
/* 800D5A5C 000D101C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800D5A60 000D1020  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800D5A64 000D1024  98 01 00 08 */	stb r0, 8(r1)
/* 800D5A68 000D1028  48 01 1D A1 */	bl func_800E7808
/* 800D5A6C 000D102C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800D5A70 000D1030  41 82 00 0C */	beq lbl_800D5A7C
/* 800D5A74 000D1034  38 00 00 06 */	li r0, 6
/* 800D5A78 000D1038  98 01 00 08 */	stb r0, 8(r1)
lbl_800D5A7C:
/* 800D5A7C 000D103C  3F E0 80 24 */	lis r31, lbl_80239DA8@ha
/* 800D5A80 000D1040  3B C0 00 00 */	li r30, 0
/* 800D5A84 000D1044  3B FF 9D A8 */	addi r31, r31, lbl_80239DA8@l
lbl_800D5A88:
/* 800D5A88 000D1048  57 C0 2C F4 */	rlwinm r0, r30, 5, 0x13, 0x1a
/* 800D5A8C 000D104C  7C 7F 02 14 */	add r3, r31, r0
/* 800D5A90 000D1050  38 63 00 14 */	addi r3, r3, 0x14
/* 800D5A94 000D1054  4B FF C9 D9 */	bl func_800D246C
/* 800D5A98 000D1058  3B DE 00 01 */	addi r30, r30, 1
/* 800D5A9C 000D105C  28 1E 00 10 */	cmplwi r30, 0x10
/* 800D5AA0 000D1060  41 80 FF E8 */	blt lbl_800D5A88
/* 800D5AA4 000D1064  3F E0 80 24 */	lis r31, lbl_80239DA8@ha
/* 800D5AA8 000D1068  3B FF 9D A8 */	addi r31, r31, lbl_80239DA8@l
/* 800D5AAC 000D106C  38 7F 02 28 */	addi r3, r31, 0x228
/* 800D5AB0 000D1070  4B FF C9 BD */	bl func_800D246C
/* 800D5AB4 000D1074  81 9F 02 24 */	lwz r12, 0x224(r31)
/* 800D5AB8 000D1078  38 81 00 08 */	addi r4, r1, 8
/* 800D5ABC 000D107C  38 60 00 01 */	li r3, 1
/* 800D5AC0 000D1080  7D 89 03 A6 */	mtctr r12
/* 800D5AC4 000D1084  4E 80 04 21 */	bctrl 
/* 800D5AC8 000D1088  7F E3 FB 78 */	mr r3, r31
/* 800D5ACC 000D108C  38 80 00 00 */	li r4, 0
/* 800D5AD0 000D1090  38 A0 02 30 */	li r5, 0x230
/* 800D5AD4 000D1094  4B F2 E9 69 */	bl func_8000443C
/* 800D5AD8 000D1098  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800D5ADC 000D109C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800D5AE0 000D10A0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800D5AE4 000D10A4  7C 08 03 A6 */	mtlr r0
/* 800D5AE8 000D10A8  38 21 00 20 */	addi r1, r1, 0x20
/* 800D5AEC 000D10AC  4E 80 00 20 */	blr 