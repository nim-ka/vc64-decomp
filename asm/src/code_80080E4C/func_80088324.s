.section .text

glabel func_80088324
/* 80088324 000838E4  4C 00 01 2C */	isync 
/* 80088328 000838E8  7C 70 FA A6 */	mfspr r3, 0x3f0
/* 8008832C 000838EC  60 63 80 00 */	ori r3, r3, 0x8000
/* 80088330 000838F0  7C 70 FB A6 */	mtspr 0x3f0, r3
/* 80088334 000838F4  4E 80 00 20 */	blr 