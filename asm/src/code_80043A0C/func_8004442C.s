.section .text

glabel func_8004442C
/* 8004442C 0003F9EC  38 00 00 00 */	li r0, 0
/* 80044430 0003F9F0  38 60 00 01 */	li r3, 1
/* 80044434 0003F9F4  90 05 00 04 */	stw r0, 4(r5)
/* 80044438 0003F9F8  90 05 00 00 */	stw r0, 0(r5)
/* 8004443C 0003F9FC  4E 80 00 20 */	blr 