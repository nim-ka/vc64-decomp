.section .text

glabel func_8008C880
/* 8008C880 00087E40  7C 60 00 A6 */	mfmsr r3
/* 8008C884 00087E44  60 64 80 00 */	ori r4, r3, 0x8000
/* 8008C888 00087E48  7C 80 01 24 */	mtmsr r4
/* 8008C88C 00087E4C  54 63 8F FE */	rlwinm r3, r3, 0x11, 0x1f, 0x1f
/* 8008C890 00087E50  4E 80 00 20 */	blr 