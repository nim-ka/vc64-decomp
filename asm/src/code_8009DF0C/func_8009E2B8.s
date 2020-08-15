.section .text

glabel func_8009E2B8
/* 8009E2B8 00099878  80 03 00 08 */	lwz r0, 8(r3)
/* 8009E2BC 0009987C  54 03 05 BE */	clrlwi r3, r0, 0x16
/* 8009E2C0 00099880  38 03 00 01 */	addi r0, r3, 1
/* 8009E2C4 00099884  54 03 04 3E */	clrlwi r3, r0, 0x10
/* 8009E2C8 00099888  4E 80 00 20 */	blr 