.section .text

glabel func_800334FC
/* 800334FC 0002EABC  3C C3 00 01 */	addis r6, r3, 1
/* 80033500 0002EAC0  80 06 22 28 */	lwz r0, 0x2228(r6)
/* 80033504 0002EAC4  2C 00 00 00 */	cmpwi r0, 0
/* 80033508 0002EAC8  40 82 00 0C */	bne lbl_80033514
/* 8003350C 0002EACC  38 60 00 00 */	li r3, 0
/* 80033510 0002EAD0  4E 80 00 20 */	blr 
lbl_80033514:
/* 80033514 0002EAD4  80 06 22 38 */	lwz r0, 0x2238(r6)
/* 80033518 0002EAD8  2C 00 00 00 */	cmpwi r0, 0
/* 8003351C 0002EADC  40 82 00 0C */	bne lbl_80033528
/* 80033520 0002EAE0  38 60 00 00 */	li r3, 0
/* 80033524 0002EAE4  4E 80 00 20 */	blr 
lbl_80033528:
/* 80033528 0002EAE8  80 06 22 3C */	lwz r0, 0x223c(r6)
/* 8003352C 0002EAEC  7C 05 00 00 */	cmpw r5, r0
/* 80033530 0002EAF0  41 82 00 0C */	beq lbl_8003353C
/* 80033534 0002EAF4  38 60 00 00 */	li r3, 0
/* 80033538 0002EAF8  4E 80 00 20 */	blr 
lbl_8003353C:
/* 8003353C 0002EAFC  80 C3 00 2C */	lwz r6, 0x2c(r3)
/* 80033540 0002EB00  38 E0 00 00 */	li r7, 0
/* 80033544 0002EB04  80 06 00 08 */	lwz r0, 8(r6)
/* 80033548 0002EB08  7C 09 03 A6 */	mtctr r0
/* 8003354C 0002EB0C  2C 00 00 00 */	cmpwi r0, 0
/* 80033550 0002EB10  40 81 00 28 */	ble lbl_80033578
lbl_80033554:
/* 80033554 0002EB14  80 06 00 0C */	lwz r0, 0xc(r6)
/* 80033558 0002EB18  7C A0 3A 14 */	add r5, r0, r7
/* 8003355C 0002EB1C  80 05 00 04 */	lwz r0, 4(r5)
/* 80033560 0002EB20  7C 04 00 00 */	cmpw r4, r0
/* 80033564 0002EB24  40 82 00 0C */	bne lbl_80033570
/* 80033568 0002EB28  38 00 00 00 */	li r0, 0
/* 8003356C 0002EB2C  48 00 00 10 */	b lbl_8003357C
lbl_80033570:
/* 80033570 0002EB30  38 E7 00 08 */	addi r7, r7, 8
/* 80033574 0002EB34  42 00 FF E0 */	bdnz lbl_80033554
lbl_80033578:
/* 80033578 0002EB38  38 00 00 01 */	li r0, 1
lbl_8003357C:
/* 8003357C 0002EB3C  2C 00 00 00 */	cmpwi r0, 0
/* 80033580 0002EB40  40 82 00 18 */	bne lbl_80033598
/* 80033584 0002EB44  3C 63 00 01 */	addis r3, r3, 1
/* 80033588 0002EB48  38 00 00 00 */	li r0, 0
/* 8003358C 0002EB4C  90 03 22 38 */	stw r0, 0x2238(r3)
/* 80033590 0002EB50  38 60 00 00 */	li r3, 0
/* 80033594 0002EB54  4E 80 00 20 */	blr 
lbl_80033598:
/* 80033598 0002EB58  3C 63 00 01 */	addis r3, r3, 1
/* 8003359C 0002EB5C  38 00 00 00 */	li r0, 0
/* 800335A0 0002EB60  90 03 22 38 */	stw r0, 0x2238(r3)
/* 800335A4 0002EB64  38 60 00 01 */	li r3, 1
/* 800335A8 0002EB68  4E 80 00 20 */	blr 