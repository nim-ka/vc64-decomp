.section .text

glabel func_800871F4
/* 800871F4 000827B4  80 8D 8E 60 */	lwz r4, lbl_8025B920-_SDA_BASE_(r13)
/* 800871F8 000827B8  54 60 15 BA */	rlwinm r0, r3, 2, 0x16, 0x1d
/* 800871FC 000827BC  7C 64 00 2E */	lwzx r3, r4, r0
/* 80087200 000827C0  4E 80 00 20 */	blr 