.section .text

glabel func_800938C4
/* 800938C4 0008EE84  3C 60 80 18 */	lis r3, lbl_801806B0@ha
/* 800938C8 0008EE88  80 83 06 B0 */	lwz r4, lbl_801806B0@l(r3)
/* 800938CC 0008EE8C  20 64 FF FF */	subfic r3, r4, -1
/* 800938D0 0008EE90  38 04 00 01 */	addi r0, r4, 1
/* 800938D4 0008EE94  7C 60 03 78 */	or r0, r3, r0
/* 800938D8 0008EE98  54 03 0F FE */	srwi r3, r0, 0x1f
/* 800938DC 0008EE9C  4E 80 00 20 */	blr 