.section .text

glabel func_800F4FAC
/* 800F4FAC 000F056C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800F4FB0 000F0570  7C 08 02 A6 */	mflr r0
/* 800F4FB4 000F0574  90 01 00 24 */	stw r0, 0x24(r1)
/* 800F4FB8 000F0578  39 61 00 20 */	addi r11, r1, 0x20
/* 800F4FBC 000F057C  48 05 AA 19 */	bl func_8014F9D4
/* 800F4FC0 000F0580  7C 7D 1B 78 */	mr r29, r3
/* 800F4FC4 000F0584  7C 9B 23 78 */	mr r27, r4
/* 800F4FC8 000F0588  7C BC 2B 78 */	mr r28, r5
/* 800F4FCC 000F058C  7C DE 33 78 */	mr r30, r6
/* 800F4FD0 000F0590  7C FF 3B 78 */	mr r31, r7
/* 800F4FD4 000F0594  38 60 00 02 */	li r3, 2
/* 800F4FD8 000F0598  4B FD 94 35 */	bl func_800CE40C
/* 800F4FDC 000F059C  2C 03 00 00 */	cmpwi r3, 0
/* 800F4FE0 000F05A0  7C 65 1B 78 */	mr r5, r3
/* 800F4FE4 000F05A4  41 82 00 CC */	beq lbl_800F50B0
/* 800F4FE8 000F05A8  7C 1C 00 D0 */	neg r0, r28
/* 800F4FEC 000F05AC  38 80 00 0C */	li r4, 0xc
/* 800F4FF0 000F05B0  7C 00 E3 78 */	or r0, r0, r28
/* 800F4FF4 000F05B4  B0 83 00 04 */	sth r4, 4(r3)
/* 800F4FF8 000F05B8  7C 00 FE 70 */	srawi r0, r0, 0x1f
/* 800F4FFC 000F05BC  2C 1E 00 00 */	cmpwi r30, 0
/* 800F5000 000F05C0  54 00 07 BC */	rlwinm r0, r0, 0, 0x1e, 0x1e
/* 800F5004 000F05C4  38 83 00 15 */	addi r4, r3, 0x15
/* 800F5008 000F05C8  60 00 00 91 */	ori r0, r0, 0x91
/* 800F500C 000F05CC  98 03 00 14 */	stb r0, 0x14(r3)
/* 800F5010 000F05D0  40 82 00 20 */	bne lbl_800F5030
/* 800F5014 000F05D4  38 C0 00 03 */	li r6, 3
/* 800F5018 000F05D8  57 60 15 BA */	rlwinm r0, r27, 2, 0x16, 0x1d
/* 800F501C 000F05DC  98 C4 00 00 */	stb r6, 0(r4)
/* 800F5020 000F05E0  60 00 00 03 */	ori r0, r0, 3
/* 800F5024 000F05E4  98 04 00 01 */	stb r0, 1(r4)
/* 800F5028 000F05E8  B0 C3 00 02 */	sth r6, 2(r3)
/* 800F502C 000F05EC  48 00 00 78 */	b lbl_800F50A4
lbl_800F5030:
/* 800F5030 000F05F0  38 C0 00 11 */	li r6, 0x11
/* 800F5034 000F05F4  57 60 15 BA */	rlwinm r0, r27, 2, 0x16, 0x1d
/* 800F5038 000F05F8  98 C4 00 00 */	stb r6, 0(r4)
/* 800F503C 000F05FC  60 07 00 03 */	ori r7, r0, 3
/* 800F5040 000F0600  57 E6 C6 3E */	rlwinm r6, r31, 0x18, 0x18, 0x1f
/* 800F5044 000F0604  38 00 00 0A */	li r0, 0xa
/* 800F5048 000F0608  98 E4 00 01 */	stb r7, 1(r4)
/* 800F504C 000F060C  88 FE 00 00 */	lbz r7, 0(r30)
/* 800F5050 000F0610  98 E4 00 02 */	stb r7, 2(r4)
/* 800F5054 000F0614  88 FE 00 02 */	lbz r7, 2(r30)
/* 800F5058 000F0618  89 3E 00 03 */	lbz r9, 3(r30)
/* 800F505C 000F061C  89 5E 00 04 */	lbz r10, 4(r30)
/* 800F5060 000F0620  54 E7 10 3A */	slwi r7, r7, 2
/* 800F5064 000F0624  89 1E 00 01 */	lbz r8, 1(r30)
/* 800F5068 000F0628  55 29 18 38 */	slwi r9, r9, 3
/* 800F506C 000F062C  55 4A 20 36 */	slwi r10, r10, 4
/* 800F5070 000F0630  7D 07 3B 78 */	or r7, r8, r7
/* 800F5074 000F0634  7D 27 3B 78 */	or r7, r9, r7
/* 800F5078 000F0638  7D 47 3B 78 */	or r7, r10, r7
/* 800F507C 000F063C  98 E4 00 03 */	stb r7, 3(r4)
/* 800F5080 000F0640  88 FE 00 05 */	lbz r7, 5(r30)
/* 800F5084 000F0644  98 E4 00 04 */	stb r7, 4(r4)
/* 800F5088 000F0648  88 FE 00 07 */	lbz r7, 7(r30)
/* 800F508C 000F064C  98 E4 00 05 */	stb r7, 5(r4)
/* 800F5090 000F0650  88 FE 00 08 */	lbz r7, 8(r30)
/* 800F5094 000F0654  98 E4 00 06 */	stb r7, 6(r4)
/* 800F5098 000F0658  9B E4 00 07 */	stb r31, 7(r4)
/* 800F509C 000F065C  98 C4 00 08 */	stb r6, 8(r4)
/* 800F50A0 000F0660  B0 03 00 02 */	sth r0, 2(r3)
lbl_800F50A4:
/* 800F50A4 000F0664  7F A3 EB 78 */	mr r3, r29
/* 800F50A8 000F0668  38 80 00 00 */	li r4, 0
/* 800F50AC 000F066C  4B FF F9 A9 */	bl func_800F4A54
lbl_800F50B0:
/* 800F50B0 000F0670  39 61 00 20 */	addi r11, r1, 0x20
/* 800F50B4 000F0674  48 05 A9 6D */	bl func_8014FA20
/* 800F50B8 000F0678  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800F50BC 000F067C  7C 08 03 A6 */	mtlr r0
/* 800F50C0 000F0680  38 21 00 20 */	addi r1, r1, 0x20
/* 800F50C4 000F0684  4E 80 00 20 */	blr 