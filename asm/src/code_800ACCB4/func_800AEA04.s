.section .text

glabel func_800AEA04
/* 800AEA04 000A9FC4  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 800AEA08 000A9FC8  40 86 00 24 */	bne cr1, lbl_800AEA2C
/* 800AEA0C 000A9FCC  D8 21 00 28 */	stfd f1, 0x28(r1)
/* 800AEA10 000A9FD0  D8 41 00 30 */	stfd f2, 0x30(r1)
/* 800AEA14 000A9FD4  D8 61 00 38 */	stfd f3, 0x38(r1)
/* 800AEA18 000A9FD8  D8 81 00 40 */	stfd f4, 0x40(r1)
/* 800AEA1C 000A9FDC  D8 A1 00 48 */	stfd f5, 0x48(r1)
/* 800AEA20 000A9FE0  D8 C1 00 50 */	stfd f6, 0x50(r1)
/* 800AEA24 000A9FE4  D8 E1 00 58 */	stfd f7, 0x58(r1)
/* 800AEA28 000A9FE8  D9 01 00 60 */	stfd f8, 0x60(r1)
lbl_800AEA2C:
/* 800AEA2C 000A9FEC  90 61 00 08 */	stw r3, 8(r1)
/* 800AEA30 000A9FF0  90 81 00 0C */	stw r4, 0xc(r1)
/* 800AEA34 000A9FF4  90 A1 00 10 */	stw r5, 0x10(r1)
/* 800AEA38 000A9FF8  90 C1 00 14 */	stw r6, 0x14(r1)
/* 800AEA3C 000A9FFC  90 E1 00 18 */	stw r7, 0x18(r1)
/* 800AEA40 000AA000  91 01 00 1C */	stw r8, 0x1c(r1)
/* 800AEA44 000AA004  91 21 00 20 */	stw r9, 0x20(r1)
/* 800AEA48 000AA008  91 41 00 24 */	stw r10, 0x24(r1)
/* 800AEA4C 000AA00C  38 21 00 70 */	addi r1, r1, 0x70
/* 800AEA50 000AA010  4E 80 00 20 */	blr 