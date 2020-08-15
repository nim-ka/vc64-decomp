.section .text

glabel func_801109B0
/* 801109B0 0010BF70  81 23 00 4C */	lwz r9, 0x4c(r3)
/* 801109B4 0010BF74  81 43 00 58 */	lwz r10, 0x58(r3)
/* 801109B8 0010BF78  55 23 77 BE */	rlwinm r3, r9, 0xe, 0x1e, 0x1f
/* 801109BC 0010BF7C  55 20 47 3E */	rlwinm r0, r9, 8, 0x1c, 0x1f
/* 801109C0 0010BF80  7C 03 02 14 */	add r0, r3, r0
/* 801109C4 0010BF84  55 25 D7 7A */	rlwinm r5, r9, 0x1a, 0x1d, 0x1d
/* 801109C8 0010BF88  1D 00 00 14 */	mulli r8, r0, 0x14
/* 801109CC 0010BF8C  55 23 DF 7A */	rlwinm r3, r9, 0x1b, 0x1d, 0x1d
/* 801109D0 0010BF90  55 20 A7 7A */	rlwinm r0, r9, 0x14, 0x1d, 0x1d
/* 801109D4 0010BF94  55 27 4D F4 */	rlwinm r7, r9, 9, 0x17, 0x1a
/* 801109D8 0010BF98  55 26 76 BA */	rlwinm r6, r9, 0xe, 0x1a, 0x1d
/* 801109DC 0010BF9C  7C 03 02 14 */	add r0, r3, r0
/* 801109E0 0010BFA0  55 24 E7 7A */	rlwinm r4, r9, 0x1c, 0x1d, 0x1d
/* 801109E4 0010BFA4  7C A8 2A 14 */	add r5, r8, r5
/* 801109E8 0010BFA8  7C 04 02 14 */	add r0, r4, r0
/* 801109EC 0010BFAC  55 23 EF 7A */	rlwinm r3, r9, 0x1d, 0x1d, 0x1d
/* 801109F0 0010BFB0  7C C7 32 14 */	add r6, r7, r6
/* 801109F4 0010BFB4  55 24 9E FA */	rlwinm r4, r9, 0x13, 0x1b, 0x1d
/* 801109F8 0010BFB8  7C 63 02 14 */	add r3, r3, r0
/* 801109FC 0010BFBC  7C 06 2A 14 */	add r0, r6, r5
/* 80110A00 0010BFC0  7C 64 1A 14 */	add r3, r4, r3
/* 80110A04 0010BFC4  7C 0A 02 14 */	add r0, r10, r0
/* 80110A08 0010BFC8  7C 63 02 14 */	add r3, r3, r0
/* 80110A0C 0010BFCC  4E 80 00 20 */	blr 