.section .text

glabel func_801107BC
/* 801107BC 0010BD7C  80 03 00 4C */	lwz r0, 0x4c(r3)
/* 801107C0 0010BD80  80 63 00 58 */	lwz r3, 0x58(r3)
/* 801107C4 0010BD84  54 00 4D F4 */	rlwinm r0, r0, 9, 0x17, 0x1a
/* 801107C8 0010BD88  7C 63 02 14 */	add r3, r3, r0
/* 801107CC 0010BD8C  4E 80 00 20 */	blr 