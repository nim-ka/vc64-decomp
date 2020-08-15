.section .text

glabel func_8010FC00
/* 8010FC00 0010B1C0  80 03 00 00 */	lwz r0, 0(r3)
/* 8010FC04 0010B1C4  54 03 47 FE */	rlwinm r3, r0, 8, 0x1f, 0x1f
/* 8010FC08 0010B1C8  4E 80 00 20 */	blr 