.section .text

glabel func_800E6B70
/* 800E6B70 000E2130  39 00 00 04 */	li r8, 4
/* 800E6B74 000E2134  38 E0 00 00 */	li r7, 0
/* 800E6B78 000E2138  38 C0 00 45 */	li r6, 0x45
/* 800E6B7C 000E213C  38 A0 00 0C */	li r5, 0xc
/* 800E6B80 000E2140  38 00 00 01 */	li r0, 1
/* 800E6B84 000E2144  B1 03 00 02 */	sth r8, 2(r3)
/* 800E6B88 000E2148  B0 E3 00 04 */	sth r7, 4(r3)
/* 800E6B8C 000E214C  98 C3 00 08 */	stb r6, 8(r3)
/* 800E6B90 000E2150  98 A3 00 09 */	stb r5, 9(r3)
/* 800E6B94 000E2154  98 03 00 0A */	stb r0, 0xa(r3)
/* 800E6B98 000E2158  98 83 00 0B */	stb r4, 0xb(r3)
/* 800E6B9C 000E215C  4B FF BA 58 */	b func_800E25F4