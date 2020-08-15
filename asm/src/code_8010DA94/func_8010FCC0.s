.section .text

glabel func_8010FCC0
/* 8010FCC0 0010B280  88 04 00 00 */	lbz r0, 0(r4)
/* 8010FCC4 0010B284  98 03 00 00 */	stb r0, 0(r3)
/* 8010FCC8 0010B288  4E 80 00 20 */	blr 