.section .text

glabel func_80110958
/* 80110958 0010BF18  81 23 00 4C */	lwz r9, 0x4c(r3)
/* 8011095C 0010BF1C  81 63 00 58 */	lwz r11, 0x58(r3)
/* 80110960 0010BF20  55 20 47 3E */	rlwinm r0, r9, 8, 0x1c, 0x1f
/* 80110964 0010BF24  55 28 E7 7A */	rlwinm r8, r9, 0x1c, 0x1d, 0x1d
/* 80110968 0010BF28  1C 60 00 14 */	mulli r3, r0, 0x14
/* 8011096C 0010BF2C  55 26 D7 7A */	rlwinm r6, r9, 0x1a, 0x1d, 0x1d
/* 80110970 0010BF30  55 27 A7 7A */	rlwinm r7, r9, 0x14, 0x1d, 0x1d
/* 80110974 0010BF34  55 25 DF 7A */	rlwinm r5, r9, 0x1b, 0x1d, 0x1d
/* 80110978 0010BF38  55 24 76 BA */	rlwinm r4, r9, 0xe, 0x1a, 0x1d
/* 8011097C 0010BF3C  55 20 4D F4 */	rlwinm r0, r9, 9, 0x17, 0x1a
/* 80110980 0010BF40  7C 04 02 14 */	add r0, r4, r0
/* 80110984 0010BF44  55 2A 9E FA */	rlwinm r10, r9, 0x13, 0x1b, 0x1d
/* 80110988 0010BF48  55 29 EF 7A */	rlwinm r9, r9, 0x1d, 0x1d, 0x1d
/* 8011098C 0010BF4C  7C A7 2A 14 */	add r5, r7, r5
/* 80110990 0010BF50  7C 88 32 14 */	add r4, r8, r6
/* 80110994 0010BF54  7C 63 02 14 */	add r3, r3, r0
/* 80110998 0010BF58  7C 85 22 14 */	add r4, r5, r4
/* 8011099C 0010BF5C  7C 0A 4A 14 */	add r0, r10, r9
/* 801109A0 0010BF60  7C 64 1A 14 */	add r3, r4, r3
/* 801109A4 0010BF64  7C 0B 02 14 */	add r0, r11, r0
/* 801109A8 0010BF68  7C 63 02 14 */	add r3, r3, r0
/* 801109AC 0010BF6C  4E 80 00 20 */	blr 