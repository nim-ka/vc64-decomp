.section .text

glabel func_80088314
/* 80088314 000838D4  7C 70 FA A6 */	mfspr r3, 0x3f0
/* 80088318 000838D8  60 63 08 00 */	ori r3, r3, 0x800
/* 8008831C 000838DC  7C 70 FB A6 */	mtspr 0x3f0, r3
/* 80088320 000838E0  4E 80 00 20 */	blr 