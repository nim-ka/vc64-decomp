.section .text

glabel func_80081620
/* 80081620 0007CBE0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80081624 0007CBE4  3C 00 43 30 */	lis r0, 0x4330
/* 80081628 0007CBE8  C8 22 83 08 */	lfd f1, lbl_8025C448-_SDA2_BASE_(r2)
/* 8008162C 0007CBEC  90 61 00 14 */	stw r3, 0x14(r1)
/* 80081630 0007CBF0  A0 AD 8B 80 */	lhz r5, lbl_8025B640-_SDA_BASE_(r13)
/* 80081634 0007CBF4  90 01 00 10 */	stw r0, 0x10(r1)
/* 80081638 0007CBF8  7C 83 28 50 */	subf r4, r3, r5
/* 8008163C 0007CBFC  C0 42 83 00 */	lfs f2, lbl_8025C440-_SDA2_BASE_(r2)
/* 80081640 0007CC00  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80081644 0007CC04  6C 84 80 00 */	xoris r4, r4, 0x8000
/* 80081648 0007CC08  90 81 00 0C */	stw r4, 0xc(r1)
/* 8008164C 0007CC0C  EC 00 08 28 */	fsubs f0, f0, f1
/* 80081650 0007CC10  C8 62 82 F0 */	lfd f3, lbl_8025C430-_SDA2_BASE_(r2)
/* 80081654 0007CC14  90 01 00 08 */	stw r0, 8(r1)
/* 80081658 0007CC18  EC 02 00 32 */	fmuls f0, f2, f0
/* 8008165C 0007CC1C  C8 21 00 08 */	lfd f1, 8(r1)
/* 80081660 0007CC20  B0 6D 8B 84 */	sth r3, lbl_8025B644-_SDA_BASE_(r13)
/* 80081664 0007CC24  EC 21 18 28 */	fsubs f1, f1, f3
/* 80081668 0007CC28  FC 00 00 1E */	fctiwz f0, f0
/* 8008166C 0007CC2C  EC 22 00 72 */	fmuls f1, f2, f1
/* 80081670 0007CC30  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80081674 0007CC34  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80081678 0007CC38  D0 2D 8B 88 */	stfs f1, lbl_8025B648-_SDA_BASE_(r13)
/* 8008167C 0007CC3C  7C 00 28 50 */	subf r0, r0, r5
/* 80081680 0007CC40  B0 0D 8B 86 */	sth r0, lbl_8025B646-_SDA_BASE_(r13)
/* 80081684 0007CC44  38 21 00 20 */	addi r1, r1, 0x20
/* 80081688 0007CC48  4E 80 00 20 */	blr 