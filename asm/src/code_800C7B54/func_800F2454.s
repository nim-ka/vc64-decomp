.section .text

glabel func_800F2454
/* 800F2454 000EDA14  38 04 FF C0 */	addi r0, r4, -64
/* 800F2458 000EDA18  3C 80 80 24 */	lis r4, lbl_8023D888@ha
/* 800F245C 000EDA1C  38 84 D8 88 */	addi r4, r4, lbl_8023D888@l
/* 800F2460 000EDA20  54 00 10 3A */	slwi r0, r0, 2
/* 800F2464 000EDA24  7C 84 02 14 */	add r4, r4, r0
/* 800F2468 000EDA28  90 64 00 3C */	stw r3, 0x3c(r4)
/* 800F246C 000EDA2C  4E 80 00 20 */	blr 