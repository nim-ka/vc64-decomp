.section .text

glabel func_800DF0F0
/* 800DF0F0 000DA6B0  3C 80 80 24 */	lis r4, lbl_80239FD8@ha
/* 800DF0F4 000DA6B4  38 00 00 02 */	li r0, 2
/* 800DF0F8 000DA6B8  38 84 9F D8 */	addi r4, r4, lbl_80239FD8@l
/* 800DF0FC 000DA6BC  38 A0 00 00 */	li r5, 0
/* 800DF100 000DA6C0  7C 09 03 A6 */	mtctr r0
lbl_800DF104:
/* 800DF104 000DA6C4  80 04 19 2C */	lwz r0, 0x192c(r4)
/* 800DF108 000DA6C8  2C 00 00 00 */	cmpwi r0, 0
/* 800DF10C 000DA6CC  40 82 00 20 */	bne lbl_800DF12C
/* 800DF110 000DA6D0  3C 80 80 24 */	lis r4, lbl_80239FD8@ha
/* 800DF114 000DA6D4  54 A0 10 3A */	slwi r0, r5, 2
/* 800DF118 000DA6D8  38 84 9F D8 */	addi r4, r4, lbl_80239FD8@l
/* 800DF11C 000DA6DC  7C 84 02 14 */	add r4, r4, r0
/* 800DF120 000DA6E0  90 64 19 2C */	stw r3, 0x192c(r4)
/* 800DF124 000DA6E4  38 60 00 01 */	li r3, 1
/* 800DF128 000DA6E8  4E 80 00 20 */	blr 
lbl_800DF12C:
/* 800DF12C 000DA6EC  38 84 00 04 */	addi r4, r4, 4
/* 800DF130 000DA6F0  38 A5 00 01 */	addi r5, r5, 1
/* 800DF134 000DA6F4  42 00 FF D0 */	bdnz lbl_800DF104
/* 800DF138 000DA6F8  38 60 00 00 */	li r3, 0
/* 800DF13C 000DA6FC  4E 80 00 20 */	blr 