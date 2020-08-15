.section .text

glabel func_8008E854
/* 8008E854 00089E14  3C 60 80 1E */	lis r3, lbl_801DB040@ha
/* 8008E858 00089E18  38 63 B0 40 */	addi r3, r3, lbl_801DB040@l
/* 8008E85C 00089E1C  80 63 00 4C */	lwz r3, 0x4c(r3)
/* 8008E860 00089E20  4E 80 00 20 */	blr 