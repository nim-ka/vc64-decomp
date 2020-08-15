.section .text

glabel func_8010F3E4
/* 8010F3E4 0010A9A4  C0 24 00 00 */	lfs f1, 0(r4)
/* 8010F3E8 0010A9A8  C0 04 00 04 */	lfs f0, 4(r4)
/* 8010F3EC 0010A9AC  D0 23 00 00 */	stfs f1, 0(r3)
/* 8010F3F0 0010A9B0  D0 03 00 04 */	stfs f0, 4(r3)
/* 8010F3F4 0010A9B4  4E 80 00 20 */	blr 