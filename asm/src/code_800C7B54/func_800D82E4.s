.section .text

glabel func_800D82E4
/* 800D82E4 000D38A4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800D82E8 000D38A8  7C 08 02 A6 */	mflr r0
/* 800D82EC 000D38AC  3C 80 80 24 */	lis r4, lbl_80239FD8@ha
/* 800D82F0 000D38B0  38 C0 00 00 */	li r6, 0
/* 800D82F4 000D38B4  90 01 00 24 */	stw r0, 0x24(r1)
/* 800D82F8 000D38B8  38 84 9F D8 */	addi r4, r4, lbl_80239FD8@l
/* 800D82FC 000D38BC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800D8300 000D38C0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800D8304 000D38C4  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800D8308 000D38C8  88 04 01 4D */	lbz r0, 0x14d(r4)
/* 800D830C 000D38CC  2C 00 00 00 */	cmpwi r0, 0
/* 800D8310 000D38D0  41 82 00 10 */	beq lbl_800D8320
/* 800D8314 000D38D4  A0 04 00 34 */	lhz r0, 0x34(r4)
/* 800D8318 000D38D8  7C 00 18 40 */	cmplw r0, r3
/* 800D831C 000D38DC  41 82 00 5C */	beq lbl_800D8378
lbl_800D8320:
/* 800D8320 000D38E0  88 04 02 69 */	lbz r0, 0x269(r4)
/* 800D8324 000D38E4  38 C0 00 01 */	li r6, 1
/* 800D8328 000D38E8  2C 00 00 00 */	cmpwi r0, 0
/* 800D832C 000D38EC  41 82 00 10 */	beq lbl_800D833C
/* 800D8330 000D38F0  A0 04 01 50 */	lhz r0, 0x150(r4)
/* 800D8334 000D38F4  7C 00 18 40 */	cmplw r0, r3
/* 800D8338 000D38F8  41 82 00 40 */	beq lbl_800D8378
lbl_800D833C:
/* 800D833C 000D38FC  88 04 03 85 */	lbz r0, 0x385(r4)
/* 800D8340 000D3900  38 C0 00 02 */	li r6, 2
/* 800D8344 000D3904  2C 00 00 00 */	cmpwi r0, 0
/* 800D8348 000D3908  41 82 00 10 */	beq lbl_800D8358
/* 800D834C 000D390C  A0 04 02 6C */	lhz r0, 0x26c(r4)
/* 800D8350 000D3910  7C 00 18 40 */	cmplw r0, r3
/* 800D8354 000D3914  41 82 00 24 */	beq lbl_800D8378
lbl_800D8358:
/* 800D8358 000D3918  88 04 04 A1 */	lbz r0, 0x4a1(r4)
/* 800D835C 000D391C  38 C0 00 03 */	li r6, 3
/* 800D8360 000D3920  2C 00 00 00 */	cmpwi r0, 0
/* 800D8364 000D3924  41 82 00 10 */	beq lbl_800D8374
/* 800D8368 000D3928  A0 04 03 88 */	lhz r0, 0x388(r4)
/* 800D836C 000D392C  7C 00 18 40 */	cmplw r0, r3
/* 800D8370 000D3930  41 82 00 08 */	beq lbl_800D8378
lbl_800D8374:
/* 800D8374 000D3934  38 C0 00 04 */	li r6, 4
lbl_800D8378:
/* 800D8378 000D3938  28 06 00 04 */	cmplwi r6, 4
/* 800D837C 000D393C  40 80 00 BC */	bge lbl_800D8438
/* 800D8380 000D3940  1C 06 01 1C */	mulli r0, r6, 0x11c
/* 800D8384 000D3944  3F C0 80 24 */	lis r30, lbl_80239FD8@ha
/* 800D8388 000D3948  3B DE 9F D8 */	addi r30, r30, lbl_80239FD8@l
/* 800D838C 000D394C  7F BE 02 14 */	add r29, r30, r0
/* 800D8390 000D3950  48 00 00 08 */	b lbl_800D8398
/* 800D8394 000D3954  48 00 00 A4 */	b lbl_800D8438
lbl_800D8398:
/* 800D8398 000D3958  88 1D 01 4F */	lbz r0, 0x14f(r29)
/* 800D839C 000D395C  28 00 00 02 */	cmplwi r0, 2
/* 800D83A0 000D3960  40 82 00 6C */	bne lbl_800D840C
/* 800D83A4 000D3964  2C 05 00 00 */	cmpwi r5, 0
/* 800D83A8 000D3968  41 82 00 10 */	beq lbl_800D83B8
/* 800D83AC 000D396C  38 00 00 00 */	li r0, 0
/* 800D83B0 000D3970  98 1D 01 4F */	stb r0, 0x14f(r29)
/* 800D83B4 000D3974  48 00 00 0C */	b lbl_800D83C0
lbl_800D83B8:
/* 800D83B8 000D3978  38 00 00 03 */	li r0, 3
/* 800D83BC 000D397C  98 1D 01 4F */	stb r0, 0x14f(r29)
lbl_800D83C0:
/* 800D83C0 000D3980  88 1D 01 4E */	lbz r0, 0x14e(r29)
/* 800D83C4 000D3984  38 7D 00 3C */	addi r3, r29, 0x3c
/* 800D83C8 000D3988  7C 00 00 34 */	cntlzw r0, r0
/* 800D83CC 000D398C  54 04 DE 3E */	rlwinm r4, r0, 0x1b, 0x18, 0x1f
/* 800D83D0 000D3990  48 00 D5 19 */	bl func_800E58E8
/* 800D83D4 000D3994  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800D83D8 000D3998  40 82 00 60 */	bne lbl_800D8438
/* 800D83DC 000D399C  3B C0 00 00 */	li r30, 0
/* 800D83E0 000D39A0  3F E0 80 24 */	lis r31, lbl_80239FD8@ha
/* 800D83E4 000D39A4  9B DD 01 4F */	stb r30, 0x14f(r29)
/* 800D83E8 000D39A8  3B FF 9F D8 */	addi r31, r31, lbl_80239FD8@l
/* 800D83EC 000D39AC  81 9F 06 2C */	lwz r12, 0x62c(r31)
/* 800D83F0 000D39B0  2C 0C 00 00 */	cmpwi r12, 0
/* 800D83F4 000D39B4  41 82 00 44 */	beq lbl_800D8438
/* 800D83F8 000D39B8  38 7F 06 24 */	addi r3, r31, 0x624
/* 800D83FC 000D39BC  7D 89 03 A6 */	mtctr r12
/* 800D8400 000D39C0  4E 80 04 21 */	bctrl 
/* 800D8404 000D39C4  93 DF 06 2C */	stw r30, 0x62c(r31)
/* 800D8408 000D39C8  48 00 00 30 */	b lbl_800D8438
lbl_800D840C:
/* 800D840C 000D39CC  28 00 00 04 */	cmplwi r0, 4
/* 800D8410 000D39D0  40 82 00 28 */	bne lbl_800D8438
/* 800D8414 000D39D4  3B E0 00 00 */	li r31, 0
/* 800D8418 000D39D8  9B FD 01 4F */	stb r31, 0x14f(r29)
/* 800D841C 000D39DC  81 9E 06 2C */	lwz r12, 0x62c(r30)
/* 800D8420 000D39E0  2C 0C 00 00 */	cmpwi r12, 0
/* 800D8424 000D39E4  41 82 00 14 */	beq lbl_800D8438
/* 800D8428 000D39E8  38 7E 06 24 */	addi r3, r30, 0x624
/* 800D842C 000D39EC  7D 89 03 A6 */	mtctr r12
/* 800D8430 000D39F0  4E 80 04 21 */	bctrl 
/* 800D8434 000D39F4  93 FE 06 2C */	stw r31, 0x62c(r30)
lbl_800D8438:
/* 800D8438 000D39F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800D843C 000D39FC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800D8440 000D3A00  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800D8444 000D3A04  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800D8448 000D3A08  7C 08 03 A6 */	mtlr r0
/* 800D844C 000D3A0C  38 21 00 20 */	addi r1, r1, 0x20
/* 800D8450 000D3A10  4E 80 00 20 */	blr 