.section .text

glabel func_801108C0
/* 801108C0 0010BE80  81 23 00 4C */	lwz r9, 0x4c(r3)
/* 801108C4 0010BE84  81 43 00 58 */	lwz r10, 0x58(r3)
/* 801108C8 0010BE88  55 24 47 3E */	rlwinm r4, r9, 8, 0x1c, 0x1f
/* 801108CC 0010BE8C  55 28 E7 7A */	rlwinm r8, r9, 0x1c, 0x1d, 0x1d
/* 801108D0 0010BE90  55 20 D7 7A */	rlwinm r0, r9, 0x1a, 0x1d, 0x1d
/* 801108D4 0010BE94  55 27 A7 7A */	rlwinm r7, r9, 0x14, 0x1d, 0x1d
/* 801108D8 0010BE98  55 26 DF 7A */	rlwinm r6, r9, 0x1b, 0x1d, 0x1d
/* 801108DC 0010BE9C  55 25 76 BA */	rlwinm r5, r9, 0xe, 0x1a, 0x1d
/* 801108E0 0010BEA0  55 23 4D F4 */	rlwinm r3, r9, 9, 0x17, 0x1a
/* 801108E4 0010BEA4  7C 08 02 14 */	add r0, r8, r0
/* 801108E8 0010BEA8  7C C7 32 14 */	add r6, r7, r6
/* 801108EC 0010BEAC  7C 06 02 14 */	add r0, r6, r0
/* 801108F0 0010BEB0  7C 65 1A 14 */	add r3, r5, r3
/* 801108F4 0010BEB4  1C 84 00 14 */	mulli r4, r4, 0x14
/* 801108F8 0010BEB8  7C 0A 02 14 */	add r0, r10, r0
/* 801108FC 0010BEBC  7C 64 1A 14 */	add r3, r4, r3
/* 80110900 0010BEC0  7C 63 02 14 */	add r3, r3, r0
/* 80110904 0010BEC4  4E 80 00 20 */	blr 