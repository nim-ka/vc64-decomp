.section .text

glabel func_8008F068
/* 8008F068 0008A628  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008F06C 0008A62C  7C 08 02 A6 */	mflr r0
/* 8008F070 0008A630  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008F074 0008A634  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8008F078 0008A638  4B FF D7 F5 */	bl func_8008C86C
/* 8008F07C 0008A63C  83 ED 8F 18 */	lwz r31, lbl_8025B9D8-_SDA_BASE_(r13)
/* 8008F080 0008A640  38 1F FF FF */	addi r0, r31, -1
/* 8008F084 0008A644  90 0D 8F 18 */	stw r0, lbl_8025B9D8-_SDA_BASE_(r13)
/* 8008F088 0008A648  4B FF D8 0D */	bl func_8008C894
/* 8008F08C 0008A64C  7F E3 FB 78 */	mr r3, r31
/* 8008F090 0008A650  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8008F094 0008A654  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008F098 0008A658  7C 08 03 A6 */	mtlr r0
/* 8008F09C 0008A65C  38 21 00 10 */	addi r1, r1, 0x10
/* 8008F0A0 0008A660  4E 80 00 20 */	blr 