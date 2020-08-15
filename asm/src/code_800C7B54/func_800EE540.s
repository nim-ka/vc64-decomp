.section .text

glabel func_800EE540
/* 800EE540 000E9B00  3C 60 80 24 */	lis r3, lbl_8023D0A0@ha
/* 800EE544 000E9B04  38 63 D0 A0 */	addi r3, r3, lbl_8023D0A0@l
/* 800EE548 000E9B08  88 63 00 01 */	lbz r3, 1(r3)
/* 800EE54C 000E9B0C  4E 80 00 20 */	blr 