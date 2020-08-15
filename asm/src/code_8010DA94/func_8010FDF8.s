.section .text

glabel func_8010FDF8
/* 8010FDF8 0010B3B8  80 03 00 4C */	lwz r0, 0x4c(r3)
/* 8010FDFC 0010B3BC  54 03 DF FE */	rlwinm r3, r0, 0x1b, 0x1f, 0x1f
/* 8010FE00 0010B3C0  4E 80 00 20 */	blr 