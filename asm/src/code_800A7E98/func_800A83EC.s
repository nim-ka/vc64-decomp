.section .text

glabel func_800A83EC
/* 800A83EC 000A39AC  3C 60 CC 00 */	lis r3, 0xCC00503A@ha
/* 800A83F0 000A39B0  A0 03 50 3A */	lhz r0, 0xCC00503A@l(r3)
/* 800A83F4 000A39B4  54 03 2B 34 */	rlwinm r3, r0, 5, 0xc, 0x1a
/* 800A83F8 000A39B8  4E 80 00 20 */	blr 