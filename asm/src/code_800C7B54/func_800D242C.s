.section .text

glabel func_800D242C
/* 800D242C 000CD9EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D2430 000CD9F0  7C 08 02 A6 */	mflr r0
/* 800D2434 000CD9F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D2438 000CD9F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D243C 000CD9FC  7C 7F 1B 78 */	mr r31, r3
/* 800D2440 000CDA00  4B FF D1 C5 */	bl func_800CF604
/* 800D2444 000CDA04  80 1F 00 00 */	lwz r0, 0(r31)
/* 800D2448 000CDA08  2C 00 00 00 */	cmpwi r0, 0
/* 800D244C 000CDA0C  40 82 00 0C */	bne lbl_800D2458
/* 800D2450 000CDA10  88 7F 00 10 */	lbz r3, 0x10(r31)
/* 800D2454 000CDA14  4B FF CF 9D */	bl func_800CF3F0
lbl_800D2458:
/* 800D2458 000CDA18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D245C 000CDA1C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D2460 000CDA20  7C 08 03 A6 */	mtlr r0
/* 800D2464 000CDA24  38 21 00 10 */	addi r1, r1, 0x10
/* 800D2468 000CDA28  4E 80 00 20 */	blr 