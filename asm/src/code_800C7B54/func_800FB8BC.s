.section .text

glabel func_800FB8BC
/* 800FB8BC 000F6E7C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 800FB8C0 000F6E80  7C 08 02 A6 */	mflr r0
/* 800FB8C4 000F6E84  7C 04 30 40 */	cmplw r4, r6
/* 800FB8C8 000F6E88  90 01 00 44 */	stw r0, 0x44(r1)
/* 800FB8CC 000F6E8C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 800FB8D0 000F6E90  7C DF 33 78 */	mr r31, r6
/* 800FB8D4 000F6E94  93 C1 00 38 */	stw r30, 0x38(r1)
/* 800FB8D8 000F6E98  7C BE 2B 78 */	mr r30, r5
/* 800FB8DC 000F6E9C  93 A1 00 34 */	stw r29, 0x34(r1)
/* 800FB8E0 000F6EA0  7C 9D 23 78 */	mr r29, r4
/* 800FB8E4 000F6EA4  93 81 00 30 */	stw r28, 0x30(r1)
/* 800FB8E8 000F6EA8  7C 7C 1B 78 */	mr r28, r3
/* 800FB8EC 000F6EAC  40 82 00 AC */	bne lbl_800FB998
/* 800FB8F0 000F6EB0  28 04 00 02 */	cmplwi r4, 2
/* 800FB8F4 000F6EB4  40 82 00 34 */	bne lbl_800FB928
/* 800FB8F8 000F6EB8  88 83 00 00 */	lbz r4, 0(r3)
/* 800FB8FC 000F6EBC  38 C0 00 00 */	li r6, 0
/* 800FB900 000F6EC0  88 05 00 00 */	lbz r0, 0(r5)
/* 800FB904 000F6EC4  7C 04 00 40 */	cmplw r4, r0
/* 800FB908 000F6EC8  40 82 00 18 */	bne lbl_800FB920
/* 800FB90C 000F6ECC  88 63 00 01 */	lbz r3, 1(r3)
/* 800FB910 000F6ED0  88 05 00 01 */	lbz r0, 1(r5)
/* 800FB914 000F6ED4  7C 03 00 40 */	cmplw r3, r0
/* 800FB918 000F6ED8  40 82 00 08 */	bne lbl_800FB920
/* 800FB91C 000F6EDC  38 C0 00 01 */	li r6, 1
lbl_800FB920:
/* 800FB920 000F6EE0  7C C3 33 78 */	mr r3, r6
/* 800FB924 000F6EE4  48 00 01 EC */	b lbl_800FBB10
lbl_800FB928:
/* 800FB928 000F6EE8  28 04 00 04 */	cmplwi r4, 4
/* 800FB92C 000F6EEC  40 82 00 50 */	bne lbl_800FB97C
/* 800FB930 000F6EF0  88 83 00 00 */	lbz r4, 0(r3)
/* 800FB934 000F6EF4  38 C0 00 00 */	li r6, 0
/* 800FB938 000F6EF8  88 05 00 00 */	lbz r0, 0(r5)
/* 800FB93C 000F6EFC  7C 04 00 40 */	cmplw r4, r0
/* 800FB940 000F6F00  40 82 00 50 */	bne lbl_800FB990
/* 800FB944 000F6F04  88 83 00 01 */	lbz r4, 1(r3)
/* 800FB948 000F6F08  88 05 00 01 */	lbz r0, 1(r5)
/* 800FB94C 000F6F0C  7C 04 00 40 */	cmplw r4, r0
/* 800FB950 000F6F10  40 82 00 40 */	bne lbl_800FB990
/* 800FB954 000F6F14  88 83 00 02 */	lbz r4, 2(r3)
/* 800FB958 000F6F18  88 05 00 02 */	lbz r0, 2(r5)
/* 800FB95C 000F6F1C  7C 04 00 40 */	cmplw r4, r0
/* 800FB960 000F6F20  40 82 00 30 */	bne lbl_800FB990
/* 800FB964 000F6F24  88 63 00 03 */	lbz r3, 3(r3)
/* 800FB968 000F6F28  88 05 00 03 */	lbz r0, 3(r5)
/* 800FB96C 000F6F2C  7C 03 00 40 */	cmplw r3, r0
/* 800FB970 000F6F30  40 82 00 20 */	bne lbl_800FB990
/* 800FB974 000F6F34  38 C0 00 01 */	li r6, 1
/* 800FB978 000F6F38  48 00 00 18 */	b lbl_800FB990
lbl_800FB97C:
/* 800FB97C 000F6F3C  7F C4 F3 78 */	mr r4, r30
/* 800FB980 000F6F40  7F A5 EB 78 */	mr r5, r29
/* 800FB984 000F6F44  48 05 9B 75 */	bl func_801554F8
/* 800FB988 000F6F48  7C 60 00 34 */	cntlzw r0, r3
/* 800FB98C 000F6F4C  54 06 DE 3E */	rlwinm r6, r0, 0x1b, 0x18, 0x1f
lbl_800FB990:
/* 800FB990 000F6F50  7C C3 33 78 */	mr r3, r6
/* 800FB994 000F6F54  48 00 01 7C */	b lbl_800FBB10
lbl_800FB998:
/* 800FB998 000F6F58  40 81 00 C0 */	ble lbl_800FBA58
/* 800FB99C 000F6F5C  28 04 00 04 */	cmplwi r4, 4
/* 800FB9A0 000F6F60  40 82 00 4C */	bne lbl_800FB9EC
/* 800FB9A4 000F6F64  88 03 00 00 */	lbz r0, 0(r3)
/* 800FB9A8 000F6F68  38 C0 00 00 */	li r6, 0
/* 800FB9AC 000F6F6C  2C 00 00 00 */	cmpwi r0, 0
/* 800FB9B0 000F6F70  40 82 00 34 */	bne lbl_800FB9E4
/* 800FB9B4 000F6F74  88 03 00 01 */	lbz r0, 1(r3)
/* 800FB9B8 000F6F78  2C 00 00 00 */	cmpwi r0, 0
/* 800FB9BC 000F6F7C  40 82 00 28 */	bne lbl_800FB9E4
/* 800FB9C0 000F6F80  88 83 00 02 */	lbz r4, 2(r3)
/* 800FB9C4 000F6F84  88 05 00 00 */	lbz r0, 0(r5)
/* 800FB9C8 000F6F88  7C 04 00 40 */	cmplw r4, r0
/* 800FB9CC 000F6F8C  40 82 00 18 */	bne lbl_800FB9E4
/* 800FB9D0 000F6F90  88 63 00 03 */	lbz r3, 3(r3)
/* 800FB9D4 000F6F94  88 05 00 01 */	lbz r0, 1(r5)
/* 800FB9D8 000F6F98  7C 03 00 40 */	cmplw r3, r0
/* 800FB9DC 000F6F9C  40 82 00 08 */	bne lbl_800FB9E4
/* 800FB9E0 000F6FA0  38 C0 00 01 */	li r6, 1
lbl_800FB9E4:
/* 800FB9E4 000F6FA4  7C C3 33 78 */	mr r3, r6
/* 800FB9E8 000F6FA8  48 00 01 28 */	b lbl_800FBB10
lbl_800FB9EC:
/* 800FB9EC 000F6FAC  7F 84 E3 78 */	mr r4, r28
/* 800FB9F0 000F6FB0  38 61 00 18 */	addi r3, r1, 0x18
/* 800FB9F4 000F6FB4  38 A0 00 10 */	li r5, 0x10
/* 800FB9F8 000F6FB8  4B F0 89 41 */	bl func_80004338
/* 800FB9FC 000F6FBC  3C 80 80 17 */	lis r4, lbl_80168EB8@ha
/* 800FBA00 000F6FC0  38 61 00 08 */	addi r3, r1, 8
/* 800FBA04 000F6FC4  38 84 8E B8 */	addi r4, r4, lbl_80168EB8@l
/* 800FBA08 000F6FC8  38 A0 00 10 */	li r5, 0x10
/* 800FBA0C 000F6FCC  4B F0 89 2D */	bl func_80004338
/* 800FBA10 000F6FD0  28 1F 00 04 */	cmplwi r31, 4
/* 800FBA14 000F6FD4  40 82 00 18 */	bne lbl_800FBA2C
/* 800FBA18 000F6FD8  7F C4 F3 78 */	mr r4, r30
/* 800FBA1C 000F6FDC  7F E5 FB 78 */	mr r5, r31
/* 800FBA20 000F6FE0  38 61 00 08 */	addi r3, r1, 8
/* 800FBA24 000F6FE4  4B F0 89 15 */	bl func_80004338
/* 800FBA28 000F6FE8  48 00 00 14 */	b lbl_800FBA3C
lbl_800FBA2C:
/* 800FBA2C 000F6FEC  7F C4 F3 78 */	mr r4, r30
/* 800FBA30 000F6FF0  7F E5 FB 78 */	mr r5, r31
/* 800FBA34 000F6FF4  38 61 00 0A */	addi r3, r1, 0xa
/* 800FBA38 000F6FF8  4B F0 89 01 */	bl func_80004338
lbl_800FBA3C:
/* 800FBA3C 000F6FFC  38 61 00 18 */	addi r3, r1, 0x18
/* 800FBA40 000F7000  38 81 00 08 */	addi r4, r1, 8
/* 800FBA44 000F7004  38 A0 00 10 */	li r5, 0x10
/* 800FBA48 000F7008  48 05 9A B1 */	bl func_801554F8
/* 800FBA4C 000F700C  7C 60 00 34 */	cntlzw r0, r3
/* 800FBA50 000F7010  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 800FBA54 000F7014  48 00 00 BC */	b lbl_800FBB10
lbl_800FBA58:
/* 800FBA58 000F7018  28 06 00 04 */	cmplwi r6, 4
/* 800FBA5C 000F701C  40 82 00 4C */	bne lbl_800FBAA8
/* 800FBA60 000F7020  88 05 00 00 */	lbz r0, 0(r5)
/* 800FBA64 000F7024  38 C0 00 00 */	li r6, 0
/* 800FBA68 000F7028  2C 00 00 00 */	cmpwi r0, 0
/* 800FBA6C 000F702C  40 82 00 34 */	bne lbl_800FBAA0
/* 800FBA70 000F7030  88 05 00 01 */	lbz r0, 1(r5)
/* 800FBA74 000F7034  2C 00 00 00 */	cmpwi r0, 0
/* 800FBA78 000F7038  40 82 00 28 */	bne lbl_800FBAA0
/* 800FBA7C 000F703C  88 85 00 02 */	lbz r4, 2(r5)
/* 800FBA80 000F7040  88 03 00 00 */	lbz r0, 0(r3)
/* 800FBA84 000F7044  7C 04 00 40 */	cmplw r4, r0
/* 800FBA88 000F7048  40 82 00 18 */	bne lbl_800FBAA0
/* 800FBA8C 000F704C  88 85 00 03 */	lbz r4, 3(r5)
/* 800FBA90 000F7050  88 03 00 01 */	lbz r0, 1(r3)
/* 800FBA94 000F7054  7C 04 00 40 */	cmplw r4, r0
/* 800FBA98 000F7058  40 82 00 08 */	bne lbl_800FBAA0
/* 800FBA9C 000F705C  38 C0 00 01 */	li r6, 1
lbl_800FBAA0:
/* 800FBAA0 000F7060  7C C3 33 78 */	mr r3, r6
/* 800FBAA4 000F7064  48 00 00 6C */	b lbl_800FBB10
lbl_800FBAA8:
/* 800FBAA8 000F7068  7F C4 F3 78 */	mr r4, r30
/* 800FBAAC 000F706C  38 61 00 08 */	addi r3, r1, 8
/* 800FBAB0 000F7070  38 A0 00 10 */	li r5, 0x10
/* 800FBAB4 000F7074  4B F0 88 85 */	bl func_80004338
/* 800FBAB8 000F7078  3C 80 80 17 */	lis r4, lbl_80168EB8@ha
/* 800FBABC 000F707C  38 61 00 18 */	addi r3, r1, 0x18
/* 800FBAC0 000F7080  38 84 8E B8 */	addi r4, r4, lbl_80168EB8@l
/* 800FBAC4 000F7084  38 A0 00 10 */	li r5, 0x10
/* 800FBAC8 000F7088  4B F0 88 71 */	bl func_80004338
/* 800FBACC 000F708C  28 1D 00 04 */	cmplwi r29, 4
/* 800FBAD0 000F7090  40 82 00 18 */	bne lbl_800FBAE8
/* 800FBAD4 000F7094  7F 84 E3 78 */	mr r4, r28
/* 800FBAD8 000F7098  7F A5 EB 78 */	mr r5, r29
/* 800FBADC 000F709C  38 61 00 18 */	addi r3, r1, 0x18
/* 800FBAE0 000F70A0  4B F0 88 59 */	bl func_80004338
/* 800FBAE4 000F70A4  48 00 00 14 */	b lbl_800FBAF8
lbl_800FBAE8:
/* 800FBAE8 000F70A8  7F 84 E3 78 */	mr r4, r28
/* 800FBAEC 000F70AC  7F A5 EB 78 */	mr r5, r29
/* 800FBAF0 000F70B0  38 61 00 1A */	addi r3, r1, 0x1a
/* 800FBAF4 000F70B4  4B F0 88 45 */	bl func_80004338
lbl_800FBAF8:
/* 800FBAF8 000F70B8  38 61 00 18 */	addi r3, r1, 0x18
/* 800FBAFC 000F70BC  38 81 00 08 */	addi r4, r1, 8
/* 800FBB00 000F70C0  38 A0 00 10 */	li r5, 0x10
/* 800FBB04 000F70C4  48 05 99 F5 */	bl func_801554F8
/* 800FBB08 000F70C8  7C 60 00 34 */	cntlzw r0, r3
/* 800FBB0C 000F70CC  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
lbl_800FBB10:
/* 800FBB10 000F70D0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 800FBB14 000F70D4  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 800FBB18 000F70D8  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 800FBB1C 000F70DC  83 A1 00 34 */	lwz r29, 0x34(r1)
/* 800FBB20 000F70E0  83 81 00 30 */	lwz r28, 0x30(r1)
/* 800FBB24 000F70E4  7C 08 03 A6 */	mtlr r0
/* 800FBB28 000F70E8  38 21 00 40 */	addi r1, r1, 0x40
/* 800FBB2C 000F70EC  4E 80 00 20 */	blr 