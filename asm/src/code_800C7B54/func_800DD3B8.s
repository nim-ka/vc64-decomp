.section .text

glabel func_800DD3B8
/* 800DD3B8 000D8978  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 800DD3BC 000D897C  7C 08 02 A6 */	mflr r0
/* 800DD3C0 000D8980  90 01 01 24 */	stw r0, 0x124(r1)
/* 800DD3C4 000D8984  39 61 01 20 */	addi r11, r1, 0x120
/* 800DD3C8 000D8988  48 07 26 09 */	bl func_8014F9D0
/* 800DD3CC 000D898C  3F E0 80 24 */	lis r31, lbl_80239FD8@ha
/* 800DD3D0 000D8990  7C 9A 23 78 */	mr r26, r4
/* 800DD3D4 000D8994  3B FF 9F D8 */	addi r31, r31, lbl_80239FD8@l
/* 800DD3D8 000D8998  7C BB 2B 78 */	mr r27, r5
/* 800DD3DC 000D899C  83 DF 16 7C */	lwz r30, 0x167c(r31)
/* 800DD3E0 000D89A0  7C DC 33 78 */	mr r28, r6
/* 800DD3E4 000D89A4  8B BF 16 AE */	lbz r29, 0x16ae(r31)
/* 800DD3E8 000D89A8  38 7F 16 80 */	addi r3, r31, 0x1680
/* 800DD3EC 000D89AC  4B FF 49 21 */	bl func_800D1D0C
/* 800DD3F0 000D89B0  38 60 00 00 */	li r3, 0
/* 800DD3F4 000D89B4  2C 1C 00 00 */	cmpwi r28, 0
/* 800DD3F8 000D89B8  98 7F 16 AE */	stb r3, 0x16ae(r31)
/* 800DD3FC 000D89BC  40 82 00 B4 */	bne lbl_800DD4B0
/* 800DD400 000D89C0  28 1B 00 F8 */	cmplwi r27, 0xf8
/* 800DD404 000D89C4  38 81 00 0C */	addi r4, r1, 0xc
/* 800DD408 000D89C8  38 60 00 F8 */	li r3, 0xf8
/* 800DD40C 000D89CC  40 80 00 08 */	bge lbl_800DD414
/* 800DD410 000D89D0  7F 63 DB 78 */	mr r3, r27
lbl_800DD414:
/* 800DD414 000D89D4  54 65 04 3F */	clrlwi. r5, r3, 0x10
/* 800DD418 000D89D8  38 00 00 00 */	li r0, 0
/* 800DD41C 000D89DC  B0 61 00 0A */	sth r3, 0xa(r1)
/* 800DD420 000D89E0  B0 01 00 08 */	sth r0, 8(r1)
/* 800DD424 000D89E4  7C A3 2B 78 */	mr r3, r5
/* 800DD428 000D89E8  41 82 00 98 */	beq lbl_800DD4C0
/* 800DD42C 000D89EC  54 A0 E8 FF */	rlwinm. r0, r5, 0x1d, 3, 0x1f
/* 800DD430 000D89F0  7C 09 03 A6 */	mtctr r0
/* 800DD434 000D89F4  41 82 00 5C */	beq lbl_800DD490
lbl_800DD438:
/* 800DD438 000D89F8  88 1A 00 00 */	lbz r0, 0(r26)
/* 800DD43C 000D89FC  38 A5 FF F8 */	addi r5, r5, -8
/* 800DD440 000D8A00  98 04 00 00 */	stb r0, 0(r4)
/* 800DD444 000D8A04  88 1A 00 01 */	lbz r0, 1(r26)
/* 800DD448 000D8A08  98 04 00 01 */	stb r0, 1(r4)
/* 800DD44C 000D8A0C  88 1A 00 02 */	lbz r0, 2(r26)
/* 800DD450 000D8A10  98 04 00 02 */	stb r0, 2(r4)
/* 800DD454 000D8A14  88 1A 00 03 */	lbz r0, 3(r26)
/* 800DD458 000D8A18  98 04 00 03 */	stb r0, 3(r4)
/* 800DD45C 000D8A1C  88 1A 00 04 */	lbz r0, 4(r26)
/* 800DD460 000D8A20  98 04 00 04 */	stb r0, 4(r4)
/* 800DD464 000D8A24  88 1A 00 05 */	lbz r0, 5(r26)
/* 800DD468 000D8A28  98 04 00 05 */	stb r0, 5(r4)
/* 800DD46C 000D8A2C  88 1A 00 06 */	lbz r0, 6(r26)
/* 800DD470 000D8A30  98 04 00 06 */	stb r0, 6(r4)
/* 800DD474 000D8A34  88 1A 00 07 */	lbz r0, 7(r26)
/* 800DD478 000D8A38  3B 5A 00 08 */	addi r26, r26, 8
/* 800DD47C 000D8A3C  98 04 00 07 */	stb r0, 7(r4)
/* 800DD480 000D8A40  38 84 00 08 */	addi r4, r4, 8
/* 800DD484 000D8A44  42 00 FF B4 */	bdnz lbl_800DD438
/* 800DD488 000D8A48  70 63 00 07 */	andi. r3, r3, 7
/* 800DD48C 000D8A4C  41 82 00 34 */	beq lbl_800DD4C0
lbl_800DD490:
/* 800DD490 000D8A50  7C 69 03 A6 */	mtctr r3
lbl_800DD494:
/* 800DD494 000D8A54  88 1A 00 00 */	lbz r0, 0(r26)
/* 800DD498 000D8A58  38 A5 FF FF */	addi r5, r5, -1
/* 800DD49C 000D8A5C  3B 5A 00 01 */	addi r26, r26, 1
/* 800DD4A0 000D8A60  98 04 00 00 */	stb r0, 0(r4)
/* 800DD4A4 000D8A64  38 84 00 01 */	addi r4, r4, 1
/* 800DD4A8 000D8A68  42 00 FF EC */	bdnz lbl_800DD494
/* 800DD4AC 000D8A6C  48 00 00 14 */	b lbl_800DD4C0
lbl_800DD4B0:
/* 800DD4B0 000D8A70  38 00 00 09 */	li r0, 9
/* 800DD4B4 000D8A74  B0 61 00 0A */	sth r3, 0xa(r1)
/* 800DD4B8 000D8A78  B0 01 00 08 */	sth r0, 8(r1)
/* 800DD4BC 000D8A7C  98 61 00 0C */	stb r3, 0xc(r1)
lbl_800DD4C0:
/* 800DD4C0 000D8A80  38 7F 16 A8 */	addi r3, r31, 0x16a8
/* 800DD4C4 000D8A84  38 80 00 00 */	li r4, 0
/* 800DD4C8 000D8A88  38 A0 00 06 */	li r5, 6
/* 800DD4CC 000D8A8C  4B F2 6F 71 */	bl memset
/* 800DD4D0 000D8A90  57 A0 07 FF */	clrlwi. r0, r29, 0x1f
/* 800DD4D4 000D8A94  41 82 00 24 */	beq lbl_800DD4F8
/* 800DD4D8 000D8A98  38 00 00 00 */	li r0, 0
/* 800DD4DC 000D8A9C  2C 1E 00 00 */	cmpwi r30, 0
/* 800DD4E0 000D8AA0  90 1F 16 7C */	stw r0, 0x167c(r31)
/* 800DD4E4 000D8AA4  41 82 00 14 */	beq lbl_800DD4F8
/* 800DD4E8 000D8AA8  7F CC F3 78 */	mr r12, r30
/* 800DD4EC 000D8AAC  38 61 00 08 */	addi r3, r1, 8
/* 800DD4F0 000D8AB0  7D 89 03 A6 */	mtctr r12
/* 800DD4F4 000D8AB4  4E 80 04 21 */	bctrl 
lbl_800DD4F8:
/* 800DD4F8 000D8AB8  39 61 01 20 */	addi r11, r1, 0x120
/* 800DD4FC 000D8ABC  48 07 25 21 */	bl func_8014FA1C
/* 800DD500 000D8AC0  80 01 01 24 */	lwz r0, 0x124(r1)
/* 800DD504 000D8AC4  7C 08 03 A6 */	mtlr r0
/* 800DD508 000D8AC8  38 21 01 20 */	addi r1, r1, 0x120
/* 800DD50C 000D8ACC  4E 80 00 20 */	blr 