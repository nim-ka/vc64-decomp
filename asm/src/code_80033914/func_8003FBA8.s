.section .text

glabel func_8003FBA8
/* 8003FBA8 0003B168  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8003FBAC 0003B16C  7C 08 02 A6 */	mflr r0
/* 8003FBB0 0003B170  90 01 00 44 */	stw r0, 0x44(r1)
/* 8003FBB4 0003B174  39 61 00 40 */	addi r11, r1, 0x40
/* 8003FBB8 0003B178  48 10 FE 0D */	bl func_8014F9C4
/* 8003FBBC 0003B17C  2C 04 00 00 */	cmpwi r4, 0
/* 8003FBC0 0003B180  7C 78 1B 78 */	mr r24, r3
/* 8003FBC4 0003B184  7C 99 23 78 */	mr r25, r4
/* 8003FBC8 0003B188  3B 40 00 00 */	li r26, 0
/* 8003FBCC 0003B18C  40 82 00 0C */	bne lbl_8003FBD8
/* 8003FBD0 0003B190  38 60 00 00 */	li r3, 0
/* 8003FBD4 0003B194  48 00 02 A0 */	b lbl_8003FE74
lbl_8003FBD8:
/* 8003FBD8 0003B198  7F 3B CB 78 */	mr r27, r25
/* 8003FBDC 0003B19C  3B E0 00 01 */	li r31, 1
/* 8003FBE0 0003B1A0  48 00 00 08 */	b lbl_8003FBE8
lbl_8003FBE4:
/* 8003FBE4 0003B1A4  7C 1B 03 78 */	mr r27, r0
lbl_8003FBE8:
/* 8003FBE8 0003B1A8  80 1B 00 40 */	lwz r0, 0x40(r27)
/* 8003FBEC 0003B1AC  2C 00 00 00 */	cmpwi r0, 0
/* 8003FBF0 0003B1B0  40 82 FF F4 */	bne lbl_8003FBE4
/* 8003FBF4 0003B1B4  3F D8 00 01 */	addis r30, r24, 1
lbl_8003FBF8:
/* 8003FBF8 0003B1B8  80 1B 00 44 */	lwz r0, 0x44(r27)
/* 8003FBFC 0003B1BC  2C 00 00 00 */	cmpwi r0, 0
/* 8003FC00 0003B1C0  41 82 00 0C */	beq lbl_8003FC0C
/* 8003FC04 0003B1C4  7C 1B 03 78 */	mr r27, r0
/* 8003FC08 0003B1C8  48 00 02 60 */	b lbl_8003FE68
lbl_8003FC0C:
/* 8003FC0C 0003B1CC  7C 1B C8 40 */	cmplw r27, r25
/* 8003FC10 0003B1D0  40 82 01 30 */	bne lbl_8003FD40
/* 8003FC14 0003B1D4  7F 43 D3 78 */	mr r3, r26
/* 8003FC18 0003B1D8  48 00 02 5C */	b lbl_8003FE74
/* 8003FC1C 0003B1DC  48 00 01 24 */	b lbl_8003FD40
lbl_8003FC20:
/* 8003FC20 0003B1E0  7F 7C DB 78 */	mr r28, r27
/* 8003FC24 0003B1E4  7F BB EB 78 */	mr r27, r29
/* 8003FC28 0003B1E8  80 1C 00 04 */	lwz r0, 4(r28)
/* 8003FC2C 0003B1EC  2C 00 00 00 */	cmpwi r0, 0
/* 8003FC30 0003B1F0  41 82 00 5C */	beq lbl_8003FC8C
/* 8003FC34 0003B1F4  3C 78 00 01 */	addis r3, r24, 1
/* 8003FC38 0003B1F8  80 1C 00 10 */	lwz r0, 0x10(r28)
/* 8003FC3C 0003B1FC  82 E3 14 94 */	lwz r23, 0x1494(r3)
/* 8003FC40 0003B200  90 01 00 10 */	stw r0, 0x10(r1)
/* 8003FC44 0003B204  80 1C 00 14 */	lwz r0, 0x14(r28)
/* 8003FC48 0003B208  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003FC4C 0003B20C  80 97 00 68 */	lwz r4, 0x68(r23)
/* 8003FC50 0003B210  2C 04 00 00 */	cmpwi r4, 0
/* 8003FC54 0003B214  41 82 00 18 */	beq lbl_8003FC6C
/* 8003FC58 0003B218  7F 03 C3 78 */	mr r3, r24
/* 8003FC5C 0003B21C  38 C1 00 10 */	addi r6, r1, 0x10
/* 8003FC60 0003B220  38 E1 00 14 */	addi r7, r1, 0x14
/* 8003FC64 0003B224  38 A0 00 10 */	li r5, 0x10
/* 8003FC68 0003B228  48 00 1B 99 */	bl func_80041800
lbl_8003FC6C:
/* 8003FC6C 0003B22C  80 97 00 6C */	lwz r4, 0x6c(r23)
/* 8003FC70 0003B230  2C 04 00 00 */	cmpwi r4, 0
/* 8003FC74 0003B234  41 82 00 18 */	beq lbl_8003FC8C
/* 8003FC78 0003B238  7F 03 C3 78 */	mr r3, r24
/* 8003FC7C 0003B23C  38 C1 00 10 */	addi r6, r1, 0x10
/* 8003FC80 0003B240  38 E1 00 14 */	addi r7, r1, 0x14
/* 8003FC84 0003B244  38 A0 00 10 */	li r5, 0x10
/* 8003FC88 0003B248  48 00 1B 79 */	bl func_80041800
lbl_8003FC8C:
/* 8003FC8C 0003B24C  80 7E 14 94 */	lwz r3, 0x1494(r30)
/* 8003FC90 0003B250  80 9C 00 2C */	lwz r4, 0x2c(r28)
/* 8003FC94 0003B254  80 03 00 04 */	lwz r0, 4(r3)
/* 8003FC98 0003B258  38 84 00 48 */	addi r4, r4, 0x48
/* 8003FC9C 0003B25C  7C 04 00 50 */	subf r0, r4, r0
/* 8003FCA0 0003B260  90 03 00 04 */	stw r0, 4(r3)
/* 8003FCA4 0003B264  80 1C 00 04 */	lwz r0, 4(r28)
/* 8003FCA8 0003B268  2C 00 00 00 */	cmpwi r0, 0
/* 8003FCAC 0003B26C  41 82 00 10 */	beq lbl_8003FCBC
/* 8003FCB0 0003B270  7F 03 C3 78 */	mr r3, r24
/* 8003FCB4 0003B274  7F 84 E3 78 */	mr r4, r28
/* 8003FCB8 0003B278  4B FF ED A9 */	bl func_8003EA60
lbl_8003FCBC:
/* 8003FCBC 0003B27C  80 BC 00 38 */	lwz r5, 0x38(r28)
/* 8003FCC0 0003B280  2C 05 FF FF */	cmpwi r5, -1
/* 8003FCC4 0003B284  40 82 00 0C */	bne lbl_8003FCD0
/* 8003FCC8 0003B288  38 60 00 00 */	li r3, 0
/* 8003FCCC 0003B28C  48 00 00 50 */	b lbl_8003FD1C
lbl_8003FCD0:
/* 8003FCD0 0003B290  80 6D 89 88 */	lwz r3, gSystem-_SDA_BASE_(r13)
/* 8003FCD4 0003B294  7C A0 86 70 */	srawi r0, r5, 0x10
/* 8003FCD8 0003B298  7F E4 00 30 */	slw r4, r31, r0
/* 8003FCDC 0003B29C  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8003FCE0 0003B2A0  54 A0 EC FA */	rlwinm r0, r5, 0x1d, 0x13, 0x1d
/* 8003FCE4 0003B2A4  38 C4 FF FF */	addi r6, r4, -1
/* 8003FCE8 0003B2A8  54 A5 06 FE */	clrlwi r5, r5, 0x1b
/* 8003FCEC 0003B2AC  3C 63 00 01 */	addis r3, r3, 1
/* 8003FCF0 0003B2B0  7C 83 02 14 */	add r4, r3, r0
/* 8003FCF4 0003B2B4  7C C5 28 30 */	slw r5, r6, r5
/* 8003FCF8 0003B2B8  80 64 12 A0 */	lwz r3, 0x12a0(r4)
/* 8003FCFC 0003B2BC  7C A0 18 38 */	and r0, r5, r3
/* 8003FD00 0003B2C0  7C 05 00 40 */	cmplw r5, r0
/* 8003FD04 0003B2C4  40 82 00 14 */	bne lbl_8003FD18
/* 8003FD08 0003B2C8  7C 60 28 78 */	andc r0, r3, r5
/* 8003FD0C 0003B2CC  38 60 00 01 */	li r3, 1
/* 8003FD10 0003B2D0  90 04 12 A0 */	stw r0, 0x12a0(r4)
/* 8003FD14 0003B2D4  48 00 00 08 */	b lbl_8003FD1C
lbl_8003FD18:
/* 8003FD18 0003B2D8  38 60 00 00 */	li r3, 0
lbl_8003FD1C:
/* 8003FD1C 0003B2DC  2C 03 00 00 */	cmpwi r3, 0
/* 8003FD20 0003B2E0  40 82 00 0C */	bne lbl_8003FD2C
/* 8003FD24 0003B2E4  38 60 00 00 */	li r3, 0
/* 8003FD28 0003B2E8  48 00 01 4C */	b lbl_8003FE74
lbl_8003FD2C:
/* 8003FD2C 0003B2EC  7C 1D C8 40 */	cmplw r29, r25
/* 8003FD30 0003B2F0  3B 5A 00 01 */	addi r26, r26, 1
/* 8003FD34 0003B2F4  40 82 00 0C */	bne lbl_8003FD40
/* 8003FD38 0003B2F8  7F 43 D3 78 */	mr r3, r26
/* 8003FD3C 0003B2FC  48 00 01 38 */	b lbl_8003FE74
lbl_8003FD40:
/* 8003FD40 0003B300  83 BB 00 3C */	lwz r29, 0x3c(r27)
/* 8003FD44 0003B304  80 1D 00 40 */	lwz r0, 0x40(r29)
/* 8003FD48 0003B308  7C 1B 00 40 */	cmplw r27, r0
/* 8003FD4C 0003B30C  40 82 FE D4 */	bne lbl_8003FC20
/* 8003FD50 0003B310  7F 7C DB 78 */	mr r28, r27
/* 8003FD54 0003B314  7F BB EB 78 */	mr r27, r29
/* 8003FD58 0003B318  80 1C 00 04 */	lwz r0, 4(r28)
/* 8003FD5C 0003B31C  2C 00 00 00 */	cmpwi r0, 0
/* 8003FD60 0003B320  41 82 00 5C */	beq lbl_8003FDBC
/* 8003FD64 0003B324  3C 78 00 01 */	addis r3, r24, 1
/* 8003FD68 0003B328  80 1C 00 10 */	lwz r0, 0x10(r28)
/* 8003FD6C 0003B32C  82 E3 14 94 */	lwz r23, 0x1494(r3)
/* 8003FD70 0003B330  90 01 00 08 */	stw r0, 8(r1)
/* 8003FD74 0003B334  80 1C 00 14 */	lwz r0, 0x14(r28)
/* 8003FD78 0003B338  90 01 00 0C */	stw r0, 0xc(r1)
/* 8003FD7C 0003B33C  80 97 00 68 */	lwz r4, 0x68(r23)
/* 8003FD80 0003B340  2C 04 00 00 */	cmpwi r4, 0
/* 8003FD84 0003B344  41 82 00 18 */	beq lbl_8003FD9C
/* 8003FD88 0003B348  7F 03 C3 78 */	mr r3, r24
/* 8003FD8C 0003B34C  38 C1 00 08 */	addi r6, r1, 8
/* 8003FD90 0003B350  38 E1 00 0C */	addi r7, r1, 0xc
/* 8003FD94 0003B354  38 A0 00 10 */	li r5, 0x10
/* 8003FD98 0003B358  48 00 1A 69 */	bl func_80041800
lbl_8003FD9C:
/* 8003FD9C 0003B35C  80 97 00 6C */	lwz r4, 0x6c(r23)
/* 8003FDA0 0003B360  2C 04 00 00 */	cmpwi r4, 0
/* 8003FDA4 0003B364  41 82 00 18 */	beq lbl_8003FDBC
/* 8003FDA8 0003B368  7F 03 C3 78 */	mr r3, r24
/* 8003FDAC 0003B36C  38 C1 00 08 */	addi r6, r1, 8
/* 8003FDB0 0003B370  38 E1 00 0C */	addi r7, r1, 0xc
/* 8003FDB4 0003B374  38 A0 00 10 */	li r5, 0x10
/* 8003FDB8 0003B378  48 00 1A 49 */	bl func_80041800
lbl_8003FDBC:
/* 8003FDBC 0003B37C  80 7E 14 94 */	lwz r3, 0x1494(r30)
/* 8003FDC0 0003B380  80 9C 00 2C */	lwz r4, 0x2c(r28)
/* 8003FDC4 0003B384  80 03 00 04 */	lwz r0, 4(r3)
/* 8003FDC8 0003B388  38 84 00 48 */	addi r4, r4, 0x48
/* 8003FDCC 0003B38C  7C 04 00 50 */	subf r0, r4, r0
/* 8003FDD0 0003B390  90 03 00 04 */	stw r0, 4(r3)
/* 8003FDD4 0003B394  80 1C 00 04 */	lwz r0, 4(r28)
/* 8003FDD8 0003B398  2C 00 00 00 */	cmpwi r0, 0
/* 8003FDDC 0003B39C  41 82 00 10 */	beq lbl_8003FDEC
/* 8003FDE0 0003B3A0  7F 03 C3 78 */	mr r3, r24
/* 8003FDE4 0003B3A4  7F 84 E3 78 */	mr r4, r28
/* 8003FDE8 0003B3A8  4B FF EC 79 */	bl func_8003EA60
lbl_8003FDEC:
/* 8003FDEC 0003B3AC  80 BC 00 38 */	lwz r5, 0x38(r28)
/* 8003FDF0 0003B3B0  2C 05 FF FF */	cmpwi r5, -1
/* 8003FDF4 0003B3B4  40 82 00 0C */	bne lbl_8003FE00
/* 8003FDF8 0003B3B8  38 60 00 00 */	li r3, 0
/* 8003FDFC 0003B3BC  48 00 00 50 */	b lbl_8003FE4C
lbl_8003FE00:
/* 8003FE00 0003B3C0  80 6D 89 88 */	lwz r3, gSystem-_SDA_BASE_(r13)
/* 8003FE04 0003B3C4  7C A0 86 70 */	srawi r0, r5, 0x10
/* 8003FE08 0003B3C8  7F E4 00 30 */	slw r4, r31, r0
/* 8003FE0C 0003B3CC  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8003FE10 0003B3D0  54 A0 EC FA */	rlwinm r0, r5, 0x1d, 0x13, 0x1d
/* 8003FE14 0003B3D4  38 C4 FF FF */	addi r6, r4, -1
/* 8003FE18 0003B3D8  54 A5 06 FE */	clrlwi r5, r5, 0x1b
/* 8003FE1C 0003B3DC  3C 63 00 01 */	addis r3, r3, 1
/* 8003FE20 0003B3E0  7C 83 02 14 */	add r4, r3, r0
/* 8003FE24 0003B3E4  7C C5 28 30 */	slw r5, r6, r5
/* 8003FE28 0003B3E8  80 64 12 A0 */	lwz r3, 0x12a0(r4)
/* 8003FE2C 0003B3EC  7C A0 18 38 */	and r0, r5, r3
/* 8003FE30 0003B3F0  7C 05 00 40 */	cmplw r5, r0
/* 8003FE34 0003B3F4  40 82 00 14 */	bne lbl_8003FE48
/* 8003FE38 0003B3F8  7C 60 28 78 */	andc r0, r3, r5
/* 8003FE3C 0003B3FC  38 60 00 01 */	li r3, 1
/* 8003FE40 0003B400  90 04 12 A0 */	stw r0, 0x12a0(r4)
/* 8003FE44 0003B404  48 00 00 08 */	b lbl_8003FE4C
lbl_8003FE48:
/* 8003FE48 0003B408  38 60 00 00 */	li r3, 0
lbl_8003FE4C:
/* 8003FE4C 0003B40C  2C 03 00 00 */	cmpwi r3, 0
/* 8003FE50 0003B410  40 82 00 0C */	bne lbl_8003FE5C
/* 8003FE54 0003B414  38 60 00 00 */	li r3, 0
/* 8003FE58 0003B418  48 00 00 1C */	b lbl_8003FE74
lbl_8003FE5C:
/* 8003FE5C 0003B41C  2C 1D 00 00 */	cmpwi r29, 0
/* 8003FE60 0003B420  3B 5A 00 01 */	addi r26, r26, 1
/* 8003FE64 0003B424  40 82 FD 94 */	bne lbl_8003FBF8
lbl_8003FE68:
/* 8003FE68 0003B428  2C 1B 00 00 */	cmpwi r27, 0
/* 8003FE6C 0003B42C  40 82 FD 7C */	bne lbl_8003FBE8
/* 8003FE70 0003B430  7F 43 D3 78 */	mr r3, r26
lbl_8003FE74:
/* 8003FE74 0003B434  39 61 00 40 */	addi r11, r1, 0x40
/* 8003FE78 0003B438  48 10 FB 99 */	bl func_8014FA10
/* 8003FE7C 0003B43C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8003FE80 0003B440  7C 08 03 A6 */	mtlr r0
/* 8003FE84 0003B444  38 21 00 40 */	addi r1, r1, 0x40
/* 8003FE88 0003B448  4E 80 00 20 */	blr 