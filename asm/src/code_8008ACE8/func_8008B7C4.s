.section .text

glabel func_8008B7C4
/* 8008B7C4 00086D84  A0 6D 82 B0 */	lhz r3, lbl_8025AD70-_SDA_BASE_(r13)
/* 8008B7C8 00086D88  28 03 FF FF */	cmplwi r3, 0xffff
/* 8008B7CC 00086D8C  4C 82 00 20 */	bnelr 
/* 8008B7D0 00086D90  3C 60 80 00 */	lis r3, 0x800000CC@ha
/* 8008B7D4 00086D94  80 03 00 CC */	lwz r0, 0x800000CC@l(r3)
/* 8008B7D8 00086D98  2C 00 00 00 */	cmpwi r0, 0
/* 8008B7DC 00086D9C  41 82 00 0C */	beq lbl_8008B7E8
/* 8008B7E0 00086DA0  41 80 00 1C */	blt lbl_8008B7FC
/* 8008B7E4 00086DA4  48 00 00 18 */	b lbl_8008B7FC
lbl_8008B7E8:
/* 8008B7E8 00086DA8  3C 60 CC 00 */	lis r3, 0xCC00206E@ha
/* 8008B7EC 00086DAC  A0 03 20 6E */	lhz r0, 0xCC00206E@l(r3)
/* 8008B7F0 00086DB0  54 00 FF FE */	rlwinm r0, r0, 0x1f, 0x1f, 0x1f
/* 8008B7F4 00086DB4  B0 0D 82 B0 */	sth r0, lbl_8025AD70-_SDA_BASE_(r13)
/* 8008B7F8 00086DB8  48 00 00 0C */	b lbl_8008B804
lbl_8008B7FC:
/* 8008B7FC 00086DBC  38 00 00 00 */	li r0, 0
/* 8008B800 00086DC0  B0 0D 82 B0 */	sth r0, lbl_8025AD70-_SDA_BASE_(r13)
lbl_8008B804:
/* 8008B804 00086DC4  3C 80 80 09 */	lis r4, func_8008BCC0@ha
/* 8008B808 00086DC8  54 03 04 3E */	clrlwi r3, r0, 0x10
/* 8008B80C 00086DCC  38 84 BC C0 */	addi r4, r4, func_8008BCC0@l
/* 8008B810 00086DD0  90 8D 8E D8 */	stw r4, lbl_8025B998-_SDA_BASE_(r13)
/* 8008B814 00086DD4  4E 80 00 20 */	blr 