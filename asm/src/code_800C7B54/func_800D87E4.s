.section .text

glabel func_800D87E4
/* 800D87E4 000D3DA4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800D87E8 000D3DA8  7C 08 02 A6 */	mflr r0
/* 800D87EC 000D3DAC  3C 80 80 24 */	lis r4, lbl_80239FD8@ha
/* 800D87F0 000D3DB0  90 01 00 24 */	stw r0, 0x24(r1)
/* 800D87F4 000D3DB4  38 84 9F D8 */	addi r4, r4, lbl_80239FD8@l
/* 800D87F8 000D3DB8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800D87FC 000D3DBC  3B E4 00 34 */	addi r31, r4, 0x34
/* 800D8800 000D3DC0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800D8804 000D3DC4  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800D8808 000D3DC8  93 81 00 10 */	stw r28, 0x10(r1)
/* 800D880C 000D3DCC  88 03 00 00 */	lbz r0, 0(r3)
/* 800D8810 000D3DD0  2C 00 00 00 */	cmpwi r0, 0
/* 800D8814 000D3DD4  40 82 01 DC */	bne lbl_800D89F0
/* 800D8818 000D3DD8  88 83 00 02 */	lbz r4, 2(r3)
/* 800D881C 000D3DDC  38 00 00 04 */	li r0, 4
/* 800D8820 000D3DE0  88 A3 00 01 */	lbz r5, 1(r3)
/* 800D8824 000D3DE4  54 84 40 2E */	slwi r4, r4, 8
/* 800D8828 000D3DE8  7C 85 22 14 */	add r4, r5, r4
/* 800D882C 000D3DEC  54 84 04 3E */	clrlwi r4, r4, 0x10
/* 800D8830 000D3DF0  7C 09 03 A6 */	mtctr r0
lbl_800D8834:
/* 800D8834 000D3DF4  88 1F 01 19 */	lbz r0, 0x119(r31)
/* 800D8838 000D3DF8  2C 00 00 00 */	cmpwi r0, 0
/* 800D883C 000D3DFC  41 82 01 AC */	beq lbl_800D89E8
/* 800D8840 000D3E00  A0 1F 00 00 */	lhz r0, 0(r31)
/* 800D8844 000D3E04  7C 00 20 40 */	cmplw r0, r4
/* 800D8848 000D3E08  40 82 01 A0 */	bne lbl_800D89E8
/* 800D884C 000D3E0C  88 03 00 03 */	lbz r0, 3(r3)
/* 800D8850 000D3E10  98 1F 01 10 */	stb r0, 0x110(r31)
/* 800D8854 000D3E14  88 03 00 04 */	lbz r0, 4(r3)
/* 800D8858 000D3E18  98 1F 01 11 */	stb r0, 0x111(r31)
/* 800D885C 000D3E1C  88 03 00 05 */	lbz r0, 5(r3)
/* 800D8860 000D3E20  98 1F 01 12 */	stb r0, 0x112(r31)
/* 800D8864 000D3E24  88 03 00 06 */	lbz r0, 6(r3)
/* 800D8868 000D3E28  98 1F 01 13 */	stb r0, 0x113(r31)
/* 800D886C 000D3E2C  88 03 00 07 */	lbz r0, 7(r3)
/* 800D8870 000D3E30  98 1F 01 14 */	stb r0, 0x114(r31)
/* 800D8874 000D3E34  88 03 00 08 */	lbz r0, 8(r3)
/* 800D8878 000D3E38  98 1F 01 15 */	stb r0, 0x115(r31)
/* 800D887C 000D3E3C  88 03 00 09 */	lbz r0, 9(r3)
/* 800D8880 000D3E40  98 1F 01 16 */	stb r0, 0x116(r31)
/* 800D8884 000D3E44  88 03 00 0A */	lbz r0, 0xa(r3)
/* 800D8888 000D3E48  7C 83 23 78 */	mr r3, r4
/* 800D888C 000D3E4C  98 1F 01 17 */	stb r0, 0x117(r31)
/* 800D8890 000D3E50  48 00 14 95 */	bl func_800D9D24
/* 800D8894 000D3E54  2C 03 00 00 */	cmpwi r3, 0
/* 800D8898 000D3E58  41 82 00 14 */	beq lbl_800D88AC
/* 800D889C 000D3E5C  38 9F 01 10 */	addi r4, r31, 0x110
/* 800D88A0 000D3E60  38 A0 00 08 */	li r5, 8
/* 800D88A4 000D3E64  38 63 00 77 */	addi r3, r3, 0x77
/* 800D88A8 000D3E68  4B F2 BA 91 */	bl func_80004338
lbl_800D88AC:
/* 800D88AC 000D3E6C  3C 60 80 24 */	lis r3, lbl_80239FD8@ha
/* 800D88B0 000D3E70  38 00 CC F9 */	li r0, -13063
/* 800D88B4 000D3E74  38 63 9F D8 */	addi r3, r3, lbl_80239FD8@l
/* 800D88B8 000D3E78  A0 A3 06 54 */	lhz r5, 0x654(r3)
/* 800D88BC 000D3E7C  88 63 06 36 */	lbz r3, 0x636(r3)
/* 800D88C0 000D3E80  70 A4 CC 18 */	andi. r4, r5, 0xcc18
/* 800D88C4 000D3E84  28 03 00 03 */	cmplwi r3, 3
/* 800D88C8 000D3E88  7C 9E 00 38 */	and r30, r4, r0
/* 800D88CC 000D3E8C  41 80 00 10 */	blt lbl_800D88DC
/* 800D88D0 000D3E90  70 A0 33 06 */	andi. r0, r5, 0x3306
/* 800D88D4 000D3E94  7C 80 03 78 */	or r0, r4, r0
/* 800D88D8 000D3E98  54 1E 04 3E */	clrlwi r30, r0, 0x10
lbl_800D88DC:
/* 800D88DC 000D3E9C  3C 60 80 24 */	lis r3, lbl_80239FD8@ha
/* 800D88E0 000D3EA0  38 63 9F D8 */	addi r3, r3, lbl_80239FD8@l
/* 800D88E4 000D3EA4  88 03 27 C0 */	lbz r0, 0x27c0(r3)
/* 800D88E8 000D3EA8  28 00 00 04 */	cmplwi r0, 4
/* 800D88EC 000D3EAC  41 80 00 1C */	blt lbl_800D8908
/* 800D88F0 000D3EB0  3C 60 00 0D */	lis r3, 0x000D0003@ha
/* 800D88F4 000D3EB4  3C 80 80 19 */	lis r4, lbl_8018B500@ha
/* 800D88F8 000D3EB8  38 63 00 03 */	addi r3, r3, 0x000D0003@l
/* 800D88FC 000D3EBC  57 C5 04 3E */	clrlwi r5, r30, 0x10
/* 800D8900 000D3EC0  38 84 B5 00 */	addi r4, r4, lbl_8018B500@l
/* 800D8904 000D3EC4  4B FF 8D E5 */	bl func_800D16E8
lbl_800D8908:
/* 800D8908 000D3EC8  A0 7F 00 00 */	lhz r3, 0(r31)
/* 800D890C 000D3ECC  57 C4 04 3E */	clrlwi r4, r30, 0x10
/* 800D8910 000D3ED0  48 00 C5 D5 */	bl func_800E4EE4
/* 800D8914 000D3ED4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800D8918 000D3ED8  41 82 00 08 */	beq lbl_800D8920
/* 800D891C 000D3EDC  B3 DF 00 02 */	sth r30, 2(r31)
lbl_800D8920:
/* 800D8920 000D3EE0  3C 80 80 24 */	lis r4, lbl_80239FD8@ha
/* 800D8924 000D3EE4  38 84 9F D8 */	addi r4, r4, lbl_80239FD8@l
/* 800D8928 000D3EE8  A0 04 04 C4 */	lhz r0, 0x4c4(r4)
/* 800D892C 000D3EEC  2C 00 00 00 */	cmpwi r0, 0
/* 800D8930 000D3EF0  41 82 00 10 */	beq lbl_800D8940
/* 800D8934 000D3EF4  38 7F 00 08 */	addi r3, r31, 8
/* 800D8938 000D3EF8  38 84 04 C4 */	addi r4, r4, 0x4c4
/* 800D893C 000D3EFC  4B FF FB 19 */	bl func_800D8454
lbl_800D8940:
/* 800D8940 000D3F00  3C 60 80 24 */	lis r3, lbl_80239FD8@ha
/* 800D8944 000D3F04  3B C0 00 00 */	li r30, 0
/* 800D8948 000D3F08  38 63 9F D8 */	addi r3, r3, lbl_80239FD8@l
/* 800D894C 000D3F0C  A3 83 04 C6 */	lhz r28, 0x4c6(r3)
/* 800D8950 000D3F10  3B A3 00 34 */	addi r29, r3, 0x34
lbl_800D8954:
/* 800D8954 000D3F14  88 1D 01 19 */	lbz r0, 0x119(r29)
/* 800D8958 000D3F18  2C 00 00 00 */	cmpwi r0, 0
/* 800D895C 000D3F1C  41 82 00 20 */	beq lbl_800D897C
/* 800D8960 000D3F20  38 7D 00 08 */	addi r3, r29, 8
/* 800D8964 000D3F24  38 9F 00 08 */	addi r4, r31, 8
/* 800D8968 000D3F28  38 A0 00 06 */	li r5, 6
/* 800D896C 000D3F2C  48 07 CB 8D */	bl func_801554F8
/* 800D8970 000D3F30  2C 03 00 00 */	cmpwi r3, 0
/* 800D8974 000D3F34  40 82 00 08 */	bne lbl_800D897C
/* 800D8978 000D3F38  48 00 00 18 */	b lbl_800D8990
lbl_800D897C:
/* 800D897C 000D3F3C  3B DE 00 01 */	addi r30, r30, 1
/* 800D8980 000D3F40  3B BD 01 1C */	addi r29, r29, 0x11c
/* 800D8984 000D3F44  28 1E 00 04 */	cmplwi r30, 4
/* 800D8988 000D3F48  41 80 FF CC */	blt lbl_800D8954
/* 800D898C 000D3F4C  3B A0 00 00 */	li r29, 0
lbl_800D8990:
/* 800D8990 000D3F50  2C 1D 00 00 */	cmpwi r29, 0
/* 800D8994 000D3F54  41 82 00 20 */	beq lbl_800D89B4
/* 800D8998 000D3F58  B3 9D 01 0E */	sth r28, 0x10e(r29)
/* 800D899C 000D3F5C  88 1D 01 1A */	lbz r0, 0x11a(r29)
/* 800D89A0 000D3F60  2C 00 00 00 */	cmpwi r0, 0
/* 800D89A4 000D3F64  40 82 00 10 */	bne lbl_800D89B4
/* 800D89A8 000D3F68  A0 7D 00 00 */	lhz r3, 0(r29)
/* 800D89AC 000D3F6C  7F 84 E3 78 */	mr r4, r28
/* 800D89B0 000D3F70  48 00 DA 35 */	bl func_800E63E4
lbl_800D89B4:
/* 800D89B4 000D3F74  3C 60 80 24 */	lis r3, lbl_80239FD8@ha
/* 800D89B8 000D3F78  38 63 9F D8 */	addi r3, r3, lbl_80239FD8@l
/* 800D89BC 000D3F7C  81 83 04 C8 */	lwz r12, 0x4c8(r3)
/* 800D89C0 000D3F80  2C 0C 00 00 */	cmpwi r12, 0
/* 800D89C4 000D3F84  41 82 00 2C */	beq lbl_800D89F0
/* 800D89C8 000D3F88  38 7F 00 08 */	addi r3, r31, 8
/* 800D89CC 000D3F8C  38 9F 00 0E */	addi r4, r31, 0xe
/* 800D89D0 000D3F90  38 BF 00 11 */	addi r5, r31, 0x11
/* 800D89D4 000D3F94  38 DF 01 10 */	addi r6, r31, 0x110
/* 800D89D8 000D3F98  38 E0 00 01 */	li r7, 1
/* 800D89DC 000D3F9C  7D 89 03 A6 */	mtctr r12
/* 800D89E0 000D3FA0  4E 80 04 21 */	bctrl 
/* 800D89E4 000D3FA4  48 00 00 0C */	b lbl_800D89F0
lbl_800D89E8:
/* 800D89E8 000D3FA8  3B FF 01 1C */	addi r31, r31, 0x11c
/* 800D89EC 000D3FAC  42 00 FE 48 */	bdnz lbl_800D8834
lbl_800D89F0:
/* 800D89F0 000D3FB0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800D89F4 000D3FB4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800D89F8 000D3FB8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800D89FC 000D3FBC  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800D8A00 000D3FC0  83 81 00 10 */	lwz r28, 0x10(r1)
/* 800D8A04 000D3FC4  7C 08 03 A6 */	mtlr r0
/* 800D8A08 000D3FC8  38 21 00 20 */	addi r1, r1, 0x20
/* 800D8A0C 000D3FCC  4E 80 00 20 */	blr 