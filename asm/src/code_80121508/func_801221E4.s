.section .text

glabel func_801221E4
/* 801221E4 0011D7A4  2C 03 00 00 */	cmpwi r3, 0
/* 801221E8 0011D7A8  4D 82 00 20 */	beqlr 
/* 801221EC 0011D7AC  38 00 00 00 */	li r0, 0
/* 801221F0 0011D7B0  90 03 00 D8 */	stw r0, 0xd8(r3)
/* 801221F4 0011D7B4  90 03 00 DC */	stw r0, 0xdc(r3)
/* 801221F8 0011D7B8  4E 80 00 20 */	blr 