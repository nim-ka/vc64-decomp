.section .text

glabel func_800889FC
/* 800889FC 00083FBC  7C 08 02 A6 */	mflr r0
/* 80088A00 00083FC0  7C 25 0B 78 */	mr r5, r1
/* 80088A04 00083FC4  94 A4 FF F8 */	stwu r5, -8(r4)
/* 80088A08 00083FC8  7C 81 23 78 */	mr r1, r4
/* 80088A0C 00083FCC  90 05 00 04 */	stw r0, 4(r5)
/* 80088A10 00083FD0  7C 68 03 A6 */	mtlr r3
/* 80088A14 00083FD4  4E 80 00 21 */	blrl 
/* 80088A18 00083FD8  80 A1 00 00 */	lwz r5, 0(r1)
/* 80088A1C 00083FDC  80 05 00 04 */	lwz r0, 4(r5)
/* 80088A20 00083FE0  7C 08 03 A6 */	mtlr r0
/* 80088A24 00083FE4  7C A1 2B 78 */	mr r1, r5
/* 80088A28 00083FE8  4E 80 00 20 */	blr 