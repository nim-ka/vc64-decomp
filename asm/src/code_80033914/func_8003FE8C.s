.section .text

glabel func_8003FE8C
/* 8003FE8C 0003B44C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8003FE90 0003B450  7C 08 02 A6 */	mflr r0
/* 8003FE94 0003B454  3C C3 00 01 */	addis r6, r3, 1
/* 8003FE98 0003B458  2C 05 00 00 */	cmpwi r5, 0
/* 8003FE9C 0003B45C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8003FEA0 0003B460  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8003FEA4 0003B464  7C BF 2B 78 */	mr r31, r5
/* 8003FEA8 0003B468  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8003FEAC 0003B46C  7C 7E 1B 78 */	mr r30, r3
/* 8003FEB0 0003B470  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8003FEB4 0003B474  80 C6 14 94 */	lwz r6, 0x1494(r6)
/* 8003FEB8 0003B478  40 82 00 0C */	bne lbl_8003FEC4
/* 8003FEBC 0003B47C  38 60 00 00 */	li r3, 0
/* 8003FEC0 0003B480  48 00 03 10 */	b lbl_800401D0
lbl_8003FEC4:
/* 8003FEC4 0003B484  A0 E6 00 00 */	lhz r7, 0(r6)
/* 8003FEC8 0003B488  38 07 FF FF */	addi r0, r7, -1
/* 8003FECC 0003B48C  B0 06 00 00 */	sth r0, 0(r6)
/* 8003FED0 0003B490  81 05 00 3C */	lwz r8, 0x3c(r5)
/* 8003FED4 0003B494  80 E5 00 40 */	lwz r7, 0x40(r5)
/* 8003FED8 0003B498  2C 08 00 00 */	cmpwi r8, 0
/* 8003FEDC 0003B49C  81 45 00 44 */	lwz r10, 0x44(r5)
/* 8003FEE0 0003B4A0  41 82 00 9C */	beq lbl_8003FF7C
/* 8003FEE4 0003B4A4  2C 07 00 00 */	cmpwi r7, 0
/* 8003FEE8 0003B4A8  41 82 00 48 */	beq lbl_8003FF30
/* 8003FEEC 0003B4AC  80 08 00 40 */	lwz r0, 0x40(r8)
/* 8003FEF0 0003B4B0  7C 00 28 40 */	cmplw r0, r5
/* 8003FEF4 0003B4B4  40 82 00 0C */	bne lbl_8003FF00
/* 8003FEF8 0003B4B8  90 E8 00 40 */	stw r7, 0x40(r8)
/* 8003FEFC 0003B4BC  48 00 00 08 */	b lbl_8003FF04
lbl_8003FF00:
/* 8003FF00 0003B4C0  90 E8 00 44 */	stw r7, 0x44(r8)
lbl_8003FF04:
/* 8003FF04 0003B4C4  2C 0A 00 00 */	cmpwi r10, 0
/* 8003FF08 0003B4C8  91 07 00 3C */	stw r8, 0x3c(r7)
/* 8003FF0C 0003B4CC  41 82 01 14 */	beq lbl_80040020
/* 8003FF10 0003B4D0  48 00 00 08 */	b lbl_8003FF18
lbl_8003FF14:
/* 8003FF14 0003B4D4  7C 07 03 78 */	mr r7, r0
lbl_8003FF18:
/* 8003FF18 0003B4D8  80 07 00 44 */	lwz r0, 0x44(r7)
/* 8003FF1C 0003B4DC  2C 00 00 00 */	cmpwi r0, 0
/* 8003FF20 0003B4E0  40 82 FF F4 */	bne lbl_8003FF14
/* 8003FF24 0003B4E4  91 47 00 44 */	stw r10, 0x44(r7)
/* 8003FF28 0003B4E8  90 EA 00 3C */	stw r7, 0x3c(r10)
/* 8003FF2C 0003B4EC  48 00 00 F4 */	b lbl_80040020
lbl_8003FF30:
/* 8003FF30 0003B4F0  2C 0A 00 00 */	cmpwi r10, 0
/* 8003FF34 0003B4F4  41 82 00 24 */	beq lbl_8003FF58
/* 8003FF38 0003B4F8  80 08 00 40 */	lwz r0, 0x40(r8)
/* 8003FF3C 0003B4FC  7C 00 28 40 */	cmplw r0, r5
/* 8003FF40 0003B500  40 82 00 0C */	bne lbl_8003FF4C
/* 8003FF44 0003B504  91 48 00 40 */	stw r10, 0x40(r8)
/* 8003FF48 0003B508  48 00 00 08 */	b lbl_8003FF50
lbl_8003FF4C:
/* 8003FF4C 0003B50C  91 48 00 44 */	stw r10, 0x44(r8)
lbl_8003FF50:
/* 8003FF50 0003B510  91 0A 00 3C */	stw r8, 0x3c(r10)
/* 8003FF54 0003B514  48 00 00 CC */	b lbl_80040020
lbl_8003FF58:
/* 8003FF58 0003B518  80 08 00 40 */	lwz r0, 0x40(r8)
/* 8003FF5C 0003B51C  7C 00 28 40 */	cmplw r0, r5
/* 8003FF60 0003B520  40 82 00 10 */	bne lbl_8003FF70
/* 8003FF64 0003B524  38 00 00 00 */	li r0, 0
/* 8003FF68 0003B528  90 08 00 40 */	stw r0, 0x40(r8)
/* 8003FF6C 0003B52C  48 00 00 B4 */	b lbl_80040020
lbl_8003FF70:
/* 8003FF70 0003B530  38 00 00 00 */	li r0, 0
/* 8003FF74 0003B534  90 08 00 44 */	stw r0, 0x44(r8)
/* 8003FF78 0003B538  48 00 00 A8 */	b lbl_80040020
lbl_8003FF7C:
/* 8003FF7C 0003B53C  2C 07 00 00 */	cmpwi r7, 0
/* 8003FF80 0003B540  41 82 00 50 */	beq lbl_8003FFD0
/* 8003FF84 0003B544  90 E4 00 00 */	stw r7, 0(r4)
/* 8003FF88 0003B548  80 06 00 68 */	lwz r0, 0x68(r6)
/* 8003FF8C 0003B54C  7C 00 28 40 */	cmplw r0, r5
/* 8003FF90 0003B550  40 82 00 0C */	bne lbl_8003FF9C
/* 8003FF94 0003B554  90 E6 00 68 */	stw r7, 0x68(r6)
/* 8003FF98 0003B558  48 00 00 08 */	b lbl_8003FFA0
lbl_8003FF9C:
/* 8003FF9C 0003B55C  90 E6 00 6C */	stw r7, 0x6c(r6)
lbl_8003FFA0:
/* 8003FFA0 0003B560  38 00 00 00 */	li r0, 0
/* 8003FFA4 0003B564  2C 0A 00 00 */	cmpwi r10, 0
/* 8003FFA8 0003B568  90 07 00 3C */	stw r0, 0x3c(r7)
/* 8003FFAC 0003B56C  41 82 00 74 */	beq lbl_80040020
/* 8003FFB0 0003B570  48 00 00 08 */	b lbl_8003FFB8
lbl_8003FFB4:
/* 8003FFB4 0003B574  7C 07 03 78 */	mr r7, r0
lbl_8003FFB8:
/* 8003FFB8 0003B578  80 07 00 44 */	lwz r0, 0x44(r7)
/* 8003FFBC 0003B57C  2C 00 00 00 */	cmpwi r0, 0
/* 8003FFC0 0003B580  40 82 FF F4 */	bne lbl_8003FFB4
/* 8003FFC4 0003B584  91 47 00 44 */	stw r10, 0x44(r7)
/* 8003FFC8 0003B588  90 EA 00 3C */	stw r7, 0x3c(r10)
/* 8003FFCC 0003B58C  48 00 00 54 */	b lbl_80040020
lbl_8003FFD0:
/* 8003FFD0 0003B590  2C 0A 00 00 */	cmpwi r10, 0
/* 8003FFD4 0003B594  41 82 00 2C */	beq lbl_80040000
/* 8003FFD8 0003B598  91 44 00 00 */	stw r10, 0(r4)
/* 8003FFDC 0003B59C  80 06 00 68 */	lwz r0, 0x68(r6)
/* 8003FFE0 0003B5A0  7C 00 28 40 */	cmplw r0, r5
/* 8003FFE4 0003B5A4  40 82 00 0C */	bne lbl_8003FFF0
/* 8003FFE8 0003B5A8  91 46 00 68 */	stw r10, 0x68(r6)
/* 8003FFEC 0003B5AC  48 00 00 08 */	b lbl_8003FFF4
lbl_8003FFF0:
/* 8003FFF0 0003B5B0  91 46 00 6C */	stw r10, 0x6c(r6)
lbl_8003FFF4:
/* 8003FFF4 0003B5B4  38 00 00 00 */	li r0, 0
/* 8003FFF8 0003B5B8  90 0A 00 3C */	stw r0, 0x3c(r10)
/* 8003FFFC 0003B5BC  48 00 00 24 */	b lbl_80040020
lbl_80040000:
/* 80040000 0003B5C0  39 20 00 00 */	li r9, 0
/* 80040004 0003B5C4  91 24 00 00 */	stw r9, 0(r4)
/* 80040008 0003B5C8  80 06 00 68 */	lwz r0, 0x68(r6)
/* 8004000C 0003B5CC  7C 00 28 40 */	cmplw r0, r5
/* 80040010 0003B5D0  40 82 00 0C */	bne lbl_8004001C
/* 80040014 0003B5D4  91 26 00 68 */	stw r9, 0x68(r6)
/* 80040018 0003B5D8  48 00 00 08 */	b lbl_80040020
lbl_8004001C:
/* 8004001C 0003B5DC  91 26 00 6C */	stw r9, 0x6c(r6)
lbl_80040020:
/* 80040020 0003B5E0  80 86 00 0C */	lwz r4, 0xc(r6)
/* 80040024 0003B5E4  80 05 00 10 */	lwz r0, 0x10(r5)
/* 80040028 0003B5E8  7C 04 00 00 */	cmpw r4, r0
/* 8004002C 0003B5EC  40 82 00 48 */	bne lbl_80040074
/* 80040030 0003B5F0  2C 0A 00 00 */	cmpwi r10, 0
/* 80040034 0003B5F4  41 82 00 24 */	beq lbl_80040058
/* 80040038 0003B5F8  48 00 00 08 */	b lbl_80040040
lbl_8004003C:
/* 8004003C 0003B5FC  7C 0A 03 78 */	mr r10, r0
lbl_80040040:
/* 80040040 0003B600  80 0A 00 40 */	lwz r0, 0x40(r10)
/* 80040044 0003B604  2C 00 00 00 */	cmpwi r0, 0
/* 80040048 0003B608  40 82 FF F4 */	bne lbl_8004003C
/* 8004004C 0003B60C  80 0A 00 10 */	lwz r0, 0x10(r10)
/* 80040050 0003B610  90 06 00 0C */	stw r0, 0xc(r6)
/* 80040054 0003B614  48 00 00 20 */	b lbl_80040074
lbl_80040058:
/* 80040058 0003B618  2C 08 00 00 */	cmpwi r8, 0
/* 8004005C 0003B61C  41 82 00 10 */	beq lbl_8004006C
/* 80040060 0003B620  80 08 00 10 */	lwz r0, 0x10(r8)
/* 80040064 0003B624  90 06 00 0C */	stw r0, 0xc(r6)
/* 80040068 0003B628  48 00 00 0C */	b lbl_80040074
lbl_8004006C:
/* 8004006C 0003B62C  80 06 00 08 */	lwz r0, 8(r6)
/* 80040070 0003B630  90 06 00 0C */	stw r0, 0xc(r6)
lbl_80040074:
/* 80040074 0003B634  80 86 00 10 */	lwz r4, 0x10(r6)
/* 80040078 0003B638  80 05 00 14 */	lwz r0, 0x14(r5)
/* 8004007C 0003B63C  7C 04 00 00 */	cmpw r4, r0
/* 80040080 0003B640  40 82 00 48 */	bne lbl_800400C8
/* 80040084 0003B644  2C 07 00 00 */	cmpwi r7, 0
/* 80040088 0003B648  41 82 00 24 */	beq lbl_800400AC
/* 8004008C 0003B64C  48 00 00 08 */	b lbl_80040094
lbl_80040090:
/* 80040090 0003B650  7C 07 03 78 */	mr r7, r0
lbl_80040094:
/* 80040094 0003B654  80 07 00 44 */	lwz r0, 0x44(r7)
/* 80040098 0003B658  2C 00 00 00 */	cmpwi r0, 0
/* 8004009C 0003B65C  40 82 FF F4 */	bne lbl_80040090
/* 800400A0 0003B660  80 07 00 14 */	lwz r0, 0x14(r7)
/* 800400A4 0003B664  90 06 00 10 */	stw r0, 0x10(r6)
/* 800400A8 0003B668  48 00 00 20 */	b lbl_800400C8
lbl_800400AC:
/* 800400AC 0003B66C  2C 08 00 00 */	cmpwi r8, 0
/* 800400B0 0003B670  41 82 00 10 */	beq lbl_800400C0
/* 800400B4 0003B674  80 08 00 14 */	lwz r0, 0x14(r8)
/* 800400B8 0003B678  90 06 00 10 */	stw r0, 0x10(r6)
/* 800400BC 0003B67C  48 00 00 0C */	b lbl_800400C8
lbl_800400C0:
/* 800400C0 0003B680  80 06 00 08 */	lwz r0, 8(r6)
/* 800400C4 0003B684  90 06 00 10 */	stw r0, 0x10(r6)
lbl_800400C8:
/* 800400C8 0003B688  80 05 00 04 */	lwz r0, 4(r5)
/* 800400CC 0003B68C  2C 00 00 00 */	cmpwi r0, 0
/* 800400D0 0003B690  41 82 00 5C */	beq lbl_8004012C
/* 800400D4 0003B694  3C 63 00 01 */	addis r3, r3, 1
/* 800400D8 0003B698  80 05 00 10 */	lwz r0, 0x10(r5)
/* 800400DC 0003B69C  83 A3 14 94 */	lwz r29, 0x1494(r3)
/* 800400E0 0003B6A0  90 01 00 08 */	stw r0, 8(r1)
/* 800400E4 0003B6A4  80 05 00 14 */	lwz r0, 0x14(r5)
/* 800400E8 0003B6A8  90 01 00 0C */	stw r0, 0xc(r1)
/* 800400EC 0003B6AC  80 9D 00 68 */	lwz r4, 0x68(r29)
/* 800400F0 0003B6B0  2C 04 00 00 */	cmpwi r4, 0
/* 800400F4 0003B6B4  41 82 00 18 */	beq lbl_8004010C
/* 800400F8 0003B6B8  7F C3 F3 78 */	mr r3, r30
/* 800400FC 0003B6BC  38 C1 00 08 */	addi r6, r1, 8
/* 80040100 0003B6C0  38 E1 00 0C */	addi r7, r1, 0xc
/* 80040104 0003B6C4  38 A0 00 10 */	li r5, 0x10
/* 80040108 0003B6C8  48 00 16 F9 */	bl func_80041800
lbl_8004010C:
/* 8004010C 0003B6CC  80 9D 00 6C */	lwz r4, 0x6c(r29)
/* 80040110 0003B6D0  2C 04 00 00 */	cmpwi r4, 0
/* 80040114 0003B6D4  41 82 00 18 */	beq lbl_8004012C
/* 80040118 0003B6D8  7F C3 F3 78 */	mr r3, r30
/* 8004011C 0003B6DC  38 C1 00 08 */	addi r6, r1, 8
/* 80040120 0003B6E0  38 E1 00 0C */	addi r7, r1, 0xc
/* 80040124 0003B6E4  38 A0 00 10 */	li r5, 0x10
/* 80040128 0003B6E8  48 00 16 D9 */	bl func_80041800
lbl_8004012C:
/* 8004012C 0003B6EC  3C 7E 00 01 */	addis r3, r30, 1
/* 80040130 0003B6F0  80 9F 00 2C */	lwz r4, 0x2c(r31)
/* 80040134 0003B6F4  80 63 14 94 */	lwz r3, 0x1494(r3)
/* 80040138 0003B6F8  38 84 00 48 */	addi r4, r4, 0x48
/* 8004013C 0003B6FC  80 03 00 04 */	lwz r0, 4(r3)
/* 80040140 0003B700  7C 04 00 50 */	subf r0, r4, r0
/* 80040144 0003B704  90 03 00 04 */	stw r0, 4(r3)
/* 80040148 0003B708  80 1F 00 04 */	lwz r0, 4(r31)
/* 8004014C 0003B70C  2C 00 00 00 */	cmpwi r0, 0
/* 80040150 0003B710  41 82 00 10 */	beq lbl_80040160
/* 80040154 0003B714  7F C3 F3 78 */	mr r3, r30
/* 80040158 0003B718  7F E4 FB 78 */	mr r4, r31
/* 8004015C 0003B71C  4B FF E9 05 */	bl func_8003EA60
lbl_80040160:
/* 80040160 0003B720  80 FF 00 38 */	lwz r7, 0x38(r31)
/* 80040164 0003B724  2C 07 FF FF */	cmpwi r7, -1
/* 80040168 0003B728  40 82 00 0C */	bne lbl_80040174
/* 8004016C 0003B72C  38 60 00 00 */	li r3, 0
/* 80040170 0003B730  48 00 00 54 */	b lbl_800401C4
lbl_80040174:
/* 80040174 0003B734  80 6D 89 88 */	lwz r3, lbl_8025B448-_SDA_BASE_(r13)
/* 80040178 0003B738  7C E4 86 70 */	srawi r4, r7, 0x10
/* 8004017C 0003B73C  38 A0 00 01 */	li r5, 1
/* 80040180 0003B740  54 E0 EC FA */	rlwinm r0, r7, 0x1d, 0x13, 0x1d
/* 80040184 0003B744  80 63 00 10 */	lwz r3, 0x10(r3)
/* 80040188 0003B748  7C A4 20 30 */	slw r4, r5, r4
/* 8004018C 0003B74C  38 C4 FF FF */	addi r6, r4, -1
/* 80040190 0003B750  54 E5 06 FE */	clrlwi r5, r7, 0x1b
/* 80040194 0003B754  3C 63 00 01 */	addis r3, r3, 1
/* 80040198 0003B758  7C 83 02 14 */	add r4, r3, r0
/* 8004019C 0003B75C  7C C5 28 30 */	slw r5, r6, r5
/* 800401A0 0003B760  80 64 12 A0 */	lwz r3, 0x12a0(r4)
/* 800401A4 0003B764  7C A0 18 38 */	and r0, r5, r3
/* 800401A8 0003B768  7C 05 00 40 */	cmplw r5, r0
/* 800401AC 0003B76C  40 82 00 14 */	bne lbl_800401C0
/* 800401B0 0003B770  7C 60 28 78 */	andc r0, r3, r5
/* 800401B4 0003B774  38 60 00 01 */	li r3, 1
/* 800401B8 0003B778  90 04 12 A0 */	stw r0, 0x12a0(r4)
/* 800401BC 0003B77C  48 00 00 08 */	b lbl_800401C4
lbl_800401C0:
/* 800401C0 0003B780  38 60 00 00 */	li r3, 0
lbl_800401C4:
/* 800401C4 0003B784  7C 03 00 D0 */	neg r0, r3
/* 800401C8 0003B788  7C 00 1B 78 */	or r0, r0, r3
/* 800401CC 0003B78C  54 03 0F FE */	srwi r3, r0, 0x1f
lbl_800401D0:
/* 800401D0 0003B790  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800401D4 0003B794  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800401D8 0003B798  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800401DC 0003B79C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800401E0 0003B7A0  7C 08 03 A6 */	mtlr r0
/* 800401E4 0003B7A4  38 21 00 20 */	addi r1, r1, 0x20
/* 800401E8 0003B7A8  4E 80 00 20 */	blr 