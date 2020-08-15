.section .text

glabel func_800B4C74
/* 800B4C74 000B0234  54 60 10 3A */	slwi r0, r3, 2
/* 800B4C78 000B0238  3C 60 CD 00 */	lis r3, 0xcd00
/* 800B4C7C 000B023C  7C 63 00 2E */	lwzx r3, r3, r0
/* 800B4C80 000B0240  4E 80 00 20 */	blr 