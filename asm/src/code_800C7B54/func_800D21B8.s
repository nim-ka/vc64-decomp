.section .text

glabel func_800D21B8
/* 800D21B8 000CD778  3C A0 80 24 */	lis r5, lbl_80239B38@ha
/* 800D21BC 000CD77C  54 60 15 BA */	rlwinm r0, r3, 2, 0x16, 0x1d
/* 800D21C0 000CD780  38 A5 9B 38 */	addi r5, r5, lbl_80239B38@l
/* 800D21C4 000CD784  7C 85 01 2E */	stwx r4, r5, r0
/* 800D21C8 000CD788  4E 80 00 20 */	blr 