.section .text

glabel func_800BE94C
/* 800BE94C 000B9F0C  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 800BE950 000B9F10  7C 08 02 A6 */	mflr r0
/* 800BE954 000B9F14  90 01 00 84 */	stw r0, 0x84(r1)
/* 800BE958 000B9F18  39 61 00 80 */	addi r11, r1, 0x80
/* 800BE95C 000B9F1C  48 09 10 75 */	bl func_8014F9D0
/* 800BE960 000B9F20  3C C0 80 20 */	lis r6, lbl_80207550@ha
/* 800BE964 000B9F24  54 60 10 3A */	slwi r0, r3, 2
/* 800BE968 000B9F28  38 C6 75 50 */	addi r6, r6, lbl_80207550@l
/* 800BE96C 000B9F2C  7C 7A 1B 78 */	mr r26, r3
/* 800BE970 000B9F30  7F E6 00 2E */	lwzx r31, r6, r0
/* 800BE974 000B9F34  7C 9B 23 78 */	mr r27, r4
/* 800BE978 000B9F38  7C BC 2B 78 */	mr r28, r5
/* 800BE97C 000B9F3C  4B FC DE F1 */	bl func_8008C86C
/* 800BE980 000B9F40  83 DF 07 FC */	lwz r30, 0x7fc(r31)
/* 800BE984 000B9F44  83 BF 08 1C */	lwz r29, 0x81c(r31)
/* 800BE988 000B9F48  4B FC DF 0D */	bl func_8008C894
/* 800BE98C 000B9F4C  2C 1E FF FF */	cmpwi r30, -1
/* 800BE990 000B9F50  40 82 00 0C */	bne lbl_800BE99C
/* 800BE994 000B9F54  38 60 FF FF */	li r3, -1
/* 800BE998 000B9F58  48 00 01 7C */	b lbl_800BEB14
lbl_800BE99C:
/* 800BE99C 000B9F5C  2C 1D 00 00 */	cmpwi r29, 0
/* 800BE9A0 000B9F60  40 82 00 0C */	bne lbl_800BE9AC
/* 800BE9A4 000B9F64  38 60 FF FE */	li r3, -2
/* 800BE9A8 000B9F68  48 00 01 6C */	b lbl_800BEB14
lbl_800BE9AC:
/* 800BE9AC 000B9F6C  7F 43 D3 78 */	mr r3, r26
/* 800BE9B0 000B9F70  4B FF FD E1 */	bl func_800BE790
/* 800BE9B4 000B9F74  2C 03 00 00 */	cmpwi r3, 0
/* 800BE9B8 000B9F78  41 82 00 0C */	beq lbl_800BE9C4
/* 800BE9BC 000B9F7C  38 60 FF FE */	li r3, -2
/* 800BE9C0 000B9F80  48 00 01 54 */	b lbl_800BEB14
lbl_800BE9C4:
/* 800BE9C4 000B9F84  57 86 1E 38 */	rlwinm r6, r28, 3, 0x18, 0x1c
/* 800BE9C8 000B9F88  38 60 00 18 */	li r3, 0x18
/* 800BE9CC 000B9F8C  38 E0 00 15 */	li r7, 0x15
/* 800BE9D0 000B9F90  38 00 00 00 */	li r0, 0
/* 800BE9D4 000B9F94  90 61 00 08 */	stw r3, 8(r1)
/* 800BE9D8 000B9F98  7F 64 DB 78 */	mr r4, r27
/* 800BE9DC 000B9F9C  7F 85 E3 78 */	mr r5, r28
/* 800BE9E0 000B9FA0  38 61 00 0D */	addi r3, r1, 0xd
/* 800BE9E4 000B9FA4  B0 E1 00 22 */	sth r7, 0x22(r1)
/* 800BE9E8 000B9FA8  98 C1 00 0C */	stb r6, 0xc(r1)
/* 800BE9EC 000B9FAC  90 01 00 34 */	stw r0, 0x34(r1)
/* 800BE9F0 000B9FB0  4B F4 59 49 */	bl memcpy
/* 800BE9F4 000B9FB4  C8 A1 00 08 */	lfd f5, 8(r1)
/* 800BE9F8 000B9FB8  C8 81 00 10 */	lfd f4, 0x10(r1)
/* 800BE9FC 000B9FBC  C8 61 00 18 */	lfd f3, 0x18(r1)
/* 800BEA00 000B9FC0  C8 41 00 20 */	lfd f2, 0x20(r1)
/* 800BEA04 000B9FC4  C8 21 00 28 */	lfd f1, 0x28(r1)
/* 800BEA08 000B9FC8  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 800BEA0C 000B9FCC  D8 A1 00 38 */	stfd f5, 0x38(r1)
/* 800BEA10 000B9FD0  D8 81 00 40 */	stfd f4, 0x40(r1)
/* 800BEA14 000B9FD4  D8 61 00 48 */	stfd f3, 0x48(r1)
/* 800BEA18 000B9FD8  D8 41 00 50 */	stfd f2, 0x50(r1)
/* 800BEA1C 000B9FDC  D8 21 00 58 */	stfd f1, 0x58(r1)
/* 800BEA20 000B9FE0  D8 01 00 60 */	stfd f0, 0x60(r1)
/* 800BEA24 000B9FE4  4B FC DE 49 */	bl func_8008C86C
/* 800BEA28 000B9FE8  7C 7E 1B 78 */	mr r30, r3
/* 800BEA2C 000B9FEC  4B FC DE 41 */	bl func_8008C86C
/* 800BEA30 000B9FF0  88 9F 01 60 */	lbz r4, 0x160(r31)
/* 800BEA34 000B9FF4  88 1F 01 61 */	lbz r0, 0x161(r31)
/* 800BEA38 000B9FF8  7C 04 00 50 */	subf r0, r4, r0
/* 800BEA3C 000B9FFC  7C 1D 07 75 */	extsb. r29, r0
/* 800BEA40 000BA000  40 80 00 10 */	bge lbl_800BEA50
/* 800BEA44 000BA004  80 1F 01 68 */	lwz r0, 0x168(r31)
/* 800BEA48 000BA008  7C 1D 02 14 */	add r0, r29, r0
/* 800BEA4C 000BA00C  7C 1D 07 74 */	extsb r29, r0
lbl_800BEA50:
/* 800BEA50 000BA010  4B FC DE 45 */	bl func_8008C894
/* 800BEA54 000BA014  80 7F 01 68 */	lwz r3, 0x168(r31)
/* 800BEA58 000BA018  38 03 FF FF */	addi r0, r3, -1
/* 800BEA5C 000BA01C  7C 00 E8 40 */	cmplw r0, r29
/* 800BEA60 000BA020  40 82 00 14 */	bne lbl_800BEA74
/* 800BEA64 000BA024  7F C3 F3 78 */	mr r3, r30
/* 800BEA68 000BA028  4B FC DE 2D */	bl func_8008C894
/* 800BEA6C 000BA02C  38 00 00 00 */	li r0, 0
/* 800BEA70 000BA030  48 00 00 7C */	b lbl_800BEAEC
lbl_800BEA74:
/* 800BEA74 000BA034  88 1F 01 61 */	lbz r0, 0x161(r31)
/* 800BEA78 000BA038  38 80 00 00 */	li r4, 0
/* 800BEA7C 000BA03C  80 7F 01 64 */	lwz r3, 0x164(r31)
/* 800BEA80 000BA040  38 A0 00 30 */	li r5, 0x30
/* 800BEA84 000BA044  7C 00 07 74 */	extsb r0, r0
/* 800BEA88 000BA048  1C 00 00 30 */	mulli r0, r0, 0x30
/* 800BEA8C 000BA04C  7C 63 02 14 */	add r3, r3, r0
/* 800BEA90 000BA050  4B F4 59 AD */	bl memset
/* 800BEA94 000BA054  88 1F 01 61 */	lbz r0, 0x161(r31)
/* 800BEA98 000BA058  38 81 00 38 */	addi r4, r1, 0x38
/* 800BEA9C 000BA05C  80 7F 01 64 */	lwz r3, 0x164(r31)
/* 800BEAA0 000BA060  38 A0 00 30 */	li r5, 0x30
/* 800BEAA4 000BA064  7C 00 07 74 */	extsb r0, r0
/* 800BEAA8 000BA068  1C 00 00 30 */	mulli r0, r0, 0x30
/* 800BEAAC 000BA06C  7C 63 02 14 */	add r3, r3, r0
/* 800BEAB0 000BA070  4B F4 58 89 */	bl memcpy
/* 800BEAB4 000BA074  88 1F 01 61 */	lbz r0, 0x161(r31)
/* 800BEAB8 000BA078  7F C3 F3 78 */	mr r3, r30
/* 800BEABC 000BA07C  80 9F 01 68 */	lwz r4, 0x168(r31)
/* 800BEAC0 000BA080  7C 06 07 74 */	extsb r6, r0
/* 800BEAC4 000BA084  38 84 FF FF */	addi r4, r4, -1
/* 800BEAC8 000BA088  7C A4 30 50 */	subf r5, r4, r6
/* 800BEACC 000BA08C  38 06 00 01 */	addi r0, r6, 1
/* 800BEAD0 000BA090  7C 86 20 50 */	subf r4, r6, r4
/* 800BEAD4 000BA094  7C A4 20 F8 */	nor r4, r5, r4
/* 800BEAD8 000BA098  7C 84 FE 70 */	srawi r4, r4, 0x1f
/* 800BEADC 000BA09C  7C 00 20 78 */	andc r0, r0, r4
/* 800BEAE0 000BA0A0  98 1F 01 61 */	stb r0, 0x161(r31)
/* 800BEAE4 000BA0A4  4B FC DD B1 */	bl func_8008C894
/* 800BEAE8 000BA0A8  38 00 00 01 */	li r0, 1
lbl_800BEAEC:
/* 800BEAEC 000BA0AC  2C 00 00 00 */	cmpwi r0, 0
/* 800BEAF0 000BA0B0  40 82 00 0C */	bne lbl_800BEAFC
/* 800BEAF4 000BA0B4  38 60 FF FE */	li r3, -2
/* 800BEAF8 000BA0B8  48 00 00 1C */	b lbl_800BEB14
lbl_800BEAFC:
/* 800BEAFC 000BA0BC  4B FC DD 71 */	bl func_8008C86C
/* 800BEB00 000BA0C0  88 9F 08 0E */	lbz r4, 0x80e(r31)
/* 800BEB04 000BA0C4  38 04 00 01 */	addi r0, r4, 1
/* 800BEB08 000BA0C8  98 1F 08 0E */	stb r0, 0x80e(r31)
/* 800BEB0C 000BA0CC  4B FC DD 89 */	bl func_8008C894
/* 800BEB10 000BA0D0  38 60 00 00 */	li r3, 0
lbl_800BEB14:
/* 800BEB14 000BA0D4  39 61 00 80 */	addi r11, r1, 0x80
/* 800BEB18 000BA0D8  48 09 0F 05 */	bl func_8014FA1C
/* 800BEB1C 000BA0DC  80 01 00 84 */	lwz r0, 0x84(r1)
/* 800BEB20 000BA0E0  7C 08 03 A6 */	mtlr r0
/* 800BEB24 000BA0E4  38 21 00 80 */	addi r1, r1, 0x80
/* 800BEB28 000BA0E8  4E 80 00 20 */	blr 