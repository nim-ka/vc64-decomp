.section .text

glabel func_80061280
/* 80061280 0005C840  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80061284 0005C844  7C 08 02 A6 */	mflr r0
/* 80061288 0005C848  90 01 00 24 */	stw r0, 0x24(r1)
/* 8006128C 0005C84C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80061290 0005C850  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80061294 0005C854  3B C0 00 00 */	li r30, 0
/* 80061298 0005C858  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8006129C 0005C85C  7C 7D 1B 78 */	mr r29, r3
/* 800612A0 0005C860  93 81 00 10 */	stw r28, 0x10(r1)
/* 800612A4 0005C864  80 03 00 10 */	lwz r0, 0x10(r3)
/* 800612A8 0005C868  83 E3 04 A0 */	lwz r31, 0x4a0(r3)
/* 800612AC 0005C86C  1C A0 7D 00 */	mulli r5, r0, 0x7d00
/* 800612B0 0005C870  80 83 00 08 */	lwz r4, 8(r3)
/* 800612B4 0005C874  57 E6 10 3A */	slwi r6, r31, 2
/* 800612B8 0005C878  81 03 00 94 */	lwz r8, 0x94(r3)
/* 800612BC 0005C87C  54 00 70 1E */	rlwinm r0, r0, 0xe, 0, 0xf
/* 800612C0 0005C880  38 A5 3E 80 */	addi r5, r5, 0x3e80
/* 800612C4 0005C884  7C 85 23 D6 */	divw r4, r5, r4
/* 800612C8 0005C888  7C E3 32 14 */	add r7, r3, r6
/* 800612CC 0005C88C  54 89 F0 B8 */	rlwinm r9, r4, 0x1e, 2, 0x1c
/* 800612D0 0005C890  7C A0 4B 96 */	divwu r5, r0, r9
/* 800612D4 0005C894  54 84 00 34 */	rlwinm r4, r4, 0, 0, 0x1a
/* 800612D8 0005C898  90 87 00 54 */	stw r4, 0x54(r7)
/* 800612DC 0005C89C  80 C3 00 00 */	lwz r6, 0(r3)
/* 800612E0 0005C8A0  80 07 00 14 */	lwz r0, 0x14(r7)
/* 800612E4 0005C8A4  2C 06 00 00 */	cmpwi r6, 0
/* 800612E8 0005C8A8  41 82 00 08 */	beq lbl_800612F0
/* 800612EC 0005C8AC  39 00 00 00 */	li r8, 0
lbl_800612F0:
/* 800612F0 0005C8B0  55 2A 08 3C */	slwi r10, r9, 1
/* 800612F4 0005C8B4  7C 0B 03 78 */	mr r11, r0
/* 800612F8 0005C8B8  39 2A 00 01 */	addi r9, r10, 1
/* 800612FC 0005C8BC  38 C0 00 00 */	li r6, 0
/* 80061300 0005C8C0  55 29 F8 7E */	srwi r9, r9, 1
/* 80061304 0005C8C4  38 E0 00 00 */	li r7, 0
/* 80061308 0005C8C8  7D 29 03 A6 */	mtctr r9
/* 8006130C 0005C8CC  28 0A 00 00 */	cmplwi r10, 0
/* 80061310 0005C8D0  40 81 00 6C */	ble lbl_8006137C
lbl_80061314:
/* 80061314 0005C8D4  81 23 04 B8 */	lwz r9, 0x4b8(r3)
/* 80061318 0005C8D8  39 47 00 01 */	addi r10, r7, 1
/* 8006131C 0005C8DC  54 CC 84 3E */	srwi r12, r6, 0x10
/* 80061320 0005C8E0  7D 29 0E 70 */	srawi r9, r9, 1
/* 80061324 0005C8E4  7C 0A 48 00 */	cmpw r10, r9
/* 80061328 0005C8E8  40 80 00 44 */	bge lbl_8006136C
/* 8006132C 0005C8EC  7D 0A 46 70 */	srawi r10, r8, 8
/* 80061330 0005C8F0  81 23 00 04 */	lwz r9, 4(r3)
/* 80061334 0005C8F4  55 4A 10 3A */	slwi r10, r10, 2
/* 80061338 0005C8F8  55 8C 10 3A */	slwi r12, r12, 2
/* 8006133C 0005C8FC  7D 43 52 14 */	add r10, r3, r10
/* 80061340 0005C900  7D 29 62 AE */	lhax r9, r9, r12
/* 80061344 0005C904  81 4A 00 98 */	lwz r10, 0x98(r10)
/* 80061348 0005C908  7D 2A 49 D6 */	mullw r9, r10, r9
/* 8006134C 0005C90C  7D 29 86 70 */	srawi r9, r9, 0x10
/* 80061350 0005C910  B1 2B 00 02 */	sth r9, 2(r11)
/* 80061354 0005C914  81 23 00 04 */	lwz r9, 4(r3)
/* 80061358 0005C918  7D 29 62 14 */	add r9, r9, r12
/* 8006135C 0005C91C  A9 29 00 02 */	lha r9, 2(r9)
/* 80061360 0005C920  7D 2A 49 D6 */	mullw r9, r10, r9
/* 80061364 0005C924  7D 29 86 70 */	srawi r9, r9, 0x10
/* 80061368 0005C928  B1 2B 00 00 */	sth r9, 0(r11)
lbl_8006136C:
/* 8006136C 0005C92C  7C C6 2A 14 */	add r6, r6, r5
/* 80061370 0005C930  39 6B 00 04 */	addi r11, r11, 4
/* 80061374 0005C934  38 E7 00 02 */	addi r7, r7, 2
/* 80061378 0005C938  42 00 FF 9C */	bdnz lbl_80061314
lbl_8006137C:
/* 8006137C 0005C93C  7C 03 03 78 */	mr r3, r0
/* 80061380 0005C940  48 02 6E D9 */	bl func_80088258
/* 80061384 0005C944  38 7F 00 01 */	addi r3, r31, 1
/* 80061388 0005C948  54 60 E0 06 */	slwi r0, r3, 0x1c
/* 8006138C 0005C94C  54 63 0F FE */	srwi r3, r3, 0x1f
/* 80061390 0005C950  7C 03 00 50 */	subf r0, r3, r0
/* 80061394 0005C954  54 00 20 3E */	rotlwi r0, r0, 4
/* 80061398 0005C958  7C 00 1A 14 */	add r0, r0, r3
/* 8006139C 0005C95C  90 1D 04 A0 */	stw r0, 0x4a0(r29)
/* 800613A0 0005C960  48 02 B4 CD */	bl func_8008C86C
/* 800613A4 0005C964  7C 7C 1B 78 */	mr r28, r3
/* 800613A8 0005C968  48 04 70 0D */	bl func_800A83B4
/* 800613AC 0005C96C  2C 03 00 00 */	cmpwi r3, 0
/* 800613B0 0005C970  41 82 00 10 */	beq lbl_800613C0
/* 800613B4 0005C974  80 1D 04 A4 */	lwz r0, 0x4a4(r29)
/* 800613B8 0005C978  2C 00 00 01 */	cmpwi r0, 1
/* 800613BC 0005C97C  40 82 00 20 */	bne lbl_800613DC
lbl_800613C0:
/* 800613C0 0005C980  7F A3 EB 78 */	mr r3, r29
/* 800613C4 0005C984  3B C0 00 01 */	li r30, 1
/* 800613C8 0005C988  4B FF FD E9 */	bl func_800611B0
/* 800613CC 0005C98C  2C 03 00 00 */	cmpwi r3, 0
/* 800613D0 0005C990  40 82 00 0C */	bne lbl_800613DC
/* 800613D4 0005C994  38 60 00 00 */	li r3, 0
/* 800613D8 0005C998  48 00 00 74 */	b lbl_8006144C
lbl_800613DC:
/* 800613DC 0005C99C  7F 83 E3 78 */	mr r3, r28
/* 800613E0 0005C9A0  48 02 B4 B5 */	bl func_8008C894
/* 800613E4 0005C9A4  80 1D 04 A4 */	lwz r0, 0x4a4(r29)
/* 800613E8 0005C9A8  2C 00 00 00 */	cmpwi r0, 0
/* 800613EC 0005C9AC  41 82 00 24 */	beq lbl_80061410
/* 800613F0 0005C9B0  7F A3 EB 78 */	mr r3, r29
/* 800613F4 0005C9B4  7F E4 FB 78 */	mr r4, r31
/* 800613F8 0005C9B8  38 A0 00 01 */	li r5, 1
/* 800613FC 0005C9BC  4B FF F9 69 */	bl func_80060D64
/* 80061400 0005C9C0  2C 03 00 00 */	cmpwi r3, 0
/* 80061404 0005C9C4  40 82 00 0C */	bne lbl_80061410
/* 80061408 0005C9C8  38 60 00 00 */	li r3, 0
/* 8006140C 0005C9CC  48 00 00 40 */	b lbl_8006144C
lbl_80061410:
/* 80061410 0005C9D0  7F A3 EB 78 */	mr r3, r29
/* 80061414 0005C9D4  7F E4 FB 78 */	mr r4, r31
/* 80061418 0005C9D8  38 A0 00 00 */	li r5, 0
/* 8006141C 0005C9DC  4B FF F9 49 */	bl func_80060D64
/* 80061420 0005C9E0  2C 03 00 00 */	cmpwi r3, 0
/* 80061424 0005C9E4  40 82 00 0C */	bne lbl_80061430
/* 80061428 0005C9E8  38 60 00 00 */	li r3, 0
/* 8006142C 0005C9EC  48 00 00 20 */	b lbl_8006144C
lbl_80061430:
/* 80061430 0005C9F0  2C 1E 00 00 */	cmpwi r30, 0
/* 80061434 0005C9F4  41 82 00 14 */	beq lbl_80061448
/* 80061438 0005C9F8  48 04 6F 7D */	bl func_800A83B4
/* 8006143C 0005C9FC  2C 03 00 00 */	cmpwi r3, 0
/* 80061440 0005CA00  40 82 00 08 */	bne lbl_80061448
/* 80061444 0005CA04  48 04 6F 81 */	bl func_800A83C4
lbl_80061448:
/* 80061448 0005CA08  38 60 00 01 */	li r3, 1
lbl_8006144C:
/* 8006144C 0005CA0C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80061450 0005CA10  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80061454 0005CA14  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80061458 0005CA18  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8006145C 0005CA1C  83 81 00 10 */	lwz r28, 0x10(r1)
/* 80061460 0005CA20  7C 08 03 A6 */	mtlr r0
/* 80061464 0005CA24  38 21 00 20 */	addi r1, r1, 0x20
/* 80061468 0005CA28  4E 80 00 20 */	blr 