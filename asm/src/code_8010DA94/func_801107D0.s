.section .text

glabel func_801107D0
/* 801107D0 0010BD90  80 83 00 4C */	lwz r4, 0x4c(r3)
/* 801107D4 0010BD94  80 A3 00 58 */	lwz r5, 0x58(r3)
/* 801107D8 0010BD98  54 80 47 3E */	rlwinm r0, r4, 8, 0x1c, 0x1f
/* 801107DC 0010BD9C  54 83 4D F4 */	rlwinm r3, r4, 9, 0x17, 0x1a
/* 801107E0 0010BDA0  1C 00 00 14 */	mulli r0, r0, 0x14
/* 801107E4 0010BDA4  7C 05 02 14 */	add r0, r5, r0
/* 801107E8 0010BDA8  7C 63 02 14 */	add r3, r3, r0
/* 801107EC 0010BDAC  4E 80 00 20 */	blr 