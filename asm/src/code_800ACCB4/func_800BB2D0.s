.section .text

glabel func_800BB2D0
/* 800BB2D0 000B6890  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800BB2D4 000B6894  7C 08 02 A6 */	mflr r0
/* 800BB2D8 000B6898  90 01 00 24 */	stw r0, 0x24(r1)
/* 800BB2DC 000B689C  39 61 00 20 */	addi r11, r1, 0x20
/* 800BB2E0 000B68A0  48 09 46 F1 */	bl func_8014F9D0
/* 800BB2E4 000B68A4  88 0D 94 00 */	lbz r0, lbl_8025BEC0-_SDA_BASE_(r13)
/* 800BB2E8 000B68A8  3F E0 80 20 */	lis r31, lbl_80207520@ha
/* 800BB2EC 000B68AC  3B FF 75 20 */	addi r31, r31, lbl_80207520@l
/* 800BB2F0 000B68B0  2C 00 00 00 */	cmpwi r0, 0
/* 800BB2F4 000B68B4  40 82 00 18 */	bne lbl_800BB30C
/* 800BB2F8 000B68B8  3C 60 80 18 */	lis r3, lbl_80187348@ha
/* 800BB2FC 000B68BC  38 63 73 48 */	addi r3, r3, lbl_80187348@l
/* 800BB300 000B68C0  4B FD 29 DD */	bl func_8008DCDC
/* 800BB304 000B68C4  38 00 00 01 */	li r0, 1
/* 800BB308 000B68C8  98 0D 94 00 */	stb r0, lbl_8025BEC0-_SDA_BASE_(r13)
lbl_800BB30C:
/* 800BB30C 000B68CC  48 00 FE DD */	bl func_800CB1E8
/* 800BB310 000B68D0  2C 03 00 00 */	cmpwi r3, 0
/* 800BB314 000B68D4  41 82 01 F8 */	beq lbl_800BB50C
/* 800BB318 000B68D8  4B FD 15 55 */	bl func_8008C86C
/* 800BB31C 000B68DC  3C 80 CD 00 */	lis r4, 0xCD0000C0@ha
/* 800BB320 000B68E0  80 04 00 C0 */	lwz r0, 0xCD0000C0@l(r4)
/* 800BB324 000B68E4  60 00 01 00 */	ori r0, r0, 0x100
/* 800BB328 000B68E8  90 04 00 C0 */	stw r0, 0xc0(r4)
/* 800BB32C 000B68EC  4B FD 15 69 */	bl func_8008C894
/* 800BB330 000B68F0  38 9F 10 40 */	addi r4, r31, 0x1040
/* 800BB334 000B68F4  38 00 FF FF */	li r0, -1
/* 800BB338 000B68F8  98 04 00 00 */	stb r0, 0(r4)
/* 800BB33C 000B68FC  3C 60 80 18 */	lis r3, lbl_80187370@ha
/* 800BB340 000B6900  38 63 73 70 */	addi r3, r3, lbl_80187370@l
/* 800BB344 000B6904  98 04 00 01 */	stb r0, 1(r4)
/* 800BB348 000B6908  98 04 00 02 */	stb r0, 2(r4)
/* 800BB34C 000B690C  98 04 00 03 */	stb r0, 3(r4)
/* 800BB350 000B6910  98 04 00 04 */	stb r0, 4(r4)
/* 800BB354 000B6914  98 04 00 05 */	stb r0, 5(r4)
/* 800BB358 000B6918  98 04 00 06 */	stb r0, 6(r4)
/* 800BB35C 000B691C  98 04 00 07 */	stb r0, 7(r4)
/* 800BB360 000B6920  98 04 00 08 */	stb r0, 8(r4)
/* 800BB364 000B6924  98 04 00 09 */	stb r0, 9(r4)
/* 800BB368 000B6928  98 04 00 0A */	stb r0, 0xa(r4)
/* 800BB36C 000B692C  98 04 00 0B */	stb r0, 0xb(r4)
/* 800BB370 000B6930  98 04 00 0C */	stb r0, 0xc(r4)
/* 800BB374 000B6934  98 04 00 0D */	stb r0, 0xd(r4)
/* 800BB378 000B6938  98 04 00 0E */	stb r0, 0xe(r4)
/* 800BB37C 000B693C  98 04 00 0F */	stb r0, 0xf(r4)
/* 800BB380 000B6940  4C C6 31 82 */	crclr 6
/* 800BB384 000B6944  48 00 A0 B9 */	bl func_800C543C
/* 800BB388 000B6948  3B BF 10 60 */	addi r29, r31, 0x1060
/* 800BB38C 000B694C  3B 9F 00 30 */	addi r28, r31, 0x30
/* 800BB390 000B6950  3B 40 00 00 */	li r26, 0
/* 800BB394 000B6954  3B 6D 94 10 */	addi r27, r13, 0x8025BED0-_SDA_BASE_
/* 800BB398 000B6958  3B C0 00 00 */	li r30, 0
lbl_800BB39C:
/* 800BB39C 000B695C  93 BC 00 00 */	stw r29, 0(r28)
/* 800BB3A0 000B6960  7F 43 D3 78 */	mr r3, r26
/* 800BB3A4 000B6964  9B DB 00 00 */	stb r30, 0(r27)
/* 800BB3A8 000B6968  80 9C 00 00 */	lwz r4, 0(r28)
/* 800BB3AC 000B696C  93 C4 07 E4 */	stw r30, 0x7e4(r4)
/* 800BB3B0 000B6970  4B FF FC BD */	bl func_800BB06C
/* 800BB3B4 000B6974  38 7D 08 24 */	addi r3, r29, 0x824
/* 800BB3B8 000B6978  4B FD 3C 19 */	bl func_8008EFD0
/* 800BB3BC 000B697C  3B 5A 00 01 */	addi r26, r26, 1
/* 800BB3C0 000B6980  3B 9C 00 04 */	addi r28, r28, 4
/* 800BB3C4 000B6984  2C 1A 00 04 */	cmpwi r26, 4
/* 800BB3C8 000B6988  3B 7B 00 01 */	addi r27, r27, 1
/* 800BB3CC 000B698C  3B BD 08 E0 */	addi r29, r29, 0x8e0
/* 800BB3D0 000B6990  41 80 FF CC */	blt lbl_800BB39C
/* 800BB3D4 000B6994  38 00 00 05 */	li r0, 5
/* 800BB3D8 000B6998  98 0D 94 22 */	stb r0, lbl_8025BEE2-_SDA_BASE_(r13)
/* 800BB3DC 000B699C  4B FC BF 91 */	bl func_8008736C
/* 800BB3E0 000B69A0  90 6D 94 14 */	stw r3, lbl_8025BED4-_SDA_BASE_(r13)
/* 800BB3E4 000B69A4  4B FC BF D5 */	bl func_800873B8
/* 800BB3E8 000B69A8  98 6D 94 18 */	stb r3, lbl_8025BED8-_SDA_BASE_(r13)
/* 800BB3EC 000B69AC  4B FF 88 61 */	bl func_800B3C4C
/* 800BB3F0 000B69B0  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 800BB3F4 000B69B4  28 00 00 01 */	cmplwi r0, 1
/* 800BB3F8 000B69B8  40 80 00 08 */	bge lbl_800BB400
/* 800BB3FC 000B69BC  38 00 00 01 */	li r0, 1
lbl_800BB400:
/* 800BB400 000B69C0  28 00 00 05 */	cmplwi r0, 5
/* 800BB404 000B69C4  40 81 00 08 */	ble lbl_800BB40C
/* 800BB408 000B69C8  38 00 00 05 */	li r0, 5
lbl_800BB40C:
/* 800BB40C 000B69CC  98 0D 94 21 */	stb r0, lbl_8025BEE1-_SDA_BASE_(r13)
/* 800BB410 000B69D0  4B FF 89 01 */	bl func_800B3D10
/* 800BB414 000B69D4  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 800BB418 000B69D8  38 03 FF FF */	addi r0, r3, -1
/* 800BB41C 000B69DC  7C 00 00 34 */	cntlzw r0, r0
/* 800BB420 000B69E0  54 00 DE 3E */	rlwinm r0, r0, 0x1b, 0x18, 0x1f
/* 800BB424 000B69E4  98 0D 94 20 */	stb r0, lbl_8025BEE0-_SDA_BASE_(r13)
/* 800BB428 000B69E8  4B FF 88 8D */	bl func_800B3CB4
/* 800BB42C 000B69EC  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 800BB430 000B69F0  38 03 FF FF */	addi r0, r3, -1
/* 800BB434 000B69F4  7C 00 00 34 */	cntlzw r0, r0
/* 800BB438 000B69F8  54 00 D9 7E */	srwi r0, r0, 5
/* 800BB43C 000B69FC  90 0D 94 1C */	stw r0, lbl_8025BEDC-_SDA_BASE_(r13)
/* 800BB440 000B6A00  4B FF 89 25 */	bl func_800B3D64
/* 800BB444 000B6A04  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800BB448 000B6A08  7C 64 1B 78 */	mr r4, r3
/* 800BB44C 000B6A0C  40 82 00 08 */	bne lbl_800BB454
/* 800BB450 000B6A10  38 80 00 00 */	li r4, 0
lbl_800BB454:
/* 800BB454 000B6A14  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 800BB458 000B6A18  28 00 00 7F */	cmplwi r0, 0x7f
/* 800BB45C 000B6A1C  41 80 00 08 */	blt lbl_800BB464
/* 800BB460 000B6A20  38 80 00 7F */	li r4, 0x7f
lbl_800BB464:
/* 800BB464 000B6A24  3C 60 80 0C */	lis r3, func_800BC384@ha
/* 800BB468 000B6A28  98 8D 94 1A */	stb r4, lbl_8025BEDA-_SDA_BASE_(r13)
/* 800BB46C 000B6A2C  38 63 C3 84 */	addi r3, r3, func_800BC384@l
/* 800BB470 000B6A30  48 01 07 45 */	bl func_800CBBB4
/* 800BB474 000B6A34  3C 60 80 0C */	lis r3, func_800BC7A0@ha
/* 800BB478 000B6A38  38 63 C7 A0 */	addi r3, r3, func_800BC7A0@l
/* 800BB47C 000B6A3C  48 01 06 DD */	bl func_800CBB58
/* 800BB480 000B6A40  3B C0 00 00 */	li r30, 0
/* 800BB484 000B6A44  38 8D 94 08 */	addi r4, r13, 0x8025BEC8-_SDA_BASE_
/* 800BB488 000B6A48  B3 CD 94 02 */	sth r30, lbl_8025BEC2-_SDA_BASE_(r13)
/* 800BB48C 000B6A4C  38 7F 00 00 */	addi r3, r31, 0
/* 800BB490 000B6A50  9B CD 94 04 */	stb r30, lbl_8025BEC4-_SDA_BASE_(r13)
/* 800BB494 000B6A54  9B CD 94 05 */	stb r30, lbl_8025BEC5-_SDA_BASE_(r13)
/* 800BB498 000B6A58  B3 CD 94 06 */	sth r30, lbl_8025BEC6-_SDA_BASE_(r13)
/* 800BB49C 000B6A5C  9B C4 00 03 */	stb r30, 3(r4)
/* 800BB4A0 000B6A60  9B C4 00 02 */	stb r30, 2(r4)
/* 800BB4A4 000B6A64  9B C4 00 01 */	stb r30, 1(r4)
/* 800BB4A8 000B6A68  9B CD 94 08 */	stb r30, lbl_8025BEC8-_SDA_BASE_(r13)
/* 800BB4AC 000B6A6C  4B FC BF 85 */	bl func_80087430
/* 800BB4B0 000B6A70  4B FD 4D 8D */	bl func_8009023C
/* 800BB4B4 000B6A74  3C A0 80 00 */	lis r5, 0x800000F8@ha
/* 800BB4B8 000B6A78  3D 20 80 0C */	lis r9, func_800BB04C@ha
/* 800BB4BC 000B6A7C  80 05 00 F8 */	lwz r0, 0x800000F8@l(r5)
/* 800BB4C0 000B6A80  3C C0 10 62 */	lis r6, 0x10624DD3@ha
/* 800BB4C4 000B6A84  7C 65 1B 78 */	mr r5, r3
/* 800BB4C8 000B6A88  39 29 B0 4C */	addi r9, r9, func_800BB04C@l
/* 800BB4CC 000B6A8C  38 66 4D D3 */	addi r3, r6, 0x10624DD3@l
/* 800BB4D0 000B6A90  54 00 F0 BE */	srwi r0, r0, 2
/* 800BB4D4 000B6A94  7C 03 00 16 */	mulhwu r0, r3, r0
/* 800BB4D8 000B6A98  7C 86 23 78 */	mr r6, r4
/* 800BB4DC 000B6A9C  38 7F 00 00 */	addi r3, r31, 0
/* 800BB4E0 000B6AA0  38 E0 00 00 */	li r7, 0
/* 800BB4E4 000B6AA4  54 08 D1 BE */	srwi r8, r0, 6
/* 800BB4E8 000B6AA8  4B FC C2 19 */	bl func_80087700
/* 800BB4EC 000B6AAC  38 80 00 01 */	li r4, 1
/* 800BB4F0 000B6AB0  38 00 FF FF */	li r0, -1
/* 800BB4F4 000B6AB4  9B CD 94 0D */	stb r30, lbl_8025BECD-_SDA_BASE_(r13)
/* 800BB4F8 000B6AB8  80 6D 85 38 */	lwz r3, lbl_8025AFF8-_SDA_BASE_(r13)
/* 800BB4FC 000B6ABC  9B CD 94 19 */	stb r30, lbl_8025BED9-_SDA_BASE_(r13)
/* 800BB500 000B6AC0  98 8D 94 0E */	stb r4, lbl_8025BECE-_SDA_BASE_(r13)
/* 800BB504 000B6AC4  98 0D 94 0C */	stb r0, lbl_8025BECC-_SDA_BASE_(r13)
/* 800BB508 000B6AC8  4B FC BE 55 */	bl func_8008735C
lbl_800BB50C:
/* 800BB50C 000B6ACC  39 61 00 20 */	addi r11, r1, 0x20
/* 800BB510 000B6AD0  48 09 45 0D */	bl func_8014FA1C
/* 800BB514 000B6AD4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800BB518 000B6AD8  7C 08 03 A6 */	mtlr r0
/* 800BB51C 000B6ADC  38 21 00 20 */	addi r1, r1, 0x20
/* 800BB520 000B6AE0  4E 80 00 20 */	blr 