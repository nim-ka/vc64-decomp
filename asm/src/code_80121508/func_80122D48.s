.section .text

glabel func_80122D48
/* 80122D48 0011E308  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80122D4C 0011E30C  7C 08 02 A6 */	mflr r0
/* 80122D50 0011E310  2C 04 00 00 */	cmpwi r4, 0
/* 80122D54 0011E314  90 01 00 24 */	stw r0, 0x24(r1)
/* 80122D58 0011E318  38 00 00 00 */	li r0, 0
/* 80122D5C 0011E31C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80122D60 0011E320  7C 9F 23 78 */	mr r31, r4
/* 80122D64 0011E324  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80122D68 0011E328  7C 7E 1B 78 */	mr r30, r3
/* 80122D6C 0011E32C  41 80 00 10 */	blt lbl_80122D7C
/* 80122D70 0011E330  2C 04 00 7F */	cmpwi r4, 0x7f
/* 80122D74 0011E334  41 81 00 08 */	bgt lbl_80122D7C
/* 80122D78 0011E338  38 00 00 01 */	li r0, 1
lbl_80122D7C:
/* 80122D7C 0011E33C  2C 00 00 00 */	cmpwi r0, 0
/* 80122D80 0011E340  40 82 00 2C */	bne lbl_80122DAC
/* 80122D84 0011E344  3C 60 80 19 */	lis r3, lbl_80195510@ha
/* 80122D88 0011E348  3C A0 80 19 */	lis r5, lbl_801955E0@ha
/* 80122D8C 0011E34C  7F E6 FB 78 */	mr r6, r31
/* 80122D90 0011E350  38 80 01 27 */	li r4, 0x127
/* 80122D94 0011E354  38 63 55 10 */	addi r3, r3, lbl_80195510@l
/* 80122D98 0011E358  38 A5 55 E0 */	addi r5, r5, lbl_801955E0@l
/* 80122D9C 0011E35C  38 E0 00 00 */	li r7, 0
/* 80122DA0 0011E360  39 00 00 7F */	li r8, 0x7f
/* 80122DA4 0011E364  4C C6 31 82 */	crclr 6
/* 80122DA8 0011E368  4B FE 68 F5 */	bl func_8010969C
lbl_80122DAC:
/* 80122DAC 0011E36C  2C 1F 00 00 */	cmpwi r31, 0
/* 80122DB0 0011E370  38 00 00 00 */	li r0, 0
/* 80122DB4 0011E374  41 80 00 10 */	blt lbl_80122DC4
/* 80122DB8 0011E378  2C 1F 00 7F */	cmpwi r31, 0x7f
/* 80122DBC 0011E37C  41 81 00 08 */	bgt lbl_80122DC4
/* 80122DC0 0011E380  38 00 00 01 */	li r0, 1
lbl_80122DC4:
/* 80122DC4 0011E384  2C 00 00 00 */	cmpwi r0, 0
/* 80122DC8 0011E388  40 82 00 2C */	bne lbl_80122DF4
/* 80122DCC 0011E38C  3C 60 80 19 */	lis r3, lbl_80195510@ha
/* 80122DD0 0011E390  3C A0 80 19 */	lis r5, lbl_801955E0@ha
/* 80122DD4 0011E394  7F E6 FB 78 */	mr r6, r31
/* 80122DD8 0011E398  38 80 01 32 */	li r4, 0x132
/* 80122DDC 0011E39C  38 63 55 10 */	addi r3, r3, lbl_80195510@l
/* 80122DE0 0011E3A0  38 A5 55 E0 */	addi r5, r5, lbl_801955E0@l
/* 80122DE4 0011E3A4  38 E0 00 00 */	li r7, 0
/* 80122DE8 0011E3A8  39 00 00 7F */	li r8, 0x7f
/* 80122DEC 0011E3AC  4C C6 31 82 */	crclr 6
/* 80122DF0 0011E3B0  4B FE 68 AD */	bl func_8010969C
lbl_80122DF4:
/* 80122DF4 0011E3B4  2C 1F 00 7F */	cmpwi r31, 0x7f
/* 80122DF8 0011E3B8  40 82 00 0C */	bne lbl_80122E04
/* 80122DFC 0011E3BC  C0 02 8A 60 */	lfs f0, lbl_8025CBA0-_SDA2_BASE_(r2)
/* 80122E00 0011E3C0  48 00 00 84 */	b lbl_80122E84
lbl_80122E04:
/* 80122E04 0011E3C4  2C 1F 00 7E */	cmpwi r31, 0x7e
/* 80122E08 0011E3C8  40 82 00 0C */	bne lbl_80122E14
/* 80122E0C 0011E3CC  C0 02 8A 80 */	lfs f0, lbl_8025CBC0-_SDA2_BASE_(r2)
/* 80122E10 0011E3D0  48 00 00 74 */	b lbl_80122E84
lbl_80122E14:
/* 80122E14 0011E3D4  2C 1F 00 32 */	cmpwi r31, 0x32
/* 80122E18 0011E3D8  40 80 00 3C */	bge lbl_80122E54
/* 80122E1C 0011E3DC  57 E3 08 3C */	slwi r3, r31, 1
/* 80122E20 0011E3E0  3C 00 43 30 */	lis r0, 0x4330
/* 80122E24 0011E3E4  38 63 00 01 */	addi r3, r3, 1
/* 80122E28 0011E3E8  90 01 00 08 */	stw r0, 8(r1)
/* 80122E2C 0011E3EC  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 80122E30 0011E3F0  C8 62 8A 78 */	lfd f3, lbl_8025CBB8-_SDA2_BASE_(r2)
/* 80122E34 0011E3F4  90 01 00 0C */	stw r0, 0xc(r1)
/* 80122E38 0011E3F8  C0 22 8A 84 */	lfs f1, lbl_8025CBC4-_SDA2_BASE_(r2)
/* 80122E3C 0011E3FC  C8 41 00 08 */	lfd f2, 8(r1)
/* 80122E40 0011E400  C0 02 8A 88 */	lfs f0, lbl_8025CBC8-_SDA2_BASE_(r2)
/* 80122E44 0011E404  EC 42 18 28 */	fsubs f2, f2, f3
/* 80122E48 0011E408  EC 22 00 72 */	fmuls f1, f2, f1
/* 80122E4C 0011E40C  EC 01 00 24 */	fdivs f0, f1, f0
/* 80122E50 0011E410  48 00 00 34 */	b lbl_80122E84
lbl_80122E54:
/* 80122E54 0011E414  20 7F 00 7E */	subfic r3, r31, 0x7e
/* 80122E58 0011E418  3C 00 43 30 */	lis r0, 0x4330
/* 80122E5C 0011E41C  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 80122E60 0011E420  90 01 00 10 */	stw r0, 0x10(r1)
/* 80122E64 0011E424  C8 62 8A 78 */	lfd f3, lbl_8025CBB8-_SDA2_BASE_(r2)
/* 80122E68 0011E428  90 61 00 14 */	stw r3, 0x14(r1)
/* 80122E6C 0011E42C  C0 22 8A 8C */	lfs f1, lbl_8025CBCC-_SDA2_BASE_(r2)
/* 80122E70 0011E430  C8 41 00 10 */	lfd f2, 0x10(r1)
/* 80122E74 0011E434  C0 02 8A 88 */	lfs f0, lbl_8025CBC8-_SDA2_BASE_(r2)
/* 80122E78 0011E438  EC 42 18 28 */	fsubs f2, f2, f3
/* 80122E7C 0011E43C  EC 21 10 24 */	fdivs f1, f1, f2
/* 80122E80 0011E440  EC 01 00 24 */	fdivs f0, f1, f0
lbl_80122E84:
/* 80122E84 0011E444  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 80122E88 0011E448  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80122E8C 0011E44C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80122E90 0011E450  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80122E94 0011E454  7C 08 03 A6 */	mtlr r0
/* 80122E98 0011E458  38 21 00 20 */	addi r1, r1, 0x20
/* 80122E9C 0011E45C  4E 80 00 20 */	blr 