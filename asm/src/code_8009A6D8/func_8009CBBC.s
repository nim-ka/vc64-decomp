.section .text

glabel func_8009CBBC
/* 8009CBBC 0009817C  38 00 00 01 */	li r0, 1
/* 8009CBC0 00098180  3C C0 C8 00 */	lis r6, 0xc800
/* 8009CBC4 00098184  50 66 15 3A */	rlwimi r6, r3, 2, 0x14, 0x1d
/* 8009CBC8 00098188  50 86 62 A6 */	rlwimi r6, r4, 0xc, 0xa, 0x13
/* 8009CBCC 0009818C  50 06 B2 12 */	rlwimi r6, r0, 0x16, 8, 9
/* 8009CBD0 00098190  90 A6 00 00 */	stw r5, 0(r6)
/* 8009CBD4 00098194  4E 80 00 20 */	blr 