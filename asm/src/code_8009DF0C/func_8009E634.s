.section .text

glabel func_8009E634
/* 8009E634 00099BF4  3C 04 FF F8 */	addis r0, r4, 0xfff8
/* 8009E638 00099BF8  38 80 00 00 */	li r4, 0
/* 8009E63C 00099BFC  50 04 BD BE */	rlwimi r4, r0, 0x17, 0x16, 0x1f
/* 8009E640 00099C00  38 00 00 65 */	li r0, 0x65
/* 8009E644 00099C04  50 A4 52 EA */	rlwimi r4, r5, 0xa, 0xb, 0x15
/* 8009E648 00099C08  50 04 C0 0E */	rlwimi r4, r0, 0x18, 0, 7
/* 8009E64C 00099C0C  90 83 00 00 */	stw r4, 0(r3)
/* 8009E650 00099C10  4E 80 00 20 */	blr 