.section .text

glabel func_8010F424
/* 8010F424 0010A9E4  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8010F428 0010A9E8  7C 08 02 A6 */	mflr r0
/* 8010F42C 0010A9EC  90 01 00 74 */	stw r0, 0x74(r1)
/* 8010F430 0010A9F0  39 61 00 70 */	addi r11, r1, 0x70
/* 8010F434 0010A9F4  48 04 05 6D */	bl func_8014F9A0
/* 8010F438 0010A9F8  3C C0 80 19 */	lis r6, lbl_80192898@ha
/* 8010F43C 0010A9FC  3F 00 80 19 */	lis r24, lbl_80192320@ha
/* 8010F440 0010AA00  38 C6 28 98 */	addi r6, r6, lbl_80192898@l
/* 8010F444 0010AA04  7C 6F 1B 78 */	mr r15, r3
/* 8010F448 0010AA08  90 C3 00 00 */	stw r6, 0(r3)
/* 8010F44C 0010AA0C  7C 90 23 78 */	mr r16, r4
/* 8010F450 0010AA10  7C B1 2B 78 */	mr r17, r5
/* 8010F454 0010AA14  3B 18 23 20 */	addi r24, r24, lbl_80192320@l
/* 8010F458 0010AA18  38 63 00 18 */	addi r3, r3, 0x18
/* 8010F45C 0010AA1C  4B FF FF A9 */	bl func_8010F404
/* 8010F460 0010AA20  3C 80 80 11 */	lis r4, func_8010F3F8@ha
/* 8010F464 0010AA24  3C A0 80 11 */	lis r5, func_8010A260@ha
/* 8010F468 0010AA28  38 6F 00 3C */	addi r3, r15, 0x3c
/* 8010F46C 0010AA2C  38 C0 00 04 */	li r6, 4
/* 8010F470 0010AA30  38 84 F3 F8 */	addi r4, r4, func_8010F3F8@l
/* 8010F474 0010AA34  38 A5 A2 60 */	addi r5, r5, func_8010A260@l
/* 8010F478 0010AA38  38 E0 00 04 */	li r7, 4
/* 8010F47C 0010AA3C  48 04 02 5D */	bl func_8014F6D8
/* 8010F480 0010AA40  7D E3 7B 78 */	mr r3, r15
/* 8010F484 0010AA44  48 00 0A 15 */	bl func_8010FE98
/* 8010F488 0010AA48  7D E3 7B 78 */	mr r3, r15
/* 8010F48C 0010AA4C  7E 04 83 78 */	mr r4, r16
/* 8010F490 0010AA50  48 00 15 81 */	bl func_80110A10
/* 8010F494 0010AA54  39 D0 00 14 */	addi r14, r16, 0x14
/* 8010F498 0010AA58  3A 4F 00 24 */	addi r18, r15, 0x24
/* 8010F49C 0010AA5C  3A 60 00 00 */	li r19, 0
lbl_8010F4A0:
/* 8010F4A0 0010AA60  7E 43 93 78 */	mr r3, r18
/* 8010F4A4 0010AA64  7D C4 73 78 */	mr r4, r14
/* 8010F4A8 0010AA68  48 00 06 D5 */	bl func_8010FB7C
/* 8010F4AC 0010AA6C  3A 73 00 01 */	addi r19, r19, 1
/* 8010F4B0 0010AA70  3A 52 00 08 */	addi r18, r18, 8
/* 8010F4B4 0010AA74  2C 13 00 03 */	cmpwi r19, 3
/* 8010F4B8 0010AA78  39 CE 00 08 */	addi r14, r14, 8
/* 8010F4BC 0010AA7C  41 80 FF E4 */	blt lbl_8010F4A0
/* 8010F4C0 0010AA80  39 D0 00 2C */	addi r14, r16, 0x2c
/* 8010F4C4 0010AA84  3A 4F 00 3C */	addi r18, r15, 0x3c
/* 8010F4C8 0010AA88  3A 60 00 00 */	li r19, 0
lbl_8010F4CC:
/* 8010F4CC 0010AA8C  7E 43 93 78 */	mr r3, r18
/* 8010F4D0 0010AA90  7D C4 73 78 */	mr r4, r14
/* 8010F4D4 0010AA94  48 00 06 CD */	bl func_8010FBA0
/* 8010F4D8 0010AA98  3A 73 00 01 */	addi r19, r19, 1
/* 8010F4DC 0010AA9C  3A 52 00 04 */	addi r18, r18, 4
/* 8010F4E0 0010AAA0  2C 13 00 04 */	cmpwi r19, 4
/* 8010F4E4 0010AAA4  39 CE 00 04 */	addi r14, r14, 4
/* 8010F4E8 0010AAA8  41 80 FF E4 */	blt lbl_8010F4CC
/* 8010F4EC 0010AAAC  7E 03 83 78 */	mr r3, r16
/* 8010F4F0 0010AAB0  38 80 00 40 */	li r4, 0x40
/* 8010F4F4 0010AAB4  48 00 09 9D */	bl func_8010FE90
/* 8010F4F8 0010AAB8  7C 79 1B 78 */	mr r25, r3
/* 8010F4FC 0010AABC  38 70 00 3C */	addi r3, r16, 0x3c
/* 8010F500 0010AAC0  48 00 06 AD */	bl func_8010FBAC
/* 8010F504 0010AAC4  54 64 15 BA */	rlwinm r4, r3, 2, 0x16, 0x1d
/* 8010F508 0010AAC8  7E 03 83 78 */	mr r3, r16
/* 8010F50C 0010AACC  3A C4 00 40 */	addi r22, r4, 0x40
/* 8010F510 0010AAD0  7E C4 B3 78 */	mr r4, r22
/* 8010F514 0010AAD4  48 00 09 75 */	bl func_8010FE88
/* 8010F518 0010AAD8  7C 75 1B 78 */	mr r21, r3
/* 8010F51C 0010AADC  38 70 00 3C */	addi r3, r16, 0x3c
/* 8010F520 0010AAE0  48 00 06 99 */	bl func_8010FBB8
/* 8010F524 0010AAE4  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8010F528 0010AAE8  7E 03 83 78 */	mr r3, r16
/* 8010F52C 0010AAEC  1C 00 00 14 */	mulli r0, r0, 0x14
/* 8010F530 0010AAF0  7E D6 02 14 */	add r22, r22, r0
/* 8010F534 0010AAF4  7E C4 B3 78 */	mr r4, r22
/* 8010F538 0010AAF8  48 00 09 49 */	bl func_8010FE80
/* 8010F53C 0010AAFC  7C 74 1B 78 */	mr r20, r3
/* 8010F540 0010AB00  38 70 00 3C */	addi r3, r16, 0x3c
/* 8010F544 0010AB04  48 00 06 81 */	bl func_8010FBC4
/* 8010F548 0010AB08  54 60 15 BA */	rlwinm r0, r3, 2, 0x16, 0x1d
/* 8010F54C 0010AB0C  38 70 00 3C */	addi r3, r16, 0x3c
/* 8010F550 0010AB10  7E D6 02 14 */	add r22, r22, r0
/* 8010F554 0010AB14  48 00 06 59 */	bl func_8010FBAC
/* 8010F558 0010AB18  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 8010F55C 0010AB1C  38 80 00 08 */	li r4, 8
/* 8010F560 0010AB20  48 00 09 11 */	bl func_8010FE70
/* 8010F564 0010AB24  7C 72 1B 78 */	mr r18, r3
/* 8010F568 0010AB28  38 70 00 3C */	addi r3, r16, 0x3c
/* 8010F56C 0010AB2C  48 00 06 4D */	bl func_8010FBB8
/* 8010F570 0010AB30  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 8010F574 0010AB34  38 80 00 0A */	li r4, 0xa
/* 8010F578 0010AB38  48 00 08 F9 */	bl func_8010FE70
/* 8010F57C 0010AB3C  7C 7A 1B 78 */	mr r26, r3
/* 8010F580 0010AB40  38 70 00 3C */	addi r3, r16, 0x3c
/* 8010F584 0010AB44  48 00 06 41 */	bl func_8010FBC4
/* 8010F588 0010AB48  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 8010F58C 0010AB4C  38 80 00 08 */	li r4, 8
/* 8010F590 0010AB50  48 00 08 E1 */	bl func_8010FE70
/* 8010F594 0010AB54  90 61 00 1C */	stw r3, 0x1c(r1)
/* 8010F598 0010AB58  38 70 00 3C */	addi r3, r16, 0x3c
/* 8010F59C 0010AB5C  48 00 06 35 */	bl func_8010FBD0
/* 8010F5A0 0010AB60  54 64 06 3E */	clrlwi r4, r3, 0x18
/* 8010F5A4 0010AB64  38 70 00 3C */	addi r3, r16, 0x3c
/* 8010F5A8 0010AB68  7C 04 00 D0 */	neg r0, r4
/* 8010F5AC 0010AB6C  7C 00 23 78 */	or r0, r0, r4
/* 8010F5B0 0010AB70  54 00 0F FE */	srwi r0, r0, 0x1f
/* 8010F5B4 0010AB74  98 01 00 19 */	stb r0, 0x19(r1)
/* 8010F5B8 0010AB78  48 00 06 25 */	bl func_8010FBDC
/* 8010F5BC 0010AB7C  54 64 06 3E */	clrlwi r4, r3, 0x18
/* 8010F5C0 0010AB80  38 70 00 3C */	addi r3, r16, 0x3c
/* 8010F5C4 0010AB84  7C 04 00 D0 */	neg r0, r4
/* 8010F5C8 0010AB88  7C 00 23 78 */	or r0, r0, r4
/* 8010F5CC 0010AB8C  54 00 0F FE */	srwi r0, r0, 0x1f
/* 8010F5D0 0010AB90  98 01 00 18 */	stb r0, 0x18(r1)
/* 8010F5D4 0010AB94  48 00 06 15 */	bl func_8010FBE8
/* 8010F5D8 0010AB98  7C 6E 1B 78 */	mr r14, r3
/* 8010F5DC 0010AB9C  38 70 00 3C */	addi r3, r16, 0x3c
/* 8010F5E0 0010ABA0  48 00 06 15 */	bl func_8010FBF4
/* 8010F5E4 0010ABA4  90 61 00 20 */	stw r3, 0x20(r1)
/* 8010F5E8 0010ABA8  38 70 00 3C */	addi r3, r16, 0x3c
/* 8010F5EC 0010ABAC  48 00 06 15 */	bl func_8010FC00
/* 8010F5F0 0010ABB0  90 61 00 24 */	stw r3, 0x24(r1)
/* 8010F5F4 0010ABB4  38 70 00 3C */	addi r3, r16, 0x3c
/* 8010F5F8 0010ABB8  48 00 06 15 */	bl func_8010FC0C
/* 8010F5FC 0010ABBC  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 8010F600 0010ABC0  38 80 00 03 */	li r4, 3
/* 8010F604 0010ABC4  48 00 08 6D */	bl func_8010FE70
/* 8010F608 0010ABC8  7C 7B 1B 78 */	mr r27, r3
/* 8010F60C 0010ABCC  38 70 00 3C */	addi r3, r16, 0x3c
/* 8010F610 0010ABD0  48 00 06 09 */	bl func_8010FC18
/* 8010F614 0010ABD4  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 8010F618 0010ABD8  38 80 00 04 */	li r4, 4
/* 8010F61C 0010ABDC  48 00 08 55 */	bl func_8010FE70
/* 8010F620 0010ABE0  7C 7C 1B 78 */	mr r28, r3
/* 8010F624 0010ABE4  38 70 00 3C */	addi r3, r16, 0x3c
/* 8010F628 0010ABE8  48 00 05 FD */	bl func_8010FC24
/* 8010F62C 0010ABEC  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 8010F630 0010ABF0  38 80 00 10 */	li r4, 0x10
/* 8010F634 0010ABF4  48 00 08 3D */	bl func_8010FE70
/* 8010F638 0010ABF8  88 01 00 19 */	lbz r0, 0x19(r1)
/* 8010F63C 0010ABFC  7C 7D 1B 78 */	mr r29, r3
/* 8010F640 0010AC00  7D E3 7B 78 */	mr r3, r15
/* 8010F644 0010AC04  7D C8 73 78 */	mr r8, r14
/* 8010F648 0010AC08  90 01 00 08 */	stw r0, 8(r1)
/* 8010F64C 0010AC0C  56 44 06 3E */	clrlwi r4, r18, 0x18
/* 8010F650 0010AC10  88 01 00 18 */	lbz r0, 0x18(r1)
/* 8010F654 0010AC14  57 45 06 3E */	clrlwi r5, r26, 0x18
/* 8010F658 0010AC18  57 A7 06 3E */	clrlwi r7, r29, 0x18
/* 8010F65C 0010AC1C  57 89 06 3E */	clrlwi r9, r28, 0x18
/* 8010F660 0010AC20  90 01 00 0C */	stw r0, 0xc(r1)
/* 8010F664 0010AC24  57 6A 06 3E */	clrlwi r10, r27, 0x18
/* 8010F668 0010AC28  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8010F66C 0010AC2C  54 06 06 3E */	clrlwi r6, r0, 0x18
/* 8010F670 0010AC30  80 01 00 20 */	lwz r0, 0x20(r1)
/* 8010F674 0010AC34  90 01 00 10 */	stw r0, 0x10(r1)
/* 8010F678 0010AC38  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8010F67C 0010AC3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8010F680 0010AC40  48 00 09 35 */	bl func_8010FFB4
/* 8010F684 0010AC44  80 0F 00 58 */	lwz r0, 0x58(r15)
/* 8010F688 0010AC48  2C 00 00 00 */	cmpwi r0, 0
/* 8010F68C 0010AC4C  41 82 04 D4 */	beq lbl_8010FB60
/* 8010F690 0010AC50  7D E3 7B 78 */	mr r3, r15
/* 8010F694 0010AC54  56 44 06 3E */	clrlwi r4, r18, 0x18
/* 8010F698 0010AC58  48 00 13 85 */	bl func_80110A1C
/* 8010F69C 0010AC5C  56 40 06 3F */	clrlwi. r0, r18, 0x18
/* 8010F6A0 0010AC60  41 82 00 EC */	beq lbl_8010F78C
/* 8010F6A4 0010AC64  80 11 00 00 */	lwz r0, 0(r17)
/* 8010F6A8 0010AC68  2C 00 00 00 */	cmpwi r0, 0
/* 8010F6AC 0010AC6C  40 82 00 18 */	bne lbl_8010F6C4
/* 8010F6B0 0010AC70  38 78 00 00 */	addi r3, r24, 0
/* 8010F6B4 0010AC74  38 B8 00 14 */	addi r5, r24, 0x14
/* 8010F6B8 0010AC78  38 80 01 D5 */	li r4, 0x1d5
/* 8010F6BC 0010AC7C  4C C6 31 82 */	crclr 6
/* 8010F6C0 0010AC80  4B FF 9F DD */	bl func_8010969C
lbl_8010F6C4:
/* 8010F6C4 0010AC84  80 71 00 00 */	lwz r3, 0(r17)
/* 8010F6C8 0010AC88  38 80 00 0C */	li r4, 0xc
/* 8010F6CC 0010AC8C  48 00 07 9D */	bl func_8010FE68
/* 8010F6D0 0010AC90  7C 73 1B 78 */	mr r19, r3
/* 8010F6D4 0010AC94  7D E3 7B 78 */	mr r3, r15
/* 8010F6D8 0010AC98  48 00 10 DD */	bl func_801107B4
/* 8010F6DC 0010AC9C  7C 7E 1B 78 */	mr r30, r3
/* 8010F6E0 0010ACA0  3A 40 00 00 */	li r18, 0
/* 8010F6E4 0010ACA4  3F E0 74 69 */	lis r31, 0x7469
/* 8010F6E8 0010ACA8  48 00 00 90 */	b lbl_8010F778
lbl_8010F6EC:
/* 8010F6EC 0010ACAC  80 71 00 00 */	lwz r3, 0(r17)
/* 8010F6F0 0010ACB0  56 40 15 BA */	rlwinm r0, r18, 2, 0x16, 0x1d
/* 8010F6F4 0010ACB4  7E F9 02 14 */	add r23, r25, r0
/* 8010F6F8 0010ACB8  7C 99 02 2E */	lhzx r4, r25, r0
/* 8010F6FC 0010ACBC  A0 03 00 08 */	lhz r0, 8(r3)
/* 8010F700 0010ACC0  7C 04 00 40 */	cmplw r4, r0
/* 8010F704 0010ACC4  41 80 00 18 */	blt lbl_8010F71C
/* 8010F708 0010ACC8  38 78 00 00 */	addi r3, r24, 0
/* 8010F70C 0010ACCC  38 B8 00 50 */	addi r5, r24, 0x50
/* 8010F710 0010ACD0  38 80 01 DB */	li r4, 0x1db
/* 8010F714 0010ACD4  4C C6 31 82 */	crclr 6
/* 8010F718 0010ACD8  4B FF 9F 85 */	bl func_8010969C
lbl_8010F71C:
/* 8010F71C 0010ACDC  A0 17 00 00 */	lhz r0, 0(r23)
/* 8010F720 0010ACE0  7E 63 9B 78 */	mr r3, r19
/* 8010F724 0010ACE4  54 00 18 38 */	slwi r0, r0, 3
/* 8010F728 0010ACE8  7C 93 00 2E */	lwzx r4, r19, r0
/* 8010F72C 0010ACEC  48 00 07 35 */	bl func_8010FE60
/* 8010F730 0010ACF0  7C 65 1B 78 */	mr r5, r3
/* 8010F734 0010ACF4  80 71 00 0C */	lwz r3, 0xc(r17)
/* 8010F738 0010ACF8  38 9F 6D 67 */	addi r4, r31, 0x6d67
/* 8010F73C 0010ACFC  38 C0 00 00 */	li r6, 0
/* 8010F740 0010AD00  81 83 00 00 */	lwz r12, 0(r3)
/* 8010F744 0010AD04  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8010F748 0010AD08  7D 89 03 A6 */	mtctr r12
/* 8010F74C 0010AD0C  4E 80 04 21 */	bctrl 
/* 8010F750 0010AD10  7C 65 1B 78 */	mr r5, r3
/* 8010F754 0010AD14  7D E3 7B 78 */	mr r3, r15
/* 8010F758 0010AD18  56 44 06 3E */	clrlwi r4, r18, 0x18
/* 8010F75C 0010AD1C  48 00 19 ED */	bl func_80111148
/* 8010F760 0010AD20  56 40 2C F4 */	rlwinm r0, r18, 5, 0x13, 0x1a
/* 8010F764 0010AD24  88 97 00 02 */	lbz r4, 2(r23)
/* 8010F768 0010AD28  88 B7 00 03 */	lbz r5, 3(r23)
/* 8010F76C 0010AD2C  7C 7E 02 14 */	add r3, r30, r0
/* 8010F770 0010AD30  4B F8 EA F5 */	bl func_8009E264
/* 8010F774 0010AD34  3A 52 00 01 */	addi r18, r18, 1
lbl_8010F778:
/* 8010F778 0010AD38  80 0F 00 50 */	lwz r0, 0x50(r15)
/* 8010F77C 0010AD3C  56 43 06 3E */	clrlwi r3, r18, 0x18
/* 8010F780 0010AD40  54 00 27 3E */	srwi r0, r0, 0x1c
/* 8010F784 0010AD44  7C 03 00 40 */	cmplw r3, r0
/* 8010F788 0010AD48  41 80 FF 64 */	blt lbl_8010F6EC
lbl_8010F78C:
/* 8010F78C 0010AD4C  7D E3 7B 78 */	mr r3, r15
/* 8010F790 0010AD50  48 00 10 2D */	bl func_801107BC
/* 8010F794 0010AD54  80 0F 00 50 */	lwz r0, 0x50(r15)
/* 8010F798 0010AD58  57 44 06 3E */	clrlwi r4, r26, 0x18
/* 8010F79C 0010AD5C  7C 73 1B 78 */	mr r19, r3
/* 8010F7A0 0010AD60  54 00 47 3E */	rlwinm r0, r0, 8, 0x1c, 0x1f
/* 8010F7A4 0010AD64  7C 04 00 40 */	cmplw r4, r0
/* 8010F7A8 0010AD68  40 81 00 18 */	ble lbl_8010F7C0
/* 8010F7AC 0010AD6C  38 78 00 00 */	addi r3, r24, 0
/* 8010F7B0 0010AD70  38 B8 00 A0 */	addi r5, r24, 0xa0
/* 8010F7B4 0010AD74  38 80 01 E6 */	li r4, 0x1e6
/* 8010F7B8 0010AD78  4C C6 31 82 */	crclr 6
/* 8010F7BC 0010AD7C  4B FF 9E E1 */	bl func_8010969C
lbl_8010F7C0:
/* 8010F7C0 0010AD80  7E B2 AB 78 */	mr r18, r21
/* 8010F7C4 0010AD84  57 51 06 3E */	clrlwi r17, r26, 0x18
/* 8010F7C8 0010AD88  3A E0 00 00 */	li r23, 0
/* 8010F7CC 0010AD8C  48 00 00 34 */	b lbl_8010F800
lbl_8010F7D0:
/* 8010F7D0 0010AD90  7E 63 9B 78 */	mr r3, r19
/* 8010F7D4 0010AD94  7E A4 AB 78 */	mr r4, r21
/* 8010F7D8 0010AD98  4B FF FC 0D */	bl func_8010F3E4
/* 8010F7DC 0010AD9C  C0 12 00 08 */	lfs f0, 8(r18)
/* 8010F7E0 0010ADA0  38 73 00 0C */	addi r3, r19, 0xc
/* 8010F7E4 0010ADA4  38 95 00 0C */	addi r4, r21, 0xc
/* 8010F7E8 0010ADA8  D0 13 00 08 */	stfs f0, 8(r19)
/* 8010F7EC 0010ADAC  4B FF FB F9 */	bl func_8010F3E4
/* 8010F7F0 0010ADB0  3A B5 00 14 */	addi r21, r21, 0x14
/* 8010F7F4 0010ADB4  3A 73 00 14 */	addi r19, r19, 0x14
/* 8010F7F8 0010ADB8  3A 52 00 14 */	addi r18, r18, 0x14
/* 8010F7FC 0010ADBC  3A F7 00 01 */	addi r23, r23, 1
lbl_8010F800:
/* 8010F800 0010ADC0  7C 17 88 00 */	cmpw r23, r17
/* 8010F804 0010ADC4  41 80 FF CC */	blt lbl_8010F7D0
/* 8010F808 0010ADC8  7D E3 7B 78 */	mr r3, r15
/* 8010F80C 0010ADCC  48 00 0F C5 */	bl func_801107D0
/* 8010F810 0010ADD0  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8010F814 0010ADD4  7C 71 1B 78 */	mr r17, r3
/* 8010F818 0010ADD8  7D E3 7B 78 */	mr r3, r15
/* 8010F81C 0010ADDC  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 8010F820 0010ADE0  48 00 12 D9 */	bl func_80110AF8
/* 8010F824 0010ADE4  3A 40 00 00 */	li r18, 0
/* 8010F828 0010ADE8  48 00 00 1C */	b lbl_8010F844
lbl_8010F82C:
/* 8010F82C 0010ADEC  7E 23 8B 78 */	mr r3, r17
/* 8010F830 0010ADF0  7E 84 A3 78 */	mr r4, r20
/* 8010F834 0010ADF4  48 00 03 FD */	bl func_8010FC30
/* 8010F838 0010ADF8  3A 94 00 04 */	addi r20, r20, 4
/* 8010F83C 0010ADFC  3A 31 00 04 */	addi r17, r17, 4
/* 8010F840 0010AE00  3A 52 00 01 */	addi r18, r18, 1
lbl_8010F844:
/* 8010F844 0010AE04  80 0F 00 50 */	lwz r0, 0x50(r15)
/* 8010F848 0010AE08  54 00 67 3E */	rlwinm r0, r0, 0xc, 0x1c, 0x1f
/* 8010F84C 0010AE0C  7C 12 00 40 */	cmplw r18, r0
/* 8010F850 0010AE10  41 80 FF DC */	blt lbl_8010F82C
/* 8010F854 0010AE14  88 01 00 19 */	lbz r0, 0x19(r1)
/* 8010F858 0010AE18  2C 00 00 00 */	cmpwi r0, 0
/* 8010F85C 0010AE1C  41 82 00 4C */	beq lbl_8010F8A8
/* 8010F860 0010AE20  7D E3 7B 78 */	mr r3, r15
/* 8010F864 0010AE24  48 00 03 F1 */	bl func_8010FC54
/* 8010F868 0010AE28  2C 03 00 00 */	cmpwi r3, 0
/* 8010F86C 0010AE2C  40 82 00 18 */	bne lbl_8010F884
/* 8010F870 0010AE30  38 78 00 00 */	addi r3, r24, 0
/* 8010F874 0010AE34  38 B8 00 D8 */	addi r5, r24, 0xd8
/* 8010F878 0010AE38  38 80 01 F8 */	li r4, 0x1f8
/* 8010F87C 0010AE3C  4C C6 31 82 */	crclr 6
/* 8010F880 0010AE40  4B FF 9E 1D */	bl func_8010969C
lbl_8010F884:
/* 8010F884 0010AE44  7E 03 83 78 */	mr r3, r16
/* 8010F888 0010AE48  7E C4 B3 78 */	mr r4, r22
/* 8010F88C 0010AE4C  48 00 05 CD */	bl func_8010FE58
/* 8010F890 0010AE50  7C 71 1B 78 */	mr r17, r3
/* 8010F894 0010AE54  7D E3 7B 78 */	mr r3, r15
/* 8010F898 0010AE58  48 00 0F 59 */	bl func_801107F0
/* 8010F89C 0010AE5C  7E 24 8B 78 */	mr r4, r17
/* 8010F8A0 0010AE60  48 00 03 C1 */	bl func_8010FC60
/* 8010F8A4 0010AE64  3A D6 00 04 */	addi r22, r22, 4
lbl_8010F8A8:
/* 8010F8A8 0010AE68  88 01 00 18 */	lbz r0, 0x18(r1)
/* 8010F8AC 0010AE6C  2C 00 00 00 */	cmpwi r0, 0
/* 8010F8B0 0010AE70  41 82 00 4C */	beq lbl_8010F8FC
/* 8010F8B4 0010AE74  7D E3 7B 78 */	mr r3, r15
/* 8010F8B8 0010AE78  48 00 03 CD */	bl func_8010FC84
/* 8010F8BC 0010AE7C  2C 03 00 00 */	cmpwi r3, 0
/* 8010F8C0 0010AE80  40 82 00 18 */	bne lbl_8010F8D8
/* 8010F8C4 0010AE84  38 78 00 00 */	addi r3, r24, 0
/* 8010F8C8 0010AE88  38 B8 01 00 */	addi r5, r24, 0x100
/* 8010F8CC 0010AE8C  38 80 02 00 */	li r4, 0x200
/* 8010F8D0 0010AE90  4C C6 31 82 */	crclr 6
/* 8010F8D4 0010AE94  4B FF 9D C9 */	bl func_8010969C
lbl_8010F8D8:
/* 8010F8D8 0010AE98  7E 03 83 78 */	mr r3, r16
/* 8010F8DC 0010AE9C  7E C4 B3 78 */	mr r4, r22
/* 8010F8E0 0010AEA0  48 00 05 71 */	bl func_8010FE50
/* 8010F8E4 0010AEA4  7C 71 1B 78 */	mr r17, r3
/* 8010F8E8 0010AEA8  7D E3 7B 78 */	mr r3, r15
/* 8010F8EC 0010AEAC  48 00 0F 2D */	bl func_80110818
/* 8010F8F0 0010AEB0  7E 24 8B 78 */	mr r4, r17
/* 8010F8F4 0010AEB4  48 00 03 9D */	bl func_8010FC90
/* 8010F8F8 0010AEB8  3A D6 00 04 */	addi r22, r22, 4
lbl_8010F8FC:
/* 8010F8FC 0010AEBC  2C 0E 00 00 */	cmpwi r14, 0
/* 8010F900 0010AEC0  41 82 00 64 */	beq lbl_8010F964
/* 8010F904 0010AEC4  7D E3 7B 78 */	mr r3, r15
/* 8010F908 0010AEC8  48 00 03 AD */	bl func_8010FCB4
/* 8010F90C 0010AECC  2C 03 00 00 */	cmpwi r3, 0
/* 8010F910 0010AED0  40 82 00 18 */	bne lbl_8010F928
/* 8010F914 0010AED4  38 78 00 00 */	addi r3, r24, 0
/* 8010F918 0010AED8  38 B8 01 28 */	addi r5, r24, 0x128
/* 8010F91C 0010AEDC  38 80 02 08 */	li r4, 0x208
/* 8010F920 0010AEE0  4C C6 31 82 */	crclr 6
/* 8010F924 0010AEE4  4B FF 9D 79 */	bl func_8010969C
lbl_8010F928:
/* 8010F928 0010AEE8  7E 03 83 78 */	mr r3, r16
/* 8010F92C 0010AEEC  7E C4 B3 78 */	mr r4, r22
/* 8010F930 0010AEF0  48 00 05 19 */	bl func_8010FE48
/* 8010F934 0010AEF4  7C 71 1B 78 */	mr r17, r3
/* 8010F938 0010AEF8  7D E3 7B 78 */	mr r3, r15
/* 8010F93C 0010AEFC  48 00 0F 0D */	bl func_80110848
/* 8010F940 0010AF00  7C 6E 1B 78 */	mr r14, r3
/* 8010F944 0010AF04  3A 40 00 00 */	li r18, 0
lbl_8010F948:
/* 8010F948 0010AF08  7C 6E 92 14 */	add r3, r14, r18
/* 8010F94C 0010AF0C  7C 91 92 14 */	add r4, r17, r18
/* 8010F950 0010AF10  48 00 03 71 */	bl func_8010FCC0
/* 8010F954 0010AF14  3A 52 00 01 */	addi r18, r18, 1
/* 8010F958 0010AF18  2C 12 00 04 */	cmpwi r18, 4
/* 8010F95C 0010AF1C  41 80 FF EC */	blt lbl_8010F948
/* 8010F960 0010AF20  3A D6 00 04 */	addi r22, r22, 4
lbl_8010F964:
/* 8010F964 0010AF24  57 63 06 3F */	clrlwi. r3, r27, 0x18
/* 8010F968 0010AF28  41 82 00 70 */	beq lbl_8010F9D8
/* 8010F96C 0010AF2C  80 0F 00 50 */	lwz r0, 0x50(r15)
/* 8010F970 0010AF30  54 00 77 BE */	rlwinm r0, r0, 0xe, 0x1e, 0x1f
/* 8010F974 0010AF34  7C 03 00 40 */	cmplw r3, r0
/* 8010F978 0010AF38  40 81 00 18 */	ble lbl_8010F990
/* 8010F97C 0010AF3C  38 78 00 00 */	addi r3, r24, 0
/* 8010F980 0010AF40  38 B8 01 50 */	addi r5, r24, 0x150
/* 8010F984 0010AF44  38 80 02 14 */	li r4, 0x214
/* 8010F988 0010AF48  4C C6 31 82 */	crclr 6
/* 8010F98C 0010AF4C  4B FF 9D 11 */	bl func_8010969C
lbl_8010F990:
/* 8010F990 0010AF50  7D E3 7B 78 */	mr r3, r15
/* 8010F994 0010AF54  48 00 0F C5 */	bl func_80110958
/* 8010F998 0010AF58  7C 72 1B 78 */	mr r18, r3
/* 8010F99C 0010AF5C  7E 03 83 78 */	mr r3, r16
/* 8010F9A0 0010AF60  7E C4 B3 78 */	mr r4, r22
/* 8010F9A4 0010AF64  48 00 04 E5 */	bl func_8010FE88
/* 8010F9A8 0010AF68  7C 71 1B 78 */	mr r17, r3
/* 8010F9AC 0010AF6C  57 6E 06 3E */	clrlwi r14, r27, 0x18
/* 8010F9B0 0010AF70  3A 60 00 00 */	li r19, 0
/* 8010F9B4 0010AF74  48 00 00 1C */	b lbl_8010F9D0
lbl_8010F9B8:
/* 8010F9B8 0010AF78  7E 43 93 78 */	mr r3, r18
/* 8010F9BC 0010AF7C  7E 24 8B 78 */	mr r4, r17
/* 8010F9C0 0010AF80  48 00 03 0D */	bl func_8010FCCC
/* 8010F9C4 0010AF84  3A 31 00 14 */	addi r17, r17, 0x14
/* 8010F9C8 0010AF88  3A 52 00 14 */	addi r18, r18, 0x14
/* 8010F9CC 0010AF8C  3A 73 00 01 */	addi r19, r19, 1
lbl_8010F9D0:
/* 8010F9D0 0010AF90  7C 13 70 00 */	cmpw r19, r14
/* 8010F9D4 0010AF94  41 80 FF E4 */	blt lbl_8010F9B8
lbl_8010F9D8:
/* 8010F9D8 0010AF98  38 70 00 3C */	addi r3, r16, 0x3c
/* 8010F9DC 0010AF9C  48 00 02 31 */	bl func_8010FC0C
/* 8010F9E0 0010AFA0  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8010F9E4 0010AFA4  57 84 06 3F */	clrlwi. r4, r28, 0x18
/* 8010F9E8 0010AFA8  1C 00 00 14 */	mulli r0, r0, 0x14
/* 8010F9EC 0010AFAC  7E D6 02 14 */	add r22, r22, r0
/* 8010F9F0 0010AFB0  41 82 00 54 */	beq lbl_8010FA44
/* 8010F9F4 0010AFB4  7D E3 7B 78 */	mr r3, r15
/* 8010F9F8 0010AFB8  48 00 15 61 */	bl func_80110F58
/* 8010F9FC 0010AFBC  7D E3 7B 78 */	mr r3, r15
/* 8010FA00 0010AFC0  48 00 0F 09 */	bl func_80110908
/* 8010FA04 0010AFC4  7C 72 1B 78 */	mr r18, r3
/* 8010FA08 0010AFC8  7E 03 83 78 */	mr r3, r16
/* 8010FA0C 0010AFCC  7E C4 B3 78 */	mr r4, r22
/* 8010FA10 0010AFD0  48 00 04 31 */	bl func_8010FE40
/* 8010FA14 0010AFD4  7C 71 1B 78 */	mr r17, r3
/* 8010FA18 0010AFD8  57 8E 06 3E */	clrlwi r14, r28, 0x18
/* 8010FA1C 0010AFDC  3A 60 00 00 */	li r19, 0
/* 8010FA20 0010AFE0  48 00 00 1C */	b lbl_8010FA3C
lbl_8010FA24:
/* 8010FA24 0010AFE4  7E 43 93 78 */	mr r3, r18
/* 8010FA28 0010AFE8  7E 24 8B 78 */	mr r4, r17
/* 8010FA2C 0010AFEC  48 00 02 CD */	bl func_8010FCF8
/* 8010FA30 0010AFF0  3A 31 00 04 */	addi r17, r17, 4
/* 8010FA34 0010AFF4  3A 52 00 04 */	addi r18, r18, 4
/* 8010FA38 0010AFF8  3A 73 00 01 */	addi r19, r19, 1
lbl_8010FA3C:
/* 8010FA3C 0010AFFC  7C 13 70 00 */	cmpw r19, r14
/* 8010FA40 0010B000  41 80 FF E4 */	blt lbl_8010FA24
lbl_8010FA44:
/* 8010FA44 0010B004  38 70 00 3C */	addi r3, r16, 0x3c
/* 8010FA48 0010B008  48 00 01 D1 */	bl func_8010FC18
/* 8010FA4C 0010B00C  57 A4 06 3F */	clrlwi. r4, r29, 0x18
/* 8010FA50 0010B010  54 60 15 BA */	rlwinm r0, r3, 2, 0x16, 0x1d
/* 8010FA54 0010B014  7E D6 02 14 */	add r22, r22, r0
/* 8010FA58 0010B018  41 82 00 54 */	beq lbl_8010FAAC
/* 8010FA5C 0010B01C  7D E3 7B 78 */	mr r3, r15
/* 8010FA60 0010B020  48 00 12 71 */	bl func_80110CD0
/* 8010FA64 0010B024  7D E3 7B 78 */	mr r3, r15
/* 8010FA68 0010B028  48 00 0F 49 */	bl func_801109B0
/* 8010FA6C 0010B02C  7C 72 1B 78 */	mr r18, r3
/* 8010FA70 0010B030  7E 03 83 78 */	mr r3, r16
/* 8010FA74 0010B034  7E C4 B3 78 */	mr r4, r22
/* 8010FA78 0010B038  48 00 03 C1 */	bl func_8010FE38
/* 8010FA7C 0010B03C  7C 71 1B 78 */	mr r17, r3
/* 8010FA80 0010B040  57 AE 06 3E */	clrlwi r14, r29, 0x18
/* 8010FA84 0010B044  3A 60 00 00 */	li r19, 0
/* 8010FA88 0010B048  48 00 00 1C */	b lbl_8010FAA4
lbl_8010FA8C:
/* 8010FA8C 0010B04C  7E 43 93 78 */	mr r3, r18
/* 8010FA90 0010B050  7E 24 8B 78 */	mr r4, r17
/* 8010FA94 0010B054  48 00 02 89 */	bl func_8010FD1C
/* 8010FA98 0010B058  3A 31 00 10 */	addi r17, r17, 0x10
/* 8010FA9C 0010B05C  3A 52 00 10 */	addi r18, r18, 0x10
/* 8010FAA0 0010B060  3A 73 00 01 */	addi r19, r19, 1
lbl_8010FAA4:
/* 8010FAA4 0010B064  7C 13 70 00 */	cmpw r19, r14
/* 8010FAA8 0010B068  41 80 FF E4 */	blt lbl_8010FA8C
lbl_8010FAAC:
/* 8010FAAC 0010B06C  38 70 00 3C */	addi r3, r16, 0x3c
/* 8010FAB0 0010B070  48 00 01 75 */	bl func_8010FC24
/* 8010FAB4 0010B074  80 01 00 20 */	lwz r0, 0x20(r1)
/* 8010FAB8 0010B078  2C 00 00 00 */	cmpwi r0, 0
/* 8010FABC 0010B07C  54 60 25 36 */	rlwinm r0, r3, 4, 0x14, 0x1b
/* 8010FAC0 0010B080  7E D6 02 14 */	add r22, r22, r0
/* 8010FAC4 0010B084  41 82 00 4C */	beq lbl_8010FB10
/* 8010FAC8 0010B088  7D E3 7B 78 */	mr r3, r15
/* 8010FACC 0010B08C  48 00 02 FD */	bl func_8010FDC8
/* 8010FAD0 0010B090  2C 03 00 00 */	cmpwi r3, 0
/* 8010FAD4 0010B094  40 82 00 18 */	bne lbl_8010FAEC
/* 8010FAD8 0010B098  38 78 00 00 */	addi r3, r24, 0
/* 8010FADC 0010B09C  38 B8 01 8C */	addi r5, r24, 0x18c
/* 8010FAE0 0010B0A0  38 80 02 38 */	li r4, 0x238
/* 8010FAE4 0010B0A4  4C C6 31 82 */	crclr 6
/* 8010FAE8 0010B0A8  4B FF 9B B5 */	bl func_8010969C
lbl_8010FAEC:
/* 8010FAEC 0010B0AC  7E 03 83 78 */	mr r3, r16
/* 8010FAF0 0010B0B0  7E C4 B3 78 */	mr r4, r22
/* 8010FAF4 0010B0B4  48 00 03 3D */	bl func_8010FE30
/* 8010FAF8 0010B0B8  7C 6E 1B 78 */	mr r14, r3
/* 8010FAFC 0010B0BC  7D E3 7B 78 */	mr r3, r15
/* 8010FB00 0010B0C0  48 00 0D 81 */	bl func_80110880
/* 8010FB04 0010B0C4  7D C4 73 78 */	mr r4, r14
/* 8010FB08 0010B0C8  48 00 02 CD */	bl func_8010FDD4
/* 8010FB0C 0010B0CC  3A D6 00 04 */	addi r22, r22, 4
lbl_8010FB10:
/* 8010FB10 0010B0D0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8010FB14 0010B0D4  2C 00 00 00 */	cmpwi r0, 0
/* 8010FB18 0010B0D8  41 82 00 48 */	beq lbl_8010FB60
/* 8010FB1C 0010B0DC  7D E3 7B 78 */	mr r3, r15
/* 8010FB20 0010B0E0  48 00 02 D9 */	bl func_8010FDF8
/* 8010FB24 0010B0E4  2C 03 00 00 */	cmpwi r3, 0
/* 8010FB28 0010B0E8  40 82 00 18 */	bne lbl_8010FB40
/* 8010FB2C 0010B0EC  38 78 00 00 */	addi r3, r24, 0
/* 8010FB30 0010B0F0  38 B8 01 B8 */	addi r5, r24, 0x1b8
/* 8010FB34 0010B0F4  38 80 02 40 */	li r4, 0x240
/* 8010FB38 0010B0F8  4C C6 31 82 */	crclr 6
/* 8010FB3C 0010B0FC  4B FF 9B 61 */	bl func_8010969C
lbl_8010FB40:
/* 8010FB40 0010B100  7E 03 83 78 */	mr r3, r16
/* 8010FB44 0010B104  7E C4 B3 78 */	mr r4, r22
/* 8010FB48 0010B108  48 00 02 E1 */	bl func_8010FE28
/* 8010FB4C 0010B10C  7C 6E 1B 78 */	mr r14, r3
/* 8010FB50 0010B110  7D E3 7B 78 */	mr r3, r15
/* 8010FB54 0010B114  48 00 0D 6D */	bl func_801108C0
/* 8010FB58 0010B118  7D C4 73 78 */	mr r4, r14
/* 8010FB5C 0010B11C  48 00 02 A9 */	bl func_8010FE04
lbl_8010FB60:
/* 8010FB60 0010B120  39 61 00 70 */	addi r11, r1, 0x70
/* 8010FB64 0010B124  7D E3 7B 78 */	mr r3, r15
/* 8010FB68 0010B128  48 03 FE 85 */	bl func_8014F9EC
/* 8010FB6C 0010B12C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8010FB70 0010B130  7C 08 03 A6 */	mtlr r0
/* 8010FB74 0010B134  38 21 00 70 */	addi r1, r1, 0x70
/* 8010FB78 0010B138  4E 80 00 20 */	blr 