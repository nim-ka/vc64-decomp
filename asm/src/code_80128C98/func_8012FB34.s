.section .text

glabel func_8012FB34
/* 8012FB34 0012B0F4  80 83 00 00 */	lwz r4, 0(r3)
/* 8012FB38 0012B0F8  2C 04 00 00 */	cmpwi r4, 0
/* 8012FB3C 0012B0FC  41 82 00 30 */	beq lbl_8012FB6C
/* 8012FB40 0012B100  80 04 00 08 */	lwz r0, 8(r4)
/* 8012FB44 0012B104  7C 00 18 40 */	cmplw r0, r3
/* 8012FB48 0012B108  40 82 00 0C */	bne lbl_8012FB54
/* 8012FB4C 0012B10C  38 00 00 00 */	li r0, 0
/* 8012FB50 0012B110  90 04 00 08 */	stw r0, 8(r4)
lbl_8012FB54:
/* 8012FB54 0012B114  80 83 00 00 */	lwz r4, 0(r3)
/* 8012FB58 0012B118  80 04 00 0C */	lwz r0, 0xc(r4)
/* 8012FB5C 0012B11C  7C 00 18 40 */	cmplw r0, r3
/* 8012FB60 0012B120  40 82 00 0C */	bne lbl_8012FB6C
/* 8012FB64 0012B124  38 00 00 00 */	li r0, 0
/* 8012FB68 0012B128  90 04 00 0C */	stw r0, 0xc(r4)
lbl_8012FB6C:
/* 8012FB6C 0012B12C  80 03 00 00 */	lwz r0, 0(r3)
/* 8012FB70 0012B130  2C 00 00 00 */	cmpwi r0, 0
/* 8012FB74 0012B134  4D 82 00 20 */	beqlr 
/* 8012FB78 0012B138  38 00 00 00 */	li r0, 0
/* 8012FB7C 0012B13C  90 03 00 00 */	stw r0, 0(r3)
/* 8012FB80 0012B140  4E 80 00 20 */	blr 