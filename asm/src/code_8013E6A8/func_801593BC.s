.section .text

glabel func_801593BC
/* 801593BC 0015497C  2C 05 00 01 */	cmpwi r5, 1
/* 801593C0 00154980  41 82 00 50 */	beq lbl_80159410
/* 801593C4 00154984  40 80 00 10 */	bge lbl_801593D4
/* 801593C8 00154988  2C 05 00 00 */	cmpwi r5, 0
/* 801593CC 0015498C  40 80 00 14 */	bge lbl_801593E0
/* 801593D0 00154990  48 00 00 74 */	b lbl_80159444
lbl_801593D4:
/* 801593D4 00154994  2C 05 00 03 */	cmpwi r5, 3
/* 801593D8 00154998  40 80 00 6C */	bge lbl_80159444
/* 801593DC 0015499C  48 00 00 60 */	b lbl_8015943C
lbl_801593E0:
/* 801593E0 001549A0  80 83 00 00 */	lwz r4, 0(r3)
/* 801593E4 001549A4  88 A4 00 00 */	lbz r5, 0(r4)
/* 801593E8 001549A8  7C A0 07 75 */	extsb. r0, r5
/* 801593EC 001549AC  40 82 00 14 */	bne lbl_80159400
/* 801593F0 001549B0  38 00 00 01 */	li r0, 1
/* 801593F4 001549B4  90 03 00 04 */	stw r0, 4(r3)
/* 801593F8 001549B8  38 60 FF FF */	li r3, -1
/* 801593FC 001549BC  4E 80 00 20 */	blr 
lbl_80159400:
/* 80159400 001549C0  38 04 00 01 */	addi r0, r4, 1
/* 80159404 001549C4  90 03 00 00 */	stw r0, 0(r3)
/* 80159408 001549C8  7C A3 2B 78 */	mr r3, r5
/* 8015940C 001549CC  4E 80 00 20 */	blr 
lbl_80159410:
/* 80159410 001549D0  80 03 00 04 */	lwz r0, 4(r3)
/* 80159414 001549D4  2C 00 00 00 */	cmpwi r0, 0
/* 80159418 001549D8  40 82 00 14 */	bne lbl_8015942C
/* 8015941C 001549DC  80 A3 00 00 */	lwz r5, 0(r3)
/* 80159420 001549E0  38 05 FF FF */	addi r0, r5, -1
/* 80159424 001549E4  90 03 00 00 */	stw r0, 0(r3)
/* 80159428 001549E8  48 00 00 0C */	b lbl_80159434
lbl_8015942C:
/* 8015942C 001549EC  38 00 00 00 */	li r0, 0
/* 80159430 001549F0  90 03 00 04 */	stw r0, 4(r3)
lbl_80159434:
/* 80159434 001549F4  7C 83 23 78 */	mr r3, r4
/* 80159438 001549F8  4E 80 00 20 */	blr 
lbl_8015943C:
/* 8015943C 001549FC  80 63 00 04 */	lwz r3, 4(r3)
/* 80159440 00154A00  4E 80 00 20 */	blr 
lbl_80159444:
/* 80159444 00154A04  38 60 00 00 */	li r3, 0
/* 80159448 00154A08  4E 80 00 20 */	blr 
/* 8015944C 00154A0C  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80159450 00154A10  7C 08 02 A6 */	mflr r0
/* 80159454 00154A14  90 01 00 94 */	stw r0, 0x94(r1)
/* 80159458 00154A18  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 8015945C 00154A1C  40 86 00 24 */	bne cr1, lbl_80159480
/* 80159460 00154A20  D8 21 00 28 */	stfd f1, 0x28(r1)
/* 80159464 00154A24  D8 41 00 30 */	stfd f2, 0x30(r1)
/* 80159468 00154A28  D8 61 00 38 */	stfd f3, 0x38(r1)
/* 8015946C 00154A2C  D8 81 00 40 */	stfd f4, 0x40(r1)
/* 80159470 00154A30  D8 A1 00 48 */	stfd f5, 0x48(r1)
/* 80159474 00154A34  D8 C1 00 50 */	stfd f6, 0x50(r1)
/* 80159478 00154A38  D8 E1 00 58 */	stfd f7, 0x58(r1)
/* 8015947C 00154A3C  D9 01 00 60 */	stfd f8, 0x60(r1)
lbl_80159480:
/* 80159480 00154A40  39 61 00 98 */	addi r11, r1, 0x98
/* 80159484 00154A44  38 01 00 08 */	addi r0, r1, 8
/* 80159488 00154A48  3D 80 02 00 */	lis r12, 0x200
/* 8015948C 00154A4C  2C 03 00 00 */	cmpwi r3, 0
/* 80159490 00154A50  90 61 00 08 */	stw r3, 8(r1)
/* 80159494 00154A54  3B E1 00 70 */	addi r31, r1, 0x70
/* 80159498 00154A58  90 81 00 0C */	stw r4, 0xc(r1)
/* 8015949C 00154A5C  90 A1 00 10 */	stw r5, 0x10(r1)
/* 801594A0 00154A60  90 C1 00 14 */	stw r6, 0x14(r1)
/* 801594A4 00154A64  90 E1 00 18 */	stw r7, 0x18(r1)
/* 801594A8 00154A68  91 01 00 1C */	stw r8, 0x1c(r1)
/* 801594AC 00154A6C  91 21 00 20 */	stw r9, 0x20(r1)
/* 801594B0 00154A70  91 41 00 24 */	stw r10, 0x24(r1)
/* 801594B4 00154A74  91 81 00 70 */	stw r12, 0x70(r1)
/* 801594B8 00154A78  91 61 00 74 */	stw r11, 0x74(r1)
/* 801594BC 00154A7C  90 01 00 78 */	stw r0, 0x78(r1)
/* 801594C0 00154A80  90 61 00 68 */	stw r3, 0x68(r1)
/* 801594C4 00154A84  41 82 00 10 */	beq lbl_801594D4
/* 801594C8 00154A88  88 03 00 00 */	lbz r0, 0(r3)
/* 801594CC 00154A8C  7C 00 07 75 */	extsb. r0, r0
/* 801594D0 00154A90  40 82 00 0C */	bne lbl_801594DC
lbl_801594D4:
/* 801594D4 00154A94  38 60 FF FF */	li r3, -1
/* 801594D8 00154A98  48 00 00 28 */	b lbl_80159500
lbl_801594DC:
/* 801594DC 00154A9C  38 00 00 00 */	li r0, 0
/* 801594E0 00154AA0  3C 60 80 16 */	lis r3, func_801593BC@ha
/* 801594E4 00154AA4  90 01 00 6C */	stw r0, 0x6c(r1)
/* 801594E8 00154AA8  7C 85 23 78 */	mr r5, r4
/* 801594EC 00154AAC  7F E6 FB 78 */	mr r6, r31
/* 801594F0 00154AB0  38 63 93 BC */	addi r3, r3, func_801593BC@l
/* 801594F4 00154AB4  38 81 00 68 */	addi r4, r1, 0x68
/* 801594F8 00154AB8  38 E0 00 00 */	li r7, 0
/* 801594FC 00154ABC  4B FF F1 61 */	bl func_8015865C
lbl_80159500:
/* 80159500 00154AC0  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80159504 00154AC4  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 80159508 00154AC8  7C 08 03 A6 */	mtlr r0
/* 8015950C 00154ACC  38 21 00 90 */	addi r1, r1, 0x90
/* 80159510 00154AD0  4E 80 00 20 */	blr 