.section .text

glabel func_80164B0C
/* 80164B0C 001600CC  3C 60 80 26 */	lis r3, lbl_8025A0A0@ha
/* 80164B10 001600D0  38 63 A0 A0 */	addi r3, r3, lbl_8025A0A0@l
/* 80164B14 001600D4  80 63 00 80 */	lwz r3, 0x80(r3)
/* 80164B18 001600D8  4E 80 00 20 */	blr 