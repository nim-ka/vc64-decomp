.section .text

glabel func_8008EFEC
/* 8008EFEC 0008A5AC  80 63 02 CC */	lwz r3, 0x2cc(r3)
/* 8008EFF0 0008A5B0  7C 03 00 D0 */	neg r0, r3
/* 8008EFF4 0008A5B4  7C 00 18 78 */	andc r0, r0, r3
/* 8008EFF8 0008A5B8  54 03 0F FE */	srwi r3, r0, 0x1f
/* 8008EFFC 0008A5BC  4E 80 00 20 */	blr 