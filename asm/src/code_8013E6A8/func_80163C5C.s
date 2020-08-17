.section .text

glabel func_80163C5C
/* 80163C5C 0015F21C  3C 80 80 26 */	lis r4, (lbl_80259FF0 + 4)@ha
/* 80163C60 0015F220  90 64 9F F4 */	stw r3, (lbl_80259FF0 + 4)@l(r4)
/* 80163C64 0015F224  4E 80 00 20 */	blr 
