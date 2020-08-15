.section .text

glabel func_8010FBD0
/* 8010FBD0 0010B190  80 03 00 00 */	lwz r0, 0(r3)
/* 8010FBD4 0010B194  54 03 3F FE */	rlwinm r3, r0, 7, 0x1f, 0x1f
/* 8010FBD8 0010B198  4E 80 00 20 */	blr 