.section .text

glabel func_8010FBE8
/* 8010FBE8 0010B1A8  80 03 00 00 */	lwz r0, 0(r3)
/* 8010FBEC 0010B1AC  54 03 A7 FE */	rlwinm r3, r0, 0x14, 0x1f, 0x1f
/* 8010FBF0 0010B1B0  4E 80 00 20 */	blr 