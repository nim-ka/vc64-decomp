.section .text

glabel func_800AE248
/* 800AE248 000A9808  80 03 00 00 */	lwz r0, 0(r3)
/* 800AE24C 000A980C  2C 00 00 00 */	cmpwi r0, 0
/* 800AE250 000A9810  40 82 00 30 */	bne lbl_800AE280
/* 800AE254 000A9814  A0 A3 00 0A */	lhz r5, 0xa(r3)
/* 800AE258 000A9818  38 00 00 00 */	li r0, 0
/* 800AE25C 000A981C  7C A4 2A 14 */	add r5, r4, r5
/* 800AE260 000A9820  90 05 00 04 */	stw r0, 4(r5)
/* 800AE264 000A9824  90 05 00 00 */	stw r0, 0(r5)
/* 800AE268 000A9828  A0 A3 00 08 */	lhz r5, 8(r3)
/* 800AE26C 000A982C  90 83 00 00 */	stw r4, 0(r3)
/* 800AE270 000A9830  38 05 00 01 */	addi r0, r5, 1
/* 800AE274 000A9834  90 83 00 04 */	stw r4, 4(r3)
/* 800AE278 000A9838  B0 03 00 08 */	sth r0, 8(r3)
/* 800AE27C 000A983C  4E 80 00 20 */	blr 
lbl_800AE280:
/* 800AE280 000A9840  A0 C3 00 0A */	lhz r6, 0xa(r3)
/* 800AE284 000A9844  38 00 00 00 */	li r0, 0
/* 800AE288 000A9848  80 A3 00 04 */	lwz r5, 4(r3)
/* 800AE28C 000A984C  7C A6 21 6E */	stwux r5, r6, r4
/* 800AE290 000A9850  90 06 00 04 */	stw r0, 4(r6)
/* 800AE294 000A9854  80 A3 00 04 */	lwz r5, 4(r3)
/* 800AE298 000A9858  A0 03 00 0A */	lhz r0, 0xa(r3)
/* 800AE29C 000A985C  7C A5 02 14 */	add r5, r5, r0
/* 800AE2A0 000A9860  90 85 00 04 */	stw r4, 4(r5)
/* 800AE2A4 000A9864  A0 A3 00 08 */	lhz r5, 8(r3)
/* 800AE2A8 000A9868  90 83 00 04 */	stw r4, 4(r3)
/* 800AE2AC 000A986C  38 05 00 01 */	addi r0, r5, 1
/* 800AE2B0 000A9870  B0 03 00 08 */	sth r0, 8(r3)
/* 800AE2B4 000A9874  4E 80 00 20 */	blr 