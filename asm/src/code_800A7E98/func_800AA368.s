.section .text

glabel func_800AA368
/* 800AA368 000A5928  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800AA36C 000A592C  7C 08 02 A6 */	mflr r0
/* 800AA370 000A5930  38 80 00 00 */	li r4, 0
/* 800AA374 000A5934  90 01 00 24 */	stw r0, 0x24(r1)
/* 800AA378 000A5938  38 00 00 20 */	li r0, 0x20
/* 800AA37C 000A593C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800AA380 000A5940  3F E0 80 1E */	lis r31, lbl_801E4760@ha
/* 800AA384 000A5944  3B FF 47 60 */	addi r31, r31, lbl_801E4760@l
/* 800AA388 000A5948  90 8D 92 B8 */	stw r4, lbl_8025BD78-_SDA_BASE_(r13)
/* 800AA38C 000A594C  38 BF 08 E0 */	addi r5, r31, 0x8e0
/* 800AA390 000A5950  90 8D 92 B4 */	stw r4, lbl_8025BD74-_SDA_BASE_(r13)
/* 800AA394 000A5954  90 6D 92 8C */	stw r3, lbl_8025BD4C-_SDA_BASE_(r13)
/* 800AA398 000A5958  90 8D 92 98 */	stw r4, lbl_8025BD58-_SDA_BASE_(r13)
/* 800AA39C 000A595C  7C 09 03 A6 */	mtctr r0
lbl_800AA3A0:
/* 800AA3A0 000A5960  90 85 00 00 */	stw r4, 0(r5)
/* 800AA3A4 000A5964  90 85 00 04 */	stw r4, 4(r5)
/* 800AA3A8 000A5968  90 85 00 08 */	stw r4, 8(r5)
/* 800AA3AC 000A596C  90 85 00 0C */	stw r4, 0xc(r5)
/* 800AA3B0 000A5970  90 85 00 10 */	stw r4, 0x10(r5)
/* 800AA3B4 000A5974  90 85 00 14 */	stw r4, 0x14(r5)
/* 800AA3B8 000A5978  90 85 00 18 */	stw r4, 0x18(r5)
/* 800AA3BC 000A597C  90 85 00 1C */	stw r4, 0x1c(r5)
/* 800AA3C0 000A5980  90 85 00 20 */	stw r4, 0x20(r5)
/* 800AA3C4 000A5984  38 A5 00 24 */	addi r5, r5, 0x24
/* 800AA3C8 000A5988  42 00 FF D8 */	bdnz lbl_800AA3A0
/* 800AA3CC 000A598C  38 7F 08 E0 */	addi r3, r31, 0x8e0
/* 800AA3D0 000A5990  38 80 04 80 */	li r4, 0x480
/* 800AA3D4 000A5994  4B FD DE 55 */	bl func_80088228
/* 800AA3D8 000A5998  38 00 00 18 */	li r0, 0x18
/* 800AA3DC 000A599C  38 9F 05 E0 */	addi r4, r31, 0x5e0
/* 800AA3E0 000A59A0  38 60 00 00 */	li r3, 0
/* 800AA3E4 000A59A4  7C 09 03 A6 */	mtctr r0
lbl_800AA3E8:
/* 800AA3E8 000A59A8  90 64 00 00 */	stw r3, 0(r4)
/* 800AA3EC 000A59AC  90 64 00 04 */	stw r3, 4(r4)
/* 800AA3F0 000A59B0  90 64 00 08 */	stw r3, 8(r4)
/* 800AA3F4 000A59B4  90 64 00 0C */	stw r3, 0xc(r4)
/* 800AA3F8 000A59B8  90 64 00 10 */	stw r3, 0x10(r4)
/* 800AA3FC 000A59BC  90 64 00 14 */	stw r3, 0x14(r4)
/* 800AA400 000A59C0  90 64 00 18 */	stw r3, 0x18(r4)
/* 800AA404 000A59C4  90 64 00 1C */	stw r3, 0x1c(r4)
/* 800AA408 000A59C8  38 84 00 20 */	addi r4, r4, 0x20
/* 800AA40C 000A59CC  42 00 FF DC */	bdnz lbl_800AA3E8
/* 800AA410 000A59D0  38 7F 05 E0 */	addi r3, r31, 0x5e0
/* 800AA414 000A59D4  38 80 03 00 */	li r4, 0x300
/* 800AA418 000A59D8  4B FD DE 11 */	bl func_80088228
/* 800AA41C 000A59DC  38 00 00 24 */	li r0, 0x24
/* 800AA420 000A59E0  38 9F 00 40 */	addi r4, r31, 0x40
/* 800AA424 000A59E4  38 60 00 00 */	li r3, 0
/* 800AA428 000A59E8  7C 09 03 A6 */	mtctr r0
lbl_800AA42C:
/* 800AA42C 000A59EC  90 64 00 00 */	stw r3, 0(r4)
/* 800AA430 000A59F0  90 64 00 04 */	stw r3, 4(r4)
/* 800AA434 000A59F4  90 64 00 08 */	stw r3, 8(r4)
/* 800AA438 000A59F8  90 64 00 0C */	stw r3, 0xc(r4)
/* 800AA43C 000A59FC  90 64 00 10 */	stw r3, 0x10(r4)
/* 800AA440 000A5A00  90 64 00 14 */	stw r3, 0x14(r4)
/* 800AA444 000A5A04  90 64 00 18 */	stw r3, 0x18(r4)
/* 800AA448 000A5A08  90 64 00 1C */	stw r3, 0x1c(r4)
/* 800AA44C 000A5A0C  90 64 00 20 */	stw r3, 0x20(r4)
/* 800AA450 000A5A10  90 64 00 24 */	stw r3, 0x24(r4)
/* 800AA454 000A5A14  38 84 00 28 */	addi r4, r4, 0x28
/* 800AA458 000A5A18  42 00 FF D4 */	bdnz lbl_800AA42C
/* 800AA45C 000A5A1C  38 7F 00 40 */	addi r3, r31, 0x40
/* 800AA460 000A5A20  38 80 05 A0 */	li r4, 0x5a0
/* 800AA464 000A5A24  4B FD DD C5 */	bl func_80088228
/* 800AA468 000A5A28  4B FF FE 1D */	bl func_800AA284
/* 800AA46C 000A5A2C  3C 60 80 0B */	lis r3, func_800AA154@ha
/* 800AA470 000A5A30  38 63 A1 54 */	addi r3, r3, func_800AA154@l
/* 800AA474 000A5A34  4B FF DE 81 */	bl func_800A82F4
/* 800AA478 000A5A38  80 0D 92 8C */	lwz r0, lbl_8025BD4C-_SDA_BASE_(r13)
/* 800AA47C 000A5A3C  39 1F 00 40 */	addi r8, r31, 0x40
/* 800AA480 000A5A40  38 80 00 12 */	li r4, 0x12
/* 800AA484 000A5A44  38 60 00 B4 */	li r3, 0xb4
/* 800AA488 000A5A48  38 E8 01 68 */	addi r7, r8, 0x168
/* 800AA48C 000A5A4C  38 C8 02 D0 */	addi r6, r8, 0x2d0
/* 800AA490 000A5A50  38 A8 04 38 */	addi r5, r8, 0x438
/* 800AA494 000A5A54  28 00 00 01 */	cmplwi r0, 1
/* 800AA498 000A5A58  91 01 00 08 */	stw r8, 8(r1)
/* 800AA49C 000A5A5C  90 E1 00 0C */	stw r7, 0xc(r1)
/* 800AA4A0 000A5A60  90 C1 00 10 */	stw r6, 0x10(r1)
/* 800AA4A4 000A5A64  90 A1 00 14 */	stw r5, 0x14(r1)
/* 800AA4A8 000A5A68  90 8D 92 80 */	stw r4, lbl_8025BD40-_SDA_BASE_(r13)
/* 800AA4AC 000A5A6C  90 8D 92 84 */	stw r4, lbl_8025BD44-_SDA_BASE_(r13)
/* 800AA4B0 000A5A70  90 6D 92 88 */	stw r3, lbl_8025BD48-_SDA_BASE_(r13)
/* 800AA4B4 000A5A74  40 82 00 1C */	bne lbl_800AA4D0
/* 800AA4B8 000A5A78  38 9F 08 E0 */	addi r4, r31, 0x8e0
/* 800AA4BC 000A5A7C  38 7F 05 E0 */	addi r3, r31, 0x5e0
/* 800AA4C0 000A5A80  38 84 03 00 */	addi r4, r4, 0x300
/* 800AA4C4 000A5A84  38 A1 00 08 */	addi r5, r1, 8
/* 800AA4C8 000A5A88  4B FF F0 39 */	bl func_800A9500
/* 800AA4CC 000A5A8C  48 00 00 18 */	b lbl_800AA4E4
lbl_800AA4D0:
/* 800AA4D0 000A5A90  38 9F 08 E0 */	addi r4, r31, 0x8e0
/* 800AA4D4 000A5A94  38 7F 05 E0 */	addi r3, r31, 0x5e0
/* 800AA4D8 000A5A98  38 84 01 80 */	addi r4, r4, 0x180
/* 800AA4DC 000A5A9C  38 A1 00 08 */	addi r5, r1, 8
/* 800AA4E0 000A5AA0  4B FF F0 21 */	bl func_800A9500
lbl_800AA4E4:
/* 800AA4E4 000A5AA4  80 0D 92 8C */	lwz r0, lbl_8025BD4C-_SDA_BASE_(r13)
/* 800AA4E8 000A5AA8  38 80 00 01 */	li r4, 1
/* 800AA4EC 000A5AAC  38 60 00 00 */	li r3, 0
/* 800AA4F0 000A5AB0  90 8D 92 B0 */	stw r4, lbl_8025BD70-_SDA_BASE_(r13)
/* 800AA4F4 000A5AB4  28 00 00 01 */	cmplwi r0, 1
/* 800AA4F8 000A5AB8  90 6D 92 A4 */	stw r3, lbl_8025BD64-_SDA_BASE_(r13)
/* 800AA4FC 000A5ABC  40 82 00 38 */	bne lbl_800AA534
/* 800AA500 000A5AC0  80 6D 92 B4 */	lwz r3, lbl_8025BD74-_SDA_BASE_(r13)
/* 800AA504 000A5AC4  38 1F 08 E0 */	addi r0, r31, 0x8e0
/* 800AA508 000A5AC8  38 80 01 80 */	li r4, 0x180
/* 800AA50C 000A5ACC  1C 63 01 80 */	mulli r3, r3, 0x180
/* 800AA510 000A5AD0  7C 60 1A 14 */	add r3, r0, r3
/* 800AA514 000A5AD4  4B FF DE 25 */	bl func_800A8338
/* 800AA518 000A5AD8  80 6D 92 B4 */	lwz r3, lbl_8025BD74-_SDA_BASE_(r13)
/* 800AA51C 000A5ADC  38 03 00 01 */	addi r0, r3, 1
/* 800AA520 000A5AE0  90 0D 92 B4 */	stw r0, lbl_8025BD74-_SDA_BASE_(r13)
/* 800AA524 000A5AE4  80 0D 92 B4 */	lwz r0, lbl_8025BD74-_SDA_BASE_(r13)
/* 800AA528 000A5AE8  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 800AA52C 000A5AEC  90 0D 92 B4 */	stw r0, lbl_8025BD74-_SDA_BASE_(r13)
/* 800AA530 000A5AF0  48 00 00 1C */	b lbl_800AA54C
lbl_800AA534:
/* 800AA534 000A5AF4  80 6D 92 B8 */	lwz r3, lbl_8025BD78-_SDA_BASE_(r13)
/* 800AA538 000A5AF8  38 1F 08 E0 */	addi r0, r31, 0x8e0
/* 800AA53C 000A5AFC  38 80 01 80 */	li r4, 0x180
/* 800AA540 000A5B00  1C 63 01 80 */	mulli r3, r3, 0x180
/* 800AA544 000A5B04  7C 60 1A 14 */	add r3, r0, r3
/* 800AA548 000A5B08  4B FF DD F1 */	bl func_800A8338
lbl_800AA54C:
/* 800AA54C 000A5B0C  4B FF DE 79 */	bl func_800A83C4
/* 800AA550 000A5B10  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800AA554 000A5B14  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800AA558 000A5B18  7C 08 03 A6 */	mtlr r0
/* 800AA55C 000A5B1C  38 21 00 20 */	addi r1, r1, 0x20
/* 800AA560 000A5B20  4E 80 00 20 */	blr 