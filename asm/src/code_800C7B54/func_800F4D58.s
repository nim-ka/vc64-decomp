.section .text

glabel func_800F4D58
/* 800F4D58 000F0318  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800F4D5C 000F031C  7C 08 02 A6 */	mflr r0
/* 800F4D60 000F0320  90 01 00 14 */	stw r0, 0x14(r1)
/* 800F4D64 000F0324  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800F4D68 000F0328  7C 9F 23 78 */	mr r31, r4
/* 800F4D6C 000F032C  93 C1 00 08 */	stw r30, 8(r1)
/* 800F4D70 000F0330  7C 7E 1B 78 */	mr r30, r3
/* 800F4D74 000F0334  38 60 00 02 */	li r3, 2
/* 800F4D78 000F0338  4B FD 96 95 */	bl func_800CE40C
/* 800F4D7C 000F033C  2C 03 00 00 */	cmpwi r3, 0
/* 800F4D80 000F0340  41 82 00 44 */	beq lbl_800F4DC4
/* 800F4D84 000F0344  7C 1F 00 D0 */	neg r0, r31
/* 800F4D88 000F0348  38 80 00 0C */	li r4, 0xc
/* 800F4D8C 000F034C  7C 00 FB 78 */	or r0, r0, r31
/* 800F4D90 000F0350  B0 83 00 04 */	sth r4, 4(r3)
/* 800F4D94 000F0354  7C 04 FE 70 */	srawi r4, r0, 0x1f
/* 800F4D98 000F0358  38 C0 00 02 */	li r6, 2
/* 800F4D9C 000F035C  54 84 07 BC */	rlwinm r4, r4, 0, 0x1e, 0x1e
/* 800F4DA0 000F0360  38 00 00 01 */	li r0, 1
/* 800F4DA4 000F0364  60 84 00 61 */	ori r4, r4, 0x61
/* 800F4DA8 000F0368  7C 65 1B 78 */	mr r5, r3
/* 800F4DAC 000F036C  98 83 00 14 */	stb r4, 0x14(r3)
/* 800F4DB0 000F0370  38 80 00 00 */	li r4, 0
/* 800F4DB4 000F0374  98 03 00 15 */	stb r0, 0x15(r3)
/* 800F4DB8 000F0378  B0 C3 00 02 */	sth r6, 2(r3)
/* 800F4DBC 000F037C  7F C3 F3 78 */	mr r3, r30
/* 800F4DC0 000F0380  4B FF FC 95 */	bl func_800F4A54
lbl_800F4DC4:
/* 800F4DC4 000F0384  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800F4DC8 000F0388  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800F4DCC 000F038C  83 C1 00 08 */	lwz r30, 8(r1)
/* 800F4DD0 000F0390  7C 08 03 A6 */	mtlr r0
/* 800F4DD4 000F0394  38 21 00 10 */	addi r1, r1, 0x10
/* 800F4DD8 000F0398  4E 80 00 20 */	blr 