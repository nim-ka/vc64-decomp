.section .text

glabel func_800DD968
/* 800DD968 000D8F28  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800DD96C 000D8F2C  7C 08 02 A6 */	mflr r0
/* 800DD970 000D8F30  38 80 00 00 */	li r4, 0
/* 800DD974 000D8F34  38 A0 00 22 */	li r5, 0x22
/* 800DD978 000D8F38  90 01 00 14 */	stw r0, 0x14(r1)
/* 800DD97C 000D8F3C  1C 03 00 22 */	mulli r0, r3, 0x22
/* 800DD980 000D8F40  3C 60 80 24 */	lis r3, lbl_80239FD8@ha
/* 800DD984 000D8F44  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800DD988 000D8F48  38 63 9F D8 */	addi r3, r3, lbl_80239FD8@l
/* 800DD98C 000D8F4C  7C 63 02 14 */	add r3, r3, r0
/* 800DD990 000D8F50  3B E3 04 CC */	addi r31, r3, 0x4cc
/* 800DD994 000D8F54  7F E3 FB 78 */	mr r3, r31
/* 800DD998 000D8F58  4B F2 6A A5 */	bl memset
/* 800DD99C 000D8F5C  38 00 00 00 */	li r0, 0
/* 800DD9A0 000D8F60  98 1F 00 20 */	stb r0, 0x20(r31)
/* 800DD9A4 000D8F64  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800DD9A8 000D8F68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800DD9AC 000D8F6C  7C 08 03 A6 */	mtlr r0
/* 800DD9B0 000D8F70  38 21 00 10 */	addi r1, r1, 0x10
/* 800DD9B4 000D8F74  4E 80 00 20 */	blr 