.section .text

glabel func_80094440
/* 80094440 0008FA00  1C 63 00 0C */	mulli r3, r3, 0xc
/* 80094444 0008FA04  3C 00 CD 00 */	lis r0, 0xcd00
/* 80094448 0008FA08  7C 60 1A 14 */	add r3, r0, r3
/* 8009444C 0008FA0C  90 83 64 00 */	stw r4, 0x6400(r3)
/* 80094450 0008FA10  4E 80 00 20 */	blr 