.section .text

glabel func_80110848
/* 80110848 0010BE08  80 E3 00 4C */	lwz r7, 0x4c(r3)
/* 8011084C 0010BE0C  81 03 00 58 */	lwz r8, 0x58(r3)
/* 80110850 0010BE10  54 E0 47 3E */	rlwinm r0, r7, 8, 0x1c, 0x1f
/* 80110854 0010BE14  54 E6 DF 7A */	rlwinm r6, r7, 0x1b, 0x1d, 0x1d
/* 80110858 0010BE18  1C 80 00 14 */	mulli r4, r0, 0x14
/* 8011085C 0010BE1C  54 E5 D7 7A */	rlwinm r5, r7, 0x1a, 0x1d, 0x1d
/* 80110860 0010BE20  54 E3 76 BA */	rlwinm r3, r7, 0xe, 0x1a, 0x1d
/* 80110864 0010BE24  54 E0 4D F4 */	rlwinm r0, r7, 9, 0x17, 0x1a
/* 80110868 0010BE28  7C 63 02 14 */	add r3, r3, r0
/* 8011086C 0010BE2C  7C 06 2A 14 */	add r0, r6, r5
/* 80110870 0010BE30  7C 64 1A 14 */	add r3, r4, r3
/* 80110874 0010BE34  7C 08 02 14 */	add r0, r8, r0
/* 80110878 0010BE38  7C 63 02 14 */	add r3, r3, r0
/* 8011087C 0010BE3C  4E 80 00 20 */	blr 