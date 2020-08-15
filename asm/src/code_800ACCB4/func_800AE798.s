.section .text

glabel func_800AE798
/* 800AE798 000A9D58  3C 60 CC 00 */	lis r3, 0xCC005004@ha
/* 800AE79C 000A9D5C  A0 03 50 04 */	lhz r0, 0xCC005004@l(r3)
/* 800AE7A0 000A9D60  54 03 8F FE */	rlwinm r3, r0, 0x11, 0x1f, 0x1f
/* 800AE7A4 000A9D64  4E 80 00 20 */	blr 