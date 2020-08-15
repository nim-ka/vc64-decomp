.section .text

glabel func_8012A024
/* 8012A024 001255E4  80 63 00 04 */	lwz r3, 4(r3)
/* 8012A028 001255E8  7C 03 00 D0 */	neg r0, r3
/* 8012A02C 001255EC  7C 00 1B 78 */	or r0, r0, r3
/* 8012A030 001255F0  54 03 0F FE */	srwi r3, r0, 0x1f
/* 8012A034 001255F4  4E 80 00 20 */	blr 