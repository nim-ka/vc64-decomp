.section .text

glabel func_800F9354
/* 800F9354 000F4914  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800F9358 000F4918  7C 08 02 A6 */	mflr r0
/* 800F935C 000F491C  38 80 00 00 */	li r4, 0
/* 800F9360 000F4920  38 A0 46 34 */	li r5, 0x4634
/* 800F9364 000F4924  90 01 00 24 */	stw r0, 0x24(r1)
/* 800F9368 000F4928  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800F936C 000F492C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800F9370 000F4930  3F C0 80 19 */	lis r30, lbl_8018F9A8@ha
/* 800F9374 000F4934  3B DE F9 A8 */	addi r30, r30, lbl_8018F9A8@l
/* 800F9378 000F4938  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800F937C 000F493C  3F A0 80 24 */	lis r29, lbl_8023DCA0@ha
/* 800F9380 000F4940  38 7D DC A0 */	addi r3, r29, lbl_8023DCA0@l
/* 800F9384 000F4944  4B F0 B0 B9 */	bl func_8000443C
/* 800F9388 000F4948  3C 60 00 01 */	lis r3, 0x0000FFFF@ha
/* 800F938C 000F494C  3B FD DC A0 */	addi r31, r29, -9056
/* 800F9390 000F4950  38 E0 00 01 */	li r7, 1
/* 800F9394 000F4954  38 A0 01 00 */	li r5, 0x100
/* 800F9398 000F4958  39 63 FF FF */	addi r11, r3, 0x0000FFFF@l
/* 800F939C 000F495C  39 40 00 F0 */	li r10, 0xf0
/* 800F93A0 000F4960  38 00 00 15 */	li r0, 0x15
/* 800F93A4 000F4964  B0 BF 00 04 */	sth r5, 4(r31)
/* 800F93A8 000F4968  38 9E 00 00 */	addi r4, r30, 0
/* 800F93AC 000F496C  3B A0 00 00 */	li r29, 0
/* 800F93B0 000F4970  98 FF 00 02 */	stb r7, 2(r31)
/* 800F93B4 000F4974  38 60 00 00 */	li r3, 0
/* 800F93B8 000F4978  38 A0 00 00 */	li r5, 0
/* 800F93BC 000F497C  38 C0 00 00 */	li r6, 0
/* 800F93C0 000F4980  98 FF 00 20 */	stb r7, 0x20(r31)
/* 800F93C4 000F4984  38 E0 00 01 */	li r7, 1
/* 800F93C8 000F4988  39 00 00 00 */	li r8, 0
/* 800F93CC 000F498C  39 20 00 00 */	li r9, 0
/* 800F93D0 000F4990  B1 7F 00 22 */	sth r11, 0x22(r31)
/* 800F93D4 000F4994  B1 5F 46 2C */	sth r10, 0x462c(r31)
/* 800F93D8 000F4998  B0 1F 46 2E */	sth r0, 0x462e(r31)
/* 800F93DC 000F499C  4B FE 5E 69 */	bl func_800DF244
/* 800F93E0 000F49A0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800F93E4 000F49A4  40 82 00 20 */	bne lbl_800F9404
/* 800F93E8 000F49A8  88 1F 46 30 */	lbz r0, 0x4630(r31)
/* 800F93EC 000F49AC  28 00 00 01 */	cmplwi r0, 1
/* 800F93F0 000F49B0  41 80 00 E8 */	blt lbl_800F94D8
/* 800F93F4 000F49B4  38 9E 00 14 */	addi r4, r30, 0x14
/* 800F93F8 000F49B8  3C 60 00 0A */	lis r3, 0xa
/* 800F93FC 000F49BC  4B FD 82 D5 */	bl func_800D16D0
/* 800F9400 000F49C0  48 00 00 D8 */	b lbl_800F94D8
lbl_800F9404:
/* 800F9404 000F49C4  38 9E 00 00 */	addi r4, r30, 0
/* 800F9408 000F49C8  38 60 00 01 */	li r3, 1
/* 800F940C 000F49CC  38 A0 00 00 */	li r5, 0
/* 800F9410 000F49D0  38 C0 00 00 */	li r6, 0
/* 800F9414 000F49D4  38 E0 00 01 */	li r7, 1
/* 800F9418 000F49D8  39 00 00 00 */	li r8, 0
/* 800F941C 000F49DC  39 20 00 00 */	li r9, 0
/* 800F9420 000F49E0  4B FE 5E 25 */	bl func_800DF244
/* 800F9424 000F49E4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800F9428 000F49E8  40 82 00 20 */	bne lbl_800F9448
/* 800F942C 000F49EC  88 1F 46 30 */	lbz r0, 0x4630(r31)
/* 800F9430 000F49F0  28 00 00 01 */	cmplwi r0, 1
/* 800F9434 000F49F4  41 80 00 A4 */	blt lbl_800F94D8
/* 800F9438 000F49F8  38 9E 00 38 */	addi r4, r30, 0x38
/* 800F943C 000F49FC  3C 60 00 0A */	lis r3, 0xa
/* 800F9440 000F4A00  4B FD 82 91 */	bl func_800D16D0
/* 800F9444 000F4A04  48 00 00 94 */	b lbl_800F94D8
lbl_800F9448:
/* 800F9448 000F4A08  3D 60 80 10 */	lis r11, func_800F94F4@ha
/* 800F944C 000F4A0C  3D 40 80 10 */	lis r10, func_800F95B8@ha
/* 800F9450 000F4A10  3D 20 80 10 */	lis r9, func_800F9748@ha
/* 800F9454 000F4A14  3D 00 80 10 */	lis r8, func_800F9884@ha
/* 800F9458 000F4A18  3C E0 80 10 */	lis r7, func_800F9A00@ha
/* 800F945C 000F4A1C  3C C0 80 10 */	lis r6, func_800F9D7C@ha
/* 800F9460 000F4A20  3C A0 80 10 */	lis r5, func_800F9AF8@ha
/* 800F9464 000F4A24  39 6B 94 F4 */	addi r11, r11, func_800F94F4@l
/* 800F9468 000F4A28  39 4A 95 B8 */	addi r10, r10, func_800F95B8@l
/* 800F946C 000F4A2C  39 29 97 48 */	addi r9, r9, func_800F9748@l
/* 800F9470 000F4A30  39 08 98 84 */	addi r8, r8, func_800F9884@l
/* 800F9474 000F4A34  38 E7 9A 00 */	addi r7, r7, func_800F9A00@l
/* 800F9478 000F4A38  38 C6 9D 7C */	addi r6, r6, func_800F9D7C@l
/* 800F947C 000F4A3C  38 A5 9A F8 */	addi r5, r5, func_800F9AF8@l
/* 800F9480 000F4A40  9B BF 46 30 */	stb r29, 0x4630(r31)
/* 800F9484 000F4A44  38 9F 46 04 */	addi r4, r31, 0x4604
/* 800F9488 000F4A48  38 60 00 01 */	li r3, 1
/* 800F948C 000F4A4C  91 7F 46 04 */	stw r11, 0x4604(r31)
/* 800F9490 000F4A50  91 5F 46 08 */	stw r10, 0x4608(r31)
/* 800F9494 000F4A54  93 BF 46 0C */	stw r29, 0x460c(r31)
/* 800F9498 000F4A58  91 3F 46 10 */	stw r9, 0x4610(r31)
/* 800F949C 000F4A5C  91 1F 46 14 */	stw r8, 0x4614(r31)
/* 800F94A0 000F4A60  90 FF 46 18 */	stw r7, 0x4618(r31)
/* 800F94A4 000F4A64  90 DF 46 1C */	stw r6, 0x461c(r31)
/* 800F94A8 000F4A68  93 BF 46 20 */	stw r29, 0x4620(r31)
/* 800F94AC 000F4A6C  90 BF 46 24 */	stw r5, 0x4624(r31)
/* 800F94B0 000F4A70  93 BF 46 28 */	stw r29, 0x4628(r31)
/* 800F94B4 000F4A74  4B FF 0B 3D */	bl func_800E9FF0
/* 800F94B8 000F4A78  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800F94BC 000F4A7C  40 82 00 1C */	bne lbl_800F94D8
/* 800F94C0 000F4A80  88 1F 46 30 */	lbz r0, 0x4630(r31)
/* 800F94C4 000F4A84  28 00 00 01 */	cmplwi r0, 1
/* 800F94C8 000F4A88  41 80 00 10 */	blt lbl_800F94D8
/* 800F94CC 000F4A8C  38 9E 00 60 */	addi r4, r30, 0x60
/* 800F94D0 000F4A90  3C 60 00 0A */	lis r3, 0xa
/* 800F94D4 000F4A94  4B FD 81 FD */	bl func_800D16D0
lbl_800F94D8:
/* 800F94D8 000F4A98  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800F94DC 000F4A9C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800F94E0 000F4AA0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800F94E4 000F4AA4  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800F94E8 000F4AA8  7C 08 03 A6 */	mtlr r0
/* 800F94EC 000F4AAC  38 21 00 20 */	addi r1, r1, 0x20
/* 800F94F0 000F4AB0  4E 80 00 20 */	blr 