.section .text

glabel func_8013D8E8
/* 8013D8E8 00138EA8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013D8EC 00138EAC  7C 08 02 A6 */	mflr r0
/* 8013D8F0 00138EB0  54 6B 00 0E */	rlwinm r11, r3, 0, 0, 7
/* 8013D8F4 00138EB4  38 A0 00 01 */	li r5, 1
/* 8013D8F8 00138EB8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013D8FC 00138EBC  3C 0B 80 00 */	addis r0, r11, 0x8000
/* 8013D900 00138EC0  28 00 00 00 */	cmplwi r0, 0
/* 8013D904 00138EC4  38 C0 00 01 */	li r6, 1
/* 8013D908 00138EC8  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 8013D90C 00138ECC  FF E0 10 90 */	fmr f31, f2
/* 8013D910 00138ED0  38 E0 00 01 */	li r7, 1
/* 8013D914 00138ED4  39 00 00 01 */	li r8, 1
/* 8013D918 00138ED8  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 8013D91C 00138EDC  FF C0 08 90 */	fmr f30, f1
/* 8013D920 00138EE0  39 20 00 01 */	li r9, 1
/* 8013D924 00138EE4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013D928 00138EE8  7C 7F 1B 78 */	mr r31, r3
/* 8013D92C 00138EEC  39 40 00 01 */	li r10, 1
/* 8013D930 00138EF0  41 82 00 18 */	beq lbl_8013D948
/* 8013D934 00138EF4  54 64 00 10 */	rlwinm r4, r3, 0, 0, 8
/* 8013D938 00138EF8  3C 04 7F 00 */	addis r0, r4, 0x7f00
/* 8013D93C 00138EFC  28 00 00 00 */	cmplwi r0, 0
/* 8013D940 00138F00  41 82 00 08 */	beq lbl_8013D948
/* 8013D944 00138F04  39 40 00 00 */	li r10, 0
lbl_8013D948:
/* 8013D948 00138F08  2C 0A 00 00 */	cmpwi r10, 0
/* 8013D94C 00138F0C  40 82 00 18 */	bne lbl_8013D964
/* 8013D950 00138F10  54 64 00 08 */	rlwinm r4, r3, 0, 0, 4
/* 8013D954 00138F14  3C 04 70 00 */	addis r0, r4, 0x7000
/* 8013D958 00138F18  28 00 00 00 */	cmplwi r0, 0
/* 8013D95C 00138F1C  41 82 00 08 */	beq lbl_8013D964
/* 8013D960 00138F20  39 20 00 00 */	li r9, 0
lbl_8013D964:
/* 8013D964 00138F24  2C 09 00 00 */	cmpwi r9, 0
/* 8013D968 00138F28  40 82 00 14 */	bne lbl_8013D97C
/* 8013D96C 00138F2C  3C 0B 40 00 */	addis r0, r11, 0x4000
/* 8013D970 00138F30  28 00 00 00 */	cmplwi r0, 0
/* 8013D974 00138F34  41 82 00 08 */	beq lbl_8013D97C
/* 8013D978 00138F38  39 00 00 00 */	li r8, 0
lbl_8013D97C:
/* 8013D97C 00138F3C  2C 08 00 00 */	cmpwi r8, 0
/* 8013D980 00138F40  40 82 00 18 */	bne lbl_8013D998
/* 8013D984 00138F44  54 64 00 10 */	rlwinm r4, r3, 0, 0, 8
/* 8013D988 00138F48  3C 04 3F 00 */	addis r0, r4, 0x3f00
/* 8013D98C 00138F4C  28 00 00 00 */	cmplwi r0, 0
/* 8013D990 00138F50  41 82 00 08 */	beq lbl_8013D998
/* 8013D994 00138F54  38 E0 00 00 */	li r7, 0
lbl_8013D998:
/* 8013D998 00138F58  2C 07 00 00 */	cmpwi r7, 0
/* 8013D99C 00138F5C  40 82 00 18 */	bne lbl_8013D9B4
/* 8013D9A0 00138F60  54 64 00 08 */	rlwinm r4, r3, 0, 0, 4
/* 8013D9A4 00138F64  3C 04 30 00 */	addis r0, r4, 0x3000
/* 8013D9A8 00138F68  28 00 00 00 */	cmplwi r0, 0
/* 8013D9AC 00138F6C  41 82 00 08 */	beq lbl_8013D9B4
/* 8013D9B0 00138F70  38 C0 00 00 */	li r6, 0
lbl_8013D9B4:
/* 8013D9B4 00138F74  2C 06 00 00 */	cmpwi r6, 0
/* 8013D9B8 00138F78  40 82 00 18 */	bne lbl_8013D9D0
/* 8013D9BC 00138F7C  54 63 00 22 */	rlwinm r3, r3, 0, 0, 0x11
/* 8013D9C0 00138F80  3C 03 20 00 */	addis r0, r3, 0x2000
/* 8013D9C4 00138F84  28 00 00 00 */	cmplwi r0, 0
/* 8013D9C8 00138F88  41 82 00 08 */	beq lbl_8013D9D0
/* 8013D9CC 00138F8C  38 A0 00 00 */	li r5, 0
lbl_8013D9D0:
/* 8013D9D0 00138F90  2C 05 00 00 */	cmpwi r5, 0
/* 8013D9D4 00138F94  40 82 00 24 */	bne lbl_8013D9F8
/* 8013D9D8 00138F98  3C 60 80 1A */	lis r3, lbl_8019AC80@ha
/* 8013D9DC 00138F9C  3C A0 80 1A */	lis r5, lbl_8019AC94@ha
/* 8013D9E0 00138FA0  7F E6 FB 78 */	mr r6, r31
/* 8013D9E4 00138FA4  38 80 03 6F */	li r4, 0x36f
/* 8013D9E8 00138FA8  38 63 AC 80 */	addi r3, r3, lbl_8019AC80@l
/* 8013D9EC 00138FAC  38 A5 AC 94 */	addi r5, r5, lbl_8019AC94@l
/* 8013D9F0 00138FB0  4C C6 31 82 */	crclr 6
/* 8013D9F4 00138FB4  4B FC BC A9 */	bl func_8010969C
lbl_8013D9F8:
/* 8013D9F8 00138FB8  D3 DF 00 2C */	stfs f30, 0x2c(r31)
/* 8013D9FC 00138FBC  D3 FF 00 30 */	stfs f31, 0x30(r31)
/* 8013DA00 00138FC0  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 8013DA04 00138FC4  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 8013DA08 00138FC8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013DA0C 00138FCC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013DA10 00138FD0  7C 08 03 A6 */	mtlr r0
/* 8013DA14 00138FD4  38 21 00 20 */	addi r1, r1, 0x20
/* 8013DA18 00138FD8  4E 80 00 20 */	blr 