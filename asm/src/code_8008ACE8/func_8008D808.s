.section .text

glabel func_8008D808
/* 8008D808 00088DC8  54 63 00 BE */	clrlwi r3, r3, 2
/* 8008D80C 00088DCC  7C 7A 03 A6 */	mtspr 0x1a, r3
/* 8008D810 00088DD0  7C 60 00 A6 */	mfmsr r3
/* 8008D814 00088DD4  54 63 07 32 */	rlwinm r3, r3, 0, 0x1c, 0x19
/* 8008D818 00088DD8  7C 7B 03 A6 */	mtspr 0x1b, r3
/* 8008D81C 00088DDC  4C 00 00 64 */	rfi 