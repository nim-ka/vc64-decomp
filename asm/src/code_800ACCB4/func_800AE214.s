.section .text

glabel func_800AE214
/* 800AE214 000A97D4  38 C2 87 28 */	addi r6, r2, 0x8025C868-_SDA2_BASE_
/* 800AE218 000A97D8  38 00 00 00 */	li r0, 0
/* 800AE21C 000A97DC  90 C3 00 00 */	stw r6, 0(r3)
/* 800AE220 000A97E0  90 83 00 04 */	stw r4, 4(r3)
/* 800AE224 000A97E4  90 A3 00 08 */	stw r5, 8(r3)
/* 800AE228 000A97E8  90 03 00 0C */	stw r0, 0xc(r3)
/* 800AE22C 000A97EC  4E 80 00 20 */	blr 