.section .text

glabel func_80145A8C
/* 80145A8C 0014104C  3C 80 80 1A */	lis r4, lbl_8019C1C0@ha
/* 80145A90 00141050  38 84 C1 C0 */	addi r4, r4, lbl_8019C1C0@l
/* 80145A94 00141054  90 83 00 00 */	stw r4, 0(r3)
/* 80145A98 00141058  4E 80 00 20 */	blr 