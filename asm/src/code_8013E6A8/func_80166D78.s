.section .text

glabel func_80166D78
/* 80166D78 00162338  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80166D7C 0016233C  7C 08 02 A6 */	mflr r0
/* 80166D80 00162340  90 01 00 14 */	stw r0, 0x14(r1)
/* 80166D84 00162344  4B F1 88 45 */	bl func_8007F5C8
/* 80166D88 00162348  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80166D8C 0016234C  38 60 00 00 */	li r3, 0
/* 80166D90 00162350  7C 08 03 A6 */	mtlr r0
/* 80166D94 00162354  38 21 00 10 */	addi r1, r1, 0x10
/* 80166D98 00162358  4E 80 00 20 */	blr 