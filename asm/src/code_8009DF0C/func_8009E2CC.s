.section .text

glabel func_8009E2CC
/* 8009E2CC 0009988C  80 03 00 08 */	lwz r0, 8(r3)
/* 8009E2D0 00099890  54 03 B5 BE */	rlwinm r3, r0, 0x16, 0x16, 0x1f
/* 8009E2D4 00099894  38 03 00 01 */	addi r0, r3, 1
/* 8009E2D8 00099898  54 03 04 3E */	clrlwi r3, r0, 0x10
/* 8009E2DC 0009989C  4E 80 00 20 */	blr 