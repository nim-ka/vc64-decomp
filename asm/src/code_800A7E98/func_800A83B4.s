.section .text

glabel func_800A83B4
/* 800A83B4 000A3974  3C 60 CC 00 */	lis r3, 0xCC005036@ha
/* 800A83B8 000A3978  A0 03 50 36 */	lhz r0, 0xCC005036@l(r3)
/* 800A83BC 000A397C  54 03 8F FE */	rlwinm r3, r0, 0x11, 0x1f, 0x1f
/* 800A83C0 000A3980  4E 80 00 20 */	blr 