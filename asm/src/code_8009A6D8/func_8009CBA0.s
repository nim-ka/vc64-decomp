.section .text

glabel func_8009CBA0
/* 8009CBA0 00098160  80 CD 90 80 */	lwz r6, lbl_8025BB40-_SDA_BASE_(r13)
/* 8009CBA4 00098164  38 00 00 00 */	li r0, 0
/* 8009CBA8 00098168  50 60 07 FE */	rlwimi r0, r3, 0, 0x1f, 0x1f
/* 8009CBAC 0009816C  50 80 0F 3C */	rlwimi r0, r4, 1, 0x1c, 0x1e
/* 8009CBB0 00098170  50 A0 26 F6 */	rlwimi r0, r5, 4, 0x1b, 0x1b
/* 8009CBB4 00098174  B0 06 00 00 */	sth r0, 0(r6)
/* 8009CBB8 00098178  4E 80 00 20 */	blr 