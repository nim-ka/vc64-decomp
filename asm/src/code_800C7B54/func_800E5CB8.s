.section .text

glabel func_800E5CB8
/* 800E5CB8 000E1278  39 20 00 0A */	li r9, 0xa
/* 800E5CBC 000E127C  39 00 00 00 */	li r8, 0
/* 800E5CC0 000E1280  38 E0 00 0D */	li r7, 0xd
/* 800E5CC4 000E1284  38 C0 00 0C */	li r6, 0xc
/* 800E5CC8 000E1288  38 00 00 07 */	li r0, 7
/* 800E5CCC 000E128C  B1 23 00 02 */	sth r9, 2(r3)
/* 800E5CD0 000E1290  B1 03 00 04 */	sth r8, 4(r3)
/* 800E5CD4 000E1294  98 E3 00 08 */	stb r7, 8(r3)
/* 800E5CD8 000E1298  98 C3 00 09 */	stb r6, 9(r3)
/* 800E5CDC 000E129C  98 03 00 0A */	stb r0, 0xa(r3)
/* 800E5CE0 000E12A0  88 04 00 05 */	lbz r0, 5(r4)
/* 800E5CE4 000E12A4  98 03 00 0B */	stb r0, 0xb(r3)
/* 800E5CE8 000E12A8  88 04 00 04 */	lbz r0, 4(r4)
/* 800E5CEC 000E12AC  98 03 00 0C */	stb r0, 0xc(r3)
/* 800E5CF0 000E12B0  88 04 00 03 */	lbz r0, 3(r4)
/* 800E5CF4 000E12B4  98 03 00 0D */	stb r0, 0xd(r3)
/* 800E5CF8 000E12B8  88 04 00 02 */	lbz r0, 2(r4)
/* 800E5CFC 000E12BC  98 03 00 0E */	stb r0, 0xe(r3)
/* 800E5D00 000E12C0  88 04 00 01 */	lbz r0, 1(r4)
/* 800E5D04 000E12C4  98 03 00 0F */	stb r0, 0xf(r3)
/* 800E5D08 000E12C8  88 04 00 00 */	lbz r0, 0(r4)
/* 800E5D0C 000E12CC  98 03 00 10 */	stb r0, 0x10(r3)
/* 800E5D10 000E12D0  98 A3 00 11 */	stb r5, 0x11(r3)
/* 800E5D14 000E12D4  4B FF C8 E0 */	b func_800E25F4