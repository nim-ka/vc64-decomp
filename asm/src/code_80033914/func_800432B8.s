.section .text

glabel func_800432B8
/* 800432B8 0003E878  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800432BC 0003E87C  7C 08 02 A6 */	mflr r0
/* 800432C0 0003E880  2C 05 00 00 */	cmpwi r5, 0
/* 800432C4 0003E884  90 01 00 24 */	stw r0, 0x24(r1)
/* 800432C8 0003E888  54 80 20 36 */	slwi r0, r4, 4
/* 800432CC 0003E88C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800432D0 0003E890  7F E3 02 14 */	add r31, r3, r0
/* 800432D4 0003E894  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800432D8 0003E898  7C 7E 1B 78 */	mr r30, r3
/* 800432DC 0003E89C  40 82 00 10 */	bne lbl_800432EC
/* 800432E0 0003E8A0  80 1F 02 18 */	lwz r0, 0x218(r31)
/* 800432E4 0003E8A4  2C 00 00 00 */	cmpwi r0, 0
/* 800432E8 0003E8A8  40 80 00 18 */	bge lbl_80043300
lbl_800432EC:
/* 800432EC 0003E8AC  2C 05 00 01 */	cmpwi r5, 1
/* 800432F0 0003E8B0  40 82 00 18 */	bne lbl_80043308
/* 800432F4 0003E8B4  80 1F 02 18 */	lwz r0, 0x218(r31)
/* 800432F8 0003E8B8  2C 00 00 00 */	cmpwi r0, 0
/* 800432FC 0003E8BC  40 80 00 0C */	bge lbl_80043308
lbl_80043300:
/* 80043300 0003E8C0  38 60 00 01 */	li r3, 1
/* 80043304 0003E8C4  48 00 01 38 */	b lbl_8004343C
lbl_80043308:
/* 80043308 0003E8C8  2C 05 00 00 */	cmpwi r5, 0
/* 8004330C 0003E8CC  40 82 00 88 */	bne lbl_80043394
/* 80043310 0003E8D0  80 DF 02 18 */	lwz r6, 0x218(r31)
/* 80043314 0003E8D4  7F C3 F3 78 */	mr r3, r30
/* 80043318 0003E8D8  38 81 00 0C */	addi r4, r1, 0xc
/* 8004331C 0003E8DC  38 A0 00 00 */	li r5, 0
/* 80043320 0003E8E0  38 06 00 01 */	addi r0, r6, 1
/* 80043324 0003E8E4  7C 00 00 D0 */	neg r0, r0
/* 80043328 0003E8E8  90 01 00 08 */	stw r0, 8(r1)
/* 8004332C 0003E8EC  4B FF FD 91 */	bl func_800430BC
/* 80043330 0003E8F0  2C 03 00 00 */	cmpwi r3, 0
/* 80043334 0003E8F4  40 82 00 0C */	bne lbl_80043340
/* 80043338 0003E8F8  38 60 00 00 */	li r3, 0
/* 8004333C 0003E8FC  48 00 01 00 */	b lbl_8004343C
lbl_80043340:
/* 80043340 0003E900  80 01 00 08 */	lwz r0, 8(r1)
/* 80043344 0003E904  3C DE 00 01 */	addis r6, r30, 1
/* 80043348 0003E908  38 A0 00 01 */	li r5, 1
/* 8004334C 0003E90C  7C 03 1E 70 */	srawi r3, r0, 3
/* 80043350 0003E910  54 00 07 7E */	clrlwi r0, r0, 0x1d
/* 80043354 0003E914  7C 86 1A 14 */	add r4, r6, r3
/* 80043358 0003E918  88 64 12 20 */	lbz r3, 0x1220(r4)
/* 8004335C 0003E91C  7C A0 00 30 */	slw r0, r5, r0
/* 80043360 0003E920  7C 60 00 78 */	andc r0, r3, r0
/* 80043364 0003E924  98 04 12 20 */	stb r0, 0x1220(r4)
/* 80043368 0003E928  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8004336C 0003E92C  7C 03 1E 70 */	srawi r3, r0, 3
/* 80043370 0003E930  54 00 07 7E */	clrlwi r0, r0, 0x1d
/* 80043374 0003E934  7C 86 1A 14 */	add r4, r6, r3
/* 80043378 0003E938  88 64 02 20 */	lbz r3, 0x220(r4)
/* 8004337C 0003E93C  7C A0 00 30 */	slw r0, r5, r0
/* 80043380 0003E940  7C 60 03 78 */	or r0, r3, r0
/* 80043384 0003E944  98 04 02 20 */	stb r0, 0x220(r4)
/* 80043388 0003E948  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8004338C 0003E94C  90 1F 02 18 */	stw r0, 0x218(r31)
/* 80043390 0003E950  48 00 00 A8 */	b lbl_80043438
lbl_80043394:
/* 80043394 0003E954  2C 05 00 01 */	cmpwi r5, 1
/* 80043398 0003E958  40 82 00 98 */	bne lbl_80043430
/* 8004339C 0003E95C  80 1F 02 18 */	lwz r0, 0x218(r31)
/* 800433A0 0003E960  7F C3 F3 78 */	mr r3, r30
/* 800433A4 0003E964  38 81 00 08 */	addi r4, r1, 8
/* 800433A8 0003E968  38 A0 00 01 */	li r5, 1
/* 800433AC 0003E96C  90 01 00 0C */	stw r0, 0xc(r1)
/* 800433B0 0003E970  4B FF FD 0D */	bl func_800430BC
/* 800433B4 0003E974  2C 03 00 00 */	cmpwi r3, 0
/* 800433B8 0003E978  40 82 00 0C */	bne lbl_800433C4
/* 800433BC 0003E97C  38 60 00 00 */	li r3, 0
/* 800433C0 0003E980  48 00 00 7C */	b lbl_8004343C
lbl_800433C4:
/* 800433C4 0003E984  80 61 00 08 */	lwz r3, 8(r1)
/* 800433C8 0003E988  3C DE 00 01 */	addis r6, r30, 1
/* 800433CC 0003E98C  80 E1 00 0C */	lwz r7, 0xc(r1)
/* 800433D0 0003E990  38 A0 00 01 */	li r5, 1
/* 800433D4 0003E994  38 03 00 01 */	addi r0, r3, 1
/* 800433D8 0003E998  7C 60 00 D0 */	neg r3, r0
/* 800433DC 0003E99C  7C E0 1E 70 */	srawi r0, r7, 3
/* 800433E0 0003E9A0  90 61 00 08 */	stw r3, 8(r1)
/* 800433E4 0003E9A4  7C 86 02 14 */	add r4, r6, r0
/* 800433E8 0003E9A8  54 E0 07 7E */	clrlwi r0, r7, 0x1d
/* 800433EC 0003E9AC  88 64 02 20 */	lbz r3, 0x220(r4)
/* 800433F0 0003E9B0  7C A0 00 30 */	slw r0, r5, r0
/* 800433F4 0003E9B4  7C 60 00 78 */	andc r0, r3, r0
/* 800433F8 0003E9B8  98 04 02 20 */	stb r0, 0x220(r4)
/* 800433FC 0003E9BC  80 01 00 08 */	lwz r0, 8(r1)
/* 80043400 0003E9C0  7C 03 1E 70 */	srawi r3, r0, 3
/* 80043404 0003E9C4  54 00 07 7E */	clrlwi r0, r0, 0x1d
/* 80043408 0003E9C8  7C 86 1A 14 */	add r4, r6, r3
/* 8004340C 0003E9CC  88 64 12 20 */	lbz r3, 0x1220(r4)
/* 80043410 0003E9D0  7C A0 00 30 */	slw r0, r5, r0
/* 80043414 0003E9D4  7C 60 03 78 */	or r0, r3, r0
/* 80043418 0003E9D8  98 04 12 20 */	stb r0, 0x1220(r4)
/* 8004341C 0003E9DC  80 61 00 08 */	lwz r3, 8(r1)
/* 80043420 0003E9E0  38 03 00 01 */	addi r0, r3, 1
/* 80043424 0003E9E4  7C 00 00 D0 */	neg r0, r0
/* 80043428 0003E9E8  90 1F 02 18 */	stw r0, 0x218(r31)
/* 8004342C 0003E9EC  48 00 00 0C */	b lbl_80043438
lbl_80043430:
/* 80043430 0003E9F0  38 60 00 00 */	li r3, 0
/* 80043434 0003E9F4  48 00 00 08 */	b lbl_8004343C
lbl_80043438:
/* 80043438 0003E9F8  38 60 00 01 */	li r3, 1
lbl_8004343C:
/* 8004343C 0003E9FC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80043440 0003EA00  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80043444 0003EA04  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80043448 0003EA08  7C 08 03 A6 */	mtlr r0
/* 8004344C 0003EA0C  38 21 00 20 */	addi r1, r1, 0x20
/* 80043450 0003EA10  4E 80 00 20 */	blr 