.section .text

glabel func_800B0D0C
/* 800B0D0C 000AC2CC  80 6D 93 68 */	lwz r3, lbl_8025BE28-_SDA_BASE_(r13)
/* 800B0D10 000AC2D0  38 03 FF FE */	addi r0, r3, -2
/* 800B0D14 000AC2D4  7C 00 00 34 */	cntlzw r0, r0
/* 800B0D18 000AC2D8  54 03 D9 7E */	srwi r3, r0, 5
/* 800B0D1C 000AC2DC  4E 80 00 20 */	blr 