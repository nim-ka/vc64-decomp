.section .text

glabel func_800DD510
/* 800DD510 000D8AD0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800DD514 000D8AD4  7C 08 02 A6 */	mflr r0
/* 800DD518 000D8AD8  38 60 00 00 */	li r3, 0
/* 800DD51C 000D8ADC  38 80 00 00 */	li r4, 0
/* 800DD520 000D8AE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800DD524 000D8AE4  38 A0 00 00 */	li r5, 0
/* 800DD528 000D8AE8  38 C0 00 1F */	li r6, 0x1f
/* 800DD52C 000D8AEC  4B FF FE 8D */	bl func_800DD3B8
/* 800DD530 000D8AF0  38 60 00 00 */	li r3, 0
/* 800DD534 000D8AF4  38 80 00 00 */	li r4, 0
/* 800DD538 000D8AF8  38 A0 00 1F */	li r5, 0x1f
/* 800DD53C 000D8AFC  48 00 2E D9 */	bl func_800E0414
/* 800DD540 000D8B00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800DD544 000D8B04  7C 08 03 A6 */	mtlr r0
/* 800DD548 000D8B08  38 21 00 10 */	addi r1, r1, 0x10
/* 800DD54C 000D8B0C  4E 80 00 20 */	blr 