.section .text

glabel func_800B4C84
/* 800B4C84 000B0244  54 60 10 3A */	slwi r0, r3, 2
/* 800B4C88 000B0248  3C 60 CD 00 */	lis r3, 0xcd00
/* 800B4C8C 000B024C  7C 83 01 2E */	stwx r4, r3, r0
/* 800B4C90 000B0250  4E 80 00 20 */	blr 