.section .text

glabel func_801356D4
/* 801356D4 00130C94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801356D8 00130C98  7C 08 02 A6 */	mflr r0
/* 801356DC 00130C9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801356E0 00130CA0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801356E4 00130CA4  3F E0 80 25 */	lis r31, lbl_80253DA0@ha
/* 801356E8 00130CA8  3B FF 3D A0 */	addi r31, r31, lbl_80253DA0@l
/* 801356EC 00130CAC  93 C1 00 08 */	stw r30, 8(r1)
/* 801356F0 00130CB0  88 0D 95 D0 */	lbz r0, lbl_8025C090-_SDA_BASE_(r13)
/* 801356F4 00130CB4  7C 00 07 75 */	extsb. r0, r0
/* 801356F8 00130CB8  40 82 00 98 */	bne lbl_80135790
/* 801356FC 00130CBC  3B DF 20 50 */	addi r30, r31, 0x2050
/* 80135700 00130CC0  38 00 00 00 */	li r0, 0
/* 80135704 00130CC4  3C 80 80 13 */	lis r4, func_8013586C@ha
/* 80135708 00130CC8  3C A0 80 13 */	lis r5, func_80135814@ha
/* 8013570C 00130CCC  90 1E 00 1C */	stw r0, 0x1c(r30)
/* 80135710 00130CD0  38 7E 00 20 */	addi r3, r30, 0x20
/* 80135714 00130CD4  38 84 58 6C */	addi r4, r4, func_8013586C@l
/* 80135718 00130CD8  38 A5 58 14 */	addi r5, r5, func_80135814@l
/* 8013571C 00130CDC  38 C0 00 0C */	li r6, 0xc
/* 80135720 00130CE0  38 E0 00 03 */	li r7, 3
/* 80135724 00130CE4  48 01 9F B5 */	bl func_8014F6D8
/* 80135728 00130CE8  7F C3 F3 78 */	mr r3, r30
/* 8013572C 00130CEC  4B F5 82 F5 */	bl func_8008DA20
/* 80135730 00130CF0  38 7F 00 00 */	addi r3, r31, 0
/* 80135734 00130CF4  38 80 20 44 */	li r4, 0x2044
/* 80135738 00130CF8  38 A0 00 40 */	li r5, 0x40
/* 8013573C 00130CFC  38 C0 00 04 */	li r6, 4
/* 80135740 00130D00  38 E0 00 00 */	li r7, 0
/* 80135744 00130D04  4B F7 87 91 */	bl func_800ADED4
/* 80135748 00130D08  90 7E 00 18 */	stw r3, 0x18(r30)
/* 8013574C 00130D0C  4B F7 89 E9 */	bl func_800AE134
/* 80135750 00130D10  28 03 00 80 */	cmplwi r3, 0x80
/* 80135754 00130D14  40 80 00 20 */	bge lbl_80135774
/* 80135758 00130D18  3C 60 80 1A */	lis r3, lbl_80199910@ha
/* 8013575C 00130D1C  3C A0 80 1A */	lis r5, lbl_80199928@ha
/* 80135760 00130D20  38 63 99 10 */	addi r3, r3, lbl_80199910@l
/* 80135764 00130D24  38 80 00 37 */	li r4, 0x37
/* 80135768 00130D28  38 A5 99 28 */	addi r5, r5, lbl_80199928@l
/* 8013576C 00130D2C  4C C6 31 82 */	crclr 6
/* 80135770 00130D30  4B FD 3F 2D */	bl func_8010969C
lbl_80135774:
/* 80135774 00130D34  3C 80 80 13 */	lis r4, func_801357AC@ha
/* 80135778 00130D38  38 7F 20 50 */	addi r3, r31, 0x2050
/* 8013577C 00130D3C  38 84 57 AC */	addi r4, r4, func_801357AC@l
/* 80135780 00130D40  38 BF 20 44 */	addi r5, r31, 0x2044
/* 80135784 00130D44  48 01 99 D5 */	bl func_8014F158
/* 80135788 00130D48  38 00 00 01 */	li r0, 1
/* 8013578C 00130D4C  98 0D 95 D0 */	stb r0, lbl_8025C090-_SDA_BASE_(r13)
lbl_80135790:
/* 80135790 00130D50  38 7F 20 50 */	addi r3, r31, 0x2050
/* 80135794 00130D54  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80135798 00130D58  83 C1 00 08 */	lwz r30, 8(r1)
/* 8013579C 00130D5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801357A0 00130D60  7C 08 03 A6 */	mtlr r0
/* 801357A4 00130D64  38 21 00 10 */	addi r1, r1, 0x10
/* 801357A8 00130D68  4E 80 00 20 */	blr 