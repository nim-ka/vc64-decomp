.section .text

glabel func_8010FCB4
/* 8010FCB4 0010B274  80 03 00 4C */	lwz r0, 0x4c(r3)
/* 8010FCB8 0010B278  54 03 97 FE */	rlwinm r3, r0, 0x12, 0x1f, 0x1f
/* 8010FCBC 0010B27C  4E 80 00 20 */	blr 