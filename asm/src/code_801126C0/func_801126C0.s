.section .text

glabel func_801126C0
/* 801126C0 0010DC80  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 801126C4 0010DC84  7C 08 02 A6 */	mflr r0
/* 801126C8 0010DC88  90 01 00 64 */	stw r0, 0x64(r1)
/* 801126CC 0010DC8C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 801126D0 0010DC90  F3 E1 00 58 */	psq_st f31, 88(r1), 0, 0
/* 801126D4 0010DC94  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 801126D8 0010DC98  7C 7F 1B 78 */	mr r31, r3
/* 801126DC 0010DC9C  93 C1 00 48 */	stw r30, 0x48(r1)
/* 801126E0 0010DCA0  3F C0 80 19 */	lis r30, lbl_80192320@ha
/* 801126E4 0010DCA4  3B DE 23 20 */	addi r30, r30, lbl_80192320@l
/* 801126E8 0010DCA8  93 A1 00 44 */	stw r29, 0x44(r1)
/* 801126EC 0010DCAC  7C BD 2B 78 */	mr r29, r5
/* 801126F0 0010DCB0  93 81 00 40 */	stw r28, 0x40(r1)
/* 801126F4 0010DCB4  7C 9C 23 78 */	mr r28, r4
/* 801126F8 0010DCB8  80 04 00 50 */	lwz r0, 0x50(r4)
/* 801126FC 0010DCBC  54 00 27 3E */	srwi r0, r0, 0x1c
/* 80112700 0010DCC0  7C 05 00 40 */	cmplw r5, r0
/* 80112704 0010DCC4  41 80 00 14 */	blt lbl_80112718
/* 80112708 0010DCC8  C0 02 89 08 */	lfs f0, lbl_8025CA48-_SDA2_BASE_(r2)
/* 8011270C 0010DCCC  D0 03 00 00 */	stfs f0, 0(r3)
/* 80112710 0010DCD0  D0 03 00 04 */	stfs f0, 4(r3)
/* 80112714 0010DCD4  48 00 00 E8 */	b lbl_801127FC
lbl_80112718:
/* 80112718 0010DCD8  34 01 00 08 */	addic. r0, r1, 8
/* 8011271C 0010DCDC  40 82 00 18 */	bne lbl_80112734
/* 80112720 0010DCE0  38 7E 00 00 */	addi r3, r30, 0
/* 80112724 0010DCE4  38 BE 04 2C */	addi r5, r30, 0x42c
/* 80112728 0010DCE8  38 80 03 DC */	li r4, 0x3dc
/* 8011272C 0010DCEC  4C C6 31 82 */	crclr 6
/* 80112730 0010DCF0  4B FF 6F 6D */	bl func_8010969C
lbl_80112734:
/* 80112734 0010DCF4  80 1C 00 50 */	lwz r0, 0x50(r28)
/* 80112738 0010DCF8  54 00 27 3E */	srwi r0, r0, 0x1c
/* 8011273C 0010DCFC  7C 1D 00 40 */	cmplw r29, r0
/* 80112740 0010DD00  41 80 00 18 */	blt lbl_80112758
/* 80112744 0010DD04  38 7E 00 00 */	addi r3, r30, 0
/* 80112748 0010DD08  38 BE 04 58 */	addi r5, r30, 0x458
/* 8011274C 0010DD0C  38 80 03 DD */	li r4, 0x3dd
/* 80112750 0010DD10  4C C6 31 82 */	crclr 6
/* 80112754 0010DD14  4B FF 6F 49 */	bl func_8010969C
lbl_80112758:
/* 80112758 0010DD18  80 BC 00 58 */	lwz r5, 0x58(r28)
/* 8011275C 0010DD1C  57 A0 2C F4 */	rlwinm r0, r29, 5, 0x13, 0x1a
/* 80112760 0010DD20  38 61 00 08 */	addi r3, r1, 8
/* 80112764 0010DD24  38 80 00 00 */	li r4, 0
/* 80112768 0010DD28  7C C5 02 14 */	add r6, r5, r0
/* 8011276C 0010DD2C  7C A5 00 2E */	lwzx r5, r5, r0
/* 80112770 0010DD30  80 06 00 04 */	lwz r0, 4(r6)
/* 80112774 0010DD34  90 A1 00 08 */	stw r5, 8(r1)
/* 80112778 0010DD38  90 01 00 0C */	stw r0, 0xc(r1)
/* 8011277C 0010DD3C  80 A6 00 08 */	lwz r5, 8(r6)
/* 80112780 0010DD40  80 06 00 0C */	lwz r0, 0xc(r6)
/* 80112784 0010DD44  90 A1 00 10 */	stw r5, 0x10(r1)
/* 80112788 0010DD48  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011278C 0010DD4C  80 A6 00 10 */	lwz r5, 0x10(r6)
/* 80112790 0010DD50  80 06 00 14 */	lwz r0, 0x14(r6)
/* 80112794 0010DD54  90 A1 00 18 */	stw r5, 0x18(r1)
/* 80112798 0010DD58  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8011279C 0010DD5C  80 A6 00 18 */	lwz r5, 0x18(r6)
/* 801127A0 0010DD60  80 06 00 1C */	lwz r0, 0x1c(r6)
/* 801127A4 0010DD64  90 A1 00 20 */	stw r5, 0x20(r1)
/* 801127A8 0010DD68  90 01 00 24 */	stw r0, 0x24(r1)
/* 801127AC 0010DD6C  4B F8 BA FD */	bl func_8009E2A8
/* 801127B0 0010DD70  38 61 00 08 */	addi r3, r1, 8
/* 801127B4 0010DD74  4B F8 BB 19 */	bl func_8009E2CC
/* 801127B8 0010DD78  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 801127BC 0010DD7C  3F C0 43 30 */	lis r30, 0x4330
/* 801127C0 0010DD80  90 01 00 2C */	stw r0, 0x2c(r1)
/* 801127C4 0010DD84  38 61 00 08 */	addi r3, r1, 8
/* 801127C8 0010DD88  C8 22 89 18 */	lfd f1, lbl_8025CA58-_SDA2_BASE_(r2)
/* 801127CC 0010DD8C  93 C1 00 28 */	stw r30, 0x28(r1)
/* 801127D0 0010DD90  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 801127D4 0010DD94  EF E0 08 28 */	fsubs f31, f0, f1
/* 801127D8 0010DD98  4B F8 BA E1 */	bl func_8009E2B8
/* 801127DC 0010DD9C  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 801127E0 0010DDA0  93 C1 00 30 */	stw r30, 0x30(r1)
/* 801127E4 0010DDA4  C8 22 89 18 */	lfd f1, lbl_8025CA58-_SDA2_BASE_(r2)
/* 801127E8 0010DDA8  90 01 00 34 */	stw r0, 0x34(r1)
/* 801127EC 0010DDAC  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 801127F0 0010DDB0  D3 FF 00 04 */	stfs f31, 4(r31)
/* 801127F4 0010DDB4  EC 00 08 28 */	fsubs f0, f0, f1
/* 801127F8 0010DDB8  D0 1F 00 00 */	stfs f0, 0(r31)
lbl_801127FC:
/* 801127FC 0010DDBC  E3 E1 00 58 */	psq_l f31, 88(r1), 0, 0
/* 80112800 0010DDC0  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80112804 0010DDC4  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 80112808 0010DDC8  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 8011280C 0010DDCC  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 80112810 0010DDD0  83 A1 00 44 */	lwz r29, 0x44(r1)
/* 80112814 0010DDD4  83 81 00 40 */	lwz r28, 0x40(r1)
/* 80112818 0010DDD8  7C 08 03 A6 */	mtlr r0
/* 8011281C 0010DDDC  38 21 00 60 */	addi r1, r1, 0x60
/* 80112820 0010DDE0  4E 80 00 20 */	blr 
/* 80112824 0010DDE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80112828 0010DDE8  7C 08 02 A6 */	mflr r0
/* 8011282C 0010DDEC  2C 03 00 00 */	cmpwi r3, 0
/* 80112830 0010DDF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80112834 0010DDF4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80112838 0010DDF8  7C 7F 1B 78 */	mr r31, r3
/* 8011283C 0010DDFC  41 82 00 10 */	beq lbl_8011284C
/* 80112840 0010DE00  2C 04 00 00 */	cmpwi r4, 0
/* 80112844 0010DE04  40 81 00 08 */	ble lbl_8011284C
/* 80112848 0010DE08  48 03 CA 59 */	bl func_8014F2A0
lbl_8011284C:
/* 8011284C 0010DE0C  7F E3 FB 78 */	mr r3, r31
/* 80112850 0010DE10  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80112854 0010DE14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80112858 0010DE18  7C 08 03 A6 */	mtlr r0
/* 8011285C 0010DE1C  38 21 00 10 */	addi r1, r1, 0x10
/* 80112860 0010DE20  4E 80 00 20 */	blr 