.section .text

glabel func_8012C7F0
/* 8012C7F0 00127DB0  38 00 00 00 */	li r0, 0
/* 8012C7F4 00127DB4  38 83 00 04 */	addi r4, r3, 4
/* 8012C7F8 00127DB8  90 03 00 04 */	stw r0, 4(r3)
/* 8012C7FC 00127DBC  90 03 00 08 */	stw r0, 8(r3)
/* 8012C800 00127DC0  90 03 00 00 */	stw r0, 0(r3)
/* 8012C804 00127DC4  90 83 00 04 */	stw r4, 4(r3)
/* 8012C808 00127DC8  90 83 00 08 */	stw r4, 8(r3)
/* 8012C80C 00127DCC  4E 80 00 20 */	blr 