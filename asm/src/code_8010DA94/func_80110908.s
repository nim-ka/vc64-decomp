.section .text

glabel func_80110908
/* 80110908 0010BEC8  81 23 00 4C */	lwz r9, 0x4c(r3)
/* 8011090C 0010BECC  81 43 00 58 */	lwz r10, 0x58(r3)
/* 80110910 0010BED0  55 20 47 3E */	rlwinm r0, r9, 8, 0x1c, 0x1f
/* 80110914 0010BED4  55 28 E7 7A */	rlwinm r8, r9, 0x1c, 0x1d, 0x1d
/* 80110918 0010BED8  1C 80 00 14 */	mulli r4, r0, 0x14
/* 8011091C 0010BEDC  55 26 D7 7A */	rlwinm r6, r9, 0x1a, 0x1d, 0x1d
/* 80110920 0010BEE0  55 27 A7 7A */	rlwinm r7, r9, 0x14, 0x1d, 0x1d
/* 80110924 0010BEE4  55 25 DF 7A */	rlwinm r5, r9, 0x1b, 0x1d, 0x1d
/* 80110928 0010BEE8  55 23 76 BA */	rlwinm r3, r9, 0xe, 0x1a, 0x1d
/* 8011092C 0010BEEC  55 20 4D F4 */	rlwinm r0, r9, 9, 0x17, 0x1a
/* 80110930 0010BEF0  7C 03 02 14 */	add r0, r3, r0
/* 80110934 0010BEF4  7C A7 2A 14 */	add r5, r7, r5
/* 80110938 0010BEF8  7C 68 32 14 */	add r3, r8, r6
/* 8011093C 0010BEFC  55 26 EF 7A */	rlwinm r6, r9, 0x1d, 0x1d, 0x1d
/* 80110940 0010BF00  7C 65 1A 14 */	add r3, r5, r3
/* 80110944 0010BF04  7C 04 02 14 */	add r0, r4, r0
/* 80110948 0010BF08  7C 66 1A 14 */	add r3, r6, r3
/* 8011094C 0010BF0C  7C 0A 02 14 */	add r0, r10, r0
/* 80110950 0010BF10  7C 63 02 14 */	add r3, r3, r0
/* 80110954 0010BF14  4E 80 00 20 */	blr 