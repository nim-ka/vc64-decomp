.section .text

glabel func_800BFE18
/* 800BFE18 000BB3D8  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 800BFE1C 000BB3DC  7C 08 02 A6 */	mflr r0
/* 800BFE20 000BB3E0  39 00 00 01 */	li r8, 1
/* 800BFE24 000BB3E4  38 E0 00 16 */	li r7, 0x16
/* 800BFE28 000BB3E8  90 01 00 84 */	stw r0, 0x84(r1)
/* 800BFE2C 000BB3EC  38 00 00 15 */	li r0, 0x15
/* 800BFE30 000BB3F0  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 800BFE34 000BB3F4  7C 7F 1B 78 */	mr r31, r3
/* 800BFE38 000BB3F8  38 61 00 14 */	addi r3, r1, 0x14
/* 800BFE3C 000BB3FC  93 C1 00 78 */	stw r30, 0x78(r1)
/* 800BFE40 000BB400  93 A1 00 74 */	stw r29, 0x74(r1)
/* 800BFE44 000BB404  98 81 00 08 */	stb r4, 8(r1)
/* 800BFE48 000BB408  38 81 00 0C */	addi r4, r1, 0xc
/* 800BFE4C 000BB40C  90 A1 00 0C */	stw r5, 0xc(r1)
/* 800BFE50 000BB410  38 A0 00 04 */	li r5, 4
/* 800BFE54 000BB414  99 01 00 09 */	stb r8, 9(r1)
/* 800BFE58 000BB418  90 E1 00 10 */	stw r7, 0x10(r1)
/* 800BFE5C 000BB41C  B0 01 00 2A */	sth r0, 0x2a(r1)
/* 800BFE60 000BB420  90 C1 00 3C */	stw r6, 0x3c(r1)
/* 800BFE64 000BB424  4B F4 44 D5 */	bl func_80004338
/* 800BFE68 000BB428  38 61 00 18 */	addi r3, r1, 0x18
/* 800BFE6C 000BB42C  38 81 00 09 */	addi r4, r1, 9
/* 800BFE70 000BB430  38 A0 00 01 */	li r5, 1
/* 800BFE74 000BB434  4B F4 44 C5 */	bl func_80004338
/* 800BFE78 000BB438  38 61 00 19 */	addi r3, r1, 0x19
/* 800BFE7C 000BB43C  38 81 00 08 */	addi r4, r1, 8
/* 800BFE80 000BB440  38 A0 00 01 */	li r5, 1
/* 800BFE84 000BB444  4B F4 44 B5 */	bl func_80004338
/* 800BFE88 000BB448  C8 A1 00 10 */	lfd f5, 0x10(r1)
/* 800BFE8C 000BB44C  C8 81 00 18 */	lfd f4, 0x18(r1)
/* 800BFE90 000BB450  C8 61 00 20 */	lfd f3, 0x20(r1)
/* 800BFE94 000BB454  C8 41 00 28 */	lfd f2, 0x28(r1)
/* 800BFE98 000BB458  C8 21 00 30 */	lfd f1, 0x30(r1)
/* 800BFE9C 000BB45C  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 800BFEA0 000BB460  D8 A1 00 40 */	stfd f5, 0x40(r1)
/* 800BFEA4 000BB464  D8 81 00 48 */	stfd f4, 0x48(r1)
/* 800BFEA8 000BB468  D8 61 00 50 */	stfd f3, 0x50(r1)
/* 800BFEAC 000BB46C  D8 41 00 58 */	stfd f2, 0x58(r1)
/* 800BFEB0 000BB470  D8 21 00 60 */	stfd f1, 0x60(r1)
/* 800BFEB4 000BB474  D8 01 00 68 */	stfd f0, 0x68(r1)
/* 800BFEB8 000BB478  4B FC C9 B5 */	bl func_8008C86C
/* 800BFEBC 000BB47C  7C 7E 1B 78 */	mr r30, r3
/* 800BFEC0 000BB480  4B FC C9 AD */	bl func_8008C86C
/* 800BFEC4 000BB484  88 9F 00 00 */	lbz r4, 0(r31)
/* 800BFEC8 000BB488  88 1F 00 01 */	lbz r0, 1(r31)
/* 800BFECC 000BB48C  7C 04 00 50 */	subf r0, r4, r0
/* 800BFED0 000BB490  7C 1D 07 75 */	extsb. r29, r0
/* 800BFED4 000BB494  40 80 00 10 */	bge lbl_800BFEE4
/* 800BFED8 000BB498  80 1F 00 08 */	lwz r0, 8(r31)
/* 800BFEDC 000BB49C  7C 1D 02 14 */	add r0, r29, r0
/* 800BFEE0 000BB4A0  7C 1D 07 74 */	extsb r29, r0
lbl_800BFEE4:
/* 800BFEE4 000BB4A4  4B FC C9 B1 */	bl func_8008C894
/* 800BFEE8 000BB4A8  80 7F 00 08 */	lwz r3, 8(r31)
/* 800BFEEC 000BB4AC  38 03 FF FF */	addi r0, r3, -1
/* 800BFEF0 000BB4B0  7C 00 E8 40 */	cmplw r0, r29
/* 800BFEF4 000BB4B4  40 82 00 14 */	bne lbl_800BFF08
/* 800BFEF8 000BB4B8  7F C3 F3 78 */	mr r3, r30
/* 800BFEFC 000BB4BC  4B FC C9 99 */	bl func_8008C894
/* 800BFF00 000BB4C0  38 60 00 00 */	li r3, 0
/* 800BFF04 000BB4C4  48 00 00 7C */	b lbl_800BFF80
lbl_800BFF08:
/* 800BFF08 000BB4C8  88 1F 00 01 */	lbz r0, 1(r31)
/* 800BFF0C 000BB4CC  38 80 00 00 */	li r4, 0
/* 800BFF10 000BB4D0  80 7F 00 04 */	lwz r3, 4(r31)
/* 800BFF14 000BB4D4  38 A0 00 30 */	li r5, 0x30
/* 800BFF18 000BB4D8  7C 00 07 74 */	extsb r0, r0
/* 800BFF1C 000BB4DC  1C 00 00 30 */	mulli r0, r0, 0x30
/* 800BFF20 000BB4E0  7C 63 02 14 */	add r3, r3, r0
/* 800BFF24 000BB4E4  4B F4 45 19 */	bl func_8000443C
/* 800BFF28 000BB4E8  88 1F 00 01 */	lbz r0, 1(r31)
/* 800BFF2C 000BB4EC  38 81 00 40 */	addi r4, r1, 0x40
/* 800BFF30 000BB4F0  80 7F 00 04 */	lwz r3, 4(r31)
/* 800BFF34 000BB4F4  38 A0 00 30 */	li r5, 0x30
/* 800BFF38 000BB4F8  7C 00 07 74 */	extsb r0, r0
/* 800BFF3C 000BB4FC  1C 00 00 30 */	mulli r0, r0, 0x30
/* 800BFF40 000BB500  7C 63 02 14 */	add r3, r3, r0
/* 800BFF44 000BB504  4B F4 43 F5 */	bl func_80004338
/* 800BFF48 000BB508  88 1F 00 01 */	lbz r0, 1(r31)
/* 800BFF4C 000BB50C  7F C3 F3 78 */	mr r3, r30
/* 800BFF50 000BB510  80 9F 00 08 */	lwz r4, 8(r31)
/* 800BFF54 000BB514  7C 06 07 74 */	extsb r6, r0
/* 800BFF58 000BB518  38 84 FF FF */	addi r4, r4, -1
/* 800BFF5C 000BB51C  7C A4 30 50 */	subf r5, r4, r6
/* 800BFF60 000BB520  38 06 00 01 */	addi r0, r6, 1
/* 800BFF64 000BB524  7C 86 20 50 */	subf r4, r6, r4
/* 800BFF68 000BB528  7C A4 20 F8 */	nor r4, r5, r4
/* 800BFF6C 000BB52C  7C 84 FE 70 */	srawi r4, r4, 0x1f
/* 800BFF70 000BB530  7C 00 20 78 */	andc r0, r0, r4
/* 800BFF74 000BB534  98 1F 00 01 */	stb r0, 1(r31)
/* 800BFF78 000BB538  4B FC C9 1D */	bl func_8008C894
/* 800BFF7C 000BB53C  38 60 00 01 */	li r3, 1
lbl_800BFF80:
/* 800BFF80 000BB540  80 01 00 84 */	lwz r0, 0x84(r1)
/* 800BFF84 000BB544  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 800BFF88 000BB548  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 800BFF8C 000BB54C  83 A1 00 74 */	lwz r29, 0x74(r1)
/* 800BFF90 000BB550  7C 08 03 A6 */	mtlr r0
/* 800BFF94 000BB554  38 21 00 80 */	addi r1, r1, 0x80
/* 800BFF98 000BB558  4E 80 00 20 */	blr 