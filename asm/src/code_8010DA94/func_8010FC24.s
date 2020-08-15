.section .text

glabel func_8010FC24
/* 8010FC24 0010B1E4  80 03 00 00 */	lwz r0, 0(r3)
/* 8010FC28 0010B1E8  54 03 76 FE */	rlwinm r3, r0, 0xe, 0x1b, 0x1f
/* 8010FC2C 0010B1EC  4E 80 00 20 */	blr 