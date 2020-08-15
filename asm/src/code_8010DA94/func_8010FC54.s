.section .text

glabel func_8010FC54
/* 8010FC54 0010B214  80 03 00 4C */	lwz r0, 0x4c(r3)
/* 8010FC58 0010B218  54 03 C7 FE */	rlwinm r3, r0, 0x18, 0x1f, 0x1f
/* 8010FC5C 0010B21C  4E 80 00 20 */	blr 