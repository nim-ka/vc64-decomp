.section .text

glabel func_8015D78C
/* 8015D78C 00158D4C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8015D790 00158D50  7C 08 02 A6 */	mflr r0
/* 8015D794 00158D54  90 01 00 44 */	stw r0, 0x44(r1)
/* 8015D798 00158D58  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8015D79C 00158D5C  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0
/* 8015D7A0 00158D60  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 8015D7A4 00158D64  F3 C1 00 28 */	psq_st f30, 40(r1), 0, 0
/* 8015D7A8 00158D68  D8 21 00 08 */	stfd f1, 8(r1)
/* 8015D7AC 00158D6C  3C 00 3F F0 */	lis r0, 0x3ff0
/* 8015D7B0 00158D70  80 81 00 08 */	lwz r4, 8(r1)
/* 8015D7B4 00158D74  54 83 00 7E */	clrlwi r3, r4, 1
/* 8015D7B8 00158D78  7C 03 00 00 */	cmpw r3, r0
/* 8015D7BC 00158D7C  41 80 00 38 */	blt lbl_8015D7F4
/* 8015D7C0 00158D80  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8015D7C4 00158D84  3C 63 C0 10 */	addis r3, r3, 0xc010
/* 8015D7C8 00158D88  7C 60 03 79 */	or. r0, r3, r0
/* 8015D7CC 00158D8C  40 82 00 1C */	bne lbl_8015D7E8
/* 8015D7D0 00158D90  2C 04 00 00 */	cmpwi r4, 0
/* 8015D7D4 00158D94  40 81 00 0C */	ble lbl_8015D7E0
/* 8015D7D8 00158D98  C8 22 8C A0 */	lfd f1, lbl_8025CDE0-_SDA2_BASE_(r2)
/* 8015D7DC 00158D9C  48 00 02 54 */	b lbl_8015DA30
lbl_8015D7E0:
/* 8015D7E0 00158DA0  C8 22 8C A8 */	lfd f1, lbl_8025CDE8-_SDA2_BASE_(r2)
/* 8015D7E4 00158DA4  48 00 02 4C */	b lbl_8015DA30
lbl_8015D7E8:
/* 8015D7E8 00158DA8  3C 60 80 26 */	lis r3, lbl_8025B3B8@ha
/* 8015D7EC 00158DAC  C0 23 B3 B8 */	lfs f1, lbl_8025B3B8@l(r3)
/* 8015D7F0 00158DB0  48 00 02 40 */	b lbl_8015DA30
lbl_8015D7F4:
/* 8015D7F4 00158DB4  3C 00 3F E0 */	lis r0, 0x3fe0
/* 8015D7F8 00158DB8  7C 03 00 00 */	cmpw r3, r0
/* 8015D7FC 00158DBC  40 80 00 B4 */	bge lbl_8015D8B0
/* 8015D800 00158DC0  3C 00 3C 60 */	lis r0, 0x3c60
/* 8015D804 00158DC4  7C 03 00 00 */	cmpw r3, r0
/* 8015D808 00158DC8  41 81 00 0C */	bgt lbl_8015D814
/* 8015D80C 00158DCC  C8 22 8C B0 */	lfd f1, lbl_8025CDF0-_SDA2_BASE_(r2)
/* 8015D810 00158DD0  48 00 02 20 */	b lbl_8015DA30
lbl_8015D814:
/* 8015D814 00158DD4  FD 81 00 72 */	fmul f12, f1, f1
/* 8015D818 00158DD8  C8 02 8C E0 */	lfd f0, lbl_8025CE20-_SDA2_BASE_(r2)
/* 8015D81C 00158DDC  C8 42 8D 08 */	lfd f2, lbl_8025CE48-_SDA2_BASE_(r2)
/* 8015D820 00158DE0  C8 62 8C D8 */	lfd f3, lbl_8025CE18-_SDA2_BASE_(r2)
/* 8015D824 00158DE4  C9 42 8C D0 */	lfd f10, lbl_8025CE10-_SDA2_BASE_(r2)
/* 8015D828 00158DE8  FC 80 03 32 */	fmul f4, f0, f12
/* 8015D82C 00158DEC  C8 02 8D 00 */	lfd f0, lbl_8025CE40-_SDA2_BASE_(r2)
/* 8015D830 00158DF0  FC 42 03 32 */	fmul f2, f2, f12
/* 8015D834 00158DF4  C8 A2 8C F8 */	lfd f5, lbl_8025CE38-_SDA2_BASE_(r2)
/* 8015D838 00158DF8  C9 22 8C C8 */	lfd f9, lbl_8025CE08-_SDA2_BASE_(r2)
/* 8015D83C 00158DFC  FC 63 20 2A */	fadd f3, f3, f4
/* 8015D840 00158E00  C8 82 8C F0 */	lfd f4, lbl_8025CE30-_SDA2_BASE_(r2)
/* 8015D844 00158E04  FC 00 10 2A */	fadd f0, f0, f2
/* 8015D848 00158E08  FD 6C 00 F2 */	fmul f11, f12, f3
/* 8015D84C 00158E0C  C9 02 8C C0 */	lfd f8, lbl_8025CE00-_SDA2_BASE_(r2)
/* 8015D850 00158E10  C8 62 8C E8 */	lfd f3, lbl_8025CE28-_SDA2_BASE_(r2)
/* 8015D854 00158E14  FC CC 00 32 */	fmul f6, f12, f0
/* 8015D858 00158E18  C8 E2 8C B8 */	lfd f7, lbl_8025CDF8-_SDA2_BASE_(r2)
/* 8015D85C 00158E1C  C8 42 8D 10 */	lfd f2, lbl_8025CE50-_SDA2_BASE_(r2)
/* 8015D860 00158E20  FD 4A 58 2A */	fadd f10, f10, f11
/* 8015D864 00158E24  C8 02 8C B0 */	lfd f0, lbl_8025CDF0-_SDA2_BASE_(r2)
/* 8015D868 00158E28  FC A5 30 2A */	fadd f5, f5, f6
/* 8015D86C 00158E2C  FC CC 02 B2 */	fmul f6, f12, f10
/* 8015D870 00158E30  FC AC 01 72 */	fmul f5, f12, f5
/* 8015D874 00158E34  FC C9 30 2A */	fadd f6, f9, f6
/* 8015D878 00158E38  FC 84 28 2A */	fadd f4, f4, f5
/* 8015D87C 00158E3C  FC AC 01 B2 */	fmul f5, f12, f6
/* 8015D880 00158E40  FC 8C 01 32 */	fmul f4, f12, f4
/* 8015D884 00158E44  FC A8 28 2A */	fadd f5, f8, f5
/* 8015D888 00158E48  FC 83 20 2A */	fadd f4, f3, f4
/* 8015D88C 00158E4C  FC 6C 01 72 */	fmul f3, f12, f5
/* 8015D890 00158E50  FC 67 18 2A */	fadd f3, f7, f3
/* 8015D894 00158E54  FC 6C 00 F2 */	fmul f3, f12, f3
/* 8015D898 00158E58  FC 63 20 24 */	fdiv f3, f3, f4
/* 8015D89C 00158E5C  FC 61 00 F2 */	fmul f3, f1, f3
/* 8015D8A0 00158E60  FC 42 18 28 */	fsub f2, f2, f3
/* 8015D8A4 00158E64  FC 21 10 28 */	fsub f1, f1, f2
/* 8015D8A8 00158E68  FC 20 08 28 */	fsub f1, f0, f1
/* 8015D8AC 00158E6C  48 00 01 84 */	b lbl_8015DA30
lbl_8015D8B0:
/* 8015D8B0 00158E70  2C 04 00 00 */	cmpwi r4, 0
/* 8015D8B4 00158E74  40 80 00 B4 */	bge lbl_8015D968
/* 8015D8B8 00158E78  C9 62 8C E8 */	lfd f11, lbl_8025CE28-_SDA2_BASE_(r2)
/* 8015D8BC 00158E7C  C8 02 8D 18 */	lfd f0, lbl_8025CE58-_SDA2_BASE_(r2)
/* 8015D8C0 00158E80  FC 2B 08 2A */	fadd f1, f11, f1
/* 8015D8C4 00158E84  C8 82 8C E0 */	lfd f4, lbl_8025CE20-_SDA2_BASE_(r2)
/* 8015D8C8 00158E88  C9 22 8C D8 */	lfd f9, lbl_8025CE18-_SDA2_BASE_(r2)
/* 8015D8CC 00158E8C  C8 62 8D 00 */	lfd f3, lbl_8025CE40-_SDA2_BASE_(r2)
/* 8015D8D0 00158E90  FC 20 00 72 */	fmul f1, f0, f1
/* 8015D8D4 00158E94  C8 02 8D 08 */	lfd f0, lbl_8025CE48-_SDA2_BASE_(r2)
/* 8015D8D8 00158E98  C9 02 8C D0 */	lfd f8, lbl_8025CE10-_SDA2_BASE_(r2)
/* 8015D8DC 00158E9C  C8 42 8C F8 */	lfd f2, lbl_8025CE38-_SDA2_BASE_(r2)
/* 8015D8E0 00158EA0  C8 E2 8C C8 */	lfd f7, lbl_8025CE08-_SDA2_BASE_(r2)
/* 8015D8E4 00158EA4  FD 44 00 72 */	fmul f10, f4, f1
/* 8015D8E8 00158EA8  C8 C2 8C C0 */	lfd f6, lbl_8025CE00-_SDA2_BASE_(r2)
/* 8015D8EC 00158EAC  FC 80 00 72 */	fmul f4, f0, f1
/* 8015D8F0 00158EB0  C8 02 8C F0 */	lfd f0, lbl_8025CE30-_SDA2_BASE_(r2)
/* 8015D8F4 00158EB4  C8 A2 8C B8 */	lfd f5, lbl_8025CDF8-_SDA2_BASE_(r2)
/* 8015D8F8 00158EB8  FD 29 50 2A */	fadd f9, f9, f10
/* 8015D8FC 00158EBC  FC 63 20 2A */	fadd f3, f3, f4
/* 8015D900 00158EC0  FC 81 02 72 */	fmul f4, f1, f9
/* 8015D904 00158EC4  FC 61 00 F2 */	fmul f3, f1, f3
/* 8015D908 00158EC8  FC 88 20 2A */	fadd f4, f8, f4
/* 8015D90C 00158ECC  FC 42 18 2A */	fadd f2, f2, f3
/* 8015D910 00158ED0  FC 61 01 32 */	fmul f3, f1, f4
/* 8015D914 00158ED4  FC 41 00 B2 */	fmul f2, f1, f2
/* 8015D918 00158ED8  FC 67 18 2A */	fadd f3, f7, f3
/* 8015D91C 00158EDC  FC 00 10 2A */	fadd f0, f0, f2
/* 8015D920 00158EE0  FC 41 00 F2 */	fmul f2, f1, f3
/* 8015D924 00158EE4  FC 01 00 32 */	fmul f0, f1, f0
/* 8015D928 00158EE8  FC 46 10 2A */	fadd f2, f6, f2
/* 8015D92C 00158EEC  FF CB 00 2A */	fadd f30, f11, f0
/* 8015D930 00158EF0  FC 01 00 B2 */	fmul f0, f1, f2
/* 8015D934 00158EF4  FC 05 00 2A */	fadd f0, f5, f0
/* 8015D938 00158EF8  FF E1 00 32 */	fmul f31, f1, f0
/* 8015D93C 00158EFC  48 00 41 D1 */	bl func_80161B0C
/* 8015D940 00158F00  FC 9F F0 24 */	fdiv f4, f31, f30
/* 8015D944 00158F04  C8 62 8D 10 */	lfd f3, lbl_8025CE50-_SDA2_BASE_(r2)
/* 8015D948 00158F08  C8 42 8D 20 */	lfd f2, lbl_8025CE60-_SDA2_BASE_(r2)
/* 8015D94C 00158F0C  C8 02 8C A8 */	lfd f0, lbl_8025CDE8-_SDA2_BASE_(r2)
/* 8015D950 00158F10  FC 84 00 72 */	fmul f4, f4, f1
/* 8015D954 00158F14  FC 64 18 28 */	fsub f3, f4, f3
/* 8015D958 00158F18  FC 21 18 2A */	fadd f1, f1, f3
/* 8015D95C 00158F1C  FC 22 00 72 */	fmul f1, f2, f1
/* 8015D960 00158F20  FC 20 08 28 */	fsub f1, f0, f1
/* 8015D964 00158F24  48 00 00 CC */	b lbl_8015DA30
lbl_8015D968:
/* 8015D968 00158F28  C8 42 8C E8 */	lfd f2, lbl_8025CE28-_SDA2_BASE_(r2)
/* 8015D96C 00158F2C  C8 02 8D 18 */	lfd f0, lbl_8025CE58-_SDA2_BASE_(r2)
/* 8015D970 00158F30  FC 22 08 28 */	fsub f1, f2, f1
/* 8015D974 00158F34  FF E0 00 72 */	fmul f31, f0, f1
/* 8015D978 00158F38  FC 20 F8 90 */	fmr f1, f31
/* 8015D97C 00158F3C  48 00 41 91 */	bl func_80161B0C
/* 8015D980 00158F40  C8 42 8C E0 */	lfd f2, lbl_8025CE20-_SDA2_BASE_(r2)
/* 8015D984 00158F44  38 00 00 00 */	li r0, 0
/* 8015D988 00158F48  D8 21 00 10 */	stfd f1, 0x10(r1)
/* 8015D98C 00158F4C  FC 82 07 F2 */	fmul f4, f2, f31
/* 8015D990 00158F50  C8 02 8D 08 */	lfd f0, lbl_8025CE48-_SDA2_BASE_(r2)
/* 8015D994 00158F54  C8 62 8C D8 */	lfd f3, lbl_8025CE18-_SDA2_BASE_(r2)
/* 8015D998 00158F58  FC 40 07 F2 */	fmul f2, f0, f31
/* 8015D99C 00158F5C  C8 02 8D 00 */	lfd f0, lbl_8025CE40-_SDA2_BASE_(r2)
/* 8015D9A0 00158F60  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015D9A4 00158F64  FC 63 20 2A */	fadd f3, f3, f4
/* 8015D9A8 00158F68  C9 61 00 10 */	lfd f11, 0x10(r1)
/* 8015D9AC 00158F6C  FC 00 10 2A */	fadd f0, f0, f2
/* 8015D9B0 00158F70  FD 4B 02 F2 */	fmul f10, f11, f11
/* 8015D9B4 00158F74  C8 C2 8C D0 */	lfd f6, lbl_8025CE10-_SDA2_BASE_(r2)
/* 8015D9B8 00158F78  C9 02 8C C8 */	lfd f8, lbl_8025CE08-_SDA2_BASE_(r2)
/* 8015D9BC 00158F7C  FC 5F 00 F2 */	fmul f2, f31, f3
/* 8015D9C0 00158F80  C8 82 8C F8 */	lfd f4, lbl_8025CE38-_SDA2_BASE_(r2)
/* 8015D9C4 00158F84  C8 E2 8C C0 */	lfd f7, lbl_8025CE00-_SDA2_BASE_(r2)
/* 8015D9C8 00158F88  FC BF 00 32 */	fmul f5, f31, f0
/* 8015D9CC 00158F8C  C8 62 8C F0 */	lfd f3, lbl_8025CE30-_SDA2_BASE_(r2)
/* 8015D9D0 00158F90  FC 06 10 2A */	fadd f0, f6, f2
/* 8015D9D4 00158F94  C8 C2 8C B8 */	lfd f6, lbl_8025CDF8-_SDA2_BASE_(r2)
/* 8015D9D8 00158F98  C8 42 8C E8 */	lfd f2, lbl_8025CE28-_SDA2_BASE_(r2)
/* 8015D9DC 00158F9C  FD 5F 50 28 */	fsub f10, f31, f10
/* 8015D9E0 00158FA0  FD 3F 00 32 */	fmul f9, f31, f0
/* 8015D9E4 00158FA4  C8 02 8D 20 */	lfd f0, lbl_8025CE60-_SDA2_BASE_(r2)
/* 8015D9E8 00158FA8  FC 84 28 2A */	fadd f4, f4, f5
/* 8015D9EC 00158FAC  FC A8 48 2A */	fadd f5, f8, f9
/* 8015D9F0 00158FB0  FC 9F 01 32 */	fmul f4, f31, f4
/* 8015D9F4 00158FB4  FC BF 01 72 */	fmul f5, f31, f5
/* 8015D9F8 00158FB8  FC 63 20 2A */	fadd f3, f3, f4
/* 8015D9FC 00158FBC  FD 01 58 2A */	fadd f8, f1, f11
/* 8015DA00 00158FC0  FC 87 28 2A */	fadd f4, f7, f5
/* 8015DA04 00158FC4  FC 7F 00 F2 */	fmul f3, f31, f3
/* 8015DA08 00158FC8  FC 9F 01 32 */	fmul f4, f31, f4
/* 8015DA0C 00158FCC  FC 62 18 2A */	fadd f3, f2, f3
/* 8015DA10 00158FD0  FC AA 40 24 */	fdiv f5, f10, f8
/* 8015DA14 00158FD4  FC 46 20 2A */	fadd f2, f6, f4
/* 8015DA18 00158FD8  FC 5F 00 B2 */	fmul f2, f31, f2
/* 8015DA1C 00158FDC  FC 42 18 24 */	fdiv f2, f2, f3
/* 8015DA20 00158FE0  FC 22 00 72 */	fmul f1, f2, f1
/* 8015DA24 00158FE4  FC 25 08 2A */	fadd f1, f5, f1
/* 8015DA28 00158FE8  FC 2B 08 2A */	fadd f1, f11, f1
/* 8015DA2C 00158FEC  FC 20 00 72 */	fmul f1, f0, f1
lbl_8015DA30:
/* 8015DA30 00158FF0  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0
/* 8015DA34 00158FF4  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8015DA38 00158FF8  E3 C1 00 28 */	psq_l f30, 40(r1), 0, 0
/* 8015DA3C 00158FFC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8015DA40 00159000  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 8015DA44 00159004  7C 08 03 A6 */	mtlr r0
/* 8015DA48 00159008  38 21 00 40 */	addi r1, r1, 0x40
/* 8015DA4C 0015900C  4E 80 00 20 */	blr 