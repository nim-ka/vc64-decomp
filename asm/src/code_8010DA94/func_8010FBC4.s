.section .text

glabel func_8010FBC4
/* 8010FBC4 0010B184  80 03 00 00 */	lwz r0, 0(r3)
/* 8010FBC8 0010B188  54 03 C7 3E */	rlwinm r3, r0, 0x18, 0x1c, 0x1f
/* 8010FBCC 0010B18C  4E 80 00 20 */	blr 