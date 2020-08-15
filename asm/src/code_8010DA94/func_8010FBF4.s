.section .text

glabel func_8010FBF4
/* 8010FBF4 0010B1B4  80 03 00 00 */	lwz r0, 0(r3)
/* 8010FBF8 0010B1B8  54 03 4F FE */	rlwinm r3, r0, 9, 0x1f, 0x1f
/* 8010FBFC 0010B1BC  4E 80 00 20 */	blr 