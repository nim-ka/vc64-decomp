.section .text

glabel func_800EF9AC
/* 800EF9AC 000EAF6C  38 00 00 00 */	li r0, 0
/* 800EF9B0 000EAF70  98 03 00 00 */	stb r0, 0(r3)
/* 800EF9B4 000EAF74  B0 03 00 02 */	sth r0, 2(r3)
/* 800EF9B8 000EAF78  4E 80 00 20 */	blr 