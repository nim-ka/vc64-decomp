.section .text

glabel func_801554A0
/* 801554A0 00150A60  54 84 06 3E */	clrlwi r4, r4, 0x18
/* 801554A4 00150A64  38 63 FF FF */	addi r3, r3, -1
/* 801554A8 00150A68  38 A5 00 01 */	addi r5, r5, 1
/* 801554AC 00150A6C  48 00 00 10 */	b lbl_801554BC
lbl_801554B0:
/* 801554B0 00150A70  8C 03 00 01 */	lbzu r0, 1(r3)
/* 801554B4 00150A74  7C 00 20 40 */	cmplw r0, r4
/* 801554B8 00150A78  4D 82 00 20 */	beqlr 
lbl_801554BC:
/* 801554BC 00150A7C  34 A5 FF FF */	addic. r5, r5, -1
/* 801554C0 00150A80  40 82 FF F0 */	bne lbl_801554B0
/* 801554C4 00150A84  38 60 00 00 */	li r3, 0
/* 801554C8 00150A88  4E 80 00 20 */	blr 