.section .text

glabel func_800ECDC8
/* 800ECDC8 000E8388  3C 80 80 24 */	lis r4, lbl_8023D0A0@ha
/* 800ECDCC 000E838C  38 84 D0 A0 */	addi r4, r4, lbl_8023D0A0@l
/* 800ECDD0 000E8390  B0 64 00 02 */	sth r3, 2(r4)
/* 800ECDD4 000E8394  B0 64 00 04 */	sth r3, 4(r4)
/* 800ECDD8 000E8398  4E 80 00 20 */	blr 