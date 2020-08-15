.section .text

glabel func_8009CAF0
/* 8009CAF0 000980B0  80 8D 90 80 */	lwz r4, lbl_8025BB40-_SDA_BASE_(r13)
/* 8009CAF4 000980B4  A0 04 00 02 */	lhz r0, 2(r4)
/* 8009CAF8 000980B8  50 60 26 F6 */	rlwimi r0, r3, 4, 0x1b, 0x1b
/* 8009CAFC 000980BC  B0 04 00 02 */	sth r0, 2(r4)
/* 8009CB00 000980C0  4E 80 00 20 */	blr 