.section .text

glabel func_801107F0
/* 801107F0 0010BDB0  80 A3 00 4C */	lwz r5, 0x4c(r3)
/* 801107F4 0010BDB4  80 C3 00 58 */	lwz r6, 0x58(r3)
/* 801107F8 0010BDB8  54 A0 47 3E */	rlwinm r0, r5, 8, 0x1c, 0x1f
/* 801107FC 0010BDBC  54 A4 76 BA */	rlwinm r4, r5, 0xe, 0x1a, 0x1d
/* 80110800 0010BDC0  1C 00 00 14 */	mulli r0, r0, 0x14
/* 80110804 0010BDC4  54 A3 4D F4 */	rlwinm r3, r5, 9, 0x17, 0x1a
/* 80110808 0010BDC8  7C 64 1A 14 */	add r3, r4, r3
/* 8011080C 0010BDCC  7C 06 02 14 */	add r0, r6, r0
/* 80110810 0010BDD0  7C 63 02 14 */	add r3, r3, r0
/* 80110814 0010BDD4  4E 80 00 20 */	blr 