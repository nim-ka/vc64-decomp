.section .text

glabel func_8010FC84
/* 8010FC84 0010B244  80 03 00 4C */	lwz r0, 0x4c(r3)
/* 8010FC88 0010B248  54 03 CF FE */	rlwinm r3, r0, 0x19, 0x1f, 0x1f
/* 8010FC8C 0010B24C  4E 80 00 20 */	blr 