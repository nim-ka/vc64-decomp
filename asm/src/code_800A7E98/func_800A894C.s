.section .text

glabel func_800A894C
/* 800A894C 000A3F0C  3C 80 80 1E */	lis r4, lbl_801E17D0@ha
/* 800A8950 000A3F10  54 60 10 3A */	slwi r0, r3, 2
/* 800A8954 000A3F14  38 84 17 D0 */	addi r4, r4, lbl_801E17D0@l
/* 800A8958 000A3F18  7C 64 00 2E */	lwzx r3, r4, r0
/* 800A895C 000A3F1C  4E 80 00 20 */	blr 