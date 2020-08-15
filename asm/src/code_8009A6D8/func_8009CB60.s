.section .text

glabel func_8009CB60
/* 8009CB60 00098120  80 8D 90 80 */	lwz r4, lbl_8025BB40-_SDA_BASE_(r13)
/* 8009CB64 00098124  A0 04 00 02 */	lhz r0, 2(r4)
/* 8009CB68 00098128  50 60 1F 38 */	rlwimi r0, r3, 3, 0x1c, 0x1c
/* 8009CB6C 0009812C  B0 04 00 02 */	sth r0, 2(r4)
/* 8009CB70 00098130  4E 80 00 20 */	blr 