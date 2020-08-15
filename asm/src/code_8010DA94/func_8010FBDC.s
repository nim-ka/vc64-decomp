.section .text

glabel func_8010FBDC
/* 8010FBDC 0010B19C  80 03 00 00 */	lwz r0, 0(r3)
/* 8010FBE0 0010B1A0  54 03 2F FE */	rlwinm r3, r0, 5, 0x1f, 0x1f
/* 8010FBE4 0010B1A4  4E 80 00 20 */	blr 