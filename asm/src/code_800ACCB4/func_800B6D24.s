.section .text

glabel func_800B6D24
/* 800B6D24 000B22E4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800B6D28 000B22E8  7C 08 02 A6 */	mflr r0
/* 800B6D2C 000B22EC  90 01 00 34 */	stw r0, 0x34(r1)
/* 800B6D30 000B22F0  39 61 00 30 */	addi r11, r1, 0x30
/* 800B6D34 000B22F4  48 09 8C 99 */	bl func_8014F9CC
/* 800B6D38 000B22F8  2C 03 00 00 */	cmpwi r3, 0
/* 800B6D3C 000B22FC  7C 79 1B 78 */	mr r25, r3
/* 800B6D40 000B2300  7C 9A 23 78 */	mr r26, r4
/* 800B6D44 000B2304  7C BB 2B 78 */	mr r27, r5
/* 800B6D48 000B2308  7C DC 33 78 */	mr r28, r6
/* 800B6D4C 000B230C  7C FD 3B 78 */	mr r29, r7
/* 800B6D50 000B2310  3B C0 00 00 */	li r30, 0
/* 800B6D54 000B2314  41 82 00 24 */	beq lbl_800B6D78
/* 800B6D58 000B2318  80 0D 85 08 */	lwz r0, lbl_8025AFC8-_SDA_BASE_(r13)
/* 800B6D5C 000B231C  2C 00 00 00 */	cmpwi r0, 0
/* 800B6D60 000B2320  41 80 00 18 */	blt lbl_800B6D78
/* 800B6D64 000B2324  38 80 00 40 */	li r4, 0x40
/* 800B6D68 000B2328  4B FF DF 45 */	bl func_800B4CAC
/* 800B6D6C 000B232C  28 03 00 40 */	cmplwi r3, 0x40
/* 800B6D70 000B2330  7C 7F 1B 78 */	mr r31, r3
/* 800B6D74 000B2334  40 82 00 0C */	bne lbl_800B6D80
lbl_800B6D78:
/* 800B6D78 000B2338  3B E0 FF 9B */	li r31, -101
/* 800B6D7C 000B233C  48 00 00 68 */	b lbl_800B6DE4
lbl_800B6D80:
/* 800B6D80 000B2340  80 6D 93 C8 */	lwz r3, lbl_8025BE88-_SDA_BASE_(r13)
/* 800B6D84 000B2344  38 80 01 40 */	li r4, 0x140
/* 800B6D88 000B2348  38 A0 00 20 */	li r5, 0x20
/* 800B6D8C 000B234C  4B FF F9 55 */	bl func_800B66E0
/* 800B6D90 000B2350  2C 03 00 00 */	cmpwi r3, 0
/* 800B6D94 000B2354  7C 7E 1B 78 */	mr r30, r3
/* 800B6D98 000B2358  40 82 00 0C */	bne lbl_800B6DA4
/* 800B6D9C 000B235C  3B E0 FF EA */	li r31, -22
/* 800B6DA0 000B2360  48 00 00 44 */	b lbl_800B6DE4
lbl_800B6DA4:
/* 800B6DA4 000B2364  7F 24 CB 78 */	mr r4, r25
/* 800B6DA8 000B2368  38 BF 00 01 */	addi r5, r31, 1
/* 800B6DAC 000B236C  38 63 00 06 */	addi r3, r3, 6
/* 800B6DB0 000B2370  4B F4 D5 89 */	bl memcpy
/* 800B6DB4 000B2374  9B 5E 00 49 */	stb r26, 0x49(r30)
/* 800B6DB8 000B2378  7F C5 F3 78 */	mr r5, r30
/* 800B6DBC 000B237C  38 80 00 03 */	li r4, 3
/* 800B6DC0 000B2380  38 C0 00 4C */	li r6, 0x4c
/* 800B6DC4 000B2384  9B 7E 00 46 */	stb r27, 0x46(r30)
/* 800B6DC8 000B2388  38 E0 00 00 */	li r7, 0
/* 800B6DCC 000B238C  39 00 00 00 */	li r8, 0
/* 800B6DD0 000B2390  9B 9E 00 47 */	stb r28, 0x47(r30)
/* 800B6DD4 000B2394  9B BE 00 48 */	stb r29, 0x48(r30)
/* 800B6DD8 000B2398  80 6D 85 08 */	lwz r3, lbl_8025AFC8-_SDA_BASE_(r13)
/* 800B6DDC 000B239C  4B FF F0 BD */	bl func_800B5E98
/* 800B6DE0 000B23A0  7C 7F 1B 78 */	mr r31, r3
lbl_800B6DE4:
/* 800B6DE4 000B23A4  2C 1E 00 00 */	cmpwi r30, 0
/* 800B6DE8 000B23A8  41 82 00 14 */	beq lbl_800B6DFC
/* 800B6DEC 000B23AC  41 82 00 10 */	beq lbl_800B6DFC
/* 800B6DF0 000B23B0  80 6D 93 C8 */	lwz r3, lbl_8025BE88-_SDA_BASE_(r13)
/* 800B6DF4 000B23B4  7F C4 F3 78 */	mr r4, r30
/* 800B6DF8 000B23B8  4B FF F8 ED */	bl func_800B66E4
lbl_800B6DFC:
/* 800B6DFC 000B23BC  39 61 00 30 */	addi r11, r1, 0x30
/* 800B6E00 000B23C0  7F E3 FB 78 */	mr r3, r31
/* 800B6E04 000B23C4  48 09 8C 15 */	bl func_8014FA18
/* 800B6E08 000B23C8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800B6E0C 000B23CC  7C 08 03 A6 */	mtlr r0
/* 800B6E10 000B23D0  38 21 00 30 */	addi r1, r1, 0x30
/* 800B6E14 000B23D4  4E 80 00 20 */	blr 