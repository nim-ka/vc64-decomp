.section .text

glabel func_800D5F88
/* 800D5F88 000D1548  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800D5F8C 000D154C  7C 08 02 A6 */	mflr r0
/* 800D5F90 000D1550  2C 04 00 00 */	cmpwi r4, 0
/* 800D5F94 000D1554  90 01 00 24 */	stw r0, 0x24(r1)
/* 800D5F98 000D1558  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800D5F9C 000D155C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800D5FA0 000D1560  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800D5FA4 000D1564  7C 7D 1B 78 */	mr r29, r3
/* 800D5FA8 000D1568  41 82 00 10 */	beq lbl_800D5FB8
/* 800D5FAC 000D156C  A0 04 00 06 */	lhz r0, 6(r4)
/* 800D5FB0 000D1570  54 1E 06 3E */	clrlwi r30, r0, 0x18
/* 800D5FB4 000D1574  48 00 00 08 */	b lbl_800D5FBC
lbl_800D5FB8:
/* 800D5FB8 000D1578  8B C3 00 16 */	lbz r30, 0x16(r3)
lbl_800D5FBC:
/* 800D5FBC 000D157C  38 61 00 08 */	addi r3, r1, 8
/* 800D5FC0 000D1580  38 80 00 00 */	li r4, 0
/* 800D5FC4 000D1584  38 A0 00 08 */	li r5, 8
/* 800D5FC8 000D1588  4B F2 E4 75 */	bl memset
/* 800D5FCC 000D158C  9B C1 00 0F */	stb r30, 0xf(r1)
/* 800D5FD0 000D1590  38 61 00 08 */	addi r3, r1, 8
/* 800D5FD4 000D1594  38 9D 00 08 */	addi r4, r29, 8
/* 800D5FD8 000D1598  4B FF BD 49 */	bl func_800D1D20
/* 800D5FDC 000D159C  3F E0 80 24 */	lis r31, lbl_80239DA8@ha
/* 800D5FE0 000D15A0  3B FF 9D A8 */	addi r31, r31, lbl_80239DA8@l
/* 800D5FE4 000D15A4  88 7F 02 2D */	lbz r3, 0x22d(r31)
/* 800D5FE8 000D15A8  38 03 00 01 */	addi r0, r3, 1
/* 800D5FEC 000D15AC  98 1F 02 2D */	stb r0, 0x22d(r31)
/* 800D5FF0 000D15B0  88 7D 00 16 */	lbz r3, 0x16(r29)
/* 800D5FF4 000D15B4  88 9D 00 13 */	lbz r4, 0x13(r29)
/* 800D5FF8 000D15B8  A0 BD 00 0E */	lhz r5, 0xe(r29)
/* 800D5FFC 000D15BC  88 DD 00 15 */	lbz r6, 0x15(r29)
/* 800D6000 000D15C0  4B FF 7D 15 */	bl func_800CDD14
/* 800D6004 000D15C4  88 9D 00 15 */	lbz r4, 0x15(r29)
/* 800D6008 000D15C8  38 BD 00 08 */	addi r5, r29, 8
/* 800D600C 000D15CC  38 60 00 17 */	li r3, 0x17
/* 800D6010 000D15D0  4B FF BE 15 */	bl func_800D1E24
/* 800D6014 000D15D4  88 BD 00 1B */	lbz r5, 0x1b(r29)
/* 800D6018 000D15D8  2C 05 00 00 */	cmpwi r5, 0
/* 800D601C 000D15DC  41 82 00 54 */	beq lbl_800D6070
/* 800D6020 000D15E0  7F C3 F3 78 */	mr r3, r30
/* 800D6024 000D15E4  38 80 00 07 */	li r4, 7
/* 800D6028 000D15E8  38 C0 00 00 */	li r6, 0
/* 800D602C 000D15EC  38 E0 00 00 */	li r7, 0
/* 800D6030 000D15F0  39 00 00 00 */	li r8, 0
/* 800D6034 000D15F4  48 01 1B 75 */	bl func_800E7BA8
/* 800D6038 000D15F8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800D603C 000D15FC  98 61 00 0E */	stb r3, 0xe(r1)
/* 800D6040 000D1600  41 82 00 24 */	beq lbl_800D6064
/* 800D6044 000D1604  81 9F 02 24 */	lwz r12, 0x224(r31)
/* 800D6048 000D1608  38 00 00 08 */	li r0, 8
/* 800D604C 000D160C  98 01 00 0E */	stb r0, 0xe(r1)
/* 800D6050 000D1610  38 81 00 08 */	addi r4, r1, 8
/* 800D6054 000D1614  38 60 00 02 */	li r3, 2
/* 800D6058 000D1618  7D 89 03 A6 */	mtctr r12
/* 800D605C 000D161C  4E 80 04 21 */	bctrl 
/* 800D6060 000D1620  48 00 00 2C */	b lbl_800D608C
lbl_800D6064:
/* 800D6064 000D1624  38 00 00 02 */	li r0, 2
/* 800D6068 000D1628  B0 1D 00 10 */	sth r0, 0x10(r29)
/* 800D606C 000D162C  48 00 00 20 */	b lbl_800D608C
lbl_800D6070:
/* 800D6070 000D1630  38 00 00 01 */	li r0, 1
/* 800D6074 000D1634  38 81 00 08 */	addi r4, r1, 8
/* 800D6078 000D1638  98 1D 00 1A */	stb r0, 0x1a(r29)
/* 800D607C 000D163C  38 60 00 02 */	li r3, 2
/* 800D6080 000D1640  81 9F 02 24 */	lwz r12, 0x224(r31)
/* 800D6084 000D1644  7D 89 03 A6 */	mtctr r12
/* 800D6088 000D1648  4E 80 04 21 */	bctrl 
lbl_800D608C:
/* 800D608C 000D164C  38 00 00 00 */	li r0, 0
/* 800D6090 000D1650  98 1D 00 19 */	stb r0, 0x19(r29)
/* 800D6094 000D1654  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800D6098 000D1658  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800D609C 000D165C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800D60A0 000D1660  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800D60A4 000D1664  7C 08 03 A6 */	mtlr r0
/* 800D60A8 000D1668  38 21 00 20 */	addi r1, r1, 0x20
/* 800D60AC 000D166C  4E 80 00 20 */	blr 
/* 800D60B0 000D1670  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800D60B4 000D1674  7C 08 02 A6 */	mflr r0
/* 800D60B8 000D1678  2C 04 00 00 */	cmpwi r4, 0
/* 800D60BC 000D167C  90 01 00 24 */	stw r0, 0x24(r1)
/* 800D60C0 000D1680  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800D60C4 000D1684  7C 9F 23 78 */	mr r31, r4
/* 800D60C8 000D1688  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800D60CC 000D168C  7C 7E 1B 78 */	mr r30, r3
/* 800D60D0 000D1690  41 82 00 10 */	beq lbl_800D60E0
/* 800D60D4 000D1694  A0 04 00 06 */	lhz r0, 6(r4)
/* 800D60D8 000D1698  54 05 06 3E */	clrlwi r5, r0, 0x18
/* 800D60DC 000D169C  48 00 00 08 */	b lbl_800D60E4
lbl_800D60E0:
/* 800D60E0 000D16A0  88 A3 00 16 */	lbz r5, 0x16(r3)
lbl_800D60E4:
/* 800D60E4 000D16A4  88 0D 94 E0 */	lbz r0, lbl_8025BFA0-_SDA_BASE_(r13)
/* 800D60E8 000D16A8  28 00 00 04 */	cmplwi r0, 4
/* 800D60EC 000D16AC  41 80 00 14 */	blt lbl_800D6100
/* 800D60F0 000D16B0  3C 80 80 19 */	lis r4, lbl_8018AB3C@ha
/* 800D60F4 000D16B4  38 60 05 03 */	li r3, 0x503
/* 800D60F8 000D16B8  38 84 AB 3C */	addi r4, r4, lbl_8018AB3C@l
/* 800D60FC 000D16BC  4B FF B5 ED */	bl func_800D16E8
lbl_800D6100:
/* 800D6100 000D16C0  88 1E 00 15 */	lbz r0, 0x15(r30)
/* 800D6104 000D16C4  2C 00 00 00 */	cmpwi r0, 0
/* 800D6108 000D16C8  41 82 00 18 */	beq lbl_800D6120
/* 800D610C 000D16CC  7F C3 F3 78 */	mr r3, r30
/* 800D6110 000D16D0  7F E5 FB 78 */	mr r5, r31
/* 800D6114 000D16D4  38 80 17 0B */	li r4, 0x170b
/* 800D6118 000D16D8  48 00 11 D5 */	bl func_800D72EC
/* 800D611C 000D16DC  48 00 00 34 */	b lbl_800D6150
lbl_800D6120:
/* 800D6120 000D16E0  38 00 00 01 */	li r0, 1
/* 800D6124 000D16E4  38 61 00 08 */	addi r3, r1, 8
/* 800D6128 000D16E8  98 1E 00 19 */	stb r0, 0x19(r30)
/* 800D612C 000D16EC  38 80 00 00 */	li r4, 0
/* 800D6130 000D16F0  38 A0 00 10 */	li r5, 0x10
/* 800D6134 000D16F4  4B F2 E3 09 */	bl memset
/* 800D6138 000D16F8  38 61 00 10 */	addi r3, r1, 0x10
/* 800D613C 000D16FC  38 9E 00 08 */	addi r4, r30, 8
/* 800D6140 000D1700  4B FF BB E1 */	bl func_800D1D20
/* 800D6144 000D1704  7F C3 F3 78 */	mr r3, r30
/* 800D6148 000D1708  38 81 00 08 */	addi r4, r1, 8
/* 800D614C 000D170C  4B FF FA D9 */	bl func_800D5C24
lbl_800D6150:
/* 800D6150 000D1710  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800D6154 000D1714  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800D6158 000D1718  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800D615C 000D171C  7C 08 03 A6 */	mtlr r0
/* 800D6160 000D1720  38 21 00 20 */	addi r1, r1, 0x20
/* 800D6164 000D1724  4E 80 00 20 */	blr 