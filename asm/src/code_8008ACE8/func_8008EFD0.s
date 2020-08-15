.section .text

glabel func_8008EFD0
/* 8008EFD0 0008A590  38 00 00 00 */	li r0, 0
/* 8008EFD4 0008A594  90 03 00 04 */	stw r0, 4(r3)
/* 8008EFD8 0008A598  90 03 00 00 */	stw r0, 0(r3)
/* 8008EFDC 0008A59C  4E 80 00 20 */	blr 