.section .text

glabel func_80123D74
/* 80123D74 0011F334  C0 22 8A 90 */	lfs f1, lbl_8025CBD0-_SDA2_BASE_(r2)
/* 80123D78 0011F338  38 80 00 01 */	li r4, 1
/* 80123D7C 0011F33C  C0 02 8A 94 */	lfs f0, lbl_8025CBD4-_SDA2_BASE_(r2)
/* 80123D80 0011F340  38 00 00 00 */	li r0, 0
/* 80123D84 0011F344  D0 23 00 00 */	stfs f1, 0(r3)
/* 80123D88 0011F348  98 83 00 0C */	stb r4, 0xc(r3)
/* 80123D8C 0011F34C  D0 03 00 04 */	stfs f0, 4(r3)
/* 80123D90 0011F350  90 03 00 08 */	stw r0, 8(r3)
/* 80123D94 0011F354  4E 80 00 20 */	blr 