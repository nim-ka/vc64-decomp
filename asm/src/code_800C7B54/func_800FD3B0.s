.section .text

glabel func_800FD3B0
/* 800FD3B0 000F8970  80 A3 00 04 */	lwz r5, 4(r3)
/* 800FD3B4 000F8974  80 63 00 08 */	lwz r3, 8(r3)
/* 800FD3B8 000F8978  7C 04 2B 96 */	divwu r0, r4, r5
/* 800FD3BC 000F897C  7C 00 29 D6 */	mullw r0, r0, r5
/* 800FD3C0 000F8980  7C 00 20 50 */	subf r0, r0, r4
/* 800FD3C4 000F8984  54 00 18 38 */	slwi r0, r0, 3
/* 800FD3C8 000F8988  7C 63 02 14 */	add r3, r3, r0
/* 800FD3CC 000F898C  4E 80 00 20 */	blr 