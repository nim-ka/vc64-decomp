.section .text

glabel func_8008B818
/* 8008B818 00086DD8  A0 0D 82 B0 */	lhz r0, lbl_8025AD70-_SDA_BASE_(r13)
/* 8008B81C 00086DDC  28 00 FF FF */	cmplwi r0, 0xffff
/* 8008B820 00086DE0  41 82 00 08 */	beq lbl_8008B828
/* 8008B824 00086DE4  48 00 00 48 */	b lbl_8008B86C
lbl_8008B828:
/* 8008B828 00086DE8  3C 80 80 00 */	lis r4, 0x800000CC@ha
/* 8008B82C 00086DEC  80 04 00 CC */	lwz r0, 0x800000CC@l(r4)
/* 8008B830 00086DF0  2C 00 00 00 */	cmpwi r0, 0
/* 8008B834 00086DF4  41 82 00 0C */	beq lbl_8008B840
/* 8008B838 00086DF8  41 80 00 1C */	blt lbl_8008B854
/* 8008B83C 00086DFC  48 00 00 18 */	b lbl_8008B854
lbl_8008B840:
/* 8008B840 00086E00  3C 80 CC 00 */	lis r4, 0xCC00206E@ha
/* 8008B844 00086E04  A0 04 20 6E */	lhz r0, 0xCC00206E@l(r4)
/* 8008B848 00086E08  54 00 FF FE */	rlwinm r0, r0, 0x1f, 0x1f, 0x1f
/* 8008B84C 00086E0C  B0 0D 82 B0 */	sth r0, lbl_8025AD70-_SDA_BASE_(r13)
/* 8008B850 00086E10  48 00 00 0C */	b lbl_8008B85C
lbl_8008B854:
/* 8008B854 00086E14  38 00 00 00 */	li r0, 0
/* 8008B858 00086E18  B0 0D 82 B0 */	sth r0, lbl_8025AD70-_SDA_BASE_(r13)
lbl_8008B85C:
/* 8008B85C 00086E1C  3C 80 80 09 */	lis r4, func_8008BCC0@ha
/* 8008B860 00086E20  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 8008B864 00086E24  38 84 BC C0 */	addi r4, r4, func_8008BCC0@l
/* 8008B868 00086E28  90 8D 8E D8 */	stw r4, lbl_8025B998-_SDA_BASE_(r13)
lbl_8008B86C:
/* 8008B86C 00086E2C  28 83 00 05 */	cmplwi cr1, r3, 5
/* 8008B870 00086E30  41 85 00 20 */	bgt cr1, lbl_8008B890
/* 8008B874 00086E34  28 03 00 03 */	cmplwi r3, 3
/* 8008B878 00086E38  B0 6D 82 B0 */	sth r3, lbl_8025AD70-_SDA_BASE_(r13)
/* 8008B87C 00086E3C  41 80 00 14 */	blt lbl_8008B890
/* 8008B880 00086E40  41 85 00 10 */	bgt cr1, lbl_8008B890
/* 8008B884 00086E44  3C 60 80 09 */	lis r3, func_8008BDBC@ha
/* 8008B888 00086E48  38 63 BD BC */	addi r3, r3, func_8008BDBC@l
/* 8008B88C 00086E4C  90 6D 8E D8 */	stw r3, lbl_8025B998-_SDA_BASE_(r13)
lbl_8008B890:
/* 8008B890 00086E50  7C 03 03 78 */	mr r3, r0
/* 8008B894 00086E54  4E 80 00 20 */	blr 