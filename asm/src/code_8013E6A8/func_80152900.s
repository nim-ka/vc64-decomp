.section .text

glabel func_80152900
/* 80152900 0014DEC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80152904 0014DEC4  7C 08 02 A6 */	mflr r0
/* 80152908 0014DEC8  2C 03 00 00 */	cmpwi r3, 0
/* 8015290C 0014DECC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80152910 0014DED0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80152914 0014DED4  7C 7F 1B 78 */	mr r31, r3
/* 80152918 0014DED8  41 82 00 70 */	beq lbl_80152988
/* 8015291C 0014DEDC  88 0D 96 30 */	lbz r0, lbl_8025C0F0-_SDA_BASE_(r13)
/* 80152920 0014DEE0  2C 00 00 00 */	cmpwi r0, 0
/* 80152924 0014DEE4  40 82 00 20 */	bne lbl_80152944
/* 80152928 0014DEE8  3C 60 80 26 */	lis r3, lbl_80258218@ha
/* 8015292C 0014DEEC  38 80 00 00 */	li r4, 0
/* 80152930 0014DEF0  38 63 82 18 */	addi r3, r3, lbl_80258218@l
/* 80152934 0014DEF4  38 A0 00 34 */	li r5, 0x34
/* 80152938 0014DEF8  4B EB 1B 05 */	bl memset
/* 8015293C 0014DEFC  38 00 00 01 */	li r0, 1
/* 80152940 0014DF00  98 0D 96 30 */	stb r0, lbl_8025C0F0-_SDA_BASE_(r13)
lbl_80152944:
/* 80152944 0014DF04  38 00 FF CF */	li r0, -49
/* 80152948 0014DF08  3C 60 80 26 */	lis r3, lbl_80258218@ha
/* 8015294C 0014DF0C  7C 1F 00 40 */	cmplw r31, r0
/* 80152950 0014DF10  38 63 82 18 */	addi r3, r3, lbl_80258218@l
/* 80152954 0014DF14  40 81 00 0C */	ble lbl_80152960
/* 80152958 0014DF18  38 60 00 00 */	li r3, 0
/* 8015295C 0014DF1C  48 00 00 30 */	b lbl_8015298C
lbl_80152960:
/* 80152960 0014DF20  28 1F 00 44 */	cmplwi r31, 0x44
/* 80152964 0014DF24  41 81 00 14 */	bgt lbl_80152978
/* 80152968 0014DF28  7F E4 FB 78 */	mr r4, r31
/* 8015296C 0014DF2C  38 A0 00 00 */	li r5, 0
/* 80152970 0014DF30  4B FF FB 9D */	bl func_8015250C
/* 80152974 0014DF34  48 00 00 18 */	b lbl_8015298C
lbl_80152978:
/* 80152978 0014DF38  7F E4 FB 78 */	mr r4, r31
/* 8015297C 0014DF3C  38 A0 00 00 */	li r5, 0
/* 80152980 0014DF40  4B FF F7 4D */	bl func_801520CC
/* 80152984 0014DF44  48 00 00 08 */	b lbl_8015298C
lbl_80152988:
/* 80152988 0014DF48  38 60 00 00 */	li r3, 0
lbl_8015298C:
/* 8015298C 0014DF4C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80152990 0014DF50  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80152994 0014DF54  7C 08 03 A6 */	mtlr r0
/* 80152998 0014DF58  38 21 00 10 */	addi r1, r1, 0x10
/* 8015299C 0014DF5C  4E 80 00 20 */	blr 