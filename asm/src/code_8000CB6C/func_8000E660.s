.section .text

glabel func_8000E660
/* 8000E660 00009C20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8000E664 00009C24  7C 08 02 A6 */	mflr r0
/* 8000E668 00009C28  90 01 00 14 */	stw r0, 0x14(r1)
/* 8000E66C 00009C2C  54 80 07 3E */	clrlwi r0, r4, 0x1c
/* 8000E670 00009C30  28 00 00 0C */	cmplwi r0, 0xc
/* 8000E674 00009C34  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8000E678 00009C38  7C 7F 1B 78 */	mr r31, r3
/* 8000E67C 00009C3C  93 C1 00 08 */	stw r30, 8(r1)
/* 8000E680 00009C40  41 81 01 C0 */	bgt lbl_8000E840
/* 8000E684 00009C44  3C 80 80 17 */	lis r4, lbl_8016CFA0@ha
/* 8000E688 00009C48  54 00 10 3A */	slwi r0, r0, 2
/* 8000E68C 00009C4C  38 84 CF A0 */	addi r4, r4, lbl_8016CFA0@l
/* 8000E690 00009C50  7C 84 00 2E */	lwzx r4, r4, r0
/* 8000E694 00009C54  7C 89 03 A6 */	mtctr r4
/* 8000E698 00009C58  4E 80 04 20 */	bctr 
/* 8000E69C 00009C5C  80 A5 00 00 */	lwz r5, 0(r5)
/* 8000E6A0 00009C60  80 83 00 08 */	lwz r4, 8(r3)
/* 8000E6A4 00009C64  54 A0 06 31 */	rlwinm. r0, r5, 0, 0x18, 0x18
/* 8000E6A8 00009C68  54 BE 05 3E */	clrlwi r30, r5, 0x14
/* 8000E6AC 00009C6C  54 A0 06 7E */	clrlwi r0, r5, 0x19
/* 8000E6B0 00009C70  50 80 00 30 */	rlwimi r0, r4, 0, 0, 0x18
/* 8000E6B4 00009C74  90 03 00 08 */	stw r0, 8(r3)
/* 8000E6B8 00009C78  41 82 00 0C */	beq lbl_8000E6C4
/* 8000E6BC 00009C7C  54 00 06 6E */	rlwinm r0, r0, 0, 0x19, 0x17
/* 8000E6C0 00009C80  90 03 00 08 */	stw r0, 8(r3)
lbl_8000E6C4:
/* 8000E6C4 00009C84  57 C0 05 EF */	rlwinm. r0, r30, 0, 0x17, 0x17
/* 8000E6C8 00009C88  41 82 00 10 */	beq lbl_8000E6D8
/* 8000E6CC 00009C8C  80 03 00 08 */	lwz r0, 8(r3)
/* 8000E6D0 00009C90  60 00 00 80 */	ori r0, r0, 0x80
/* 8000E6D4 00009C94  90 03 00 08 */	stw r0, 8(r3)
lbl_8000E6D8:
/* 8000E6D8 00009C98  57 C0 05 AD */	rlwinm. r0, r30, 0, 0x16, 0x16
/* 8000E6DC 00009C9C  41 82 00 10 */	beq lbl_8000E6EC
/* 8000E6E0 00009CA0  80 03 00 08 */	lwz r0, 8(r3)
/* 8000E6E4 00009CA4  54 00 06 2C */	rlwinm r0, r0, 0, 0x18, 0x16
/* 8000E6E8 00009CA8  90 03 00 08 */	stw r0, 8(r3)
lbl_8000E6EC:
/* 8000E6EC 00009CAC  57 C0 05 6B */	rlwinm. r0, r30, 0, 0x15, 0x15
/* 8000E6F0 00009CB0  41 82 00 10 */	beq lbl_8000E700
/* 8000E6F4 00009CB4  80 03 00 08 */	lwz r0, 8(r3)
/* 8000E6F8 00009CB8  60 00 01 00 */	ori r0, r0, 0x100
/* 8000E6FC 00009CBC  90 03 00 08 */	stw r0, 8(r3)
lbl_8000E700:
/* 8000E700 00009CC0  57 C0 05 29 */	rlwinm. r0, r30, 0, 0x14, 0x14
/* 8000E704 00009CC4  41 82 00 14 */	beq lbl_8000E718
/* 8000E708 00009CC8  80 6D 89 88 */	lwz r3, gSystem-_SDA_BASE_(r13)
/* 8000E70C 00009CCC  38 80 10 01 */	li r4, 0x1001
/* 8000E710 00009CD0  38 A0 00 0A */	li r5, 0xa
/* 8000E714 00009CD4  4B FF B3 D5 */	bl func_80009AE8
lbl_8000E718:
/* 8000E718 00009CD8  57 C0 04 E7 */	rlwinm. r0, r30, 0, 0x13, 0x13
/* 8000E71C 00009CDC  41 82 00 10 */	beq lbl_8000E72C
/* 8000E720 00009CE0  80 1F 00 08 */	lwz r0, 8(r31)
/* 8000E724 00009CE4  54 00 05 EA */	rlwinm r0, r0, 0, 0x17, 0x15
/* 8000E728 00009CE8  90 1F 00 08 */	stw r0, 8(r31)
lbl_8000E72C:
/* 8000E72C 00009CEC  57 C0 04 A5 */	rlwinm. r0, r30, 0, 0x12, 0x12
/* 8000E730 00009CF0  41 82 01 18 */	beq lbl_8000E848
/* 8000E734 00009CF4  80 1F 00 08 */	lwz r0, 8(r31)
/* 8000E738 00009CF8  60 00 02 00 */	ori r0, r0, 0x200
/* 8000E73C 00009CFC  90 1F 00 08 */	stw r0, 8(r31)
/* 8000E740 00009D00  48 00 01 08 */	b lbl_8000E848
/* 8000E744 00009D04  80 85 00 00 */	lwz r4, 0(r5)
/* 8000E748 00009D08  54 80 07 FF */	clrlwi. r0, r4, 0x1f
/* 8000E74C 00009D0C  54 80 05 3E */	clrlwi r0, r4, 0x14
/* 8000E750 00009D10  41 82 00 10 */	beq lbl_8000E760
/* 8000E754 00009D14  80 83 00 04 */	lwz r4, 4(r3)
/* 8000E758 00009D18  54 84 00 3C */	rlwinm r4, r4, 0, 0, 0x1e
/* 8000E75C 00009D1C  90 83 00 04 */	stw r4, 4(r3)
lbl_8000E760:
/* 8000E760 00009D20  54 04 07 BD */	rlwinm. r4, r0, 0, 0x1e, 0x1e
/* 8000E764 00009D24  41 82 00 10 */	beq lbl_8000E774
/* 8000E768 00009D28  80 83 00 04 */	lwz r4, 4(r3)
/* 8000E76C 00009D2C  60 84 00 01 */	ori r4, r4, 1
/* 8000E770 00009D30  90 83 00 04 */	stw r4, 4(r3)
lbl_8000E774:
/* 8000E774 00009D34  54 04 07 7B */	rlwinm. r4, r0, 0, 0x1d, 0x1d
/* 8000E778 00009D38  41 82 00 10 */	beq lbl_8000E788
/* 8000E77C 00009D3C  80 83 00 04 */	lwz r4, 4(r3)
/* 8000E780 00009D40  54 84 07 FA */	rlwinm r4, r4, 0, 0x1f, 0x1d
/* 8000E784 00009D44  90 83 00 04 */	stw r4, 4(r3)
lbl_8000E788:
/* 8000E788 00009D48  54 04 07 39 */	rlwinm. r4, r0, 0, 0x1c, 0x1c
/* 8000E78C 00009D4C  41 82 00 10 */	beq lbl_8000E79C
/* 8000E790 00009D50  80 83 00 04 */	lwz r4, 4(r3)
/* 8000E794 00009D54  60 84 00 02 */	ori r4, r4, 2
/* 8000E798 00009D58  90 83 00 04 */	stw r4, 4(r3)
lbl_8000E79C:
/* 8000E79C 00009D5C  54 04 06 F7 */	rlwinm. r4, r0, 0, 0x1b, 0x1b
/* 8000E7A0 00009D60  41 82 00 10 */	beq lbl_8000E7B0
/* 8000E7A4 00009D64  80 83 00 04 */	lwz r4, 4(r3)
/* 8000E7A8 00009D68  54 84 07 B8 */	rlwinm r4, r4, 0, 0x1e, 0x1c
/* 8000E7AC 00009D6C  90 83 00 04 */	stw r4, 4(r3)
lbl_8000E7B0:
/* 8000E7B0 00009D70  54 04 06 B5 */	rlwinm. r4, r0, 0, 0x1a, 0x1a
/* 8000E7B4 00009D74  41 82 00 10 */	beq lbl_8000E7C4
/* 8000E7B8 00009D78  80 83 00 04 */	lwz r4, 4(r3)
/* 8000E7BC 00009D7C  60 84 00 04 */	ori r4, r4, 4
/* 8000E7C0 00009D80  90 83 00 04 */	stw r4, 4(r3)
lbl_8000E7C4:
/* 8000E7C4 00009D84  54 04 06 73 */	rlwinm. r4, r0, 0, 0x19, 0x19
/* 8000E7C8 00009D88  41 82 00 10 */	beq lbl_8000E7D8
/* 8000E7CC 00009D8C  80 83 00 04 */	lwz r4, 4(r3)
/* 8000E7D0 00009D90  54 84 07 76 */	rlwinm r4, r4, 0, 0x1d, 0x1b
/* 8000E7D4 00009D94  90 83 00 04 */	stw r4, 4(r3)
lbl_8000E7D8:
/* 8000E7D8 00009D98  54 04 06 31 */	rlwinm. r4, r0, 0, 0x18, 0x18
/* 8000E7DC 00009D9C  41 82 00 10 */	beq lbl_8000E7EC
/* 8000E7E0 00009DA0  80 83 00 04 */	lwz r4, 4(r3)
/* 8000E7E4 00009DA4  60 84 00 08 */	ori r4, r4, 8
/* 8000E7E8 00009DA8  90 83 00 04 */	stw r4, 4(r3)
lbl_8000E7EC:
/* 8000E7EC 00009DAC  54 04 05 EF */	rlwinm. r4, r0, 0, 0x17, 0x17
/* 8000E7F0 00009DB0  41 82 00 10 */	beq lbl_8000E800
/* 8000E7F4 00009DB4  80 83 00 04 */	lwz r4, 4(r3)
/* 8000E7F8 00009DB8  54 84 07 34 */	rlwinm r4, r4, 0, 0x1c, 0x1a
/* 8000E7FC 00009DBC  90 83 00 04 */	stw r4, 4(r3)
lbl_8000E800:
/* 8000E800 00009DC0  54 04 05 AD */	rlwinm. r4, r0, 0, 0x16, 0x16
/* 8000E804 00009DC4  41 82 00 10 */	beq lbl_8000E814
/* 8000E808 00009DC8  80 83 00 04 */	lwz r4, 4(r3)
/* 8000E80C 00009DCC  60 84 00 10 */	ori r4, r4, 0x10
/* 8000E810 00009DD0  90 83 00 04 */	stw r4, 4(r3)
lbl_8000E814:
/* 8000E814 00009DD4  54 04 05 6B */	rlwinm. r4, r0, 0, 0x15, 0x15
/* 8000E818 00009DD8  41 82 00 10 */	beq lbl_8000E828
/* 8000E81C 00009DDC  80 83 00 04 */	lwz r4, 4(r3)
/* 8000E820 00009DE0  54 84 06 F2 */	rlwinm r4, r4, 0, 0x1b, 0x19
/* 8000E824 00009DE4  90 83 00 04 */	stw r4, 4(r3)
lbl_8000E828:
/* 8000E828 00009DE8  54 00 05 29 */	rlwinm. r0, r0, 0, 0x14, 0x14
/* 8000E82C 00009DEC  41 82 00 1C */	beq lbl_8000E848
/* 8000E830 00009DF0  80 03 00 04 */	lwz r0, 4(r3)
/* 8000E834 00009DF4  60 00 00 20 */	ori r0, r0, 0x20
/* 8000E838 00009DF8  90 03 00 04 */	stw r0, 4(r3)
/* 8000E83C 00009DFC  48 00 00 0C */	b lbl_8000E848
lbl_8000E840:
/* 8000E840 00009E00  38 60 00 00 */	li r3, 0
/* 8000E844 00009E04  48 00 00 08 */	b lbl_8000E84C
lbl_8000E848:
/* 8000E848 00009E08  38 60 00 01 */	li r3, 1
lbl_8000E84C:
/* 8000E84C 00009E0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8000E850 00009E10  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8000E854 00009E14  83 C1 00 08 */	lwz r30, 8(r1)
/* 8000E858 00009E18  7C 08 03 A6 */	mtlr r0
/* 8000E85C 00009E1C  38 21 00 10 */	addi r1, r1, 0x10
/* 8000E860 00009E20  4E 80 00 20 */	blr 