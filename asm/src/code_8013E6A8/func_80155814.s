.section .text

glabel func_80155814
/* 80155814 00150DD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80155818 00150DD8  D8 21 00 08 */	stfd f1, 8(r1)
/* 8015581C 00150DDC  80 01 00 08 */	lwz r0, 8(r1)
/* 80155820 00150DE0  54 03 00 00 */	rlwinm r3, r0, 0, 0, 0
/* 80155824 00150DE4  38 21 00 10 */	addi r1, r1, 0x10
/* 80155828 00150DE8  4E 80 00 20 */	blr 