.section .text

glabel func_80063750
/* 80063750 0005ED10  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80063754 0005ED14  7C 08 02 A6 */	mflr r0
/* 80063758 0005ED18  90 01 00 34 */	stw r0, 0x34(r1)
/* 8006375C 0005ED1C  39 61 00 30 */	addi r11, r1, 0x30
/* 80063760 0005ED20  48 0E C2 6D */	bl func_8014F9CC
/* 80063764 0005ED24  80 AD 8A C8 */	lwz r5, lbl_8025B588-_SDA_BASE_(r13)
/* 80063768 0005ED28  7C 7A 1B 78 */	mr r26, r3
/* 8006376C 0005ED2C  38 61 00 0A */	addi r3, r1, 0xa
/* 80063770 0005ED30  38 81 00 08 */	addi r4, r1, 8
/* 80063774 0005ED34  A3 A5 00 10 */	lhz r29, 0x10(r5)
/* 80063778 0005ED38  48 04 45 FD */	bl func_800A7D74
/* 8006377C 0005ED3C  A8 61 00 0A */	lha r3, 0xa(r1)
/* 80063780 0005ED40  3B 20 00 00 */	li r25, 0
/* 80063784 0005ED44  A8 01 00 08 */	lha r0, 8(r1)
/* 80063788 0005ED48  54 63 20 36 */	slwi r3, r3, 4
/* 8006378C 0005ED4C  54 00 20 36 */	slwi r0, r0, 4
/* 80063790 0005ED50  B0 61 00 0A */	sth r3, 0xa(r1)
/* 80063794 0005ED54  B0 01 00 08 */	sth r0, 8(r1)
/* 80063798 0005ED58  80 9A 00 00 */	lwz r4, 0(r26)
/* 8006379C 0005ED5C  93 3A 00 14 */	stw r25, 0x14(r26)
/* 800637A0 0005ED60  2C 04 00 00 */	cmpwi r4, 0
/* 800637A4 0005ED64  93 3A 00 10 */	stw r25, 0x10(r26)
/* 800637A8 0005ED68  41 82 01 3C */	beq lbl_800638E4
/* 800637AC 0005ED6C  80 6D 8A D8 */	lwz r3, lbl_8025B598-_SDA_BASE_(r13)
/* 800637B0 0005ED70  48 00 11 B5 */	bl func_80064964
/* 800637B4 0005ED74  2C 03 00 00 */	cmpwi r3, 0
/* 800637B8 0005ED78  90 7A 00 0C */	stw r3, 0xc(r26)
/* 800637BC 0005ED7C  41 82 01 28 */	beq lbl_800638E4
/* 800637C0 0005ED80  38 00 00 01 */	li r0, 1
/* 800637C4 0005ED84  7C 7B 1B 78 */	mr r27, r3
/* 800637C8 0005ED88  90 1A 00 08 */	stw r0, 8(r26)
/* 800637CC 0005ED8C  48 00 00 30 */	b lbl_800637FC
lbl_800637D0:
/* 800637D0 0005ED90  7F 63 DB 78 */	mr r3, r27
/* 800637D4 0005ED94  38 81 00 0C */	addi r4, r1, 0xc
/* 800637D8 0005ED98  48 02 8F DD */	bl func_8008C7B4
/* 800637DC 0005ED9C  88 1B 00 00 */	lbz r0, 0(r27)
/* 800637E0 0005EDA0  2C 00 00 0A */	cmpwi r0, 0xa
/* 800637E4 0005EDA4  40 82 00 14 */	bne lbl_800637F8
/* 800637E8 0005EDA8  80 9A 00 08 */	lwz r4, 8(r26)
/* 800637EC 0005EDAC  38 04 00 01 */	addi r0, r4, 1
/* 800637F0 0005EDB0  90 1A 00 08 */	stw r0, 8(r26)
/* 800637F4 0005EDB4  9B 3B 00 00 */	stb r25, 0(r27)
lbl_800637F8:
/* 800637F8 0005EDB8  7C 7B 1B 78 */	mr r27, r3
lbl_800637FC:
/* 800637FC 0005EDBC  88 1B 00 00 */	lbz r0, 0(r27)
/* 80063800 0005EDC0  7C 00 07 75 */	extsb. r0, r0
/* 80063804 0005EDC4  40 82 FF CC */	bne lbl_800637D0
/* 80063808 0005EDC8  80 7A 00 0C */	lwz r3, 0xc(r26)
/* 8006380C 0005EDCC  3B 80 00 00 */	li r28, 0
/* 80063810 0005EDD0  83 7A 00 08 */	lwz r27, 8(r26)
/* 80063814 0005EDD4  3B 20 00 00 */	li r25, 0
/* 80063818 0005EDD8  48 00 00 98 */	b lbl_800638B0
lbl_8006381C:
/* 8006381C 0005EDDC  3B C0 00 00 */	li r30, 0
/* 80063820 0005EDE0  3B E0 00 00 */	li r31, 0
/* 80063824 0005EDE4  48 00 00 78 */	b lbl_8006389C
lbl_80063828:
/* 80063828 0005EDE8  7C 80 07 74 */	extsb r0, r4
/* 8006382C 0005EDEC  2C 00 00 20 */	cmpwi r0, 0x20
/* 80063830 0005EDF0  41 82 00 0C */	beq lbl_8006383C
/* 80063834 0005EDF4  2C 00 00 09 */	cmpwi r0, 9
/* 80063838 0005EDF8  40 82 00 08 */	bne lbl_80063840
lbl_8006383C:
/* 8006383C 0005EDFC  7C 7F 1B 78 */	mr r31, r3
lbl_80063840:
/* 80063840 0005EE00  38 81 00 0C */	addi r4, r1, 0xc
/* 80063844 0005EE04  48 02 8F 71 */	bl func_8008C7B4
/* 80063848 0005EE08  A8 81 00 0A */	lha r4, 0xa(r1)
/* 8006384C 0005EE0C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80063850 0005EE10  A8 A1 00 08 */	lha r5, 8(r1)
/* 80063854 0005EE14  7C 84 01 D6 */	mullw r4, r4, r0
/* 80063858 0005EE18  7C 1E 2A 14 */	add r0, r30, r5
/* 8006385C 0005EE1C  7C 84 EB D6 */	divw r4, r4, r29
/* 80063860 0005EE20  7F C4 02 14 */	add r30, r4, r0
/* 80063864 0005EE24  38 1E 00 0F */	addi r0, r30, 0xf
/* 80063868 0005EE28  7C 00 26 70 */	srawi r0, r0, 4
/* 8006386C 0005EE2C  7C 00 01 94 */	addze r0, r0
/* 80063870 0005EE30  2C 00 02 30 */	cmpwi r0, 0x230
/* 80063874 0005EE34  40 81 00 28 */	ble lbl_8006389C
/* 80063878 0005EE38  2C 1F 00 00 */	cmpwi r31, 0
/* 8006387C 0005EE3C  41 82 00 20 */	beq lbl_8006389C
/* 80063880 0005EE40  9B 3F 00 00 */	stb r25, 0(r31)
/* 80063884 0005EE44  38 7F 00 01 */	addi r3, r31, 1
/* 80063888 0005EE48  3B C0 00 00 */	li r30, 0
/* 8006388C 0005EE4C  3B E0 00 00 */	li r31, 0
/* 80063890 0005EE50  80 9A 00 08 */	lwz r4, 8(r26)
/* 80063894 0005EE54  38 04 00 01 */	addi r0, r4, 1
/* 80063898 0005EE58  90 1A 00 08 */	stw r0, 8(r26)
lbl_8006389C:
/* 8006389C 0005EE5C  88 83 00 00 */	lbz r4, 0(r3)
/* 800638A0 0005EE60  7C 80 07 75 */	extsb. r0, r4
/* 800638A4 0005EE64  40 82 FF 84 */	bne lbl_80063828
/* 800638A8 0005EE68  38 63 00 01 */	addi r3, r3, 1
/* 800638AC 0005EE6C  3B 9C 00 01 */	addi r28, r28, 1
lbl_800638B0:
/* 800638B0 0005EE70  7C 1C D8 00 */	cmpw r28, r27
/* 800638B4 0005EE74  41 80 FF 68 */	blt lbl_8006381C
/* 800638B8 0005EE78  80 6D 8A C8 */	lwz r3, lbl_8025B588-_SDA_BASE_(r13)
/* 800638BC 0005EE7C  A8 01 00 0A */	lha r0, 0xa(r1)
/* 800638C0 0005EE80  A0 63 00 0E */	lhz r3, 0xe(r3)
/* 800638C4 0005EE84  80 9A 00 08 */	lwz r4, 8(r26)
/* 800638C8 0005EE88  7C 03 01 D6 */	mullw r0, r3, r0
/* 800638CC 0005EE8C  7C 00 EB D6 */	divw r0, r0, r29
/* 800638D0 0005EE90  7C 64 01 D6 */	mullw r3, r4, r0
/* 800638D4 0005EE94  38 03 00 0F */	addi r0, r3, 0xf
/* 800638D8 0005EE98  7C 00 26 70 */	srawi r0, r0, 4
/* 800638DC 0005EE9C  7C 00 01 94 */	addze r0, r0
/* 800638E0 0005EEA0  90 1A 00 14 */	stw r0, 0x14(r26)
lbl_800638E4:
/* 800638E4 0005EEA4  39 61 00 30 */	addi r11, r1, 0x30
/* 800638E8 0005EEA8  48 0E C1 31 */	bl func_8014FA18
/* 800638EC 0005EEAC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800638F0 0005EEB0  7C 08 03 A6 */	mtlr r0
/* 800638F4 0005EEB4  38 21 00 30 */	addi r1, r1, 0x30
/* 800638F8 0005EEB8  4E 80 00 20 */	blr 