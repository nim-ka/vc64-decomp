.section .text

glabel func_8010E378
/* 8010E378 00109938  38 00 00 00 */	li r0, 0
/* 8010E37C 0010993C  C0 02 88 F8 */	lfs f0, lbl_8025CA38-_SDA2_BASE_(r2)
/* 8010E380 00109940  3C 80 80 19 */	lis r4, lbl_801921F8@ha
/* 8010E384 00109944  90 03 00 08 */	stw r0, 8(r3)
/* 8010E388 00109948  38 A3 00 08 */	addi r5, r3, 8
/* 8010E38C 0010994C  90 03 00 0C */	stw r0, 0xc(r3)
/* 8010E390 00109950  38 84 21 F8 */	addi r4, r4, lbl_801921F8@l
/* 8010E394 00109954  90 83 00 00 */	stw r4, 0(r3)
/* 8010E398 00109958  90 03 00 04 */	stw r0, 4(r3)
/* 8010E39C 0010995C  90 A3 00 08 */	stw r5, 8(r3)
/* 8010E3A0 00109960  90 A3 00 0C */	stw r5, 0xc(r3)
/* 8010E3A4 00109964  90 03 00 10 */	stw r0, 0x10(r3)
/* 8010E3A8 00109968  90 03 00 14 */	stw r0, 0x14(r3)
/* 8010E3AC 0010996C  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 8010E3B0 00109970  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 8010E3B4 00109974  98 03 00 20 */	stb r0, 0x20(r3)
/* 8010E3B8 00109978  4E 80 00 20 */	blr 
/* 8010E3BC 0010997C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8010E3C0 00109980  7C 08 02 A6 */	mflr r0
/* 8010E3C4 00109984  90 01 00 44 */	stw r0, 0x44(r1)
/* 8010E3C8 00109988  39 61 00 40 */	addi r11, r1, 0x40
/* 8010E3CC 0010998C  48 04 15 F9 */	bl func_8014F9C4
/* 8010E3D0 00109990  2C 03 00 00 */	cmpwi r3, 0
/* 8010E3D4 00109994  7C 77 1B 78 */	mr r23, r3
/* 8010E3D8 00109998  7C 98 23 78 */	mr r24, r4
/* 8010E3DC 0010999C  41 82 01 40 */	beq lbl_8010E51C
/* 8010E3E0 001099A0  80 03 00 14 */	lwz r0, 0x14(r3)
/* 8010E3E4 001099A4  3C 80 80 19 */	lis r4, lbl_801921F8@ha
/* 8010E3E8 001099A8  38 84 21 F8 */	addi r4, r4, lbl_801921F8@l
/* 8010E3EC 001099AC  2C 00 00 00 */	cmpwi r0, 0
/* 8010E3F0 001099B0  90 83 00 00 */	stw r4, 0(r3)
/* 8010E3F4 001099B4  41 82 00 1C */	beq lbl_8010E410
/* 8010E3F8 001099B8  7C 03 03 78 */	mr r3, r0
/* 8010E3FC 001099BC  38 80 FF FF */	li r4, -1
/* 8010E400 001099C0  4B FF FA A1 */	bl func_8010DEA0
/* 8010E404 001099C4  80 6D 95 40 */	lwz r3, lbl_8025C000-_SDA_BASE_(r13)
/* 8010E408 001099C8  80 97 00 14 */	lwz r4, 0x14(r23)
/* 8010E40C 001099CC  4B F9 FD DD */	bl func_800AE1E8
lbl_8010E410:
/* 8010E410 001099D0  80 77 00 10 */	lwz r3, 0x10(r23)
/* 8010E414 001099D4  2C 03 00 00 */	cmpwi r3, 0
/* 8010E418 001099D8  41 82 00 30 */	beq lbl_8010E448
/* 8010E41C 001099DC  88 03 00 D0 */	lbz r0, 0xd0(r3)
/* 8010E420 001099E0  2C 00 00 00 */	cmpwi r0, 0
/* 8010E424 001099E4  40 82 00 24 */	bne lbl_8010E448
/* 8010E428 001099E8  81 83 00 00 */	lwz r12, 0(r3)
/* 8010E42C 001099EC  38 80 FF FF */	li r4, -1
/* 8010E430 001099F0  81 8C 00 08 */	lwz r12, 8(r12)
/* 8010E434 001099F4  7D 89 03 A6 */	mtctr r12
/* 8010E438 001099F8  4E 80 04 21 */	bctrl 
/* 8010E43C 001099FC  80 6D 95 40 */	lwz r3, lbl_8025C000-_SDA_BASE_(r13)
/* 8010E440 00109A00  80 97 00 10 */	lwz r4, 0x10(r23)
/* 8010E444 00109A04  4B F9 FD A5 */	bl func_800AE1E8
lbl_8010E448:
/* 8010E448 00109A08  83 F7 00 08 */	lwz r31, 8(r23)
/* 8010E44C 00109A0C  3B D7 00 08 */	addi r30, r23, 8
/* 8010E450 00109A10  3F 40 80 19 */	lis r26, 0x8019
/* 8010E454 00109A14  3F 60 80 19 */	lis r27, 0x8019
/* 8010E458 00109A18  3F 80 80 19 */	lis r28, 0x8019
/* 8010E45C 00109A1C  3F A0 80 19 */	lis r29, 0x8019
/* 8010E460 00109A20  48 00 00 94 */	b lbl_8010E4F4
lbl_8010E464:
/* 8010E464 00109A24  7F F9 FB 78 */	mr r25, r31
/* 8010E468 00109A28  83 FF 00 00 */	lwz r31, 0(r31)
/* 8010E46C 00109A2C  38 77 00 04 */	addi r3, r23, 4
/* 8010E470 00109A30  38 81 00 08 */	addi r4, r1, 8
/* 8010E474 00109A34  93 21 00 08 */	stw r25, 8(r1)
/* 8010E478 00109A38  48 03 0D 45 */	bl func_8013F1BC
/* 8010E47C 00109A3C  2C 19 00 00 */	cmpwi r25, 0
/* 8010E480 00109A40  40 82 00 18 */	bne lbl_8010E498
/* 8010E484 00109A44  38 7A 22 B0 */	addi r3, r26, 0x22b0
/* 8010E488 00109A48  38 BB 22 8C */	addi r5, r27, 0x228c
/* 8010E48C 00109A4C  38 80 02 3D */	li r4, 0x23d
/* 8010E490 00109A50  4C C6 31 82 */	crclr 6
/* 8010E494 00109A54  4B FF B2 09 */	bl func_8010969C
lbl_8010E498:
/* 8010E498 00109A58  81 99 FF FC */	lwz r12, -4(r25)
/* 8010E49C 00109A5C  38 79 FF FC */	addi r3, r25, -4
/* 8010E4A0 00109A60  38 80 FF FF */	li r4, -1
/* 8010E4A4 00109A64  81 8C 00 08 */	lwz r12, 8(r12)
/* 8010E4A8 00109A68  7D 89 03 A6 */	mtctr r12
/* 8010E4AC 00109A6C  4E 80 04 21 */	bctrl 
/* 8010E4B0 00109A70  2C 19 00 00 */	cmpwi r25, 0
/* 8010E4B4 00109A74  40 82 00 18 */	bne lbl_8010E4CC
/* 8010E4B8 00109A78  38 7A 22 B0 */	addi r3, r26, 0x22b0
/* 8010E4BC 00109A7C  38 BB 22 8C */	addi r5, r27, 0x228c
/* 8010E4C0 00109A80  38 80 02 3D */	li r4, 0x23d
/* 8010E4C4 00109A84  4C C6 31 82 */	crclr 6
/* 8010E4C8 00109A88  4B FF B1 D5 */	bl func_8010969C
lbl_8010E4CC:
/* 8010E4CC 00109A8C  37 39 FF FC */	addic. r25, r25, -4
/* 8010E4D0 00109A90  40 82 00 18 */	bne lbl_8010E4E8
/* 8010E4D4 00109A94  38 7C 22 80 */	addi r3, r28, 0x2280
/* 8010E4D8 00109A98  38 BD 22 5C */	addi r5, r29, 0x225c
/* 8010E4DC 00109A9C  38 80 01 93 */	li r4, 0x193
/* 8010E4E0 00109AA0  4C C6 31 82 */	crclr 6
/* 8010E4E4 00109AA4  4B FF B1 B9 */	bl func_8010969C
lbl_8010E4E8:
/* 8010E4E8 00109AA8  80 6D 95 40 */	lwz r3, lbl_8025C000-_SDA_BASE_(r13)
/* 8010E4EC 00109AAC  7F 24 CB 78 */	mr r4, r25
/* 8010E4F0 00109AB0  4B F9 FC F9 */	bl func_800AE1E8
lbl_8010E4F4:
/* 8010E4F4 00109AB4  7C 1F F0 40 */	cmplw r31, r30
/* 8010E4F8 00109AB8  40 82 FF 6C */	bne lbl_8010E464
/* 8010E4FC 00109ABC  34 77 00 04 */	addic. r3, r23, 4
/* 8010E500 00109AC0  41 82 00 0C */	beq lbl_8010E50C
/* 8010E504 00109AC4  38 80 00 00 */	li r4, 0
/* 8010E508 00109AC8  48 03 0B 89 */	bl func_8013F090
lbl_8010E50C:
/* 8010E50C 00109ACC  2C 18 00 00 */	cmpwi r24, 0
/* 8010E510 00109AD0  40 81 00 0C */	ble lbl_8010E51C
/* 8010E514 00109AD4  7E E3 BB 78 */	mr r3, r23
/* 8010E518 00109AD8  48 04 0D 89 */	bl func_8014F2A0
lbl_8010E51C:
/* 8010E51C 00109ADC  39 61 00 40 */	addi r11, r1, 0x40
/* 8010E520 00109AE0  7E E3 BB 78 */	mr r3, r23
/* 8010E524 00109AE4  48 04 14 ED */	bl func_8014FA10
/* 8010E528 00109AE8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8010E52C 00109AEC  7C 08 03 A6 */	mtlr r0
/* 8010E530 00109AF0  38 21 00 40 */	addi r1, r1, 0x40
/* 8010E534 00109AF4  4E 80 00 20 */	blr 
/* 8010E538 00109AF8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8010E53C 00109AFC  7C 08 02 A6 */	mflr r0
/* 8010E540 00109B00  90 01 00 64 */	stw r0, 0x64(r1)
/* 8010E544 00109B04  39 61 00 60 */	addi r11, r1, 0x60
/* 8010E548 00109B08  48 04 14 59 */	bl func_8014F9A0
/* 8010E54C 00109B0C  80 0D 95 40 */	lwz r0, lbl_8025C000-_SDA_BASE_(r13)
/* 8010E550 00109B10  3E C0 80 19 */	lis r22, lbl_801920B8@ha
/* 8010E554 00109B14  7C 7E 1B 78 */	mr r30, r3
/* 8010E558 00109B18  7C 9F 23 78 */	mr r31, r4
/* 8010E55C 00109B1C  2C 00 00 00 */	cmpwi r0, 0
/* 8010E560 00109B20  7C AE 2B 78 */	mr r14, r5
/* 8010E564 00109B24  3A D6 20 B8 */	addi r22, r22, lbl_801920B8@l
/* 8010E568 00109B28  40 82 00 18 */	bne lbl_8010E580
/* 8010E56C 00109B2C  38 76 00 00 */	addi r3, r22, 0
/* 8010E570 00109B30  38 B6 00 10 */	addi r5, r22, 0x10
/* 8010E574 00109B34  38 80 00 AB */	li r4, 0xab
/* 8010E578 00109B38  4C C6 31 82 */	crclr 6
/* 8010E57C 00109B3C  4B FF B1 21 */	bl func_8010969C
lbl_8010E580:
/* 8010E580 00109B40  2C 1F 00 00 */	cmpwi r31, 0
/* 8010E584 00109B44  40 82 00 18 */	bne lbl_8010E59C
/* 8010E588 00109B48  38 76 00 00 */	addi r3, r22, 0
/* 8010E58C 00109B4C  38 B6 00 40 */	addi r5, r22, 0x40
/* 8010E590 00109B50  38 80 00 AC */	li r4, 0xac
/* 8010E594 00109B54  4C C6 31 82 */	crclr 6
/* 8010E598 00109B58  4B FF B1 05 */	bl func_8010969C
lbl_8010E59C:
/* 8010E59C 00109B5C  3C 80 52 4C */	lis r4, 0x524C5954@ha
/* 8010E5A0 00109B60  7F E3 FB 78 */	mr r3, r31
/* 8010E5A4 00109B64  38 84 59 54 */	addi r4, r4, 0x524C5954@l
/* 8010E5A8 00109B68  4B FF E8 29 */	bl func_8010CDD0
/* 8010E5AC 00109B6C  2C 03 00 00 */	cmpwi r3, 0
/* 8010E5B0 00109B70  40 82 00 0C */	bne lbl_8010E5BC
/* 8010E5B4 00109B74  38 60 00 00 */	li r3, 0
/* 8010E5B8 00109B78  48 00 03 0C */	b lbl_8010E8C4
lbl_8010E5BC:
/* 8010E5BC 00109B7C  A0 1F 00 06 */	lhz r0, 6(r31)
/* 8010E5C0 00109B80  28 00 00 08 */	cmplwi r0, 8
/* 8010E5C4 00109B84  41 82 00 28 */	beq lbl_8010E5EC
/* 8010E5C8 00109B88  38 76 00 00 */	addi r3, r22, 0
/* 8010E5CC 00109B8C  38 B6 00 6C */	addi r5, r22, 0x6c
/* 8010E5D0 00109B90  54 06 C6 3E */	rlwinm r6, r0, 0x18, 0x18, 0x1f
/* 8010E5D4 00109B94  54 07 06 3E */	clrlwi r7, r0, 0x18
/* 8010E5D8 00109B98  38 80 00 BB */	li r4, 0xbb
/* 8010E5DC 00109B9C  39 00 00 00 */	li r8, 0
/* 8010E5E0 00109BA0  39 20 00 08 */	li r9, 8
/* 8010E5E4 00109BA4  4C C6 31 82 */	crclr 6
/* 8010E5E8 00109BA8  4B FF B0 B5 */	bl func_8010969C
lbl_8010E5EC:
/* 8010E5EC 00109BAC  3A E0 00 00 */	li r23, 0
/* 8010E5F0 00109BB0  91 C1 00 14 */	stw r14, 0x14(r1)
/* 8010E5F4 00109BB4  3F 80 70 61 */	lis r28, 0x70616531@ha
/* 8010E5F8 00109BB8  3A 80 00 00 */	li r20, 0
/* 8010E5FC 00109BBC  92 E1 00 08 */	stw r23, 8(r1)
/* 8010E600 00109BC0  3B 1C 65 31 */	addi r24, r28, 0x70616531@l
/* 8010E604 00109BC4  3A 60 00 00 */	li r19, 0
/* 8010E608 00109BC8  3A 40 00 00 */	li r18, 0
/* 8010E60C 00109BCC  92 E1 00 0C */	stw r23, 0xc(r1)
/* 8010E610 00109BD0  3A 20 00 00 */	li r17, 0
/* 8010E614 00109BD4  39 E0 00 00 */	li r15, 0
/* 8010E618 00109BD8  3F A0 74 78 */	lis r29, 0x7478
/* 8010E61C 00109BDC  92 E1 00 10 */	stw r23, 0x10(r1)
/* 8010E620 00109BE0  3F 40 62 6E */	lis r26, 0x626e
/* 8010E624 00109BE4  3D C0 6C 79 */	lis r14, 0x6c79
/* 8010E628 00109BE8  3F 60 67 72 */	lis r27, 0x6772
/* 8010E62C 00109BEC  A0 1F 00 0C */	lhz r0, 0xc(r31)
/* 8010E630 00109BF0  3F 20 66 6E */	lis r25, 0x666e
/* 8010E634 00109BF4  7E 1F 02 14 */	add r16, r31, r0
/* 8010E638 00109BF8  48 00 02 7C */	b lbl_8010E8B4
lbl_8010E63C:
/* 8010E63C 00109BFC  80 70 00 00 */	lwz r3, 0(r16)
/* 8010E640 00109C00  7C 03 C0 00 */	cmpw r3, r24
/* 8010E644 00109C04  41 82 01 8C */	beq lbl_8010E7D0
/* 8010E648 00109C08  40 80 00 78 */	bge lbl_8010E6C0
/* 8010E64C 00109C0C  38 1B 70 31 */	addi r0, r27, 0x7031
/* 8010E650 00109C10  7C 03 00 00 */	cmpw r3, r0
/* 8010E654 00109C14  41 82 01 88 */	beq lbl_8010E7DC
/* 8010E658 00109C18  40 80 00 34 */	bge lbl_8010E68C
/* 8010E65C 00109C1C  38 19 6C 31 */	addi r0, r25, 0x6c31
/* 8010E660 00109C20  7C 03 00 00 */	cmpw r3, r0
/* 8010E664 00109C24  41 82 00 F4 */	beq lbl_8010E758
/* 8010E668 00109C28  40 80 00 14 */	bge lbl_8010E67C
/* 8010E66C 00109C2C  38 1A 64 31 */	addi r0, r26, 0x6431
/* 8010E670 00109C30  7C 03 00 00 */	cmpw r3, r0
/* 8010E674 00109C34  41 82 00 F4 */	beq lbl_8010E768
/* 8010E678 00109C38  48 00 02 30 */	b lbl_8010E8A8
lbl_8010E67C:
/* 8010E67C 00109C3C  38 1B 65 31 */	addi r0, r27, 0x6531
/* 8010E680 00109C40  7C 03 00 00 */	cmpw r3, r0
/* 8010E684 00109C44  41 82 02 20 */	beq lbl_8010E8A4
/* 8010E688 00109C48  48 00 02 20 */	b lbl_8010E8A8
lbl_8010E68C:
/* 8010E68C 00109C4C  38 0E 74 31 */	addi r0, r14, 0x7431
/* 8010E690 00109C50  7C 03 00 00 */	cmpw r3, r0
/* 8010E694 00109C54  41 82 00 94 */	beq lbl_8010E728
/* 8010E698 00109C58  40 80 00 14 */	bge lbl_8010E6AC
/* 8010E69C 00109C5C  38 1B 73 31 */	addi r0, r27, 0x7331
/* 8010E6A0 00109C60  7C 03 00 00 */	cmpw r3, r0
/* 8010E6A4 00109C64  41 82 01 F8 */	beq lbl_8010E89C
/* 8010E6A8 00109C68  48 00 02 00 */	b lbl_8010E8A8
lbl_8010E6AC:
/* 8010E6AC 00109C6C  3C 80 6D 61 */	lis r4, 0x6D617431@ha
/* 8010E6B0 00109C70  38 04 74 31 */	addi r0, r4, 0x6D617431@l
/* 8010E6B4 00109C74  7C 03 00 00 */	cmpw r3, r0
/* 8010E6B8 00109C78  41 82 00 A8 */	beq lbl_8010E760
/* 8010E6BC 00109C7C  48 00 01 EC */	b lbl_8010E8A8
lbl_8010E6C0:
/* 8010E6C0 00109C80  38 1D 6C 31 */	addi r0, r29, 0x6c31
/* 8010E6C4 00109C84  7C 03 00 00 */	cmpw r3, r0
/* 8010E6C8 00109C88  41 82 00 88 */	beq lbl_8010E750
/* 8010E6CC 00109C8C  40 80 00 38 */	bge lbl_8010E704
/* 8010E6D0 00109C90  38 1C 73 31 */	addi r0, r28, 0x7331
/* 8010E6D4 00109C94  7C 03 00 00 */	cmpw r3, r0
/* 8010E6D8 00109C98  41 82 00 D4 */	beq lbl_8010E7AC
/* 8010E6DC 00109C9C  40 80 00 14 */	bge lbl_8010E6F0
/* 8010E6E0 00109CA0  38 1C 6E 31 */	addi r0, r28, 0x6e31
/* 8010E6E4 00109CA4  7C 03 00 00 */	cmpw r3, r0
/* 8010E6E8 00109CA8  41 82 00 80 */	beq lbl_8010E768
/* 8010E6EC 00109CAC  48 00 01 BC */	b lbl_8010E8A8
lbl_8010E6F0:
/* 8010E6F0 00109CB0  3C 80 70 69 */	lis r4, 0x70696331@ha
/* 8010E6F4 00109CB4  38 04 63 31 */	addi r0, r4, 0x70696331@l
/* 8010E6F8 00109CB8  7C 03 00 00 */	cmpw r3, r0
/* 8010E6FC 00109CBC  41 82 00 6C */	beq lbl_8010E768
/* 8010E700 00109CC0  48 00 01 A8 */	b lbl_8010E8A8
lbl_8010E704:
/* 8010E704 00109CC4  3C 80 77 6E */	lis r4, 0x776E6431@ha
/* 8010E708 00109CC8  38 04 64 31 */	addi r0, r4, 0x776E6431@l
/* 8010E70C 00109CCC  7C 03 00 00 */	cmpw r3, r0
/* 8010E710 00109CD0  41 82 00 58 */	beq lbl_8010E768
/* 8010E714 00109CD4  40 80 01 94 */	bge lbl_8010E8A8
/* 8010E718 00109CD8  38 1D 74 31 */	addi r0, r29, 0x7431
/* 8010E71C 00109CDC  7C 03 00 00 */	cmpw r3, r0
/* 8010E720 00109CE0  41 82 00 48 */	beq lbl_8010E768
/* 8010E724 00109CE4  48 00 01 84 */	b lbl_8010E8A8
lbl_8010E728:
/* 8010E728 00109CE8  88 70 00 08 */	lbz r3, 8(r16)
/* 8010E72C 00109CEC  7C 03 00 D0 */	neg r0, r3
/* 8010E730 00109CF0  7C 00 1B 78 */	or r0, r0, r3
/* 8010E734 00109CF4  54 00 0F FE */	srwi r0, r0, 0x1f
/* 8010E738 00109CF8  98 1E 00 20 */	stb r0, 0x20(r30)
/* 8010E73C 00109CFC  C0 10 00 0C */	lfs f0, 0xc(r16)
/* 8010E740 00109D00  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 8010E744 00109D04  C0 10 00 10 */	lfs f0, 0x10(r16)
/* 8010E748 00109D08  D0 1E 00 1C */	stfs f0, 0x1c(r30)
/* 8010E74C 00109D0C  48 00 01 5C */	b lbl_8010E8A8
lbl_8010E750:
/* 8010E750 00109D10  92 01 00 08 */	stw r16, 8(r1)
/* 8010E754 00109D14  48 00 01 54 */	b lbl_8010E8A8
lbl_8010E758:
/* 8010E758 00109D18  92 01 00 0C */	stw r16, 0xc(r1)
/* 8010E75C 00109D1C  48 00 01 4C */	b lbl_8010E8A8
lbl_8010E760:
/* 8010E760 00109D20  92 01 00 10 */	stw r16, 0x10(r1)
/* 8010E764 00109D24  48 00 01 44 */	b lbl_8010E8A8
lbl_8010E768:
/* 8010E768 00109D28  7E 04 83 78 */	mr r4, r16
/* 8010E76C 00109D2C  38 A1 00 08 */	addi r5, r1, 8
/* 8010E770 00109D30  48 00 07 49 */	bl func_8010EEB8
/* 8010E774 00109D34  2C 03 00 00 */	cmpwi r3, 0
/* 8010E778 00109D38  7C 75 1B 78 */	mr r21, r3
/* 8010E77C 00109D3C  41 82 01 2C */	beq lbl_8010E8A8
/* 8010E780 00109D40  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 8010E784 00109D44  2C 00 00 00 */	cmpwi r0, 0
/* 8010E788 00109D48  40 82 00 08 */	bne lbl_8010E790
/* 8010E78C 00109D4C  90 7E 00 10 */	stw r3, 0x10(r30)
lbl_8010E790:
/* 8010E790 00109D50  2C 14 00 00 */	cmpwi r20, 0
/* 8010E794 00109D54  41 82 00 10 */	beq lbl_8010E7A4
/* 8010E798 00109D58  7E 83 A3 78 */	mr r3, r20
/* 8010E79C 00109D5C  7E A4 AB 78 */	mr r4, r21
/* 8010E7A0 00109D60  48 00 43 91 */	bl func_80112B30
lbl_8010E7A4:
/* 8010E7A4 00109D64  7E B3 AB 78 */	mr r19, r21
/* 8010E7A8 00109D68  48 00 01 00 */	b lbl_8010E8A8
lbl_8010E7AC:
/* 8010E7AC 00109D6C  2C 13 00 00 */	cmpwi r19, 0
/* 8010E7B0 00109D70  40 82 00 18 */	bne lbl_8010E7C8
/* 8010E7B4 00109D74  38 76 00 00 */	addi r3, r22, 0
/* 8010E7B8 00109D78  38 B6 00 9C */	addi r5, r22, 0x9c
/* 8010E7BC 00109D7C  38 80 00 F9 */	li r4, 0xf9
/* 8010E7C0 00109D80  4C C6 31 82 */	crclr 6
/* 8010E7C4 00109D84  4B FF AE D9 */	bl func_8010969C
lbl_8010E7C8:
/* 8010E7C8 00109D88  7E 74 9B 78 */	mr r20, r19
/* 8010E7CC 00109D8C  48 00 00 DC */	b lbl_8010E8A8
lbl_8010E7D0:
/* 8010E7D0 00109D90  7E 93 A3 78 */	mr r19, r20
/* 8010E7D4 00109D94  82 94 00 0C */	lwz r20, 0xc(r20)
/* 8010E7D8 00109D98  48 00 00 D0 */	b lbl_8010E8A8
lbl_8010E7DC:
/* 8010E7DC 00109D9C  2C 12 00 00 */	cmpwi r18, 0
/* 8010E7E0 00109DA0  40 82 00 5C */	bne lbl_8010E83C
/* 8010E7E4 00109DA4  80 6D 95 40 */	lwz r3, lbl_8025C000-_SDA_BASE_(r13)
/* 8010E7E8 00109DA8  3A 40 00 01 */	li r18, 1
/* 8010E7EC 00109DAC  38 80 00 0C */	li r4, 0xc
/* 8010E7F0 00109DB0  4B F9 F9 E9 */	bl func_800AE1D8
/* 8010E7F4 00109DB4  2C 03 00 00 */	cmpwi r3, 0
/* 8010E7F8 00109DB8  41 82 00 24 */	beq lbl_8010E81C
/* 8010E7FC 00109DBC  41 82 00 38 */	beq lbl_8010E834
/* 8010E800 00109DC0  92 E3 00 04 */	stw r23, 4(r3)
/* 8010E804 00109DC4  38 83 00 04 */	addi r4, r3, 4
/* 8010E808 00109DC8  92 E3 00 08 */	stw r23, 8(r3)
/* 8010E80C 00109DCC  92 E3 00 00 */	stw r23, 0(r3)
/* 8010E810 00109DD0  90 83 00 04 */	stw r4, 4(r3)
/* 8010E814 00109DD4  90 83 00 08 */	stw r4, 8(r3)
/* 8010E818 00109DD8  48 00 00 1C */	b lbl_8010E834
lbl_8010E81C:
/* 8010E81C 00109DDC  38 76 00 00 */	addi r3, r22, 0
/* 8010E820 00109DE0  38 B6 00 C8 */	addi r5, r22, 0xc8
/* 8010E824 00109DE4  38 80 00 2F */	li r4, 0x2f
/* 8010E828 00109DE8  4C C6 31 82 */	crclr 6
/* 8010E82C 00109DEC  4B FF AE FD */	bl func_80109728
/* 8010E830 00109DF0  38 60 00 00 */	li r3, 0
lbl_8010E834:
/* 8010E834 00109DF4  90 7E 00 14 */	stw r3, 0x14(r30)
/* 8010E838 00109DF8  48 00 00 70 */	b lbl_8010E8A8
lbl_8010E83C:
/* 8010E83C 00109DFC  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 8010E840 00109E00  2C 00 00 00 */	cmpwi r0, 0
/* 8010E844 00109E04  41 82 00 64 */	beq lbl_8010E8A8
/* 8010E848 00109E08  2C 11 00 01 */	cmpwi r17, 1
/* 8010E84C 00109E0C  40 82 00 5C */	bne lbl_8010E8A8
/* 8010E850 00109E10  82 BE 00 10 */	lwz r21, 0x10(r30)
/* 8010E854 00109E14  38 80 00 2C */	li r4, 0x2c
/* 8010E858 00109E18  80 6D 95 40 */	lwz r3, lbl_8025C000-_SDA_BASE_(r13)
/* 8010E85C 00109E1C  4B F9 F9 7D */	bl func_800AE1D8
/* 8010E860 00109E20  2C 03 00 00 */	cmpwi r3, 0
/* 8010E864 00109E24  41 82 00 20 */	beq lbl_8010E884
/* 8010E868 00109E28  7C 64 1B 78 */	mr r4, r3
/* 8010E86C 00109E2C  41 82 00 1C */	beq lbl_8010E888
/* 8010E870 00109E30  7E 04 83 78 */	mr r4, r16
/* 8010E874 00109E34  7E A5 AB 78 */	mr r5, r21
/* 8010E878 00109E38  4B FF F4 0D */	bl func_8010DC84
/* 8010E87C 00109E3C  7C 64 1B 78 */	mr r4, r3
/* 8010E880 00109E40  48 00 00 08 */	b lbl_8010E888
lbl_8010E884:
/* 8010E884 00109E44  38 80 00 00 */	li r4, 0
lbl_8010E888:
/* 8010E888 00109E48  2C 04 00 00 */	cmpwi r4, 0
/* 8010E88C 00109E4C  41 82 00 1C */	beq lbl_8010E8A8
/* 8010E890 00109E50  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 8010E894 00109E54  4B FF F7 4D */	bl func_8010DFE0
/* 8010E898 00109E58  48 00 00 10 */	b lbl_8010E8A8
lbl_8010E89C:
/* 8010E89C 00109E5C  3A 31 00 01 */	addi r17, r17, 1
/* 8010E8A0 00109E60  48 00 00 08 */	b lbl_8010E8A8
lbl_8010E8A4:
/* 8010E8A4 00109E64  3A 31 FF FF */	addi r17, r17, -1
lbl_8010E8A8:
/* 8010E8A8 00109E68  80 10 00 04 */	lwz r0, 4(r16)
/* 8010E8AC 00109E6C  39 EF 00 01 */	addi r15, r15, 1
/* 8010E8B0 00109E70  7E 10 02 14 */	add r16, r16, r0
lbl_8010E8B4:
/* 8010E8B4 00109E74  A0 1F 00 0E */	lhz r0, 0xe(r31)
/* 8010E8B8 00109E78  7C 0F 00 00 */	cmpw r15, r0
/* 8010E8BC 00109E7C  41 80 FD 80 */	blt lbl_8010E63C
/* 8010E8C0 00109E80  38 60 00 01 */	li r3, 1
lbl_8010E8C4:
/* 8010E8C4 00109E84  39 61 00 60 */	addi r11, r1, 0x60
/* 8010E8C8 00109E88  48 04 11 25 */	bl func_8014F9EC
/* 8010E8CC 00109E8C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8010E8D0 00109E90  7C 08 03 A6 */	mtlr r0
/* 8010E8D4 00109E94  38 21 00 60 */	addi r1, r1, 0x60
/* 8010E8D8 00109E98  4E 80 00 20 */	blr 
/* 8010E8DC 00109E9C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8010E8E0 00109EA0  7C 08 02 A6 */	mflr r0
/* 8010E8E4 00109EA4  90 01 00 44 */	stw r0, 0x44(r1)
/* 8010E8E8 00109EA8  39 61 00 40 */	addi r11, r1, 0x40
/* 8010E8EC 00109EAC  48 04 10 CD */	bl func_8014F9B8
/* 8010E8F0 00109EB0  80 0D 95 40 */	lwz r0, lbl_8025C000-_SDA_BASE_(r13)
/* 8010E8F4 00109EB4  3F C0 80 19 */	lis r30, lbl_801920B8@ha
/* 8010E8F8 00109EB8  7C 78 1B 78 */	mr r24, r3
/* 8010E8FC 00109EBC  7C 99 23 78 */	mr r25, r4
/* 8010E900 00109EC0  2C 00 00 00 */	cmpwi r0, 0
/* 8010E904 00109EC4  7C BA 2B 78 */	mr r26, r5
/* 8010E908 00109EC8  3B DE 20 B8 */	addi r30, r30, lbl_801920B8@l
/* 8010E90C 00109ECC  40 82 00 18 */	bne lbl_8010E924
/* 8010E910 00109ED0  38 7E 00 00 */	addi r3, r30, 0
/* 8010E914 00109ED4  38 BE 00 10 */	addi r5, r30, 0x10
/* 8010E918 00109ED8  38 80 01 27 */	li r4, 0x127
/* 8010E91C 00109EDC  4C C6 31 82 */	crclr 6
/* 8010E920 00109EE0  4B FF AD 7D */	bl func_8010969C
lbl_8010E924:
/* 8010E924 00109EE4  2C 19 00 00 */	cmpwi r25, 0
/* 8010E928 00109EE8  40 82 00 18 */	bne lbl_8010E940
/* 8010E92C 00109EEC  38 7E 00 00 */	addi r3, r30, 0
/* 8010E930 00109EF0  38 BE 00 DC */	addi r5, r30, 0xdc
/* 8010E934 00109EF4  38 80 01 28 */	li r4, 0x128
/* 8010E938 00109EF8  4C C6 31 82 */	crclr 6
/* 8010E93C 00109EFC  4B FF AD 61 */	bl func_8010969C
lbl_8010E940:
/* 8010E940 00109F00  7F 23 CB 78 */	mr r3, r25
/* 8010E944 00109F04  4B FF E4 65 */	bl func_8010CDA8
/* 8010E948 00109F08  2C 03 00 00 */	cmpwi r3, 0
/* 8010E94C 00109F0C  40 82 00 0C */	bne lbl_8010E958
/* 8010E950 00109F10  38 60 00 00 */	li r3, 0
/* 8010E954 00109F14  48 00 01 B8 */	b lbl_8010EB0C
lbl_8010E958:
/* 8010E958 00109F18  A0 19 00 06 */	lhz r0, 6(r25)
/* 8010E95C 00109F1C  28 00 00 08 */	cmplwi r0, 8
/* 8010E960 00109F20  41 82 00 28 */	beq lbl_8010E988
/* 8010E964 00109F24  38 7E 00 00 */	addi r3, r30, 0
/* 8010E968 00109F28  38 BE 00 6C */	addi r5, r30, 0x6c
/* 8010E96C 00109F2C  54 06 C6 3E */	rlwinm r6, r0, 0x18, 0x18, 0x1f
/* 8010E970 00109F30  54 07 06 3E */	clrlwi r7, r0, 0x18
/* 8010E974 00109F34  38 80 01 37 */	li r4, 0x137
/* 8010E978 00109F38  39 00 00 00 */	li r8, 0
/* 8010E97C 00109F3C  39 20 00 08 */	li r9, 8
/* 8010E980 00109F40  4C C6 31 82 */	crclr 6
/* 8010E984 00109F44  4B FF AD 19 */	bl func_8010969C
lbl_8010E988:
/* 8010E988 00109F48  A0 19 00 0C */	lhz r0, 0xc(r25)
/* 8010E98C 00109F4C  3C 60 70 61 */	lis r3, 0x70616931@ha
/* 8010E990 00109F50  3B E3 69 31 */	addi r31, r3, 0x70616931@l
/* 8010E994 00109F54  3B 80 00 00 */	li r28, 0
/* 8010E998 00109F58  7F B9 02 14 */	add r29, r25, r0
/* 8010E99C 00109F5C  3B 60 00 00 */	li r27, 0
/* 8010E9A0 00109F60  3E 80 52 4C */	lis r20, 0x524c
/* 8010E9A4 00109F64  3E C0 80 19 */	lis r22, 0x8019
/* 8010E9A8 00109F68  3E E0 80 19 */	lis r23, 0x8019
/* 8010E9AC 00109F6C  48 00 01 50 */	b lbl_8010EAFC
lbl_8010E9B0:
/* 8010E9B0 00109F70  80 1D 00 00 */	lwz r0, 0(r29)
/* 8010E9B4 00109F74  7C 00 F8 00 */	cmpw r0, r31
/* 8010E9B8 00109F78  41 82 00 08 */	beq lbl_8010E9C0
/* 8010E9BC 00109F7C  48 00 01 34 */	b lbl_8010EAF0
lbl_8010E9C0:
/* 8010E9C0 00109F80  2C 1C 00 00 */	cmpwi r28, 0
/* 8010E9C4 00109F84  41 82 00 18 */	beq lbl_8010E9DC
/* 8010E9C8 00109F88  38 7E 00 00 */	addi r3, r30, 0
/* 8010E9CC 00109F8C  38 BE 01 08 */	addi r5, r30, 0x108
/* 8010E9D0 00109F90  38 80 01 41 */	li r4, 0x141
/* 8010E9D4 00109F94  4C C6 31 82 */	crclr 6
/* 8010E9D8 00109F98  4B FF AC C5 */	bl func_8010969C
lbl_8010E9DC:
/* 8010E9DC 00109F9C  80 79 00 00 */	lwz r3, 0(r25)
/* 8010E9E0 00109FA0  38 14 54 50 */	addi r0, r20, 0x5450
/* 8010E9E4 00109FA4  7C 03 00 00 */	cmpw r3, r0
/* 8010E9E8 00109FA8  41 82 00 68 */	beq lbl_8010EA50
/* 8010E9EC 00109FAC  40 80 00 34 */	bge lbl_8010EA20
/* 8010E9F0 00109FB0  38 14 4D 43 */	addi r0, r20, 0x4d43
/* 8010E9F4 00109FB4  7C 03 00 00 */	cmpw r3, r0
/* 8010E9F8 00109FB8  41 82 00 58 */	beq lbl_8010EA50
/* 8010E9FC 00109FBC  40 80 00 14 */	bge lbl_8010EA10
/* 8010EA00 00109FC0  38 14 41 4E */	addi r0, r20, 0x414e
/* 8010EA04 00109FC4  7C 03 00 00 */	cmpw r3, r0
/* 8010EA08 00109FC8  41 82 00 48 */	beq lbl_8010EA50
/* 8010EA0C 00109FCC  48 00 00 AC */	b lbl_8010EAB8
lbl_8010EA10:
/* 8010EA10 00109FD0  38 14 50 41 */	addi r0, r20, 0x5041
/* 8010EA14 00109FD4  7C 03 00 00 */	cmpw r3, r0
/* 8010EA18 00109FD8  41 82 00 38 */	beq lbl_8010EA50
/* 8010EA1C 00109FDC  48 00 00 9C */	b lbl_8010EAB8
lbl_8010EA20:
/* 8010EA20 00109FE0  38 14 56 43 */	addi r0, r20, 0x5643
/* 8010EA24 00109FE4  7C 03 00 00 */	cmpw r3, r0
/* 8010EA28 00109FE8  41 82 00 28 */	beq lbl_8010EA50
/* 8010EA2C 00109FEC  40 80 00 14 */	bge lbl_8010EA40
/* 8010EA30 00109FF0  38 14 54 53 */	addi r0, r20, 0x5453
/* 8010EA34 00109FF4  7C 03 00 00 */	cmpw r3, r0
/* 8010EA38 00109FF8  41 82 00 18 */	beq lbl_8010EA50
/* 8010EA3C 00109FFC  48 00 00 7C */	b lbl_8010EAB8
lbl_8010EA40:
/* 8010EA40 0010A000  38 14 56 49 */	addi r0, r20, 0x5649
/* 8010EA44 0010A004  7C 03 00 00 */	cmpw r3, r0
/* 8010EA48 0010A008  41 82 00 08 */	beq lbl_8010EA50
/* 8010EA4C 0010A00C  48 00 00 6C */	b lbl_8010EAB8
lbl_8010EA50:
/* 8010EA50 0010A010  80 6D 95 40 */	lwz r3, lbl_8025C000-_SDA_BASE_(r13)
/* 8010EA54 0010A014  38 80 00 20 */	li r4, 0x20
/* 8010EA58 0010A018  4B F9 F7 81 */	bl func_800AE1D8
/* 8010EA5C 0010A01C  2C 03 00 00 */	cmpwi r3, 0
/* 8010EA60 0010A020  41 82 00 18 */	beq lbl_8010EA78
/* 8010EA64 0010A024  7C 75 1B 78 */	mr r21, r3
/* 8010EA68 0010A028  41 82 00 28 */	beq lbl_8010EA90
/* 8010EA6C 0010A02C  4B FF CE 49 */	bl func_8010B8B4
/* 8010EA70 0010A030  7C 75 1B 78 */	mr r21, r3
/* 8010EA74 0010A034  48 00 00 1C */	b lbl_8010EA90
lbl_8010EA78:
/* 8010EA78 0010A038  38 7E 00 00 */	addi r3, r30, 0
/* 8010EA7C 0010A03C  38 BE 00 C8 */	addi r5, r30, 0xc8
/* 8010EA80 0010A040  38 80 00 2F */	li r4, 0x2f
/* 8010EA84 0010A044  4C C6 31 82 */	crclr 6
/* 8010EA88 0010A048  4B FF AC A1 */	bl func_80109728
/* 8010EA8C 0010A04C  3A A0 00 00 */	li r21, 0
lbl_8010EA90:
/* 8010EA90 0010A050  2C 15 00 00 */	cmpwi r21, 0
/* 8010EA94 0010A054  41 82 00 24 */	beq lbl_8010EAB8
/* 8010EA98 0010A058  81 95 00 00 */	lwz r12, 0(r21)
/* 8010EA9C 0010A05C  7E A3 AB 78 */	mr r3, r21
/* 8010EAA0 0010A060  7F A4 EB 78 */	mr r4, r29
/* 8010EAA4 0010A064  7F 45 D3 78 */	mr r5, r26
/* 8010EAA8 0010A068  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8010EAAC 0010A06C  7D 89 03 A6 */	mtctr r12
/* 8010EAB0 0010A070  4E 80 04 21 */	bctrl 
/* 8010EAB4 0010A074  7E BC AB 78 */	mr r28, r21
lbl_8010EAB8:
/* 8010EAB8 0010A078  2C 1C 00 00 */	cmpwi r28, 0
/* 8010EABC 0010A07C  41 82 00 34 */	beq lbl_8010EAF0
/* 8010EAC0 0010A080  3A B8 00 08 */	addi r21, r24, 8
/* 8010EAC4 0010A084  40 82 00 18 */	bne lbl_8010EADC
/* 8010EAC8 0010A088  38 76 22 50 */	addi r3, r22, 0x2250
/* 8010EACC 0010A08C  38 B7 22 2C */	addi r5, r23, 0x222c
/* 8010EAD0 0010A090  38 80 02 33 */	li r4, 0x233
/* 8010EAD4 0010A094  4C C6 31 82 */	crclr 6
/* 8010EAD8 0010A098  4B FF AB C5 */	bl func_8010969C
lbl_8010EADC:
/* 8010EADC 0010A09C  92 A1 00 08 */	stw r21, 8(r1)
/* 8010EAE0 0010A0A0  38 78 00 04 */	addi r3, r24, 4
/* 8010EAE4 0010A0A4  38 81 00 08 */	addi r4, r1, 8
/* 8010EAE8 0010A0A8  38 BC 00 04 */	addi r5, r28, 4
/* 8010EAEC 0010A0AC  48 03 09 19 */	bl func_8013F404
lbl_8010EAF0:
/* 8010EAF0 0010A0B0  80 1D 00 04 */	lwz r0, 4(r29)
/* 8010EAF4 0010A0B4  3B 7B 00 01 */	addi r27, r27, 1
/* 8010EAF8 0010A0B8  7F BD 02 14 */	add r29, r29, r0
lbl_8010EAFC:
/* 8010EAFC 0010A0BC  A0 19 00 0E */	lhz r0, 0xe(r25)
/* 8010EB00 0010A0C0  7C 1B 00 00 */	cmpw r27, r0
/* 8010EB04 0010A0C4  41 80 FE AC */	blt lbl_8010E9B0
/* 8010EB08 0010A0C8  7F 83 E3 78 */	mr r3, r28
lbl_8010EB0C:
/* 8010EB0C 0010A0CC  39 61 00 40 */	addi r11, r1, 0x40
/* 8010EB10 0010A0D0  48 04 0E F5 */	bl func_8014FA04
/* 8010EB14 0010A0D4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8010EB18 0010A0D8  7C 08 03 A6 */	mtlr r0
/* 8010EB1C 0010A0DC  38 21 00 40 */	addi r1, r1, 0x40
/* 8010EB20 0010A0E0  4E 80 00 20 */	blr 
/* 8010EB24 0010A0E4  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8010EB28 0010A0E8  2C 03 00 00 */	cmpwi r3, 0
/* 8010EB2C 0010A0EC  4D 82 00 20 */	beqlr 
/* 8010EB30 0010A0F0  81 83 00 00 */	lwz r12, 0(r3)
/* 8010EB34 0010A0F4  38 A0 00 01 */	li r5, 1
/* 8010EB38 0010A0F8  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 8010EB3C 0010A0FC  7D 89 03 A6 */	mtctr r12
/* 8010EB40 0010A100  4E 80 04 20 */	bctr 
/* 8010EB44 0010A104  4E 80 00 20 */	blr 
/* 8010EB48 0010A108  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8010EB4C 0010A10C  2C 03 00 00 */	cmpwi r3, 0
/* 8010EB50 0010A110  4D 82 00 20 */	beqlr 
/* 8010EB54 0010A114  81 83 00 00 */	lwz r12, 0(r3)
/* 8010EB58 0010A118  38 A0 00 01 */	li r5, 1
/* 8010EB5C 0010A11C  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 8010EB60 0010A120  7D 89 03 A6 */	mtctr r12
/* 8010EB64 0010A124  4E 80 04 20 */	bctr 
/* 8010EB68 0010A128  4E 80 00 20 */	blr 
/* 8010EB6C 0010A12C  81 83 00 00 */	lwz r12, 0(r3)
/* 8010EB70 0010A130  38 80 00 00 */	li r4, 0
/* 8010EB74 0010A134  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8010EB78 0010A138  7D 89 03 A6 */	mtctr r12
/* 8010EB7C 0010A13C  4E 80 04 20 */	bctr 
/* 8010EB80 0010A140  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8010EB84 0010A144  2C 03 00 00 */	cmpwi r3, 0
/* 8010EB88 0010A148  4D 82 00 20 */	beqlr 
/* 8010EB8C 0010A14C  81 83 00 00 */	lwz r12, 0(r3)
/* 8010EB90 0010A150  38 C0 00 01 */	li r6, 1
/* 8010EB94 0010A154  81 8C 00 58 */	lwz r12, 0x58(r12)
/* 8010EB98 0010A158  7D 89 03 A6 */	mtctr r12
/* 8010EB9C 0010A15C  4E 80 04 20 */	bctr 
/* 8010EBA0 0010A160  4E 80 00 20 */	blr 
/* 8010EBA4 0010A164  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8010EBA8 0010A168  2C 03 00 00 */	cmpwi r3, 0
/* 8010EBAC 0010A16C  4D 82 00 20 */	beqlr 
/* 8010EBB0 0010A170  81 83 00 00 */	lwz r12, 0(r3)
/* 8010EBB4 0010A174  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8010EBB8 0010A178  7D 89 03 A6 */	mtctr r12
/* 8010EBBC 0010A17C  4E 80 04 20 */	bctr 
/* 8010EBC0 0010A180  4E 80 00 20 */	blr 
/* 8010EBC4 0010A184  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8010EBC8 0010A188  2C 03 00 00 */	cmpwi r3, 0
/* 8010EBCC 0010A18C  4D 82 00 20 */	beqlr 
/* 8010EBD0 0010A190  81 83 00 00 */	lwz r12, 0(r3)
/* 8010EBD4 0010A194  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8010EBD8 0010A198  7D 89 03 A6 */	mtctr r12
/* 8010EBDC 0010A19C  4E 80 04 20 */	bctr 
/* 8010EBE0 0010A1A0  4E 80 00 20 */	blr 
/* 8010EBE4 0010A1A4  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8010EBE8 0010A1A8  2C 03 00 00 */	cmpwi r3, 0
/* 8010EBEC 0010A1AC  4D 82 00 20 */	beqlr 
/* 8010EBF0 0010A1B0  81 83 00 00 */	lwz r12, 0(r3)
/* 8010EBF4 0010A1B4  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8010EBF8 0010A1B8  7D 89 03 A6 */	mtctr r12
/* 8010EBFC 0010A1BC  4E 80 04 20 */	bctr 
/* 8010EC00 0010A1C0  4E 80 00 20 */	blr 