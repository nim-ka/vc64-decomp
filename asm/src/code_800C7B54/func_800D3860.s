.section .text

glabel func_800D3860
/* 800D3860 000CEE20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D3864 000CEE24  7C 08 02 A6 */	mflr r0
/* 800D3868 000CEE28  3C 60 80 24 */	lis r3, lbl_80239BF8@ha
/* 800D386C 000CEE2C  7C A4 2B 78 */	mr r4, r5
/* 800D3870 000CEE30  38 63 9B F8 */	addi r3, r3, lbl_80239BF8@l
/* 800D3874 000CEE34  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D3878 000CEE38  38 A0 00 1F */	li r5, 0x1f
/* 800D387C 000CEE3C  38 63 00 20 */	addi r3, r3, 0x20
/* 800D3880 000CEE40  48 08 5E 05 */	bl func_80159684
/* 800D3884 000CEE44  3C 60 80 0D */	lis r3, func_800D3860@ha
/* 800D3888 000CEE48  38 63 38 60 */	addi r3, r3, func_800D3860@l
/* 800D388C 000CEE4C  48 00 B8 B5 */	bl func_800DF140
/* 800D3890 000CEE50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D3894 000CEE54  7C 08 03 A6 */	mtlr r0
/* 800D3898 000CEE58  38 21 00 10 */	addi r1, r1, 0x10
/* 800D389C 000CEE5C  4E 80 00 20 */	blr 