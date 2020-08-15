.section .text

glabel func_800AE344
/* 800AE344 000A9904  80 83 00 00 */	lwz r4, 0(r3)
/* 800AE348 000A9908  54 83 42 1E */	rlwinm r3, r4, 8, 8, 0xf
/* 800AE34C 000A990C  54 80 C4 2E */	rlwinm r0, r4, 0x18, 0x10, 0x17
/* 800AE350 000A9910  50 83 C0 0E */	rlwimi r3, r4, 0x18, 0, 7
/* 800AE354 000A9914  50 80 46 3E */	rlwimi r0, r4, 8, 0x18, 0x1f
/* 800AE358 000A9918  7C 60 03 78 */	or r0, r3, r0
/* 800AE35C 000A991C  54 03 C2 3E */	srwi r3, r0, 8
/* 800AE360 000A9920  4E 80 00 20 */	blr 