.section .text

glabel func_800AE788
/* 800AE788 000A9D48  3C 60 CC 00 */	lis r3, 0xCC005000@ha
/* 800AE78C 000A9D4C  A0 03 50 00 */	lhz r0, 0xCC005000@l(r3)
/* 800AE790 000A9D50  54 03 8F FE */	rlwinm r3, r0, 0x11, 0x1f, 0x1f
/* 800AE794 000A9D54  4E 80 00 20 */	blr 