.section .text

glabel func_8009AFE8
/* 8009AFE8 000965A8  94 21 FD 20 */	stwu r1, -0x2e0(r1)
/* 8009AFEC 000965AC  7C 08 02 A6 */	mflr r0
/* 8009AFF0 000965B0  90 01 02 E4 */	stw r0, 0x2e4(r1)
/* 8009AFF4 000965B4  93 E1 02 DC */	stw r31, 0x2dc(r1)
/* 8009AFF8 000965B8  83 E2 85 E8 */	lwz r31, lbl_8025C728-_SDA2_BASE_(r2)
/* 8009AFFC 000965BC  93 C1 02 D8 */	stw r30, 0x2d8(r1)
/* 8009B000 000965C0  7C 9E 23 78 */	mr r30, r4
/* 8009B004 000965C4  80 6D 90 7C */	lwz r3, lbl_8025BB3C-_SDA_BASE_(r13)
/* 8009B008 000965C8  A0 03 00 00 */	lhz r0, 0(r3)
/* 8009B00C 000965CC  90 1F 00 0C */	stw r0, 0xc(r31)
/* 8009B010 000965D0  80 1F 00 08 */	lwz r0, 8(r31)
/* 8009B014 000965D4  54 00 EF FF */	rlwinm. r0, r0, 0x1d, 0x1f, 0x1f
/* 8009B018 000965D8  41 82 00 50 */	beq lbl_8009B068
/* 8009B01C 000965DC  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 8009B020 000965E0  54 00 FF FF */	rlwinm. r0, r0, 0x1f, 0x1f, 0x1f
/* 8009B024 000965E4  41 82 00 44 */	beq lbl_8009B068
/* 8009B028 000965E8  80 6D 90 B4 */	lwz r3, lbl_8025BB74-_SDA_BASE_(r13)
/* 8009B02C 000965EC  4B FF 4C 05 */	bl func_8008FC30
/* 8009B030 000965F0  38 00 00 00 */	li r0, 0
/* 8009B034 000965F4  80 62 85 E8 */	lwz r3, lbl_8025C728-_SDA2_BASE_(r2)
/* 8009B038 000965F8  90 0D 90 B0 */	stw r0, lbl_8025BB70-_SDA_BASE_(r13)
/* 8009B03C 000965FC  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8009B040 00096600  60 00 00 03 */	ori r0, r0, 3
/* 8009B044 00096604  90 03 00 10 */	stw r0, 0x10(r3)
/* 8009B048 00096608  80 6D 90 7C */	lwz r3, lbl_8025BB3C-_SDA_BASE_(r13)
/* 8009B04C 0009660C  B0 03 00 04 */	sth r0, 4(r3)
/* 8009B050 00096610  80 1F 00 08 */	lwz r0, 8(r31)
/* 8009B054 00096614  60 00 00 04 */	ori r0, r0, 4
/* 8009B058 00096618  54 00 07 76 */	rlwinm r0, r0, 0, 0x1d, 0x1b
/* 8009B05C 0009661C  90 1F 00 08 */	stw r0, 8(r31)
/* 8009B060 00096620  80 6D 90 7C */	lwz r3, lbl_8025BB3C-_SDA_BASE_(r13)
/* 8009B064 00096624  B0 03 00 02 */	sth r0, 2(r3)
lbl_8009B068:
/* 8009B068 00096628  80 1F 00 08 */	lwz r0, 8(r31)
/* 8009B06C 0009662C  54 00 F7 FF */	rlwinm. r0, r0, 0x1e, 0x1f, 0x1f
/* 8009B070 00096630  41 82 00 60 */	beq lbl_8009B0D0
/* 8009B074 00096634  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 8009B078 00096638  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8009B07C 0009663C  41 82 00 54 */	beq lbl_8009B0D0
/* 8009B080 00096640  80 6D 90 A4 */	lwz r3, lbl_8025BB64-_SDA_BASE_(r13)
/* 8009B084 00096644  38 00 00 01 */	li r0, 1
/* 8009B088 00096648  80 A2 85 E8 */	lwz r5, lbl_8025C728-_SDA2_BASE_(r2)
/* 8009B08C 0009664C  38 63 00 01 */	addi r3, r3, 1
/* 8009B090 00096650  90 6D 90 A4 */	stw r3, lbl_8025BB64-_SDA_BASE_(r13)
/* 8009B094 00096654  80 7F 00 08 */	lwz r3, 8(r31)
/* 8009B098 00096658  54 64 07 B8 */	rlwinm r4, r3, 0, 0x1e, 0x1c
/* 8009B09C 0009665C  60 84 00 08 */	ori r4, r4, 8
/* 8009B0A0 00096660  90 9F 00 08 */	stw r4, 8(r31)
/* 8009B0A4 00096664  80 6D 90 7C */	lwz r3, lbl_8025BB3C-_SDA_BASE_(r13)
/* 8009B0A8 00096668  B0 83 00 02 */	sth r4, 2(r3)
/* 8009B0AC 0009666C  80 65 00 10 */	lwz r3, 0x10(r5)
/* 8009B0B0 00096670  60 63 00 01 */	ori r3, r3, 1
/* 8009B0B4 00096674  54 64 07 FA */	rlwinm r4, r3, 0, 0x1f, 0x1d
/* 8009B0B8 00096678  90 85 00 10 */	stw r4, 0x10(r5)
/* 8009B0BC 0009667C  80 6D 90 7C */	lwz r3, lbl_8025BB3C-_SDA_BASE_(r13)
/* 8009B0C0 00096680  B0 83 00 04 */	sth r4, 4(r3)
/* 8009B0C4 00096684  90 0D 90 B0 */	stw r0, lbl_8025BB70-_SDA_BASE_(r13)
/* 8009B0C8 00096688  80 6D 90 B4 */	lwz r3, lbl_8025BB74-_SDA_BASE_(r13)
/* 8009B0CC 0009668C  4B FF 4D FD */	bl func_8008FEC8
lbl_8009B0D0:
/* 8009B0D0 00096690  80 7F 00 08 */	lwz r3, 8(r31)
/* 8009B0D4 00096694  54 60 DF FF */	rlwinm. r0, r3, 0x1b, 0x1f, 0x1f
/* 8009B0D8 00096698  41 82 00 58 */	beq lbl_8009B130
/* 8009B0DC 0009669C  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 8009B0E0 000966A0  54 00 E7 FF */	rlwinm. r0, r0, 0x1c, 0x1f, 0x1f
/* 8009B0E4 000966A4  41 82 00 4C */	beq lbl_8009B130
/* 8009B0E8 000966A8  54 60 06 F2 */	rlwinm r0, r3, 0, 0x1b, 0x19
/* 8009B0EC 000966AC  90 1F 00 08 */	stw r0, 8(r31)
/* 8009B0F0 000966B0  80 6D 90 7C */	lwz r3, lbl_8025BB3C-_SDA_BASE_(r13)
/* 8009B0F4 000966B4  B0 03 00 02 */	sth r0, 2(r3)
/* 8009B0F8 000966B8  80 0D 90 AC */	lwz r0, lbl_8025BB6C-_SDA_BASE_(r13)
/* 8009B0FC 000966BC  2C 00 00 00 */	cmpwi r0, 0
/* 8009B100 000966C0  41 82 00 30 */	beq lbl_8009B130
/* 8009B104 000966C4  38 61 00 08 */	addi r3, r1, 8
/* 8009B108 000966C8  4B FE D9 55 */	bl func_80088A5C
/* 8009B10C 000966CC  38 61 00 08 */	addi r3, r1, 8
/* 8009B110 000966D0  4B FE D7 25 */	bl func_80088834
/* 8009B114 000966D4  81 8D 90 AC */	lwz r12, lbl_8025BB6C-_SDA_BASE_(r13)
/* 8009B118 000966D8  7D 89 03 A6 */	mtctr r12
/* 8009B11C 000966DC  4E 80 04 21 */	bctrl 
/* 8009B120 000966E0  38 61 00 08 */	addi r3, r1, 8
/* 8009B124 000966E4  4B FE D9 39 */	bl func_80088A5C
/* 8009B128 000966E8  7F C3 F3 78 */	mr r3, r30
/* 8009B12C 000966EC  4B FE D7 09 */	bl func_80088834
lbl_8009B130:
/* 8009B130 000966F0  80 01 02 E4 */	lwz r0, 0x2e4(r1)
/* 8009B134 000966F4  83 E1 02 DC */	lwz r31, 0x2dc(r1)
/* 8009B138 000966F8  83 C1 02 D8 */	lwz r30, 0x2d8(r1)
/* 8009B13C 000966FC  7C 08 03 A6 */	mtlr r0
/* 8009B140 00096700  38 21 02 E0 */	addi r1, r1, 0x2e0
/* 8009B144 00096704  4E 80 00 20 */	blr 