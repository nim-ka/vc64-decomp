.section .text

glabel func_80154550
/* 80154550 0014FB10  7C 64 FE 70 */	srawi r4, r3, 0x1f
/* 80154554 0014FB14  7C 80 1A 78 */	xor r0, r4, r3
/* 80154558 0014FB18  7C 64 00 50 */	subf r3, r4, r0
/* 8015455C 0014FB1C  4E 80 00 20 */	blr 