.section .text

glabel func_800B25EC
/* 800B25EC 000ADBAC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800B25F0 000ADBB0  7C 08 02 A6 */	mflr r0
/* 800B25F4 000ADBB4  90 01 00 24 */	stw r0, 0x24(r1)
/* 800B25F8 000ADBB8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800B25FC 000ADBBC  3B E0 00 00 */	li r31, 0
/* 800B2600 000ADBC0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800B2604 000ADBC4  3F C0 80 0B */	lis r30, 0x800b
/* 800B2608 000ADBC8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800B260C 000ADBCC  3F A0 80 20 */	lis r29, lbl_801FF120@ha
/* 800B2610 000ADBD0  3B BD F1 20 */	addi r29, r29, lbl_801FF120@l
/* 800B2614 000ADBD4  93 81 00 10 */	stw r28, 0x10(r1)
lbl_800B2618:
/* 800B2618 000ADBD8  88 7D 01 56 */	lbz r3, 0x156(r29)
/* 800B261C 000ADBDC  38 63 00 01 */	addi r3, r3, 1
/* 800B2620 000ADBE0  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 800B2624 000ADBE4  98 7D 01 56 */	stb r3, 0x156(r29)
/* 800B2628 000ADBE8  28 00 00 02 */	cmplwi r0, 2
/* 800B262C 000ADBEC  40 80 00 34 */	bge lbl_800B2660
/* 800B2630 000ADBF0  54 60 15 BA */	rlwinm r0, r3, 2, 0x16, 0x1d
/* 800B2634 000ADBF4  9B FD 01 55 */	stb r31, 0x155(r29)
/* 800B2638 000ADBF8  7C 7D 02 14 */	add r3, r29, r0
/* 800B263C 000ADBFC  38 9D 00 08 */	addi r4, r29, 8
/* 800B2640 000ADC00  80 63 01 60 */	lwz r3, 0x160(r3)
/* 800B2644 000ADC04  38 DE 23 A8 */	addi r6, r30, 0x23a8
/* 800B2648 000ADC08  38 FD 00 94 */	addi r7, r29, 0x94
/* 800B264C 000ADC0C  38 A0 00 01 */	li r5, 1
/* 800B2650 000ADC10  4B FF DD 0D */	bl func_800B035C
/* 800B2654 000ADC14  2C 03 00 00 */	cmpwi r3, 0
/* 800B2658 000ADC18  40 82 FF C0 */	bne lbl_800B2618
/* 800B265C 000ADC1C  48 00 00 AC */	b lbl_800B2708
lbl_800B2660:
/* 800B2660 000ADC20  80 1D 01 5C */	lwz r0, 0x15c(r29)
/* 800B2664 000ADC24  2C 00 00 00 */	cmpwi r0, 0
/* 800B2668 000ADC28  41 82 00 14 */	beq lbl_800B267C
/* 800B266C 000ADC2C  40 80 00 64 */	bge lbl_800B26D0
/* 800B2670 000ADC30  2C 00 FF F4 */	cmpwi r0, -12
/* 800B2674 000ADC34  41 82 00 10 */	beq lbl_800B2684
/* 800B2678 000ADC38  48 00 00 58 */	b lbl_800B26D0
lbl_800B267C:
/* 800B267C 000ADC3C  3B 80 00 03 */	li r28, 3
/* 800B2680 000ADC40  48 00 00 54 */	b lbl_800B26D4
lbl_800B2684:
/* 800B2684 000ADC44  83 DD 01 68 */	lwz r30, 0x168(r29)
/* 800B2688 000ADC48  38 80 00 00 */	li r4, 0
/* 800B268C 000ADC4C  38 A0 40 00 */	li r5, 0x4000
/* 800B2690 000ADC50  7F C3 F3 78 */	mr r3, r30
/* 800B2694 000ADC54  4B F5 1D A9 */	bl func_8000443C
/* 800B2698 000ADC58  7F C3 F3 78 */	mr r3, r30
/* 800B269C 000ADC5C  38 8D 84 E0 */	addi r4, r13, 0x8025AFA0-_SDA_BASE_
/* 800B26A0 000ADC60  38 A0 00 04 */	li r5, 4
/* 800B26A4 000ADC64  4B F5 1C 95 */	bl func_80004338
/* 800B26A8 000ADC68  38 7E 3F FC */	addi r3, r30, 0x3ffc
/* 800B26AC 000ADC6C  38 8D 84 E8 */	addi r4, r13, 0x8025AFA8-_SDA_BASE_
/* 800B26B0 000ADC70  38 A0 00 04 */	li r5, 4
/* 800B26B4 000ADC74  4B F5 1C 85 */	bl func_80004338
/* 800B26B8 000ADC78  38 00 00 08 */	li r0, 8
/* 800B26BC 000ADC7C  3B 80 00 03 */	li r28, 3
/* 800B26C0 000ADC80  B0 1E 00 06 */	sth r0, 6(r30)
/* 800B26C4 000ADC84  80 1D 01 70 */	lwz r0, 0x170(r29)
/* 800B26C8 000ADC88  90 1D 01 78 */	stw r0, 0x178(r29)
/* 800B26CC 000ADC8C  48 00 00 08 */	b lbl_800B26D4
lbl_800B26D0:
/* 800B26D0 000ADC90  3B 80 00 02 */	li r28, 2
lbl_800B26D4:
/* 800B26D4 000ADC94  3B C0 00 00 */	li r30, 0
/* 800B26D8 000ADC98  3C 60 80 00 */	lis r3, 0x800038FF@ha
/* 800B26DC 000ADC9C  3F E0 80 20 */	lis r31, lbl_801FF120@ha
/* 800B26E0 000ADCA0  9B C3 38 FF */	stb r30, 0x800038FF@l(r3)
/* 800B26E4 000ADCA4  3B FF F1 20 */	addi r31, r31, lbl_801FF120@l
/* 800B26E8 000ADCA8  81 9F 01 58 */	lwz r12, 0x158(r31)
/* 800B26EC 000ADCAC  2C 0C 00 00 */	cmpwi r12, 0
/* 800B26F0 000ADCB0  41 82 00 14 */	beq lbl_800B2704
/* 800B26F4 000ADCB4  80 7F 01 5C */	lwz r3, 0x15c(r31)
/* 800B26F8 000ADCB8  7D 89 03 A6 */	mtctr r12
/* 800B26FC 000ADCBC  4E 80 04 21 */	bctrl 
/* 800B2700 000ADCC0  93 DF 01 58 */	stw r30, 0x158(r31)
lbl_800B2704:
/* 800B2704 000ADCC4  9B 8D 93 70 */	stb r28, lbl_8025BE30-_SDA_BASE_(r13)
lbl_800B2708:
/* 800B2708 000ADCC8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800B270C 000ADCCC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800B2710 000ADCD0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800B2714 000ADCD4  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800B2718 000ADCD8  83 81 00 10 */	lwz r28, 0x10(r1)
/* 800B271C 000ADCDC  7C 08 03 A6 */	mtlr r0
/* 800B2720 000ADCE0  38 21 00 20 */	addi r1, r1, 0x20
/* 800B2724 000ADCE4  4E 80 00 20 */	blr 