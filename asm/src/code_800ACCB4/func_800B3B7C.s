.section .text

glabel func_800B3B7C
/* 800B3B7C 000AF13C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B3B80 000AF140  7C 08 02 A6 */	mflr r0
/* 800B3B84 000AF144  38 80 00 0A */	li r4, 0xa
/* 800B3B88 000AF148  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B3B8C 000AF14C  38 61 00 08 */	addi r3, r1, 8
/* 800B3B90 000AF150  4B FF F6 A5 */	bl func_800B3234
/* 800B3B94 000AF154  2C 03 00 00 */	cmpwi r3, 0
/* 800B3B98 000AF158  40 82 00 10 */	bne lbl_800B3BA8
/* 800B3B9C 000AF15C  38 00 00 01 */	li r0, 1
/* 800B3BA0 000AF160  98 01 00 08 */	stb r0, 8(r1)
/* 800B3BA4 000AF164  48 00 00 18 */	b lbl_800B3BBC
lbl_800B3BA8:
/* 800B3BA8 000AF168  88 01 00 08 */	lbz r0, 8(r1)
/* 800B3BAC 000AF16C  28 00 00 01 */	cmplwi r0, 1
/* 800B3BB0 000AF170  41 82 00 0C */	beq lbl_800B3BBC
/* 800B3BB4 000AF174  38 00 00 00 */	li r0, 0
/* 800B3BB8 000AF178  98 01 00 08 */	stb r0, 8(r1)
lbl_800B3BBC:
/* 800B3BBC 000AF17C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B3BC0 000AF180  88 61 00 08 */	lbz r3, 8(r1)
/* 800B3BC4 000AF184  7C 08 03 A6 */	mtlr r0
/* 800B3BC8 000AF188  38 21 00 10 */	addi r1, r1, 0x10
/* 800B3BCC 000AF18C  4E 80 00 20 */	blr 