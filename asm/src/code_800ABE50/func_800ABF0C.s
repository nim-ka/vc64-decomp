.section .text

glabel func_800ABF0C
/* 800ABF0C 000A74CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800ABF10 000A74D0  7C 08 02 A6 */	mflr r0
/* 800ABF14 000A74D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800ABF18 000A74D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800ABF1C 000A74DC  7C 9F 23 78 */	mr r31, r4
/* 800ABF20 000A74E0  93 C1 00 08 */	stw r30, 8(r1)
/* 800ABF24 000A74E4  7C 7E 1B 78 */	mr r30, r3
/* 800ABF28 000A74E8  4B FE 09 45 */	bl func_8008C86C
/* 800ABF2C 000A74EC  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 800ABF30 000A74F0  B3 FE 02 0C */	sth r31, 0x20c(r30)
/* 800ABF34 000A74F4  64 00 01 00 */	oris r0, r0, 0x100
/* 800ABF38 000A74F8  90 1E 00 1C */	stw r0, 0x1c(r30)
/* 800ABF3C 000A74FC  4B FE 09 59 */	bl func_8008C894
/* 800ABF40 000A7500  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800ABF44 000A7504  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800ABF48 000A7508  83 C1 00 08 */	lwz r30, 8(r1)
/* 800ABF4C 000A750C  7C 08 03 A6 */	mtlr r0
/* 800ABF50 000A7510  38 21 00 10 */	addi r1, r1, 0x10
/* 800ABF54 000A7514  4E 80 00 20 */	blr 