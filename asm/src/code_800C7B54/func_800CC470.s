.section .text

glabel func_800CC470
/* 800CC470 000C7A30  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800CC474 000C7A34  7C 08 02 A6 */	mflr r0
/* 800CC478 000C7A38  90 01 00 24 */	stw r0, 0x24(r1)
/* 800CC47C 000C7A3C  39 61 00 20 */	addi r11, r1, 0x20
/* 800CC480 000C7A40  48 08 35 51 */	bl func_8014F9D0
/* 800CC484 000C7A44  3F A0 80 21 */	lis r29, lbl_8020B9C0@ha
/* 800CC488 000C7A48  7C 7A 1B 78 */	mr r26, r3
/* 800CC48C 000C7A4C  3B BD B9 C0 */	addi r29, r29, lbl_8020B9C0@l
/* 800CC490 000C7A50  3B 80 00 00 */	li r28, 0
/* 800CC494 000C7A54  4B FC 03 D9 */	bl func_8008C86C
/* 800CC498 000C7A58  7C 7B 1B 78 */	mr r27, r3
/* 800CC49C 000C7A5C  3B FD 00 A4 */	addi r31, r29, 0xa4
/* 800CC4A0 000C7A60  3B C0 00 00 */	li r30, 0
lbl_800CC4A4:
/* 800CC4A4 000C7A64  7F E3 FB 78 */	mr r3, r31
/* 800CC4A8 000C7A68  7F 44 D3 78 */	mr r4, r26
/* 800CC4AC 000C7A6C  38 A0 00 06 */	li r5, 6
/* 800CC4B0 000C7A70  48 08 90 49 */	bl func_801554F8
/* 800CC4B4 000C7A74  2C 03 00 00 */	cmpwi r3, 0
/* 800CC4B8 000C7A78  40 82 00 14 */	bne lbl_800CC4CC
/* 800CC4BC 000C7A7C  1C 1E 00 60 */	mulli r0, r30, 0x60
/* 800CC4C0 000C7A80  7C 7D 02 14 */	add r3, r29, r0
/* 800CC4C4 000C7A84  3B 83 00 64 */	addi r28, r3, 0x64
/* 800CC4C8 000C7A88  48 00 00 14 */	b lbl_800CC4DC
lbl_800CC4CC:
/* 800CC4CC 000C7A8C  3B DE 00 01 */	addi r30, r30, 1
/* 800CC4D0 000C7A90  3B FF 00 60 */	addi r31, r31, 0x60
/* 800CC4D4 000C7A94  2C 1E 00 0A */	cmpwi r30, 0xa
/* 800CC4D8 000C7A98  41 80 FF CC */	blt lbl_800CC4A4
lbl_800CC4DC:
/* 800CC4DC 000C7A9C  2C 1C 00 00 */	cmpwi r28, 0
/* 800CC4E0 000C7AA0  40 82 00 44 */	bne lbl_800CC524
/* 800CC4E4 000C7AA4  3B FD 04 64 */	addi r31, r29, 0x464
/* 800CC4E8 000C7AA8  3B C0 00 00 */	li r30, 0
lbl_800CC4EC:
/* 800CC4EC 000C7AAC  7F E3 FB 78 */	mr r3, r31
/* 800CC4F0 000C7AB0  7F 44 D3 78 */	mr r4, r26
/* 800CC4F4 000C7AB4  38 A0 00 06 */	li r5, 6
/* 800CC4F8 000C7AB8  48 08 90 01 */	bl func_801554F8
/* 800CC4FC 000C7ABC  2C 03 00 00 */	cmpwi r3, 0
/* 800CC500 000C7AC0  40 82 00 14 */	bne lbl_800CC514
/* 800CC504 000C7AC4  1C 1E 00 60 */	mulli r0, r30, 0x60
/* 800CC508 000C7AC8  7C 7D 02 14 */	add r3, r29, r0
/* 800CC50C 000C7ACC  3B 83 04 24 */	addi r28, r3, 0x424
/* 800CC510 000C7AD0  48 00 00 14 */	b lbl_800CC524
lbl_800CC514:
/* 800CC514 000C7AD4  3B DE 00 01 */	addi r30, r30, 1
/* 800CC518 000C7AD8  3B FF 00 60 */	addi r31, r31, 0x60
/* 800CC51C 000C7ADC  2C 1E 00 06 */	cmpwi r30, 6
/* 800CC520 000C7AE0  41 80 FF CC */	blt lbl_800CC4EC
lbl_800CC524:
/* 800CC524 000C7AE4  7F 63 DB 78 */	mr r3, r27
/* 800CC528 000C7AE8  4B FC 03 6D */	bl func_8008C894
/* 800CC52C 000C7AEC  39 61 00 20 */	addi r11, r1, 0x20
/* 800CC530 000C7AF0  7F 83 E3 78 */	mr r3, r28
/* 800CC534 000C7AF4  48 08 34 E9 */	bl func_8014FA1C
/* 800CC538 000C7AF8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800CC53C 000C7AFC  7C 08 03 A6 */	mtlr r0
/* 800CC540 000C7B00  38 21 00 20 */	addi r1, r1, 0x20
/* 800CC544 000C7B04  4E 80 00 20 */	blr 