.section .text

glabel func_8010FC18
/* 8010FC18 0010B1D8  80 03 00 00 */	lwz r0, 0(r3)
/* 8010FC1C 0010B1DC  54 03 8F 7E */	rlwinm r3, r0, 0x11, 0x1d, 0x1f
/* 8010FC20 0010B1E0  4E 80 00 20 */	blr 