.section .text

glabel func_800BFF9C
/* 800BFF9C 000BB55C  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 800BFFA0 000BB560  7C 08 02 A6 */	mflr r0
/* 800BFFA4 000BB564  54 A9 06 FE */	clrlwi r9, r5, 0x1b
/* 800BFFA8 000BB568  39 00 00 16 */	li r8, 0x16
/* 800BFFAC 000BB56C  90 01 00 84 */	stw r0, 0x84(r1)
/* 800BFFB0 000BB570  38 00 00 15 */	li r0, 0x15
/* 800BFFB4 000BB574  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 800BFFB8 000BB578  7C 9F 23 78 */	mr r31, r4
/* 800BFFBC 000BB57C  38 81 00 08 */	addi r4, r1, 8
/* 800BFFC0 000BB580  93 C1 00 78 */	stw r30, 0x78(r1)
/* 800BFFC4 000BB584  7C 7E 1B 78 */	mr r30, r3
/* 800BFFC8 000BB588  38 61 00 44 */	addi r3, r1, 0x44
/* 800BFFCC 000BB58C  93 A1 00 74 */	stw r29, 0x74(r1)
/* 800BFFD0 000BB590  7C BD 2B 78 */	mr r29, r5
/* 800BFFD4 000BB594  38 A0 00 04 */	li r5, 4
/* 800BFFD8 000BB598  90 C1 00 08 */	stw r6, 8(r1)
/* 800BFFDC 000BB59C  99 21 00 0C */	stb r9, 0xc(r1)
/* 800BFFE0 000BB5A0  91 01 00 40 */	stw r8, 0x40(r1)
/* 800BFFE4 000BB5A4  B0 01 00 5A */	sth r0, 0x5a(r1)
/* 800BFFE8 000BB5A8  90 E1 00 6C */	stw r7, 0x6c(r1)
/* 800BFFEC 000BB5AC  4B F4 43 4D */	bl func_80004338
/* 800BFFF0 000BB5B0  38 61 00 48 */	addi r3, r1, 0x48
/* 800BFFF4 000BB5B4  38 81 00 0C */	addi r4, r1, 0xc
/* 800BFFF8 000BB5B8  38 A0 00 01 */	li r5, 1
/* 800BFFFC 000BB5BC  4B F4 43 3D */	bl func_80004338
/* 800C0000 000BB5C0  7F E4 FB 78 */	mr r4, r31
/* 800C0004 000BB5C4  7F A5 EB 78 */	mr r5, r29
/* 800C0008 000BB5C8  38 61 00 49 */	addi r3, r1, 0x49
/* 800C000C 000BB5CC  4B F4 43 2D */	bl func_80004338
/* 800C0010 000BB5D0  C8 A1 00 40 */	lfd f5, 0x40(r1)
/* 800C0014 000BB5D4  C8 81 00 48 */	lfd f4, 0x48(r1)
/* 800C0018 000BB5D8  C8 61 00 50 */	lfd f3, 0x50(r1)
/* 800C001C 000BB5DC  C8 41 00 58 */	lfd f2, 0x58(r1)
/* 800C0020 000BB5E0  C8 21 00 60 */	lfd f1, 0x60(r1)
/* 800C0024 000BB5E4  C8 01 00 68 */	lfd f0, 0x68(r1)
/* 800C0028 000BB5E8  D8 A1 00 10 */	stfd f5, 0x10(r1)
/* 800C002C 000BB5EC  D8 81 00 18 */	stfd f4, 0x18(r1)
/* 800C0030 000BB5F0  D8 61 00 20 */	stfd f3, 0x20(r1)
/* 800C0034 000BB5F4  D8 41 00 28 */	stfd f2, 0x28(r1)
/* 800C0038 000BB5F8  D8 21 00 30 */	stfd f1, 0x30(r1)
/* 800C003C 000BB5FC  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 800C0040 000BB600  4B FC C8 2D */	bl func_8008C86C
/* 800C0044 000BB604  7C 7F 1B 78 */	mr r31, r3
/* 800C0048 000BB608  4B FC C8 25 */	bl func_8008C86C
/* 800C004C 000BB60C  88 9E 00 00 */	lbz r4, 0(r30)
/* 800C0050 000BB610  88 1E 00 01 */	lbz r0, 1(r30)
/* 800C0054 000BB614  7C 04 00 50 */	subf r0, r4, r0
/* 800C0058 000BB618  7C 1D 07 75 */	extsb. r29, r0
/* 800C005C 000BB61C  40 80 00 10 */	bge lbl_800C006C
/* 800C0060 000BB620  80 1E 00 08 */	lwz r0, 8(r30)
/* 800C0064 000BB624  7C 1D 02 14 */	add r0, r29, r0
/* 800C0068 000BB628  7C 1D 07 74 */	extsb r29, r0
lbl_800C006C:
/* 800C006C 000BB62C  4B FC C8 29 */	bl func_8008C894
/* 800C0070 000BB630  80 7E 00 08 */	lwz r3, 8(r30)
/* 800C0074 000BB634  38 03 FF FF */	addi r0, r3, -1
/* 800C0078 000BB638  7C 00 E8 40 */	cmplw r0, r29
/* 800C007C 000BB63C  40 82 00 14 */	bne lbl_800C0090
/* 800C0080 000BB640  7F E3 FB 78 */	mr r3, r31
/* 800C0084 000BB644  4B FC C8 11 */	bl func_8008C894
/* 800C0088 000BB648  38 60 00 00 */	li r3, 0
/* 800C008C 000BB64C  48 00 00 7C */	b lbl_800C0108
lbl_800C0090:
/* 800C0090 000BB650  88 1E 00 01 */	lbz r0, 1(r30)
/* 800C0094 000BB654  38 80 00 00 */	li r4, 0
/* 800C0098 000BB658  80 7E 00 04 */	lwz r3, 4(r30)
/* 800C009C 000BB65C  38 A0 00 30 */	li r5, 0x30
/* 800C00A0 000BB660  7C 00 07 74 */	extsb r0, r0
/* 800C00A4 000BB664  1C 00 00 30 */	mulli r0, r0, 0x30
/* 800C00A8 000BB668  7C 63 02 14 */	add r3, r3, r0
/* 800C00AC 000BB66C  4B F4 43 91 */	bl func_8000443C
/* 800C00B0 000BB670  88 1E 00 01 */	lbz r0, 1(r30)
/* 800C00B4 000BB674  38 81 00 10 */	addi r4, r1, 0x10
/* 800C00B8 000BB678  80 7E 00 04 */	lwz r3, 4(r30)
/* 800C00BC 000BB67C  38 A0 00 30 */	li r5, 0x30
/* 800C00C0 000BB680  7C 00 07 74 */	extsb r0, r0
/* 800C00C4 000BB684  1C 00 00 30 */	mulli r0, r0, 0x30
/* 800C00C8 000BB688  7C 63 02 14 */	add r3, r3, r0
/* 800C00CC 000BB68C  4B F4 42 6D */	bl func_80004338
/* 800C00D0 000BB690  88 1E 00 01 */	lbz r0, 1(r30)
/* 800C00D4 000BB694  7F E3 FB 78 */	mr r3, r31
/* 800C00D8 000BB698  80 9E 00 08 */	lwz r4, 8(r30)
/* 800C00DC 000BB69C  7C 06 07 74 */	extsb r6, r0
/* 800C00E0 000BB6A0  38 84 FF FF */	addi r4, r4, -1
/* 800C00E4 000BB6A4  7C A4 30 50 */	subf r5, r4, r6
/* 800C00E8 000BB6A8  38 06 00 01 */	addi r0, r6, 1
/* 800C00EC 000BB6AC  7C 86 20 50 */	subf r4, r6, r4
/* 800C00F0 000BB6B0  7C A4 20 F8 */	nor r4, r5, r4
/* 800C00F4 000BB6B4  7C 84 FE 70 */	srawi r4, r4, 0x1f
/* 800C00F8 000BB6B8  7C 00 20 78 */	andc r0, r0, r4
/* 800C00FC 000BB6BC  98 1E 00 01 */	stb r0, 1(r30)
/* 800C0100 000BB6C0  4B FC C7 95 */	bl func_8008C894
/* 800C0104 000BB6C4  38 60 00 01 */	li r3, 1
lbl_800C0108:
/* 800C0108 000BB6C8  80 01 00 84 */	lwz r0, 0x84(r1)
/* 800C010C 000BB6CC  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 800C0110 000BB6D0  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 800C0114 000BB6D4  83 A1 00 74 */	lwz r29, 0x74(r1)
/* 800C0118 000BB6D8  7C 08 03 A6 */	mtlr r0
/* 800C011C 000BB6DC  38 21 00 80 */	addi r1, r1, 0x80
/* 800C0120 000BB6E0  4E 80 00 20 */	blr 