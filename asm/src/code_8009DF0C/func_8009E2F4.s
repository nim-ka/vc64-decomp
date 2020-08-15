.section .text

glabel func_8009E2F4
/* 8009E2F4 000998B4  80 03 00 00 */	lwz r0, 0(r3)
/* 8009E2F8 000998B8  54 03 F7 BE */	rlwinm r3, r0, 0x1e, 0x1e, 0x1f
/* 8009E2FC 000998BC  4E 80 00 20 */	blr 