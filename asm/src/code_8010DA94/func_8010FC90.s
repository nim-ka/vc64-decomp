.section .text

glabel func_8010FC90
/* 8010FC90 0010B250  88 E4 00 00 */	lbz r7, 0(r4)
/* 8010FC94 0010B254  88 C4 00 01 */	lbz r6, 1(r4)
/* 8010FC98 0010B258  88 A4 00 02 */	lbz r5, 2(r4)
/* 8010FC9C 0010B25C  88 04 00 03 */	lbz r0, 3(r4)
/* 8010FCA0 0010B260  98 E3 00 00 */	stb r7, 0(r3)
/* 8010FCA4 0010B264  98 C3 00 01 */	stb r6, 1(r3)
/* 8010FCA8 0010B268  98 A3 00 02 */	stb r5, 2(r3)
/* 8010FCAC 0010B26C  98 03 00 03 */	stb r0, 3(r3)
/* 8010FCB0 0010B270  4E 80 00 20 */	blr 