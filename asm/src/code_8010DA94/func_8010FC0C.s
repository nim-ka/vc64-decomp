.section .text

glabel func_8010FC0C
/* 8010FC0C 0010B1CC  80 03 00 00 */	lwz r0, 0(r3)
/* 8010FC10 0010B1D0  54 03 9F BE */	rlwinm r3, r0, 0x13, 0x1e, 0x1f
/* 8010FC14 0010B1D4  4E 80 00 20 */	blr 