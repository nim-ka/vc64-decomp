.section .text

glabel func_800F7D24
/* 800F7D24 000F32E4  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 800F7D28 000F32E8  7C 08 02 A6 */	mflr r0
/* 800F7D2C 000F32EC  2C 04 00 00 */	cmpwi r4, 0
/* 800F7D30 000F32F0  38 C0 00 00 */	li r6, 0
/* 800F7D34 000F32F4  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 800F7D38 000F32F8  39 01 00 08 */	addi r8, r1, 8
/* 800F7D3C 000F32FC  41 82 01 40 */	beq lbl_800F7E7C
/* 800F7D40 000F3300  28 04 00 08 */	cmplwi r4, 8
/* 800F7D44 000F3304  3C E4 00 01 */	addis r7, r4, 1
/* 800F7D48 000F3308  38 E7 FF F8 */	addi r7, r7, -8
/* 800F7D4C 000F330C  40 81 00 F0 */	ble lbl_800F7E3C
/* 800F7D50 000F3310  54 E9 04 3E */	clrlwi r9, r7, 0x10
/* 800F7D54 000F3314  38 00 00 19 */	li r0, 0x19
/* 800F7D58 000F3318  38 E9 00 07 */	addi r7, r9, 7
/* 800F7D5C 000F331C  54 E7 E8 FE */	srwi r7, r7, 3
/* 800F7D60 000F3320  7C E9 03 A6 */	mtctr r7
/* 800F7D64 000F3324  28 09 00 00 */	cmplwi r9, 0
/* 800F7D68 000F3328  40 81 00 D4 */	ble lbl_800F7E3C
lbl_800F7D6C:
/* 800F7D6C 000F332C  98 08 00 00 */	stb r0, 0(r8)
/* 800F7D70 000F3330  38 C6 00 08 */	addi r6, r6, 8
/* 800F7D74 000F3334  A0 E5 00 00 */	lhz r7, 0(r5)
/* 800F7D78 000F3338  7C E7 46 70 */	srawi r7, r7, 8
/* 800F7D7C 000F333C  98 E8 00 01 */	stb r7, 1(r8)
/* 800F7D80 000F3340  A0 E5 00 00 */	lhz r7, 0(r5)
/* 800F7D84 000F3344  98 E8 00 02 */	stb r7, 2(r8)
/* 800F7D88 000F3348  98 08 00 03 */	stb r0, 3(r8)
/* 800F7D8C 000F334C  A0 E5 00 02 */	lhz r7, 2(r5)
/* 800F7D90 000F3350  7C E7 46 70 */	srawi r7, r7, 8
/* 800F7D94 000F3354  98 E8 00 04 */	stb r7, 4(r8)
/* 800F7D98 000F3358  A0 E5 00 02 */	lhz r7, 2(r5)
/* 800F7D9C 000F335C  98 E8 00 05 */	stb r7, 5(r8)
/* 800F7DA0 000F3360  98 08 00 06 */	stb r0, 6(r8)
/* 800F7DA4 000F3364  A0 E5 00 04 */	lhz r7, 4(r5)
/* 800F7DA8 000F3368  7C E7 46 70 */	srawi r7, r7, 8
/* 800F7DAC 000F336C  98 E8 00 07 */	stb r7, 7(r8)
/* 800F7DB0 000F3370  A0 E5 00 04 */	lhz r7, 4(r5)
/* 800F7DB4 000F3374  98 E8 00 08 */	stb r7, 8(r8)
/* 800F7DB8 000F3378  98 08 00 09 */	stb r0, 9(r8)
/* 800F7DBC 000F337C  A0 E5 00 06 */	lhz r7, 6(r5)
/* 800F7DC0 000F3380  7C E7 46 70 */	srawi r7, r7, 8
/* 800F7DC4 000F3384  98 E8 00 0A */	stb r7, 0xa(r8)
/* 800F7DC8 000F3388  A0 E5 00 06 */	lhz r7, 6(r5)
/* 800F7DCC 000F338C  98 E8 00 0B */	stb r7, 0xb(r8)
/* 800F7DD0 000F3390  98 08 00 0C */	stb r0, 0xc(r8)
/* 800F7DD4 000F3394  A0 E5 00 08 */	lhz r7, 8(r5)
/* 800F7DD8 000F3398  7C E7 46 70 */	srawi r7, r7, 8
/* 800F7DDC 000F339C  98 E8 00 0D */	stb r7, 0xd(r8)
/* 800F7DE0 000F33A0  A0 E5 00 08 */	lhz r7, 8(r5)
/* 800F7DE4 000F33A4  98 E8 00 0E */	stb r7, 0xe(r8)
/* 800F7DE8 000F33A8  98 08 00 0F */	stb r0, 0xf(r8)
/* 800F7DEC 000F33AC  A0 E5 00 0A */	lhz r7, 0xa(r5)
/* 800F7DF0 000F33B0  7C E7 46 70 */	srawi r7, r7, 8
/* 800F7DF4 000F33B4  98 E8 00 10 */	stb r7, 0x10(r8)
/* 800F7DF8 000F33B8  A0 E5 00 0A */	lhz r7, 0xa(r5)
/* 800F7DFC 000F33BC  98 E8 00 11 */	stb r7, 0x11(r8)
/* 800F7E00 000F33C0  98 08 00 12 */	stb r0, 0x12(r8)
/* 800F7E04 000F33C4  A0 E5 00 0C */	lhz r7, 0xc(r5)
/* 800F7E08 000F33C8  7C E7 46 70 */	srawi r7, r7, 8
/* 800F7E0C 000F33CC  98 E8 00 13 */	stb r7, 0x13(r8)
/* 800F7E10 000F33D0  A0 E5 00 0C */	lhz r7, 0xc(r5)
/* 800F7E14 000F33D4  98 E8 00 14 */	stb r7, 0x14(r8)
/* 800F7E18 000F33D8  98 08 00 15 */	stb r0, 0x15(r8)
/* 800F7E1C 000F33DC  A0 E5 00 0E */	lhz r7, 0xe(r5)
/* 800F7E20 000F33E0  7C E7 46 70 */	srawi r7, r7, 8
/* 800F7E24 000F33E4  98 E8 00 16 */	stb r7, 0x16(r8)
/* 800F7E28 000F33E8  A0 E5 00 0E */	lhz r7, 0xe(r5)
/* 800F7E2C 000F33EC  38 A5 00 10 */	addi r5, r5, 0x10
/* 800F7E30 000F33F0  98 E8 00 17 */	stb r7, 0x17(r8)
/* 800F7E34 000F33F4  39 08 00 18 */	addi r8, r8, 0x18
/* 800F7E38 000F33F8  42 00 FF 34 */	bdnz lbl_800F7D6C
lbl_800F7E3C:
/* 800F7E3C 000F33FC  54 C7 04 3E */	clrlwi r7, r6, 0x10
/* 800F7E40 000F3400  39 20 00 19 */	li r9, 0x19
/* 800F7E44 000F3404  7C 07 20 50 */	subf r0, r7, r4
/* 800F7E48 000F3408  7C 09 03 A6 */	mtctr r0
/* 800F7E4C 000F340C  7C 07 20 40 */	cmplw r7, r4
/* 800F7E50 000F3410  40 80 00 2C */	bge lbl_800F7E7C
lbl_800F7E54:
/* 800F7E54 000F3414  99 28 00 00 */	stb r9, 0(r8)
/* 800F7E58 000F3418  38 C6 00 01 */	addi r6, r6, 1
/* 800F7E5C 000F341C  A0 05 00 00 */	lhz r0, 0(r5)
/* 800F7E60 000F3420  7C 00 46 70 */	srawi r0, r0, 8
/* 800F7E64 000F3424  98 08 00 01 */	stb r0, 1(r8)
/* 800F7E68 000F3428  A0 05 00 00 */	lhz r0, 0(r5)
/* 800F7E6C 000F342C  38 A5 00 02 */	addi r5, r5, 2
/* 800F7E70 000F3430  98 08 00 02 */	stb r0, 2(r8)
/* 800F7E74 000F3434  39 08 00 03 */	addi r8, r8, 3
/* 800F7E78 000F3438  42 00 FF DC */	bdnz lbl_800F7E54
lbl_800F7E7C:
/* 800F7E7C 000F343C  38 E1 00 08 */	addi r7, r1, 8
/* 800F7E80 000F3440  38 80 00 01 */	li r4, 1
/* 800F7E84 000F3444  7C C7 40 50 */	subf r6, r7, r8
/* 800F7E88 000F3448  38 A0 00 06 */	li r5, 6
/* 800F7E8C 000F344C  4B FF FA 29 */	bl func_800F78B4
/* 800F7E90 000F3450  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 800F7E94 000F3454  7C 08 03 A6 */	mtlr r0
/* 800F7E98 000F3458  38 21 00 B0 */	addi r1, r1, 0xb0
/* 800F7E9C 000F345C  4E 80 00 20 */	blr 