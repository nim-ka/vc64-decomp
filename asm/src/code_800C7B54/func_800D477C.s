.section .text

glabel func_800D477C
/* 800D477C 000CFD3C  3C A0 80 24 */	lis r5, lbl_80239C74@ha
/* 800D4780 000CFD40  38 60 00 01 */	li r3, 1
/* 800D4784 000CFD44  38 A5 9C 74 */	addi r5, r5, lbl_80239C74@l
/* 800D4788 000CFD48  38 80 00 00 */	li r4, 0
/* 800D478C 000CFD4C  81 85 00 50 */	lwz r12, 0x50(r5)
/* 800D4790 000CFD50  7D 89 03 A6 */	mtctr r12
/* 800D4794 000CFD54  4E 80 04 20 */	bctr 