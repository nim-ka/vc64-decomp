.section .text

glabel func_80110818
/* 80110818 0010BDD8  80 A3 00 4C */	lwz r5, 0x4c(r3)
/* 8011081C 0010BDDC  80 C3 00 58 */	lwz r6, 0x58(r3)
/* 80110820 0010BDE0  54 A0 47 3E */	rlwinm r0, r5, 8, 0x1c, 0x1f
/* 80110824 0010BDE4  54 A4 76 BA */	rlwinm r4, r5, 0xe, 0x1a, 0x1d
/* 80110828 0010BDE8  1C 60 00 14 */	mulli r3, r0, 0x14
/* 8011082C 0010BDEC  54 A0 4D F4 */	rlwinm r0, r5, 9, 0x17, 0x1a
/* 80110830 0010BDF0  54 A5 D7 7A */	rlwinm r5, r5, 0x1a, 0x1d, 0x1d
/* 80110834 0010BDF4  7C 04 02 14 */	add r0, r4, r0
/* 80110838 0010BDF8  7C 65 1A 14 */	add r3, r5, r3
/* 8011083C 0010BDFC  7C 06 02 14 */	add r0, r6, r0
/* 80110840 0010BE00  7C 63 02 14 */	add r3, r3, r0
/* 80110844 0010BE04  4E 80 00 20 */	blr 