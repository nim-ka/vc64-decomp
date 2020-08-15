.section .text

glabel func_8010FDC8
/* 8010FDC8 0010B388  80 03 00 4C */	lwz r0, 0x4c(r3)
/* 8010FDCC 0010B38C  54 03 D7 FE */	rlwinm r3, r0, 0x1a, 0x1f, 0x1f
/* 8010FDD0 0010B390  4E 80 00 20 */	blr 