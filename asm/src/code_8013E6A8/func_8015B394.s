.section .text

glabel func_8015B394
/* 8015B394 00156954  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8015B398 00156958  7C 08 02 A6 */	mflr r0
/* 8015B39C 0015695C  2C 03 00 00 */	cmpwi r3, 0
/* 8015B3A0 00156960  90 01 00 64 */	stw r0, 0x64(r1)
/* 8015B3A4 00156964  BD C1 00 18 */	stmw r14, 0x18(r1)
/* 8015B3A8 00156968  3B 60 00 00 */	li r27, 0
/* 8015B3AC 0015696C  7C 6F 1B 78 */	mr r15, r3
/* 8015B3B0 00156970  7C 90 23 78 */	mr r16, r4
/* 8015B3B4 00156974  90 E1 00 08 */	stw r7, 8(r1)
/* 8015B3B8 00156978  7C B1 2B 78 */	mr r17, r5
/* 8015B3BC 0015697C  7C D2 33 78 */	mr r18, r6
/* 8015B3C0 00156980  7D 13 43 78 */	mr r19, r8
/* 8015B3C4 00156984  7D 34 4B 78 */	mr r20, r9
/* 8015B3C8 00156988  3B 80 00 01 */	li r28, 1
/* 8015B3CC 0015698C  3B 40 00 00 */	li r26, 0
/* 8015B3D0 00156990  3B 00 00 00 */	li r24, 0
/* 8015B3D4 00156994  3B 20 00 00 */	li r25, 0
/* 8015B3D8 00156998  3A C0 00 00 */	li r22, 0
/* 8015B3DC 0015699C  3A E0 00 00 */	li r23, 0
/* 8015B3E0 001569A0  93 69 00 00 */	stw r27, 0(r9)
/* 8015B3E4 001569A4  93 68 00 00 */	stw r27, 0(r8)
/* 8015B3E8 001569A8  41 80 00 1C */	blt lbl_8015B404
/* 8015B3EC 001569AC  2C 03 00 01 */	cmpwi r3, 1
/* 8015B3F0 001569B0  41 82 00 14 */	beq lbl_8015B404
/* 8015B3F4 001569B4  2C 03 00 24 */	cmpwi r3, 0x24
/* 8015B3F8 001569B8  41 81 00 0C */	bgt lbl_8015B404
/* 8015B3FC 001569BC  2C 04 00 01 */	cmpwi r4, 1
/* 8015B400 001569C0  40 80 00 0C */	bge lbl_8015B40C
lbl_8015B404:
/* 8015B404 001569C4  3B 80 00 40 */	li r28, 0x40
/* 8015B408 001569C8  48 00 00 24 */	b lbl_8015B42C
lbl_8015B40C:
/* 8015B40C 001569CC  7E 2C 8B 78 */	mr r12, r17
/* 8015B410 001569D0  7E 43 93 78 */	mr r3, r18
/* 8015B414 001569D4  38 80 00 00 */	li r4, 0
/* 8015B418 001569D8  38 A0 00 00 */	li r5, 0
/* 8015B41C 001569DC  7D 89 03 A6 */	mtctr r12
/* 8015B420 001569E0  3B 60 00 01 */	li r27, 1
/* 8015B424 001569E4  4E 80 04 21 */	bctrl 
/* 8015B428 001569E8  7C 75 1B 78 */	mr r21, r3
lbl_8015B42C:
/* 8015B42C 001569EC  2C 0F 00 00 */	cmpwi r15, 0
/* 8015B430 001569F0  41 82 00 20 */	beq lbl_8015B450
/* 8015B434 001569F4  7D E6 7B 78 */	mr r6, r15
/* 8015B438 001569F8  7D E5 FE 70 */	srawi r5, r15, 0x1f
/* 8015B43C 001569FC  38 60 FF FF */	li r3, -1
/* 8015B440 00156A00  38 80 FF FF */	li r4, -1
/* 8015B444 00156A04  4B FF 45 F5 */	bl func_8014FA38
/* 8015B448 00156A08  7C 96 23 78 */	mr r22, r4
/* 8015B44C 00156A0C  7C 77 1B 78 */	mr r23, r3
lbl_8015B450:
/* 8015B450 00156A10  3C 60 80 1A */	lis r3, lbl_8019CD60@ha
/* 8015B454 00156A14  3B C0 00 01 */	li r30, 1
/* 8015B458 00156A18  3B E0 FF FF */	li r31, -1
/* 8015B45C 00156A1C  3D C0 80 1A */	lis r14, 0x801a
/* 8015B460 00156A20  3B A3 CD 60 */	addi r29, r3, lbl_8019CD60@l
/* 8015B464 00156A24  48 00 03 7C */	b lbl_8015B7E0
lbl_8015B468:
/* 8015B468 00156A28  28 1C 00 10 */	cmplwi r28, 0x10
/* 8015B46C 00156A2C  41 81 03 74 */	bgt lbl_8015B7E0
/* 8015B470 00156A30  38 6E D1 5C */	addi r3, r14, -11940
/* 8015B474 00156A34  57 80 10 3A */	slwi r0, r28, 2
/* 8015B478 00156A38  7C 63 00 2E */	lwzx r3, r3, r0
/* 8015B47C 00156A3C  7C 69 03 A6 */	mtctr r3
/* 8015B480 00156A40  4E 80 04 20 */	bctr 
/* 8015B484 00156A44  2C 15 00 00 */	cmpwi r21, 0
/* 8015B488 00156A48  38 00 00 00 */	li r0, 0
/* 8015B48C 00156A4C  41 80 00 0C */	blt lbl_8015B498
/* 8015B490 00156A50  2C 15 01 00 */	cmpwi r21, 0x100
/* 8015B494 00156A54  41 80 00 08 */	blt lbl_8015B49C
lbl_8015B498:
/* 8015B498 00156A58  38 00 00 01 */	li r0, 1
lbl_8015B49C:
/* 8015B49C 00156A5C  2C 00 00 00 */	cmpwi r0, 0
/* 8015B4A0 00156A60  41 82 00 0C */	beq lbl_8015B4AC
/* 8015B4A4 00156A64  38 00 00 00 */	li r0, 0
/* 8015B4A8 00156A68  48 00 00 18 */	b lbl_8015B4C0
lbl_8015B4AC:
/* 8015B4AC 00156A6C  80 7D 00 38 */	lwz r3, 0x38(r29)
/* 8015B4B0 00156A70  56 A0 08 3C */	slwi r0, r21, 1
/* 8015B4B4 00156A74  80 63 00 08 */	lwz r3, 8(r3)
/* 8015B4B8 00156A78  7C 03 02 2E */	lhzx r0, r3, r0
/* 8015B4BC 00156A7C  54 00 05 EE */	rlwinm r0, r0, 0, 0x17, 0x17
lbl_8015B4C0:
/* 8015B4C0 00156A80  2C 00 00 00 */	cmpwi r0, 0
/* 8015B4C4 00156A84  41 82 00 28 */	beq lbl_8015B4EC
/* 8015B4C8 00156A88  7E 2C 8B 78 */	mr r12, r17
/* 8015B4CC 00156A8C  7E 43 93 78 */	mr r3, r18
/* 8015B4D0 00156A90  38 80 00 00 */	li r4, 0
/* 8015B4D4 00156A94  38 A0 00 00 */	li r5, 0
/* 8015B4D8 00156A98  7D 89 03 A6 */	mtctr r12
/* 8015B4DC 00156A9C  4E 80 04 21 */	bctrl 
/* 8015B4E0 00156AA0  7C 75 1B 78 */	mr r21, r3
/* 8015B4E4 00156AA4  3B 5A 00 01 */	addi r26, r26, 1
/* 8015B4E8 00156AA8  48 00 02 F8 */	b lbl_8015B7E0
lbl_8015B4EC:
/* 8015B4EC 00156AAC  2C 15 00 2B */	cmpwi r21, 0x2b
/* 8015B4F0 00156AB0  40 82 00 28 */	bne lbl_8015B518
/* 8015B4F4 00156AB4  7E 2C 8B 78 */	mr r12, r17
/* 8015B4F8 00156AB8  7E 43 93 78 */	mr r3, r18
/* 8015B4FC 00156ABC  38 80 00 00 */	li r4, 0
/* 8015B500 00156AC0  38 A0 00 00 */	li r5, 0
/* 8015B504 00156AC4  7D 89 03 A6 */	mtctr r12
/* 8015B508 00156AC8  3B 7B 00 01 */	addi r27, r27, 1
/* 8015B50C 00156ACC  4E 80 04 21 */	bctrl 
/* 8015B510 00156AD0  7C 75 1B 78 */	mr r21, r3
/* 8015B514 00156AD4  48 00 00 30 */	b lbl_8015B544
lbl_8015B518:
/* 8015B518 00156AD8  2C 15 00 2D */	cmpwi r21, 0x2d
/* 8015B51C 00156ADC  40 82 00 28 */	bne lbl_8015B544
/* 8015B520 00156AE0  7E 2C 8B 78 */	mr r12, r17
/* 8015B524 00156AE4  7E 43 93 78 */	mr r3, r18
/* 8015B528 00156AE8  38 80 00 00 */	li r4, 0
/* 8015B52C 00156AEC  38 A0 00 00 */	li r5, 0
/* 8015B530 00156AF0  7D 89 03 A6 */	mtctr r12
/* 8015B534 00156AF4  3B 7B 00 01 */	addi r27, r27, 1
/* 8015B538 00156AF8  4E 80 04 21 */	bctrl 
/* 8015B53C 00156AFC  7C 75 1B 78 */	mr r21, r3
/* 8015B540 00156B00  93 D3 00 00 */	stw r30, 0(r19)
lbl_8015B544:
/* 8015B544 00156B04  3B 80 00 02 */	li r28, 2
/* 8015B548 00156B08  48 00 02 98 */	b lbl_8015B7E0
/* 8015B54C 00156B0C  2C 0F 00 00 */	cmpwi r15, 0
/* 8015B550 00156B10  41 82 00 0C */	beq lbl_8015B55C
/* 8015B554 00156B14  2C 0F 00 10 */	cmpwi r15, 0x10
/* 8015B558 00156B18  40 82 00 34 */	bne lbl_8015B58C
lbl_8015B55C:
/* 8015B55C 00156B1C  2C 15 00 30 */	cmpwi r21, 0x30
/* 8015B560 00156B20  40 82 00 2C */	bne lbl_8015B58C
/* 8015B564 00156B24  7E 2C 8B 78 */	mr r12, r17
/* 8015B568 00156B28  7E 43 93 78 */	mr r3, r18
/* 8015B56C 00156B2C  3B 80 00 04 */	li r28, 4
/* 8015B570 00156B30  38 80 00 00 */	li r4, 0
/* 8015B574 00156B34  38 A0 00 00 */	li r5, 0
/* 8015B578 00156B38  7D 89 03 A6 */	mtctr r12
/* 8015B57C 00156B3C  3B 7B 00 01 */	addi r27, r27, 1
/* 8015B580 00156B40  4E 80 04 21 */	bctrl 
/* 8015B584 00156B44  7C 75 1B 78 */	mr r21, r3
/* 8015B588 00156B48  48 00 02 58 */	b lbl_8015B7E0
lbl_8015B58C:
/* 8015B58C 00156B4C  3B 80 00 08 */	li r28, 8
/* 8015B590 00156B50  48 00 02 50 */	b lbl_8015B7E0
/* 8015B594 00156B54  2C 15 00 58 */	cmpwi r21, 0x58
/* 8015B598 00156B58  41 82 00 0C */	beq lbl_8015B5A4
/* 8015B59C 00156B5C  2C 15 00 78 */	cmpwi r21, 0x78
/* 8015B5A0 00156B60  40 82 00 30 */	bne lbl_8015B5D0
lbl_8015B5A4:
/* 8015B5A4 00156B64  7E 2C 8B 78 */	mr r12, r17
/* 8015B5A8 00156B68  7E 43 93 78 */	mr r3, r18
/* 8015B5AC 00156B6C  39 E0 00 10 */	li r15, 0x10
/* 8015B5B0 00156B70  3B 80 00 08 */	li r28, 8
/* 8015B5B4 00156B74  38 80 00 00 */	li r4, 0
/* 8015B5B8 00156B78  38 A0 00 00 */	li r5, 0
/* 8015B5BC 00156B7C  7D 89 03 A6 */	mtctr r12
/* 8015B5C0 00156B80  3B 7B 00 01 */	addi r27, r27, 1
/* 8015B5C4 00156B84  4E 80 04 21 */	bctrl 
/* 8015B5C8 00156B88  7C 75 1B 78 */	mr r21, r3
/* 8015B5CC 00156B8C  48 00 02 14 */	b lbl_8015B7E0
lbl_8015B5D0:
/* 8015B5D0 00156B90  2C 0F 00 00 */	cmpwi r15, 0
/* 8015B5D4 00156B94  40 82 00 08 */	bne lbl_8015B5DC
/* 8015B5D8 00156B98  39 E0 00 08 */	li r15, 8
lbl_8015B5DC:
/* 8015B5DC 00156B9C  3B 80 00 10 */	li r28, 0x10
/* 8015B5E0 00156BA0  48 00 02 00 */	b lbl_8015B7E0
/* 8015B5E4 00156BA4  2C 0F 00 00 */	cmpwi r15, 0
/* 8015B5E8 00156BA8  40 82 00 08 */	bne lbl_8015B5F0
/* 8015B5EC 00156BAC  39 E0 00 0A */	li r15, 0xa
lbl_8015B5F0:
/* 8015B5F0 00156BB0  38 00 00 00 */	li r0, 0
/* 8015B5F4 00156BB4  7C 00 FE 70 */	srawi r0, r0, 0x1f
/* 8015B5F8 00156BB8  7E E0 02 78 */	xor r0, r23, r0
/* 8015B5FC 00156BBC  7E C0 03 79 */	or. r0, r22, r0
/* 8015B600 00156BC0  40 82 00 20 */	bne lbl_8015B620
/* 8015B604 00156BC4  7D E6 7B 78 */	mr r6, r15
/* 8015B608 00156BC8  7D E5 FE 70 */	srawi r5, r15, 0x1f
/* 8015B60C 00156BCC  38 60 FF FF */	li r3, -1
/* 8015B610 00156BD0  38 80 FF FF */	li r4, -1
/* 8015B614 00156BD4  4B FF 44 25 */	bl func_8014FA38
/* 8015B618 00156BD8  7C 96 23 78 */	mr r22, r4
/* 8015B61C 00156BDC  7C 77 1B 78 */	mr r23, r3
lbl_8015B620:
/* 8015B620 00156BE0  2C 15 00 00 */	cmpwi r21, 0
/* 8015B624 00156BE4  38 00 00 00 */	li r0, 0
/* 8015B628 00156BE8  41 80 00 0C */	blt lbl_8015B634
/* 8015B62C 00156BEC  2C 15 01 00 */	cmpwi r21, 0x100
/* 8015B630 00156BF0  41 80 00 08 */	blt lbl_8015B638
lbl_8015B634:
/* 8015B634 00156BF4  38 00 00 01 */	li r0, 1
lbl_8015B638:
/* 8015B638 00156BF8  2C 00 00 00 */	cmpwi r0, 0
/* 8015B63C 00156BFC  41 82 00 0C */	beq lbl_8015B648
/* 8015B640 00156C00  38 00 00 00 */	li r0, 0
/* 8015B644 00156C04  48 00 00 18 */	b lbl_8015B65C
lbl_8015B648:
/* 8015B648 00156C08  80 7D 00 38 */	lwz r3, 0x38(r29)
/* 8015B64C 00156C0C  56 A0 08 3C */	slwi r0, r21, 1
/* 8015B650 00156C10  80 63 00 08 */	lwz r3, 8(r3)
/* 8015B654 00156C14  7C 03 02 2E */	lhzx r0, r3, r0
/* 8015B658 00156C18  54 00 07 38 */	rlwinm r0, r0, 0, 0x1c, 0x1c
lbl_8015B65C:
/* 8015B65C 00156C1C  2C 00 00 00 */	cmpwi r0, 0
/* 8015B660 00156C20  41 82 00 28 */	beq lbl_8015B688
/* 8015B664 00156C24  3A B5 FF D0 */	addi r21, r21, -48
/* 8015B668 00156C28  7C 15 78 00 */	cmpw r21, r15
/* 8015B66C 00156C2C  41 80 00 EC */	blt lbl_8015B758
/* 8015B670 00156C30  2C 1C 00 10 */	cmpwi r28, 0x10
/* 8015B674 00156C34  3B 80 00 40 */	li r28, 0x40
/* 8015B678 00156C38  40 82 00 08 */	bne lbl_8015B680
/* 8015B67C 00156C3C  3B 80 00 20 */	li r28, 0x20
lbl_8015B680:
/* 8015B680 00156C40  3A B5 00 30 */	addi r21, r21, 0x30
/* 8015B684 00156C44  48 00 01 5C */	b lbl_8015B7E0
lbl_8015B688:
/* 8015B688 00156C48  2C 15 00 00 */	cmpwi r21, 0
/* 8015B68C 00156C4C  38 00 00 00 */	li r0, 0
/* 8015B690 00156C50  41 80 00 0C */	blt lbl_8015B69C
/* 8015B694 00156C54  2C 15 01 00 */	cmpwi r21, 0x100
/* 8015B698 00156C58  41 80 00 08 */	blt lbl_8015B6A0
lbl_8015B69C:
/* 8015B69C 00156C5C  38 00 00 01 */	li r0, 1
lbl_8015B6A0:
/* 8015B6A0 00156C60  2C 00 00 00 */	cmpwi r0, 0
/* 8015B6A4 00156C64  41 82 00 0C */	beq lbl_8015B6B0
/* 8015B6A8 00156C68  38 00 00 00 */	li r0, 0
/* 8015B6AC 00156C6C  48 00 00 18 */	b lbl_8015B6C4
lbl_8015B6B0:
/* 8015B6B0 00156C70  80 7D 00 38 */	lwz r3, 0x38(r29)
/* 8015B6B4 00156C74  56 A0 08 3C */	slwi r0, r21, 1
/* 8015B6B8 00156C78  80 63 00 08 */	lwz r3, 8(r3)
/* 8015B6BC 00156C7C  7C 03 02 2E */	lhzx r0, r3, r0
/* 8015B6C0 00156C80  54 00 07 FE */	clrlwi r0, r0, 0x1f
lbl_8015B6C4:
/* 8015B6C4 00156C84  2C 00 00 00 */	cmpwi r0, 0
/* 8015B6C8 00156C88  41 82 00 44 */	beq lbl_8015B70C
/* 8015B6CC 00156C8C  2C 15 00 00 */	cmpwi r21, 0
/* 8015B6D0 00156C90  38 00 00 00 */	li r0, 0
/* 8015B6D4 00156C94  41 80 00 0C */	blt lbl_8015B6E0
/* 8015B6D8 00156C98  2C 15 01 00 */	cmpwi r21, 0x100
/* 8015B6DC 00156C9C  41 80 00 08 */	blt lbl_8015B6E4
lbl_8015B6E0:
/* 8015B6E0 00156CA0  38 00 00 01 */	li r0, 1
lbl_8015B6E4:
/* 8015B6E4 00156CA4  2C 00 00 00 */	cmpwi r0, 0
/* 8015B6E8 00156CA8  41 82 00 0C */	beq lbl_8015B6F4
/* 8015B6EC 00156CAC  7E A3 AB 78 */	mr r3, r21
/* 8015B6F0 00156CB0  48 00 00 10 */	b lbl_8015B700
lbl_8015B6F4:
/* 8015B6F4 00156CB4  80 7D 00 38 */	lwz r3, 0x38(r29)
/* 8015B6F8 00156CB8  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8015B6FC 00156CBC  7C 63 A8 AE */	lbzx r3, r3, r21
lbl_8015B700:
/* 8015B700 00156CC0  38 03 FF C9 */	addi r0, r3, -55
/* 8015B704 00156CC4  7C 00 78 00 */	cmpw r0, r15
/* 8015B708 00156CC8  41 80 00 1C */	blt lbl_8015B724
lbl_8015B70C:
/* 8015B70C 00156CCC  2C 1C 00 10 */	cmpwi r28, 0x10
/* 8015B710 00156CD0  40 82 00 0C */	bne lbl_8015B71C
/* 8015B714 00156CD4  3B 80 00 20 */	li r28, 0x20
/* 8015B718 00156CD8  48 00 00 C8 */	b lbl_8015B7E0
lbl_8015B71C:
/* 8015B71C 00156CDC  3B 80 00 40 */	li r28, 0x40
/* 8015B720 00156CE0  48 00 00 C0 */	b lbl_8015B7E0
lbl_8015B724:
/* 8015B724 00156CE4  2C 15 00 00 */	cmpwi r21, 0
/* 8015B728 00156CE8  38 00 00 00 */	li r0, 0
/* 8015B72C 00156CEC  41 80 00 0C */	blt lbl_8015B738
/* 8015B730 00156CF0  2C 15 01 00 */	cmpwi r21, 0x100
/* 8015B734 00156CF4  41 80 00 08 */	blt lbl_8015B73C
lbl_8015B738:
/* 8015B738 00156CF8  38 00 00 01 */	li r0, 1
lbl_8015B73C:
/* 8015B73C 00156CFC  2C 00 00 00 */	cmpwi r0, 0
/* 8015B740 00156D00  41 82 00 08 */	beq lbl_8015B748
/* 8015B744 00156D04  48 00 00 10 */	b lbl_8015B754
lbl_8015B748:
/* 8015B748 00156D08  80 7D 00 38 */	lwz r3, 0x38(r29)
/* 8015B74C 00156D0C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8015B750 00156D10  7E A3 A8 AE */	lbzx r21, r3, r21
lbl_8015B754:
/* 8015B754 00156D14  3A B5 FF C9 */	addi r21, r21, -55
lbl_8015B758:
/* 8015B758 00156D18  7C 18 B0 10 */	subfc r0, r24, r22
/* 8015B75C 00156D1C  7C 19 B9 10 */	subfe r0, r25, r23
/* 8015B760 00156D20  7C 16 B1 10 */	subfe r0, r22, r22
/* 8015B764 00156D24  7C 00 00 D1 */	neg. r0, r0
/* 8015B768 00156D28  41 82 00 08 */	beq lbl_8015B770
/* 8015B76C 00156D2C  93 D4 00 00 */	stw r30, 0(r20)
lbl_8015B770:
/* 8015B770 00156D30  7C 78 78 16 */	mulhwu r3, r24, r15
/* 8015B774 00156D34  7D E5 FE 70 */	srawi r5, r15, 0x1f
/* 8015B778 00156D38  7E A6 FE 70 */	srawi r6, r21, 0x1f
/* 8015B77C 00156D3C  7C 99 79 D6 */	mullw r4, r25, r15
/* 8015B780 00156D40  7C 83 22 14 */	add r4, r3, r4
/* 8015B784 00156D44  7C 78 29 D6 */	mullw r3, r24, r5
/* 8015B788 00156D48  7C 18 79 D6 */	mullw r0, r24, r15
/* 8015B78C 00156D4C  7C E4 1A 14 */	add r7, r4, r3
/* 8015B790 00156D50  7C A0 F8 10 */	subfc r5, r0, r31
/* 8015B794 00156D54  7C 87 F9 10 */	subfe r4, r7, r31
/* 8015B798 00156D58  7C 75 28 10 */	subfc r3, r21, r5
/* 8015B79C 00156D5C  7C 66 21 10 */	subfe r3, r6, r4
/* 8015B7A0 00156D60  7C 65 29 10 */	subfe r3, r5, r5
/* 8015B7A4 00156D64  7C 63 00 D1 */	neg. r3, r3
/* 8015B7A8 00156D68  41 82 00 08 */	beq lbl_8015B7B0
/* 8015B7AC 00156D6C  93 D4 00 00 */	stw r30, 0(r20)
lbl_8015B7B0:
/* 8015B7B0 00156D70  7E A4 FE 70 */	srawi r4, r21, 0x1f
/* 8015B7B4 00156D74  7E 2C 8B 78 */	mr r12, r17
/* 8015B7B8 00156D78  7F 00 A8 14 */	addc r24, r0, r21
/* 8015B7BC 00156D7C  7E 43 93 78 */	mr r3, r18
/* 8015B7C0 00156D80  7F 27 21 14 */	adde r25, r7, r4
/* 8015B7C4 00156D84  3B 80 00 10 */	li r28, 0x10
/* 8015B7C8 00156D88  38 80 00 00 */	li r4, 0
/* 8015B7CC 00156D8C  38 A0 00 00 */	li r5, 0
/* 8015B7D0 00156D90  7D 89 03 A6 */	mtctr r12
/* 8015B7D4 00156D94  3B 7B 00 01 */	addi r27, r27, 1
/* 8015B7D8 00156D98  4E 80 04 21 */	bctrl 
/* 8015B7DC 00156D9C  7C 75 1B 78 */	mr r21, r3
lbl_8015B7E0:
/* 8015B7E0 00156DA0  7C 1B 80 00 */	cmpw r27, r16
/* 8015B7E4 00156DA4  41 81 00 14 */	bgt lbl_8015B7F8
/* 8015B7E8 00156DA8  2C 15 FF FF */	cmpwi r21, -1
/* 8015B7EC 00156DAC  41 82 00 0C */	beq lbl_8015B7F8
/* 8015B7F0 00156DB0  57 80 06 75 */	rlwinm. r0, r28, 0, 0x19, 0x1a
/* 8015B7F4 00156DB4  41 82 FC 74 */	beq lbl_8015B468
lbl_8015B7F8:
/* 8015B7F8 00156DB8  73 80 00 34 */	andi. r0, r28, 0x34
/* 8015B7FC 00156DBC  40 82 00 18 */	bne lbl_8015B814
/* 8015B800 00156DC0  80 61 00 08 */	lwz r3, 8(r1)
/* 8015B804 00156DC4  3B 00 00 00 */	li r24, 0
/* 8015B808 00156DC8  3B 20 00 00 */	li r25, 0
/* 8015B80C 00156DCC  93 03 00 00 */	stw r24, 0(r3)
/* 8015B810 00156DD0  48 00 00 14 */	b lbl_8015B824
lbl_8015B814:
/* 8015B814 00156DD4  7C 7B D2 14 */	add r3, r27, r26
/* 8015B818 00156DD8  38 03 FF FF */	addi r0, r3, -1
/* 8015B81C 00156DDC  80 61 00 08 */	lwz r3, 8(r1)
/* 8015B820 00156DE0  90 03 00 00 */	stw r0, 0(r3)
lbl_8015B824:
/* 8015B824 00156DE4  7E 2C 8B 78 */	mr r12, r17
/* 8015B828 00156DE8  7E 43 93 78 */	mr r3, r18
/* 8015B82C 00156DEC  7E A4 AB 78 */	mr r4, r21
/* 8015B830 00156DF0  38 A0 00 01 */	li r5, 1
/* 8015B834 00156DF4  7D 89 03 A6 */	mtctr r12
/* 8015B838 00156DF8  4E 80 04 21 */	bctrl 
/* 8015B83C 00156DFC  7F 04 C3 78 */	mr r4, r24
/* 8015B840 00156E00  7F 23 CB 78 */	mr r3, r25
/* 8015B844 00156E04  B9 C1 00 18 */	lmw r14, 0x18(r1)
/* 8015B848 00156E08  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8015B84C 00156E0C  7C 08 03 A6 */	mtlr r0
/* 8015B850 00156E10  38 21 00 60 */	addi r1, r1, 0x60
/* 8015B854 00156E14  4E 80 00 20 */	blr 
/* 8015B858 00156E18  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8015B85C 00156E1C  7C 08 02 A6 */	mflr r0
/* 8015B860 00156E20  3C E0 80 00 */	lis r7, 0x7FFFFFFF@ha
/* 8015B864 00156E24  3C C0 80 16 */	lis r6, func_801593BC@ha
/* 8015B868 00156E28  90 01 00 34 */	stw r0, 0x34(r1)
/* 8015B86C 00156E2C  38 00 00 00 */	li r0, 0
/* 8015B870 00156E30  39 01 00 0C */	addi r8, r1, 0xc
/* 8015B874 00156E34  39 21 00 08 */	addi r9, r1, 8
/* 8015B878 00156E38  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8015B87C 00156E3C  7C 9F 23 78 */	mr r31, r4
/* 8015B880 00156E40  38 87 FF FF */	addi r4, r7, 0x7FFFFFFF@l
/* 8015B884 00156E44  38 E1 00 10 */	addi r7, r1, 0x10
/* 8015B888 00156E48  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8015B88C 00156E4C  7C 7E 1B 78 */	mr r30, r3
/* 8015B890 00156E50  7C A3 2B 78 */	mr r3, r5
/* 8015B894 00156E54  38 A6 93 BC */	addi r5, r6, func_801593BC@l
/* 8015B898 00156E58  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8015B89C 00156E5C  38 C1 00 18 */	addi r6, r1, 0x18
/* 8015B8A0 00156E60  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8015B8A4 00156E64  4B FF F6 C1 */	bl func_8015AF64
/* 8015B8A8 00156E68  2C 1F 00 00 */	cmpwi r31, 0
/* 8015B8AC 00156E6C  41 82 00 10 */	beq lbl_8015B8BC
/* 8015B8B0 00156E70  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8015B8B4 00156E74  7C 1E 02 14 */	add r0, r30, r0
/* 8015B8B8 00156E78  90 1F 00 00 */	stw r0, 0(r31)
lbl_8015B8BC:
/* 8015B8BC 00156E7C  80 01 00 08 */	lwz r0, 8(r1)
/* 8015B8C0 00156E80  2C 00 00 00 */	cmpwi r0, 0
/* 8015B8C4 00156E84  41 82 00 14 */	beq lbl_8015B8D8
/* 8015B8C8 00156E88  38 00 00 22 */	li r0, 0x22
/* 8015B8CC 00156E8C  38 60 FF FF */	li r3, -1
/* 8015B8D0 00156E90  90 0D 96 38 */	stw r0, lbl_8025C0F8-_SDA_BASE_(r13)
/* 8015B8D4 00156E94  48 00 00 14 */	b lbl_8015B8E8
lbl_8015B8D8:
/* 8015B8D8 00156E98  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8015B8DC 00156E9C  2C 00 00 00 */	cmpwi r0, 0
/* 8015B8E0 00156EA0  41 82 00 08 */	beq lbl_8015B8E8
/* 8015B8E4 00156EA4  7C 63 00 D0 */	neg r3, r3
lbl_8015B8E8:
/* 8015B8E8 00156EA8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8015B8EC 00156EAC  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8015B8F0 00156EB0  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8015B8F4 00156EB4  7C 08 03 A6 */	mtlr r0
/* 8015B8F8 00156EB8  38 21 00 30 */	addi r1, r1, 0x30
/* 8015B8FC 00156EBC  4E 80 00 20 */	blr 
/* 8015B900 00156EC0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8015B904 00156EC4  7C 08 02 A6 */	mflr r0
/* 8015B908 00156EC8  3C E0 80 00 */	lis r7, 0x7FFFFFFF@ha
/* 8015B90C 00156ECC  3C C0 80 16 */	lis r6, func_801593BC@ha
/* 8015B910 00156ED0  90 01 00 34 */	stw r0, 0x34(r1)
/* 8015B914 00156ED4  38 00 00 00 */	li r0, 0
/* 8015B918 00156ED8  39 01 00 0C */	addi r8, r1, 0xc
/* 8015B91C 00156EDC  39 21 00 08 */	addi r9, r1, 8
/* 8015B920 00156EE0  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8015B924 00156EE4  7C 9F 23 78 */	mr r31, r4
/* 8015B928 00156EE8  38 87 FF FF */	addi r4, r7, 0x7FFFFFFF@l
/* 8015B92C 00156EEC  38 E1 00 10 */	addi r7, r1, 0x10
/* 8015B930 00156EF0  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8015B934 00156EF4  7C 7E 1B 78 */	mr r30, r3
/* 8015B938 00156EF8  7C A3 2B 78 */	mr r3, r5
/* 8015B93C 00156EFC  38 A6 93 BC */	addi r5, r6, func_801593BC@l
/* 8015B940 00156F00  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8015B944 00156F04  38 C1 00 18 */	addi r6, r1, 0x18
/* 8015B948 00156F08  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8015B94C 00156F0C  4B FF F6 19 */	bl func_8015AF64
/* 8015B950 00156F10  2C 1F 00 00 */	cmpwi r31, 0
/* 8015B954 00156F14  41 82 00 10 */	beq lbl_8015B964
/* 8015B958 00156F18  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8015B95C 00156F1C  7C 1E 02 14 */	add r0, r30, r0
/* 8015B960 00156F20  90 1F 00 00 */	stw r0, 0(r31)
lbl_8015B964:
/* 8015B964 00156F24  80 01 00 08 */	lwz r0, 8(r1)
/* 8015B968 00156F28  2C 00 00 00 */	cmpwi r0, 0
/* 8015B96C 00156F2C  40 82 00 34 */	bne lbl_8015B9A0
/* 8015B970 00156F30  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 8015B974 00156F34  2C 05 00 00 */	cmpwi r5, 0
/* 8015B978 00156F38  40 82 00 14 */	bne lbl_8015B98C
/* 8015B97C 00156F3C  3C 80 80 00 */	lis r4, 0x7FFFFFFF@ha
/* 8015B980 00156F40  38 04 FF FF */	addi r0, r4, 0x7FFFFFFF@l
/* 8015B984 00156F44  7C 03 00 40 */	cmplw r3, r0
/* 8015B988 00156F48  41 81 00 18 */	bgt lbl_8015B9A0
lbl_8015B98C:
/* 8015B98C 00156F4C  2C 05 00 00 */	cmpwi r5, 0
/* 8015B990 00156F50  41 82 00 38 */	beq lbl_8015B9C8
/* 8015B994 00156F54  3C 00 80 00 */	lis r0, 0x8000
/* 8015B998 00156F58  7C 03 00 40 */	cmplw r3, r0
/* 8015B99C 00156F5C  40 81 00 2C */	ble lbl_8015B9C8
lbl_8015B9A0:
/* 8015B9A0 00156F60  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 8015B9A4 00156F64  38 00 00 22 */	li r0, 0x22
/* 8015B9A8 00156F68  3C 60 80 00 */	lis r3, 0x7FFFFFFF@ha
/* 8015B9AC 00156F6C  90 0D 96 38 */	stw r0, lbl_8025C0F8-_SDA_BASE_(r13)
/* 8015B9B0 00156F70  7C 85 00 D0 */	neg r4, r5
/* 8015B9B4 00156F74  7C 84 2B 78 */	or r4, r4, r5
/* 8015B9B8 00156F78  38 03 FF FF */	addi r0, r3, 0x7FFFFFFF@l
/* 8015B9BC 00156F7C  54 83 0F FE */	srwi r3, r4, 0x1f
/* 8015B9C0 00156F80  7C 63 02 14 */	add r3, r3, r0
/* 8015B9C4 00156F84  48 00 00 10 */	b lbl_8015B9D4
lbl_8015B9C8:
/* 8015B9C8 00156F88  2C 05 00 00 */	cmpwi r5, 0
/* 8015B9CC 00156F8C  41 82 00 08 */	beq lbl_8015B9D4
/* 8015B9D0 00156F90  7C 63 00 D0 */	neg r3, r3
lbl_8015B9D4:
/* 8015B9D4 00156F94  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8015B9D8 00156F98  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8015B9DC 00156F9C  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8015B9E0 00156FA0  7C 08 03 A6 */	mtlr r0
/* 8015B9E4 00156FA4  38 21 00 30 */	addi r1, r1, 0x30
/* 8015B9E8 00156FA8  4E 80 00 20 */	blr 