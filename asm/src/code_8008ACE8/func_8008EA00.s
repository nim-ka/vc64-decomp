.section .text

glabel func_8008EA00
/* 8008EA00 00089FC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008EA04 00089FC4  7C 08 02 A6 */	mflr r0
/* 8008EA08 00089FC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008EA0C 00089FCC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8008EA10 00089FD0  7C 9F 23 78 */	mr r31, r4
/* 8008EA14 00089FD4  93 C1 00 08 */	stw r30, 8(r1)
/* 8008EA18 00089FD8  7C 7E 1B 78 */	mr r30, r3
/* 8008EA1C 00089FDC  4B FF DE 51 */	bl func_8008C86C
/* 8008EA20 00089FE0  3C 80 80 1E */	lis r4, lbl_801DB040@ha
/* 8008EA24 00089FE4  38 84 B0 40 */	addi r4, r4, lbl_801DB040@l
/* 8008EA28 00089FE8  80 04 00 48 */	lwz r0, 0x48(r4)
/* 8008EA2C 00089FEC  2C 00 00 00 */	cmpwi r0, 0
/* 8008EA30 00089FF0  41 82 00 10 */	beq lbl_8008EA40
/* 8008EA34 00089FF4  4B FF DE 61 */	bl func_8008C894
/* 8008EA38 00089FF8  38 60 00 00 */	li r3, 0
/* 8008EA3C 00089FFC  48 00 00 14 */	b lbl_8008EA50
lbl_8008EA40:
/* 8008EA40 0008A000  38 00 00 01 */	li r0, 1
/* 8008EA44 0008A004  90 64 00 44 */	stw r3, 0x44(r4)
/* 8008EA48 0008A008  38 64 00 14 */	addi r3, r4, 0x14
/* 8008EA4C 0008A00C  90 04 00 48 */	stw r0, 0x48(r4)
lbl_8008EA50:
/* 8008EA50 0008A010  57 C0 08 3C */	slwi r0, r30, 1
/* 8008EA54 0008A014  7C 63 02 14 */	add r3, r3, r0
/* 8008EA58 0008A018  A0 03 00 1C */	lhz r0, 0x1c(r3)
/* 8008EA5C 0008A01C  7C 1F 00 40 */	cmplw r31, r0
/* 8008EA60 0008A020  41 82 00 18 */	beq lbl_8008EA78
/* 8008EA64 0008A024  B3 E3 00 1C */	sth r31, 0x1c(r3)
/* 8008EA68 0008A028  38 60 00 01 */	li r3, 1
/* 8008EA6C 0008A02C  38 80 00 14 */	li r4, 0x14
/* 8008EA70 0008A030  4B FF FB 05 */	bl func_8008E574
/* 8008EA74 0008A034  48 00 00 10 */	b lbl_8008EA84
lbl_8008EA78:
/* 8008EA78 0008A038  38 60 00 00 */	li r3, 0
/* 8008EA7C 0008A03C  38 80 00 14 */	li r4, 0x14
/* 8008EA80 0008A040  4B FF FA F5 */	bl func_8008E574
lbl_8008EA84:
/* 8008EA84 0008A044  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008EA88 0008A048  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8008EA8C 0008A04C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8008EA90 0008A050  7C 08 03 A6 */	mtlr r0
/* 8008EA94 0008A054  38 21 00 10 */	addi r1, r1, 0x10
/* 8008EA98 0008A058  4E 80 00 20 */	blr 