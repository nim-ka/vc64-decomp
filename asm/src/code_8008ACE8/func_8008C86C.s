.section .text

glabel func_8008C86C
/* 8008C86C 00087E2C  7C 60 00 A6 */	mfmsr r3
/* 8008C870 00087E30  54 64 04 5E */	rlwinm r4, r3, 0, 0x11, 0xf
/* 8008C874 00087E34  7C 80 01 24 */	mtmsr r4
lbl_8008C878:
/* 8008C878 00087E38  54 63 8F FE */	rlwinm r3, r3, 0x11, 0x1f, 0x1f
/* 8008C87C 00087E3C  4E 80 00 20 */	blr 