.section .text

glabel func_8009CAC8
/* 8009CAC8 00098088  80 AD 90 80 */	lwz r5, lbl_8025BB40-_SDA_BASE_(r13)
/* 8009CACC 0009808C  50 64 40 2E */	rlwimi r4, r3, 8, 0, 0x17
/* 8009CAD0 00098090  B0 85 00 06 */	sth r4, 6(r5)
/* 8009CAD4 00098094  4E 80 00 20 */	blr 