.section .text

glabel func_80090DE0
/* 80090DE0 0008C3A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80090DE4 0008C3A4  7C 08 02 A6 */	mflr r0
/* 80090DE8 0008C3A8  3C 60 CC 00 */	lis r3, 0xCC002002@ha
/* 80090DEC 0008C3AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80090DF0 0008C3B0  38 00 00 00 */	li r0, 0
/* 80090DF4 0008C3B4  B0 03 20 02 */	sth r0, 0xCC002002@l(r3)
/* 80090DF8 0008C3B8  80 0D 8F 34 */	lwz r0, lbl_8025B9F4-_SDA_BASE_(r13)
/* 80090DFC 0008C3BC  2C 00 00 00 */	cmpwi r0, 0
/* 80090E00 0008C3C0  40 82 00 20 */	bne lbl_80090E20
/* 80090E04 0008C3C4  3C 60 80 18 */	lis r3, lbl_80180510@ha
/* 80090E08 0008C3C8  3C A0 80 18 */	lis r5, lbl_8018051C@ha
/* 80090E0C 0008C3CC  38 63 05 10 */	addi r3, r3, lbl_80180510@l
/* 80090E10 0008C3D0  38 80 01 14 */	li r4, 0x114
/* 80090E14 0008C3D4  38 A5 05 1C */	addi r5, r5, lbl_8018051C@l
/* 80090E18 0008C3D8  4C C6 31 82 */	crclr 6
/* 80090E1C 0008C3DC  4B FF 80 DD */	bl func_80088EF8
lbl_80090E20:
/* 80090E20 0008C3E0  3C 80 80 1E */	lis r4, lbl_801DBAE0@ha
/* 80090E24 0008C3E4  38 00 00 00 */	li r0, 0
/* 80090E28 0008C3E8  3C E0 80 1E */	lis r7, lbl_801DBB00@ha
/* 80090E2C 0008C3EC  90 04 BA E0 */	stw r0, lbl_801DBAE0@l(r4)
/* 80090E30 0008C3F0  38 A4 BA E0 */	addi r5, r4, -17696
/* 80090E34 0008C3F4  80 6D 8F 38 */	lwz r3, lbl_8025B9F8-_SDA_BASE_(r13)
/* 80090E38 0008C3F8  38 E7 BB 00 */	addi r7, r7, lbl_801DBB00@l
/* 80090E3C 0008C3FC  38 80 20 03 */	li r4, 0x2003
/* 80090E40 0008C400  38 C0 00 20 */	li r6, 0x20
/* 80090E44 0008C404  39 00 00 20 */	li r8, 0x20
/* 80090E48 0008C408  48 02 50 51 */	bl func_800B5E98
/* 80090E4C 0008C40C  4B FF BA 21 */	bl func_8008C86C
/* 80090E50 0008C410  4B FF 74 C5 */	bl func_80088314
lbl_80090E54:
/* 80090E54 0008C414  48 00 00 00 */	b lbl_80090E54