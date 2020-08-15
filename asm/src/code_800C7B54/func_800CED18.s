.section .text

glabel func_800CED18
/* 800CED18 000CA2D8  A0 03 00 08 */	lhz r0, 8(r3)
/* 800CED1C 000CA2DC  7C 00 00 34 */	cntlzw r0, r0
/* 800CED20 000CA2E0  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 800CED24 000CA2E4  4E 80 00 20 */	blr 