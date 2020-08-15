.section .text

glabel func_800CF28C
/* 800CF28C 000CA84C  3C 60 80 21 */	lis r3, lbl_8020D720@ha
/* 800CF290 000CA850  38 63 D7 20 */	addi r3, r3, lbl_8020D720@l
/* 800CF294 000CA854  3C 63 00 03 */	addis r3, r3, 3
/* 800CF298 000CA858  80 63 88 28 */	lwz r3, -0x77d8(r3)
/* 800CF29C 000CA85C  4E 80 00 20 */	blr 