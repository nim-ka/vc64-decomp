.section .text

glabel func_80163C68
/* 80163C68 0015F228  3C 60 80 26 */	lis r3, lbl_80259FF4@ha
/* 80163C6C 0015F22C  38 63 9F F4 */	addi r3, r3, lbl_80259FF4@l
/* 80163C70 0015F230  80 63 00 00 */	lwz r3, 0(r3)
/* 80163C74 0015F234  4E 80 00 20 */	blr 