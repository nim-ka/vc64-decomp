.section .text

glabel func_8015531C
/* 8015531C 001508DC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80155320 001508E0  7C 08 02 A6 */	mflr r0
/* 80155324 001508E4  2C 03 00 00 */	cmpwi r3, 0
/* 80155328 001508E8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8015532C 001508EC  BF 41 00 18 */	stmw r26, 0x18(r1)
/* 80155330 001508F0  7C 7A 1B 78 */	mr r26, r3
/* 80155334 001508F4  7C BB 2B 78 */	mr r27, r5
/* 80155338 001508F8  3B A0 00 00 */	li r29, 0
/* 8015533C 001508FC  41 82 00 0C */	beq lbl_80155348
/* 80155340 00150900  2C 04 00 00 */	cmpwi r4, 0
/* 80155344 00150904  40 82 00 0C */	bne lbl_80155350
lbl_80155348:
/* 80155348 00150908  38 60 00 00 */	li r3, 0
/* 8015534C 0015090C  48 00 00 74 */	b lbl_801553C0
lbl_80155350:
/* 80155350 00150910  3F E0 80 1A */	lis r31, lbl_8019CD60@ha
/* 80155354 00150914  7C 9C 23 78 */	mr r28, r4
/* 80155358 00150918  3B FF CD 60 */	addi r31, r31, lbl_8019CD60@l
/* 8015535C 0015091C  48 00 00 58 */	b lbl_801553B4
lbl_80155360:
/* 80155360 00150920  A0 9C 00 00 */	lhz r4, 0(r28)
/* 80155364 00150924  2C 04 00 00 */	cmpwi r4, 0
/* 80155368 00150928  40 82 00 10 */	bne lbl_80155378
/* 8015536C 0015092C  38 00 00 00 */	li r0, 0
/* 80155370 00150930  7C 1A E9 AE */	stbx r0, r26, r29
/* 80155374 00150934  48 00 00 48 */	b lbl_801553BC
lbl_80155378:
/* 80155378 00150938  80 BF 00 38 */	lwz r5, 0x38(r31)
/* 8015537C 0015093C  38 61 00 08 */	addi r3, r1, 8
/* 80155380 00150940  81 85 00 24 */	lwz r12, 0x24(r5)
/* 80155384 00150944  7D 89 03 A6 */	mtctr r12
/* 80155388 00150948  3B 9C 00 02 */	addi r28, r28, 2
/* 8015538C 0015094C  4E 80 04 21 */	bctrl 
/* 80155390 00150950  7C 1D 1A 14 */	add r0, r29, r3
/* 80155394 00150954  7C 7E 1B 78 */	mr r30, r3
/* 80155398 00150958  7C 00 D8 40 */	cmplw r0, r27
/* 8015539C 0015095C  41 81 00 20 */	bgt lbl_801553BC
/* 801553A0 00150960  7F C5 F3 78 */	mr r5, r30
/* 801553A4 00150964  7C 7A EA 14 */	add r3, r26, r29
/* 801553A8 00150968  38 81 00 08 */	addi r4, r1, 8
/* 801553AC 0015096C  48 00 42 D9 */	bl func_80159684
/* 801553B0 00150970  7F BD F2 14 */	add r29, r29, r30
lbl_801553B4:
/* 801553B4 00150974  7C 1D D8 40 */	cmplw r29, r27
/* 801553B8 00150978  40 81 FF A8 */	ble lbl_80155360
lbl_801553BC:
/* 801553BC 0015097C  7F A3 EB 78 */	mr r3, r29
lbl_801553C0:
/* 801553C0 00150980  BB 41 00 18 */	lmw r26, 0x18(r1)
/* 801553C4 00150984  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801553C8 00150988  7C 08 03 A6 */	mtlr r0
/* 801553CC 0015098C  38 21 00 30 */	addi r1, r1, 0x30
/* 801553D0 00150990  4E 80 00 20 */	blr 