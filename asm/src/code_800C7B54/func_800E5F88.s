.section .text

glabel func_800E5F88
/* 800E5F88 000E1548  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800E5F8C 000E154C  7C 08 02 A6 */	mflr r0
/* 800E5F90 000E1550  90 01 00 14 */	stw r0, 0x14(r1)
/* 800E5F94 000E1554  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800E5F98 000E1558  7C 7F 1B 78 */	mr r31, r3
/* 800E5F9C 000E155C  93 C1 00 08 */	stw r30, 8(r1)
/* 800E5FA0 000E1560  7C 9E 23 78 */	mr r30, r4
/* 800E5FA4 000E1564  7F C3 F3 78 */	mr r3, r30
/* 800E5FA8 000E1568  48 06 90 CD */	bl func_8014F074
/* 800E5FAC 000E156C  38 03 00 01 */	addi r0, r3, 1
/* 800E5FB0 000E1570  38 C0 00 FB */	li r6, 0xfb
/* 800E5FB4 000E1574  54 07 04 3E */	clrlwi r7, r0, 0x10
/* 800E5FB8 000E1578  38 A0 00 00 */	li r5, 0
/* 800E5FBC 000E157C  38 80 00 13 */	li r4, 0x13
/* 800E5FC0 000E1580  38 60 00 0C */	li r3, 0xc
/* 800E5FC4 000E1584  38 00 00 F8 */	li r0, 0xf8
/* 800E5FC8 000E1588  B0 DF 00 02 */	sth r6, 2(r31)
/* 800E5FCC 000E158C  2C 87 00 00 */	cmpwi cr1, r7, 0
/* 800E5FD0 000E1590  38 DF 00 0B */	addi r6, r31, 0xb
/* 800E5FD4 000E1594  B0 BF 00 04 */	sth r5, 4(r31)
/* 800E5FD8 000E1598  39 00 00 00 */	li r8, 0
/* 800E5FDC 000E159C  98 9F 00 08 */	stb r4, 8(r31)
/* 800E5FE0 000E15A0  98 7F 00 09 */	stb r3, 9(r31)
/* 800E5FE4 000E15A4  98 1F 00 0A */	stb r0, 0xa(r31)
/* 800E5FE8 000E15A8  40 85 00 C0 */	ble cr1, lbl_800E60A8
/* 800E5FEC 000E15AC  2C 07 00 08 */	cmpwi r7, 8
/* 800E5FF0 000E15B0  38 87 FF F8 */	addi r4, r7, -8
/* 800E5FF4 000E15B4  40 81 00 8C */	ble lbl_800E6080
/* 800E5FF8 000E15B8  38 A0 00 00 */	li r5, 0
/* 800E5FFC 000E15BC  41 84 00 18 */	blt cr1, lbl_800E6014
/* 800E6000 000E15C0  3C 60 80 00 */	lis r3, 0x7FFFFFFE@ha
/* 800E6004 000E15C4  38 03 FF FE */	addi r0, r3, 0x7FFFFFFE@l
/* 800E6008 000E15C8  7C 07 00 00 */	cmpw r7, r0
/* 800E600C 000E15CC  41 81 00 08 */	bgt lbl_800E6014
/* 800E6010 000E15D0  38 A0 00 01 */	li r5, 1
lbl_800E6014:
/* 800E6014 000E15D4  2C 05 00 00 */	cmpwi r5, 0
/* 800E6018 000E15D8  41 82 00 68 */	beq lbl_800E6080
/* 800E601C 000E15DC  38 04 00 07 */	addi r0, r4, 7
/* 800E6020 000E15E0  54 00 E8 FE */	srwi r0, r0, 3
/* 800E6024 000E15E4  7C 09 03 A6 */	mtctr r0
/* 800E6028 000E15E8  2C 04 00 00 */	cmpwi r4, 0
/* 800E602C 000E15EC  40 81 00 54 */	ble lbl_800E6080
lbl_800E6030:
/* 800E6030 000E15F0  7C 1E 40 AE */	lbzx r0, r30, r8
/* 800E6034 000E15F4  7C 7E 42 14 */	add r3, r30, r8
/* 800E6038 000E15F8  39 08 00 08 */	addi r8, r8, 8
/* 800E603C 000E15FC  98 06 00 00 */	stb r0, 0(r6)
/* 800E6040 000E1600  88 03 00 01 */	lbz r0, 1(r3)
/* 800E6044 000E1604  98 06 00 01 */	stb r0, 1(r6)
/* 800E6048 000E1608  88 03 00 02 */	lbz r0, 2(r3)
/* 800E604C 000E160C  98 06 00 02 */	stb r0, 2(r6)
/* 800E6050 000E1610  88 03 00 03 */	lbz r0, 3(r3)
/* 800E6054 000E1614  98 06 00 03 */	stb r0, 3(r6)
/* 800E6058 000E1618  88 03 00 04 */	lbz r0, 4(r3)
/* 800E605C 000E161C  98 06 00 04 */	stb r0, 4(r6)
/* 800E6060 000E1620  88 03 00 05 */	lbz r0, 5(r3)
/* 800E6064 000E1624  98 06 00 05 */	stb r0, 5(r6)
/* 800E6068 000E1628  88 03 00 06 */	lbz r0, 6(r3)
/* 800E606C 000E162C  98 06 00 06 */	stb r0, 6(r6)
/* 800E6070 000E1630  88 03 00 07 */	lbz r0, 7(r3)
/* 800E6074 000E1634  98 06 00 07 */	stb r0, 7(r6)
/* 800E6078 000E1638  38 C6 00 08 */	addi r6, r6, 8
/* 800E607C 000E163C  42 00 FF B4 */	bdnz lbl_800E6030
lbl_800E6080:
/* 800E6080 000E1640  7C 08 38 50 */	subf r0, r8, r7
/* 800E6084 000E1644  7C 7E 42 14 */	add r3, r30, r8
/* 800E6088 000E1648  7C 09 03 A6 */	mtctr r0
/* 800E608C 000E164C  7C 08 38 00 */	cmpw r8, r7
/* 800E6090 000E1650  40 80 00 18 */	bge lbl_800E60A8
lbl_800E6094:
/* 800E6094 000E1654  88 03 00 00 */	lbz r0, 0(r3)
/* 800E6098 000E1658  38 63 00 01 */	addi r3, r3, 1
/* 800E609C 000E165C  98 06 00 00 */	stb r0, 0(r6)
/* 800E60A0 000E1660  38 C6 00 01 */	addi r6, r6, 1
/* 800E60A4 000E1664  42 00 FF F0 */	bdnz lbl_800E6094
lbl_800E60A8:
/* 800E60A8 000E1668  7F E3 FB 78 */	mr r3, r31
/* 800E60AC 000E166C  4B FF C5 49 */	bl func_800E25F4
/* 800E60B0 000E1670  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800E60B4 000E1674  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800E60B8 000E1678  83 C1 00 08 */	lwz r30, 8(r1)
/* 800E60BC 000E167C  7C 08 03 A6 */	mtlr r0
/* 800E60C0 000E1680  38 21 00 10 */	addi r1, r1, 0x10
/* 800E60C4 000E1684  4E 80 00 20 */	blr 