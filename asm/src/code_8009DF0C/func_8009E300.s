.section .text

glabel func_8009E300
/* 8009E300 000998C0  88 03 00 1F */	lbz r0, 0x1f(r3)
/* 8009E304 000998C4  54 03 07 FE */	clrlwi r3, r0, 0x1f
/* 8009E308 000998C8  4E 80 00 20 */	blr 