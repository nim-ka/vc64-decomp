.section .text

glabel func_800DC0BC
/* 800DC0BC 000D767C  3C 60 80 24 */	lis r3, lbl_80239FD8@ha
/* 800DC0C0 000D7680  38 63 9F D8 */	addi r3, r3, lbl_80239FD8@l
/* 800DC0C4 000D7684  88 63 18 48 */	lbz r3, 0x1848(r3)
/* 800DC0C8 000D7688  4E 80 00 20 */	blr 