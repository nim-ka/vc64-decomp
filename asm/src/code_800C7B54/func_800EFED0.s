.section .text

glabel func_800EFED0
/* 800EFED0 000EB490  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800EFED4 000EB494  7C 08 02 A6 */	mflr r0
/* 800EFED8 000EB498  90 01 00 14 */	stw r0, 0x14(r1)
/* 800EFEDC 000EB49C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800EFEE0 000EB4A0  93 C1 00 08 */	stw r30, 8(r1)
/* 800EFEE4 000EB4A4  7C 7E 1B 78 */	mr r30, r3
/* 800EFEE8 000EB4A8  4B FE B2 39 */	bl func_800DB120
/* 800EFEEC 000EB4AC  88 83 00 00 */	lbz r4, 0(r3)
/* 800EFEF0 000EB4B0  38 00 00 03 */	li r0, 3
/* 800EFEF4 000EB4B4  38 7E 00 2A */	addi r3, r30, 0x2a
/* 800EFEF8 000EB4B8  90 1E 00 04 */	stw r0, 4(r30)
/* 800EFEFC 000EB4BC  54 9F DF FE */	rlwinm r31, r4, 0x1b, 0x1f, 0x1f
/* 800EFF00 000EB4C0  4B FE C5 E9 */	bl func_800DC4E8
/* 800EFF04 000EB4C4  2C 03 00 00 */	cmpwi r3, 0
/* 800EFF08 000EB4C8  41 82 00 18 */	beq lbl_800EFF20
/* 800EFF0C 000EB4CC  A0 03 00 00 */	lhz r0, 0(r3)
/* 800EFF10 000EB4D0  88 A3 00 0B */	lbz r5, 0xb(r3)
/* 800EFF14 000EB4D4  88 C3 00 0D */	lbz r6, 0xd(r3)
/* 800EFF18 000EB4D8  60 07 80 00 */	ori r7, r0, 0x8000
/* 800EFF1C 000EB4DC  48 00 00 10 */	b lbl_800EFF2C
lbl_800EFF20:
/* 800EFF20 000EB4E0  38 A0 00 01 */	li r5, 1
/* 800EFF24 000EB4E4  38 C0 00 00 */	li r6, 0
/* 800EFF28 000EB4E8  38 E0 00 00 */	li r7, 0
lbl_800EFF2C:
/* 800EFF2C 000EB4EC  7F E8 FB 78 */	mr r8, r31
/* 800EFF30 000EB4F0  38 7E 00 2A */	addi r3, r30, 0x2a
/* 800EFF34 000EB4F4  38 80 00 18 */	li r4, 0x18
/* 800EFF38 000EB4F8  4B FF 48 39 */	bl func_800E4770
/* 800EFF3C 000EB4FC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800EFF40 000EB500  40 82 00 34 */	bne lbl_800EFF74
/* 800EFF44 000EB504  3C 60 80 24 */	lis r3, lbl_8023D0A0@ha
/* 800EFF48 000EB508  88 03 D0 A0 */	lbz r0, lbl_8023D0A0@l(r3)
/* 800EFF4C 000EB50C  28 00 00 01 */	cmplwi r0, 1
/* 800EFF50 000EB510  41 80 00 14 */	blt lbl_800EFF64
/* 800EFF54 000EB514  3C 80 80 19 */	lis r4, lbl_8018EA38@ha
/* 800EFF58 000EB518  3C 60 00 08 */	lis r3, 8
/* 800EFF5C 000EB51C  38 84 EA 38 */	addi r4, r4, lbl_8018EA38@l
/* 800EFF60 000EB520  4B FE 17 71 */	bl func_800D16D0
lbl_800EFF64:
/* 800EFF64 000EB524  7F C3 F3 78 */	mr r3, r30
/* 800EFF68 000EB528  4B FF E3 C1 */	bl func_800EE328
/* 800EFF6C 000EB52C  38 60 00 00 */	li r3, 0
/* 800EFF70 000EB530  48 00 00 18 */	b lbl_800EFF88
lbl_800EFF74:
/* 800EFF74 000EB534  38 7E 00 10 */	addi r3, r30, 0x10
/* 800EFF78 000EB538  38 80 00 02 */	li r4, 2
/* 800EFF7C 000EB53C  38 A0 00 3C */	li r5, 0x3c
/* 800EFF80 000EB540  4B FE 1D 1D */	bl func_800D1C9C
/* 800EFF84 000EB544  38 60 00 01 */	li r3, 1
lbl_800EFF88:
/* 800EFF88 000EB548  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800EFF8C 000EB54C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800EFF90 000EB550  83 C1 00 08 */	lwz r30, 8(r1)
/* 800EFF94 000EB554  7C 08 03 A6 */	mtlr r0
/* 800EFF98 000EB558  38 21 00 10 */	addi r1, r1, 0x10
/* 800EFF9C 000EB55C  4E 80 00 20 */	blr 