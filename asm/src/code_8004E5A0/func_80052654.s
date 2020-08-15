.section .text

glabel func_80052654
/* 80052654 0004DC14  D0 23 01 2C */	stfs f1, 0x12c(r3)
/* 80052658 0004DC18  D0 43 01 30 */	stfs f2, 0x130(r3)
/* 8005265C 0004DC1C  38 60 00 01 */	li r3, 1
/* 80052660 0004DC20  4E 80 00 20 */	blr 