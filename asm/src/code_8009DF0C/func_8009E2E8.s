.section .text

glabel func_8009E2E8
/* 8009E2E8 000998A8  80 03 00 00 */	lwz r0, 0(r3)
/* 8009E2EC 000998AC  54 03 07 BE */	clrlwi r3, r0, 0x1e
/* 8009E2F0 000998B0  4E 80 00 20 */	blr 