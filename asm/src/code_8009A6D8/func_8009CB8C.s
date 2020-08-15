.section .text

glabel func_8009CB8C
/* 8009CB8C 0009814C  80 8D 90 80 */	lwz r4, lbl_8025BB40-_SDA_BASE_(r13)
/* 8009CB90 00098150  A0 04 00 02 */	lhz r0, 2(r4)
/* 8009CB94 00098154  50 60 17 7A */	rlwimi r0, r3, 2, 0x1d, 0x1d
/* 8009CB98 00098158  B0 04 00 02 */	sth r0, 2(r4)
/* 8009CB9C 0009815C  4E 80 00 20 */	blr 