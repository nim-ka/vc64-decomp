.section .text

glabel func_8010FBB8
/* 8010FBB8 0010B178  80 03 00 00 */	lwz r0, 0(r3)
/* 8010FBBC 0010B17C  54 03 E7 3E */	rlwinm r3, r0, 0x1c, 0x1c, 0x1f
/* 8010FBC0 0010B180  4E 80 00 20 */	blr 