.section .text

glabel func_801668DC
/* 801668DC 00161E9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801668E0 00161EA0  7C 08 02 A6 */	mflr r0
/* 801668E4 00161EA4  3C A0 80 1A */	lis r5, lbl_8019D410@ha
/* 801668E8 00161EA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801668EC 00161EAC  38 A5 D4 10 */	addi r5, r5, lbl_8019D410@l
/* 801668F0 00161EB0  81 85 00 14 */	lwz r12, 0x14(r5)
/* 801668F4 00161EB4  7D 89 03 A6 */	mtctr r12
/* 801668F8 00161EB8  4E 80 04 21 */	bctrl 
/* 801668FC 00161EBC  7C 03 00 D0 */	neg r0, r3
/* 80166900 00161EC0  7C 00 1B 78 */	or r0, r0, r3
/* 80166904 00161EC4  7C 03 FE 70 */	srawi r3, r0, 0x1f
/* 80166908 00161EC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016690C 00161ECC  7C 08 03 A6 */	mtlr r0
/* 80166910 00161ED0  38 21 00 10 */	addi r1, r1, 0x10
/* 80166914 00161ED4  4E 80 00 20 */	blr 