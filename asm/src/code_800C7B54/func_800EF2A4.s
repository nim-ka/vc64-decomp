.section .text

glabel func_800EF2A4
/* 800EF2A4 000EA864  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800EF2A8 000EA868  7C 08 02 A6 */	mflr r0
/* 800EF2AC 000EA86C  90 01 00 24 */	stw r0, 0x24(r1)
/* 800EF2B0 000EA870  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800EF2B4 000EA874  7C BF 2B 78 */	mr r31, r5
/* 800EF2B8 000EA878  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800EF2BC 000EA87C  7C 9E 23 78 */	mr r30, r4
/* 800EF2C0 000EA880  7F E4 FB 78 */	mr r4, r31
/* 800EF2C4 000EA884  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800EF2C8 000EA888  7C 7D 1B 78 */	mr r29, r3
/* 800EF2CC 000EA88C  88 A3 00 31 */	lbz r5, 0x31(r3)
/* 800EF2D0 000EA890  A0 63 00 28 */	lhz r3, 0x28(r3)
/* 800EF2D4 000EA894  38 05 00 01 */	addi r0, r5, 1
/* 800EF2D8 000EA898  38 A0 00 08 */	li r5, 8
/* 800EF2DC 000EA89C  98 1D 00 31 */	stb r0, 0x31(r29)
/* 800EF2E0 000EA8A0  54 06 06 3E */	clrlwi r6, r0, 0x18
/* 800EF2E4 000EA8A4  4B FF F2 6D */	bl func_800EE550
/* 800EF2E8 000EA8A8  2C 03 00 00 */	cmpwi r3, 0
/* 800EF2EC 000EA8AC  7C 65 1B 78 */	mr r5, r3
/* 800EF2F0 000EA8B0  40 82 00 2C */	bne lbl_800EF31C
/* 800EF2F4 000EA8B4  3C 60 80 24 */	lis r3, lbl_8023D0A0@ha
/* 800EF2F8 000EA8B8  88 03 D0 A0 */	lbz r0, lbl_8023D0A0@l(r3)
/* 800EF2FC 000EA8BC  28 00 00 02 */	cmplwi r0, 2
/* 800EF300 000EA8C0  41 80 00 F8 */	blt lbl_800EF3F8
/* 800EF304 000EA8C4  3C 60 00 08 */	lis r3, 0x00080001@ha
/* 800EF308 000EA8C8  3C 80 80 19 */	lis r4, lbl_8018E9D4@ha
/* 800EF30C 000EA8CC  38 63 00 01 */	addi r3, r3, 0x00080001@l
/* 800EF310 000EA8D0  38 84 E9 D4 */	addi r4, r4, lbl_8018E9D4@l
/* 800EF314 000EA8D4  4B FE 23 BD */	bl func_800D16D0
/* 800EF318 000EA8D8  48 00 00 E0 */	b lbl_800EF3F8
lbl_800EF31C:
/* 800EF31C 000EA8DC  2C 9F 00 00 */	cmpwi cr1, r31, 0
/* 800EF320 000EA8E0  38 E3 00 14 */	addi r7, r3, 0x14
/* 800EF324 000EA8E4  41 86 00 C8 */	beq cr1, lbl_800EF3EC
/* 800EF328 000EA8E8  39 00 00 00 */	li r8, 0
/* 800EF32C 000EA8EC  40 85 00 C0 */	ble cr1, lbl_800EF3EC
/* 800EF330 000EA8F0  2C 1F 00 08 */	cmpwi r31, 8
/* 800EF334 000EA8F4  38 9F FF F8 */	addi r4, r31, -8
/* 800EF338 000EA8F8  40 81 00 8C */	ble lbl_800EF3C4
/* 800EF33C 000EA8FC  38 C0 00 00 */	li r6, 0
/* 800EF340 000EA900  41 84 00 18 */	blt cr1, lbl_800EF358
/* 800EF344 000EA904  3C 60 80 00 */	lis r3, 0x7FFFFFFE@ha
/* 800EF348 000EA908  38 03 FF FE */	addi r0, r3, 0x7FFFFFFE@l
/* 800EF34C 000EA90C  7C 1F 00 00 */	cmpw r31, r0
/* 800EF350 000EA910  41 81 00 08 */	bgt lbl_800EF358
/* 800EF354 000EA914  38 C0 00 01 */	li r6, 1
lbl_800EF358:
/* 800EF358 000EA918  2C 06 00 00 */	cmpwi r6, 0
/* 800EF35C 000EA91C  41 82 00 68 */	beq lbl_800EF3C4
/* 800EF360 000EA920  38 04 00 07 */	addi r0, r4, 7
/* 800EF364 000EA924  54 00 E8 FE */	srwi r0, r0, 3
/* 800EF368 000EA928  7C 09 03 A6 */	mtctr r0
/* 800EF36C 000EA92C  2C 04 00 00 */	cmpwi r4, 0
/* 800EF370 000EA930  40 81 00 54 */	ble lbl_800EF3C4
lbl_800EF374:
/* 800EF374 000EA934  7C 1E 40 AE */	lbzx r0, r30, r8
/* 800EF378 000EA938  7C 7E 42 14 */	add r3, r30, r8
/* 800EF37C 000EA93C  39 08 00 08 */	addi r8, r8, 8
/* 800EF380 000EA940  98 07 00 00 */	stb r0, 0(r7)
/* 800EF384 000EA944  88 03 00 01 */	lbz r0, 1(r3)
/* 800EF388 000EA948  98 07 00 01 */	stb r0, 1(r7)
/* 800EF38C 000EA94C  88 03 00 02 */	lbz r0, 2(r3)
/* 800EF390 000EA950  98 07 00 02 */	stb r0, 2(r7)
/* 800EF394 000EA954  88 03 00 03 */	lbz r0, 3(r3)
/* 800EF398 000EA958  98 07 00 03 */	stb r0, 3(r7)
/* 800EF39C 000EA95C  88 03 00 04 */	lbz r0, 4(r3)
/* 800EF3A0 000EA960  98 07 00 04 */	stb r0, 4(r7)
/* 800EF3A4 000EA964  88 03 00 05 */	lbz r0, 5(r3)
/* 800EF3A8 000EA968  98 07 00 05 */	stb r0, 5(r7)
/* 800EF3AC 000EA96C  88 03 00 06 */	lbz r0, 6(r3)
/* 800EF3B0 000EA970  98 07 00 06 */	stb r0, 6(r7)
/* 800EF3B4 000EA974  88 03 00 07 */	lbz r0, 7(r3)
/* 800EF3B8 000EA978  98 07 00 07 */	stb r0, 7(r7)
/* 800EF3BC 000EA97C  38 E7 00 08 */	addi r7, r7, 8
/* 800EF3C0 000EA980  42 00 FF B4 */	bdnz lbl_800EF374
lbl_800EF3C4:
/* 800EF3C4 000EA984  7C 08 F8 50 */	subf r0, r8, r31
/* 800EF3C8 000EA988  7C 7E 42 14 */	add r3, r30, r8
/* 800EF3CC 000EA98C  7C 09 03 A6 */	mtctr r0
/* 800EF3D0 000EA990  7C 08 F8 00 */	cmpw r8, r31
/* 800EF3D4 000EA994  40 80 00 18 */	bge lbl_800EF3EC
lbl_800EF3D8:
/* 800EF3D8 000EA998  88 03 00 00 */	lbz r0, 0(r3)
/* 800EF3DC 000EA99C  38 63 00 01 */	addi r3, r3, 1
/* 800EF3E0 000EA9A0  98 07 00 00 */	stb r0, 0(r7)
/* 800EF3E4 000EA9A4  38 E7 00 01 */	addi r7, r7, 1
/* 800EF3E8 000EA9A8  42 00 FF F0 */	bdnz lbl_800EF3D8
lbl_800EF3EC:
/* 800EF3EC 000EA9AC  7F A3 EB 78 */	mr r3, r29
/* 800EF3F0 000EA9B0  38 80 00 00 */	li r4, 0
/* 800EF3F4 000EA9B4  4B FF D4 8D */	bl func_800EC880
lbl_800EF3F8:
/* 800EF3F8 000EA9B8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800EF3FC 000EA9BC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800EF400 000EA9C0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800EF404 000EA9C4  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800EF408 000EA9C8  7C 08 03 A6 */	mtlr r0
/* 800EF40C 000EA9CC  38 21 00 20 */	addi r1, r1, 0x20
/* 800EF410 000EA9D0  4E 80 00 20 */	blr 