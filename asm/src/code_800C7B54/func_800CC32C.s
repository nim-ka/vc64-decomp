.section .text

glabel func_800CC32C
/* 800CC32C 000C78EC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800CC330 000C78F0  7C 08 02 A6 */	mflr r0
/* 800CC334 000C78F4  90 01 00 24 */	stw r0, 0x24(r1)
/* 800CC338 000C78F8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800CC33C 000C78FC  3F E0 80 19 */	lis r31, lbl_801888E8@ha
/* 800CC340 000C7900  3B FF 88 E8 */	addi r31, r31, lbl_801888E8@l
/* 800CC344 000C7904  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800CC348 000C7908  3F C0 80 21 */	lis r30, lbl_8020B9C0@ha
/* 800CC34C 000C790C  3B DE B9 C0 */	addi r30, r30, lbl_8020B9C0@l
/* 800CC350 000C7910  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800CC354 000C7914  7C 7D 1B 78 */	mr r29, r3
/* 800CC358 000C7918  93 81 00 10 */	stw r28, 0x10(r1)
/* 800CC35C 000C791C  4B FC 05 11 */	bl func_8008C86C
/* 800CC360 000C7920  7C 7C 1B 78 */	mr r28, r3
/* 800CC364 000C7924  38 7F 06 00 */	addi r3, r31, 0x600
/* 800CC368 000C7928  4C C6 31 82 */	crclr 6
/* 800CC36C 000C792C  48 00 19 D1 */	bl func_800CDD3C
/* 800CC370 000C7930  7F A3 EB 78 */	mr r3, r29
/* 800CC374 000C7934  48 00 00 FD */	bl func_800CC470
/* 800CC378 000C7938  2C 03 00 00 */	cmpwi r3, 0
/* 800CC37C 000C793C  7C 7D 1B 78 */	mr r29, r3
/* 800CC380 000C7940  41 82 00 C8 */	beq lbl_800CC448
/* 800CC384 000C7944  88 9D 00 56 */	lbz r4, 0x56(r29)
/* 800CC388 000C7948  38 7F 06 18 */	addi r3, r31, 0x618
/* 800CC38C 000C794C  88 BD 00 40 */	lbz r5, 0x40(r29)
/* 800CC390 000C7950  88 DD 00 41 */	lbz r6, 0x41(r29)
/* 800CC394 000C7954  88 FD 00 42 */	lbz r7, 0x42(r29)
/* 800CC398 000C7958  89 1D 00 43 */	lbz r8, 0x43(r29)
/* 800CC39C 000C795C  89 3D 00 44 */	lbz r9, 0x44(r29)
/* 800CC3A0 000C7960  89 5D 00 45 */	lbz r10, 0x45(r29)
/* 800CC3A4 000C7964  4C C6 31 82 */	crclr 6
/* 800CC3A8 000C7968  48 00 19 95 */	bl func_800CDD3C
/* 800CC3AC 000C796C  38 7F 06 50 */	addi r3, r31, 0x650
/* 800CC3B0 000C7970  4C C6 31 82 */	crclr 6
/* 800CC3B4 000C7974  48 00 19 89 */	bl func_800CDD3C
/* 800CC3B8 000C7978  7F A3 EB 78 */	mr r3, r29
/* 800CC3BC 000C797C  38 9F 01 A0 */	addi r4, r31, 0x1a0
/* 800CC3C0 000C7980  38 A0 00 10 */	li r5, 0x10
/* 800CC3C4 000C7984  48 08 91 35 */	bl func_801554F8
/* 800CC3C8 000C7988  2C 03 00 00 */	cmpwi r3, 0
/* 800CC3CC 000C798C  40 82 00 28 */	bne lbl_800CC3F4
/* 800CC3D0 000C7990  38 7F 06 74 */	addi r3, r31, 0x674
/* 800CC3D4 000C7994  4C C6 31 82 */	crclr 6
/* 800CC3D8 000C7998  48 00 19 65 */	bl func_800CDD3C
/* 800CC3DC 000C799C  88 9D 00 56 */	lbz r4, 0x56(r29)
/* 800CC3E0 000C79A0  38 7F 06 88 */	addi r3, r31, 0x688
/* 800CC3E4 000C79A4  4C C6 31 82 */	crclr 6
/* 800CC3E8 000C79A8  48 00 19 55 */	bl func_800CDD3C
/* 800CC3EC 000C79AC  88 7D 00 56 */	lbz r3, 0x56(r29)
/* 800CC3F0 000C79B0  48 00 AE 3D */	bl func_800D722C
lbl_800CC3F4:
/* 800CC3F4 000C79B4  38 7D 00 40 */	addi r3, r29, 0x40
/* 800CC3F8 000C79B8  48 00 87 E1 */	bl func_800D4BD8
/* 800CC3FC 000C79BC  7C 60 1B 78 */	mr r0, r3
/* 800CC400 000C79C0  38 7F 06 98 */	addi r3, r31, 0x698
/* 800CC404 000C79C4  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 800CC408 000C79C8  4C C6 31 82 */	crclr 6
/* 800CC40C 000C79CC  48 00 19 31 */	bl func_800CDD3C
/* 800CC410 000C79D0  88 1D 00 5B */	lbz r0, 0x5b(r29)
/* 800CC414 000C79D4  2C 00 00 00 */	cmpwi r0, 0
/* 800CC418 000C79D8  40 82 00 14 */	bne lbl_800CC42C
/* 800CC41C 000C79DC  88 7E 00 12 */	lbz r3, 0x12(r30)
/* 800CC420 000C79E0  38 03 FF FF */	addi r0, r3, -1
/* 800CC424 000C79E4  98 1E 00 12 */	stb r0, 0x12(r30)
/* 800CC428 000C79E8  48 00 00 10 */	b lbl_800CC438
lbl_800CC42C:
/* 800CC42C 000C79EC  88 7E 00 13 */	lbz r3, 0x13(r30)
/* 800CC430 000C79F0  38 03 FF FF */	addi r0, r3, -1
/* 800CC434 000C79F4  98 1E 00 13 */	stb r0, 0x13(r30)
lbl_800CC438:
/* 800CC438 000C79F8  7F A3 EB 78 */	mr r3, r29
/* 800CC43C 000C79FC  38 80 00 00 */	li r4, 0
/* 800CC440 000C7A00  38 A0 00 60 */	li r5, 0x60
/* 800CC444 000C7A04  4B F3 7F F9 */	bl memset
lbl_800CC448:
/* 800CC448 000C7A08  7F 83 E3 78 */	mr r3, r28
/* 800CC44C 000C7A0C  4B FC 04 49 */	bl func_8008C894
/* 800CC450 000C7A10  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800CC454 000C7A14  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800CC458 000C7A18  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800CC45C 000C7A1C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800CC460 000C7A20  83 81 00 10 */	lwz r28, 0x10(r1)
/* 800CC464 000C7A24  7C 08 03 A6 */	mtlr r0
/* 800CC468 000C7A28  38 21 00 20 */	addi r1, r1, 0x20
/* 800CC46C 000C7A2C  4E 80 00 20 */	blr 