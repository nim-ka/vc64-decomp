.section .text

glabel func_8009E754
/* 8009E754 00099D14  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8009E758 00099D18  7C 08 02 A6 */	mflr r0
/* 8009E75C 00099D1C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8009E760 00099D20  39 61 00 30 */	addi r11, r1, 0x30
/* 8009E764 00099D24  48 0B 12 61 */	bl func_8014F9C4
/* 8009E768 00099D28  83 A2 85 E8 */	lwz r29, lbl_8025C728-_SDA2_BASE_(r2)
/* 8009E76C 00099D2C  80 1D 05 E4 */	lwz r0, 0x5e4(r29)
/* 8009E770 00099D30  28 00 00 FF */	cmplwi r0, 0xff
/* 8009E774 00099D34  41 82 01 30 */	beq lbl_8009E8A4
/* 8009E778 00099D38  80 1D 02 54 */	lwz r0, 0x254(r29)
/* 8009E77C 00099D3C  3B 80 00 00 */	li r28, 0
/* 8009E780 00099D40  3A E0 00 01 */	li r23, 1
/* 8009E784 00099D44  54 03 B7 3E */	rlwinm r3, r0, 0x16, 0x1c, 0x1f
/* 8009E788 00099D48  54 1B 87 7E */	rlwinm r27, r0, 0x10, 0x1d, 0x1f
/* 8009E78C 00099D4C  3B 43 00 01 */	addi r26, r3, 1
/* 8009E790 00099D50  48 00 00 88 */	b lbl_8009E818
lbl_8009E794:
/* 8009E794 00099D54  2C 1C 00 02 */	cmpwi r28, 2
/* 8009E798 00099D58  41 82 00 44 */	beq lbl_8009E7DC
/* 8009E79C 00099D5C  40 80 00 14 */	bge lbl_8009E7B0
/* 8009E7A0 00099D60  2C 1C 00 00 */	cmpwi r28, 0
/* 8009E7A4 00099D64  41 82 00 18 */	beq lbl_8009E7BC
/* 8009E7A8 00099D68  40 80 00 24 */	bge lbl_8009E7CC
/* 8009E7AC 00099D6C  48 00 00 4C */	b lbl_8009E7F8
lbl_8009E7B0:
/* 8009E7B0 00099D70  2C 1C 00 04 */	cmpwi r28, 4
/* 8009E7B4 00099D74  40 80 00 44 */	bge lbl_8009E7F8
/* 8009E7B8 00099D78  48 00 00 34 */	b lbl_8009E7EC
lbl_8009E7BC:
/* 8009E7BC 00099D7C  80 1D 01 70 */	lwz r0, 0x170(r29)
/* 8009E7C0 00099D80  54 19 07 7E */	clrlwi r25, r0, 0x1d
/* 8009E7C4 00099D84  54 18 EF 7E */	rlwinm r24, r0, 0x1d, 0x1d, 0x1f
/* 8009E7C8 00099D88  48 00 00 30 */	b lbl_8009E7F8
lbl_8009E7CC:
/* 8009E7CC 00099D8C  80 1D 01 70 */	lwz r0, 0x170(r29)
/* 8009E7D0 00099D90  54 19 D7 7E */	rlwinm r25, r0, 0x1a, 0x1d, 0x1f
/* 8009E7D4 00099D94  54 18 BF 7E */	rlwinm r24, r0, 0x17, 0x1d, 0x1f
/* 8009E7D8 00099D98  48 00 00 20 */	b lbl_8009E7F8
lbl_8009E7DC:
/* 8009E7DC 00099D9C  80 1D 01 70 */	lwz r0, 0x170(r29)
/* 8009E7E0 00099DA0  54 19 A7 7E */	rlwinm r25, r0, 0x14, 0x1d, 0x1f
/* 8009E7E4 00099DA4  54 18 8F 7E */	rlwinm r24, r0, 0x11, 0x1d, 0x1f
/* 8009E7E8 00099DA8  48 00 00 10 */	b lbl_8009E7F8
lbl_8009E7EC:
/* 8009E7EC 00099DAC  80 1D 01 70 */	lwz r0, 0x170(r29)
/* 8009E7F0 00099DB0  54 19 77 7E */	rlwinm r25, r0, 0xe, 0x1d, 0x1f
/* 8009E7F4 00099DB4  54 18 5F 7E */	rlwinm r24, r0, 0xb, 0x1d, 0x1f
lbl_8009E7F8:
/* 8009E7F8 00099DB8  80 7D 05 E4 */	lwz r3, 0x5e4(r29)
/* 8009E7FC 00099DBC  7E E0 C0 30 */	slw r0, r23, r24
/* 8009E800 00099DC0  7C 60 00 39 */	and. r0, r3, r0
/* 8009E804 00099DC4  40 82 00 10 */	bne lbl_8009E814
/* 8009E808 00099DC8  7F 23 CB 78 */	mr r3, r25
/* 8009E80C 00099DCC  7F 04 C3 78 */	mr r4, r24
/* 8009E810 00099DD0  4B FF FE B5 */	bl func_8009E6C4
lbl_8009E814:
/* 8009E814 00099DD4  3B 9C 00 01 */	addi r28, r28, 1
lbl_8009E818:
/* 8009E818 00099DD8  7C 1C D8 40 */	cmplw r28, r27
/* 8009E81C 00099DDC  41 80 FF 78 */	blt lbl_8009E794
/* 8009E820 00099DE0  83 82 85 E8 */	lwz r28, lbl_8025C728-_SDA2_BASE_(r2)
/* 8009E824 00099DE4  3B 60 00 00 */	li r27, 0
/* 8009E828 00099DE8  3A E0 00 01 */	li r23, 1
/* 8009E82C 00099DEC  7F 9F E3 78 */	mr r31, r28
/* 8009E830 00099DF0  3B DC 01 50 */	addi r30, r28, 0x150
/* 8009E834 00099DF4  48 00 00 68 */	b lbl_8009E89C
lbl_8009E838:
/* 8009E838 00099DF8  57 60 07 FF */	clrlwi. r0, r27, 0x1f
/* 8009E83C 00099DFC  80 1F 05 A4 */	lwz r0, 0x5a4(r31)
/* 8009E840 00099E00  57 63 08 3A */	rlwinm r3, r27, 1, 0, 0x1d
/* 8009E844 00099E04  54 19 06 2C */	rlwinm r25, r0, 0, 0x18, 0x16
/* 8009E848 00099E08  41 82 00 10 */	beq lbl_8009E858
/* 8009E84C 00099E0C  7C 1E 18 2E */	lwzx r0, r30, r3
/* 8009E850 00099E10  54 18 8F 7E */	rlwinm r24, r0, 0x11, 0x1d, 0x1f
/* 8009E854 00099E14  48 00 00 0C */	b lbl_8009E860
lbl_8009E858:
/* 8009E858 00099E18  7C 1E 18 2E */	lwzx r0, r30, r3
/* 8009E85C 00099E1C  54 18 EF 7E */	rlwinm r24, r0, 0x1d, 0x1d, 0x1f
lbl_8009E860:
/* 8009E860 00099E20  28 19 00 FF */	cmplwi r25, 0xff
/* 8009E864 00099E24  41 82 00 30 */	beq lbl_8009E894
/* 8009E868 00099E28  80 7D 05 E4 */	lwz r3, 0x5e4(r29)
/* 8009E86C 00099E2C  7E E0 C0 30 */	slw r0, r23, r24
/* 8009E870 00099E30  7C 60 00 39 */	and. r0, r3, r0
/* 8009E874 00099E34  40 82 00 20 */	bne lbl_8009E894
/* 8009E878 00099E38  80 7C 05 E8 */	lwz r3, 0x5e8(r28)
/* 8009E87C 00099E3C  7E E0 D8 30 */	slw r0, r23, r27
/* 8009E880 00099E40  7C 60 00 39 */	and. r0, r3, r0
/* 8009E884 00099E44  41 82 00 10 */	beq lbl_8009E894
/* 8009E888 00099E48  7F 23 CB 78 */	mr r3, r25
/* 8009E88C 00099E4C  7F 04 C3 78 */	mr r4, r24
/* 8009E890 00099E50  4B FF FE 35 */	bl func_8009E6C4
lbl_8009E894:
/* 8009E894 00099E54  3B FF 00 04 */	addi r31, r31, 4
/* 8009E898 00099E58  3B 7B 00 01 */	addi r27, r27, 1
lbl_8009E89C:
/* 8009E89C 00099E5C  7C 1B D0 40 */	cmplw r27, r26
/* 8009E8A0 00099E60  41 80 FF 98 */	blt lbl_8009E838
lbl_8009E8A4:
/* 8009E8A4 00099E64  39 61 00 30 */	addi r11, r1, 0x30
/* 8009E8A8 00099E68  48 0B 11 69 */	bl func_8014FA10
/* 8009E8AC 00099E6C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8009E8B0 00099E70  7C 08 03 A6 */	mtlr r0
/* 8009E8B4 00099E74  38 21 00 30 */	addi r1, r1, 0x30
/* 8009E8B8 00099E78  4E 80 00 20 */	blr 