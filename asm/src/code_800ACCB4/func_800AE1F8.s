.section .text

glabel func_800AE1F8
/* 800AE1F8 000A97B8  38 C2 87 20 */	addi r6, r2, 0x8025C860-_SDA2_BASE_
/* 800AE1FC 000A97BC  38 00 00 00 */	li r0, 0
/* 800AE200 000A97C0  90 C3 00 00 */	stw r6, 0(r3)
/* 800AE204 000A97C4  90 83 00 04 */	stw r4, 4(r3)
/* 800AE208 000A97C8  90 A3 00 08 */	stw r5, 8(r3)
/* 800AE20C 000A97CC  90 03 00 0C */	stw r0, 0xc(r3)
/* 800AE210 000A97D0  4E 80 00 20 */	blr 