.section .text

glabel func_80110880
/* 80110880 0010BE40  80 E3 00 4C */	lwz r7, 0x4c(r3)
/* 80110884 0010BE44  81 03 00 58 */	lwz r8, 0x58(r3)
/* 80110888 0010BE48  54 E5 A7 7A */	rlwinm r5, r7, 0x14, 0x1d, 0x1d
/* 8011088C 0010BE4C  54 E0 DF 7A */	rlwinm r0, r7, 0x1b, 0x1d, 0x1d
/* 80110890 0010BE50  7C 05 02 14 */	add r0, r5, r0
/* 80110894 0010BE54  54 E4 D7 7A */	rlwinm r4, r7, 0x1a, 0x1d, 0x1d
/* 80110898 0010BE58  7C 04 02 14 */	add r0, r4, r0
/* 8011089C 0010BE5C  54 E3 47 3E */	rlwinm r3, r7, 8, 0x1c, 0x1f
/* 801108A0 0010BE60  1C 83 00 14 */	mulli r4, r3, 0x14
/* 801108A4 0010BE64  54 E6 76 BA */	rlwinm r6, r7, 0xe, 0x1a, 0x1d
/* 801108A8 0010BE68  54 E5 4D F4 */	rlwinm r5, r7, 9, 0x17, 0x1a
/* 801108AC 0010BE6C  7C 08 02 14 */	add r0, r8, r0
/* 801108B0 0010BE70  7C 66 2A 14 */	add r3, r6, r5
/* 801108B4 0010BE74  7C 64 1A 14 */	add r3, r4, r3
/* 801108B8 0010BE78  7C 63 02 14 */	add r3, r3, r0
/* 801108BC 0010BE7C  4E 80 00 20 */	blr 