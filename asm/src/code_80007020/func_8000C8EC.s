.section .text

glabel func_8000C8EC
/* 8000C8EC 00007EAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8000C8F0 00007EB0  7C 08 02 A6 */	mflr r0
/* 8000C8F4 00007EB4  38 E0 00 00 */	li r7, 0
/* 8000C8F8 00007EB8  38 C0 00 01 */	li r6, 1
/* 8000C8FC 00007EBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8000C900 00007EC0  38 00 00 04 */	li r0, 4
/* 8000C904 00007EC4  7C 09 03 A6 */	mtctr r0
lbl_8000C908:
/* 8000C908 00007EC8  80 A3 00 08 */	lwz r5, 8(r3)
/* 8000C90C 00007ECC  7C C8 38 30 */	slw r8, r6, r7
/* 8000C910 00007ED0  7C A0 40 39 */	and. r0, r5, r8
/* 8000C914 00007ED4  40 82 00 20 */	bne lbl_8000C934
/* 8000C918 00007ED8  1C 07 00 14 */	mulli r0, r7, 0x14
/* 8000C91C 00007EDC  7C A5 43 78 */	or r5, r5, r8
/* 8000C920 00007EE0  90 A3 00 08 */	stw r5, 8(r3)
/* 8000C924 00007EE4  38 A0 00 01 */	li r5, 1
/* 8000C928 00007EE8  7C 63 02 14 */	add r3, r3, r0
/* 8000C92C 00007EEC  38 C3 00 78 */	addi r6, r3, 0x78
/* 8000C930 00007EF0  48 00 00 14 */	b lbl_8000C944
lbl_8000C934:
/* 8000C934 00007EF4  38 E7 00 01 */	addi r7, r7, 1
/* 8000C938 00007EF8  42 00 FF D0 */	bdnz lbl_8000C908
/* 8000C93C 00007EFC  38 C0 00 00 */	li r6, 0
/* 8000C940 00007F00  38 A0 00 00 */	li r5, 0
lbl_8000C944:
/* 8000C944 00007F04  2C 05 00 00 */	cmpwi r5, 0
/* 8000C948 00007F08  40 82 00 0C */	bne lbl_8000C954
/* 8000C94C 00007F0C  38 60 00 00 */	li r3, 0
/* 8000C950 00007F10  48 00 00 48 */	b lbl_8000C998
lbl_8000C954:
/* 8000C954 00007F14  90 86 00 00 */	stw r4, 0(r6)
/* 8000C958 00007F18  3C 60 80 01 */	lis r3, func_8000C74C@ha
/* 8000C95C 00007F1C  38 63 C7 4C */	addi r3, r3, func_8000C74C@l
/* 8000C960 00007F20  80 04 00 04 */	lwz r0, 4(r4)
/* 8000C964 00007F24  90 06 00 04 */	stw r0, 4(r6)
/* 8000C968 00007F28  90 66 00 08 */	stw r3, 8(r6)
/* 8000C96C 00007F2C  80 04 00 0C */	lwz r0, 0xc(r4)
/* 8000C970 00007F30  90 06 00 0C */	stw r0, 0xc(r6)
/* 8000C974 00007F34  80 04 00 10 */	lwz r0, 0x10(r4)
/* 8000C978 00007F38  7C C4 33 78 */	mr r4, r6
/* 8000C97C 00007F3C  90 06 00 10 */	stw r0, 0x10(r6)
/* 8000C980 00007F40  80 6D 89 88 */	lwz r3, gSystem-_SDA_BASE_(r13)
/* 8000C984 00007F44  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8000C988 00007F48  48 03 0D 51 */	bl func_8003D6D8
/* 8000C98C 00007F4C  7C 03 00 D0 */	neg r0, r3
/* 8000C990 00007F50  7C 00 1B 78 */	or r0, r0, r3
/* 8000C994 00007F54  54 03 0F FE */	srwi r3, r0, 0x1f
lbl_8000C998:
/* 8000C998 00007F58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8000C99C 00007F5C  7C 08 03 A6 */	mtlr r0
/* 8000C9A0 00007F60  38 21 00 10 */	addi r1, r1, 0x10
/* 8000C9A4 00007F64  4E 80 00 20 */	blr 