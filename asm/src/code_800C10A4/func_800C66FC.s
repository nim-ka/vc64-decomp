.section .text

glabel func_800C66FC
/* 800C66FC 000C1CBC  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 800C6700 000C1CC0  7C 08 02 A6 */	mflr r0
/* 800C6704 000C1CC4  90 01 00 84 */	stw r0, 0x84(r1)
/* 800C6708 000C1CC8  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 800C670C 000C1CCC  F3 E1 00 78 */	psq_st f31, 120(r1), 0, 0
/* 800C6710 000C1CD0  DB C1 00 60 */	stfd f30, 0x60(r1)
/* 800C6714 000C1CD4  F3 C1 00 68 */	psq_st f30, 104(r1), 0, 0
/* 800C6718 000C1CD8  DB A1 00 50 */	stfd f29, 0x50(r1)
/* 800C671C 000C1CDC  F3 A1 00 58 */	psq_st f29, 88(r1), 0, 0
/* 800C6720 000C1CE0  DB 81 00 40 */	stfd f28, 0x40(r1)
/* 800C6724 000C1CE4  F3 81 00 48 */	psq_st f28, 72(r1), 0, 0
/* 800C6728 000C1CE8  DB 61 00 30 */	stfd f27, 0x30(r1)
/* 800C672C 000C1CEC  F3 61 00 38 */	psq_st f27, 56(r1), 0, 0
/* 800C6730 000C1CF0  39 61 00 30 */	addi r11, r1, 0x30
/* 800C6734 000C1CF4  48 08 92 99 */	bl func_8014F9CC
/* 800C6738 000C1CF8  C3 CD 85 80 */	lfs f30, lbl_8025B040-_SDA_BASE_(r13)
/* 800C673C 000C1CFC  7C 79 1B 78 */	mr r25, r3
/* 800C6740 000C1D00  C3 A2 87 70 */	lfs f29, lbl_8025C8B0-_SDA2_BASE_(r2)
/* 800C6744 000C1D04  3B A3 00 C8 */	addi r29, r3, 0xc8
/* 800C6748 000C1D08  C3 E2 87 7C */	lfs f31, lbl_8025C8BC-_SDA2_BASE_(r2)
/* 800C674C 000C1D0C  3B E3 00 EC */	addi r31, r3, 0xec
lbl_800C6750:
/* 800C6750 000C1D10  88 1D 00 08 */	lbz r0, 8(r29)
/* 800C6754 000C1D14  7C 00 07 75 */	extsb. r0, r0
/* 800C6758 000C1D18  40 82 00 F8 */	bne lbl_800C6850
/* 800C675C 000C1D1C  3B 9D 00 0C */	addi r28, r29, 0xc
/* 800C6760 000C1D20  3B D9 00 EC */	addi r30, r25, 0xec
lbl_800C6764:
/* 800C6764 000C1D24  88 1C 00 08 */	lbz r0, 8(r28)
/* 800C6768 000C1D28  7C 00 07 75 */	extsb. r0, r0
/* 800C676C 000C1D2C  40 82 00 D8 */	bne lbl_800C6844
/* 800C6770 000C1D30  C0 7C 00 00 */	lfs f3, 0(r28)
/* 800C6774 000C1D34  C0 5D 00 00 */	lfs f2, 0(r29)
/* 800C6778 000C1D38  C0 3C 00 04 */	lfs f1, 4(r28)
/* 800C677C 000C1D3C  C0 1D 00 04 */	lfs f0, 4(r29)
/* 800C6780 000C1D40  EF 63 10 28 */	fsubs f27, f3, f2
/* 800C6784 000C1D44  EF 81 00 28 */	fsubs f28, f1, f0
/* 800C6788 000C1D48  EC 3B 06 F2 */	fmuls f1, f27, f27
/* 800C678C 000C1D4C  EC 1C 07 32 */	fmuls f0, f28, f28
/* 800C6790 000C1D50  EC 21 00 2A */	fadds f1, f1, f0
/* 800C6794 000C1D54  48 09 B3 79 */	bl func_80161B0C
/* 800C6798 000C1D58  FC 00 08 18 */	frsp f0, f1
/* 800C679C 000C1D5C  C0 B9 00 B4 */	lfs f5, 0xb4(r25)
/* 800C67A0 000C1D60  C0 59 00 B8 */	lfs f2, 0xb8(r25)
/* 800C67A4 000C1D64  C0 2D 94 48 */	lfs f1, lbl_8025BF08-_SDA_BASE_(r13)
/* 800C67A8 000C1D68  EC 7F 00 24 */	fdivs f3, f31, f0
/* 800C67AC 000C1D6C  C0 0D 94 68 */	lfs f0, lbl_8025BF28-_SDA_BASE_(r13)
/* 800C67B0 000C1D70  EF 7B 00 F2 */	fmuls f27, f27, f3
/* 800C67B4 000C1D74  EF 9C 00 F2 */	fmuls f28, f28, f3
/* 800C67B8 000C1D78  EC C1 00 F2 */	fmuls f6, f1, f3
/* 800C67BC 000C1D7C  EC 85 06 F2 */	fmuls f4, f5, f27
/* 800C67C0 000C1D80  EC 62 07 32 */	fmuls f3, f2, f28
/* 800C67C4 000C1D84  EC 42 06 F2 */	fmuls f2, f2, f27
/* 800C67C8 000C1D88  EC 25 07 32 */	fmuls f1, f5, f28
/* 800C67CC 000C1D8C  EC 64 18 2A */	fadds f3, f4, f3
/* 800C67D0 000C1D90  FC 06 00 40 */	fcmpo cr0, f6, f0 /* unknown instruction */
/* 800C67D4 000C1D94  EC 42 08 28 */	fsubs f2, f2, f1
/* 800C67D8 000C1D98  D0 61 00 08 */	stfs f3, 8(r1)
/* 800C67DC 000C1D9C  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 800C67E0 000C1DA0  4C 40 13 82 */	cror 2, 0, 2
/* 800C67E4 000C1DA4  41 82 00 60 */	beq lbl_800C6844
/* 800C67E8 000C1DA8  C0 0D 85 78 */	lfs f0, lbl_8025B038-_SDA_BASE_(r13)
/* 800C67EC 000C1DAC  FC 06 00 40 */	fcmpo cr0, f6, f0 /* unknown instruction */
/* 800C67F0 000C1DB0  4C 41 13 82 */	cror 2, 1, 2
/* 800C67F4 000C1DB4  41 82 00 50 */	beq lbl_800C6844
/* 800C67F8 000C1DB8  C0 39 03 C8 */	lfs f1, 0x3c8(r25)
/* 800C67FC 000C1DBC  C0 19 03 CC */	lfs f0, 0x3cc(r25)
/* 800C6800 000C1DC0  EC 21 00 F2 */	fmuls f1, f1, f3
/* 800C6804 000C1DC4  EC 00 00 B2 */	fmuls f0, f0, f2
/* 800C6808 000C1DC8  EC 01 00 2A */	fadds f0, f1, f0
/* 800C680C 000C1DCC  FC 00 E8 40 */	fcmpo cr0, f0, f29 /* unknown instruction */
/* 800C6810 000C1DD0  40 80 00 20 */	bge lbl_800C6830
/* 800C6814 000C1DD4  FC 00 00 50 */	fneg f0, f0
/* 800C6818 000C1DD8  FC 00 F0 40 */	fcmpo cr0, f0, f30 /* unknown instruction */
/* 800C681C 000C1DDC  40 81 00 28 */	ble lbl_800C6844
/* 800C6820 000C1DE0  FF C0 00 90 */	fmr f30, f0
/* 800C6824 000C1DE4  7F 9B E3 78 */	mr r27, r28
/* 800C6828 000C1DE8  7F BA EB 78 */	mr r26, r29
/* 800C682C 000C1DEC  48 00 00 18 */	b lbl_800C6844
lbl_800C6830:
/* 800C6830 000C1DF0  FC 00 F0 40 */	fcmpo cr0, f0, f30 /* unknown instruction */
/* 800C6834 000C1DF4  40 81 00 10 */	ble lbl_800C6844
/* 800C6838 000C1DF8  FF C0 00 90 */	fmr f30, f0
/* 800C683C 000C1DFC  7F BB EB 78 */	mr r27, r29
/* 800C6840 000C1E00  7F 9A E3 78 */	mr r26, r28
lbl_800C6844:
/* 800C6844 000C1E04  3B 9C 00 0C */	addi r28, r28, 0xc
/* 800C6848 000C1E08  7C 1C F0 40 */	cmplw r28, r30
/* 800C684C 000C1E0C  40 81 FF 18 */	ble lbl_800C6764
lbl_800C6850:
/* 800C6850 000C1E10  3B BD 00 0C */	addi r29, r29, 0xc
/* 800C6854 000C1E14  7C 1D F8 40 */	cmplw r29, r31
/* 800C6858 000C1E18  41 80 FE F8 */	blt lbl_800C6750
/* 800C685C 000C1E1C  C0 0D 85 80 */	lfs f0, lbl_8025B040-_SDA_BASE_(r13)
/* 800C6860 000C1E20  FC 1E 00 00 */	fcmpu cr0, f30, f0
/* 800C6864 000C1E24  40 82 00 0C */	bne lbl_800C6870
/* 800C6868 000C1E28  38 60 00 00 */	li r3, 0
/* 800C686C 000C1E2C  48 00 00 38 */	b lbl_800C68A4
lbl_800C6870:
/* 800C6870 000C1E30  80 9B 00 00 */	lwz r4, 0(r27)
/* 800C6874 000C1E34  38 60 00 02 */	li r3, 2
/* 800C6878 000C1E38  80 1B 00 04 */	lwz r0, 4(r27)
/* 800C687C 000C1E3C  90 99 00 F8 */	stw r4, 0xf8(r25)
/* 800C6880 000C1E40  90 19 00 FC */	stw r0, 0xfc(r25)
/* 800C6884 000C1E44  80 1B 00 08 */	lwz r0, 8(r27)
/* 800C6888 000C1E48  90 19 01 00 */	stw r0, 0x100(r25)
/* 800C688C 000C1E4C  80 9A 00 00 */	lwz r4, 0(r26)
/* 800C6890 000C1E50  80 1A 00 04 */	lwz r0, 4(r26)
/* 800C6894 000C1E54  90 99 01 04 */	stw r4, 0x104(r25)
/* 800C6898 000C1E58  90 19 01 08 */	stw r0, 0x108(r25)
/* 800C689C 000C1E5C  80 1A 00 08 */	lwz r0, 8(r26)
/* 800C68A0 000C1E60  90 19 01 0C */	stw r0, 0x10c(r25)
lbl_800C68A4:
/* 800C68A4 000C1E64  E3 E1 00 78 */	psq_l f31, 120(r1), 0, 0
/* 800C68A8 000C1E68  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 800C68AC 000C1E6C  E3 C1 00 68 */	psq_l f30, 104(r1), 0, 0
/* 800C68B0 000C1E70  CB C1 00 60 */	lfd f30, 0x60(r1)
/* 800C68B4 000C1E74  E3 A1 00 58 */	psq_l f29, 88(r1), 0, 0
/* 800C68B8 000C1E78  CB A1 00 50 */	lfd f29, 0x50(r1)
/* 800C68BC 000C1E7C  E3 81 00 48 */	psq_l f28, 72(r1), 0, 0
/* 800C68C0 000C1E80  CB 81 00 40 */	lfd f28, 0x40(r1)
/* 800C68C4 000C1E84  E3 61 00 38 */	psq_l f27, 56(r1), 0, 0
/* 800C68C8 000C1E88  39 61 00 30 */	addi r11, r1, 0x30
/* 800C68CC 000C1E8C  CB 61 00 30 */	lfd f27, 0x30(r1)
/* 800C68D0 000C1E90  48 08 91 49 */	bl func_8014FA18
/* 800C68D4 000C1E94  80 01 00 84 */	lwz r0, 0x84(r1)
/* 800C68D8 000C1E98  7C 08 03 A6 */	mtlr r0
/* 800C68DC 000C1E9C  38 21 00 80 */	addi r1, r1, 0x80
/* 800C68E0 000C1EA0  4E 80 00 20 */	blr 