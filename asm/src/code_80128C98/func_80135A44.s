.section .text

glabel func_80135A44
/* 80135A44 00131004  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80135A48 00131008  7C 08 02 A6 */	mflr r0
/* 80135A4C 0013100C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80135A50 00131010  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80135A54 00131014  7C 7F 1B 78 */	mr r31, r3
lbl_80135A58:
/* 80135A58 00131018  7F E3 FB 78 */	mr r3, r31
/* 80135A5C 0013101C  48 00 00 21 */	bl func_80135A7C
/* 80135A60 00131020  2C 03 00 00 */	cmpwi r3, 0
/* 80135A64 00131024  40 82 FF F4 */	bne lbl_80135A58
/* 80135A68 00131028  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80135A6C 0013102C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80135A70 00131030  7C 08 03 A6 */	mtlr r0
/* 80135A74 00131034  38 21 00 10 */	addi r1, r1, 0x10
/* 80135A78 00131038  4E 80 00 20 */	blr 