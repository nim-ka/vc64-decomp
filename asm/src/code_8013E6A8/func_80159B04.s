.section .text

glabel func_80159B04
/* 80159B04 001550C4  2C 04 00 00 */	cmpwi r4, 0
/* 80159B08 001550C8  38 A3 FF FF */	addi r5, r3, -1
/* 80159B0C 001550CC  4D 82 00 20 */	beqlr 
/* 80159B10 001550D0  88 C4 00 00 */	lbz r6, 0(r4)
/* 80159B14 001550D4  2C 06 00 00 */	cmpwi r6, 0
/* 80159B18 001550D8  40 82 00 44 */	bne lbl_80159B5C
/* 80159B1C 001550DC  4E 80 00 20 */	blr 
/* 80159B20 001550E0  48 00 00 3C */	b lbl_80159B5C
lbl_80159B24:
/* 80159B24 001550E4  7C 00 30 40 */	cmplw r0, r6
/* 80159B28 001550E8  40 82 00 34 */	bne lbl_80159B5C
/* 80159B2C 001550EC  38 E5 FF FF */	addi r7, r5, -1
/* 80159B30 001550F0  39 04 FF FF */	addi r8, r4, -1
lbl_80159B34:
/* 80159B34 001550F4  8C 07 00 01 */	lbzu r0, 1(r7)
/* 80159B38 001550F8  8C 68 00 01 */	lbzu r3, 1(r8)
/* 80159B3C 001550FC  7C 00 18 40 */	cmplw r0, r3
/* 80159B40 00155100  40 82 00 0C */	bne lbl_80159B4C
/* 80159B44 00155104  2C 00 00 00 */	cmpwi r0, 0
/* 80159B48 00155108  40 82 FF EC */	bne lbl_80159B34
lbl_80159B4C:
/* 80159B4C 0015510C  2C 03 00 00 */	cmpwi r3, 0
/* 80159B50 00155110  40 82 00 0C */	bne lbl_80159B5C
/* 80159B54 00155114  7C A3 2B 78 */	mr r3, r5
/* 80159B58 00155118  4E 80 00 20 */	blr 
lbl_80159B5C:
/* 80159B5C 0015511C  8C 05 00 01 */	lbzu r0, 1(r5)
/* 80159B60 00155120  2C 00 00 00 */	cmpwi r0, 0
/* 80159B64 00155124  40 82 FF C0 */	bne lbl_80159B24
/* 80159B68 00155128  38 60 00 00 */	li r3, 0
/* 80159B6C 0015512C  4E 80 00 20 */	blr 