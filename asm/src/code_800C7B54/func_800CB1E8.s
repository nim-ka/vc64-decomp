.section .text

glabel func_800CB1E8
/* 800CB1E8 000C67A8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800CB1EC 000C67AC  7C 08 02 A6 */	mflr r0
/* 800CB1F0 000C67B0  90 01 00 24 */	stw r0, 0x24(r1)
/* 800CB1F4 000C67B4  39 61 00 20 */	addi r11, r1, 0x20
/* 800CB1F8 000C67B8  48 08 47 D9 */	bl func_8014F9D0
/* 800CB1FC 000C67BC  80 0D 94 90 */	lwz r0, lbl_8025BF50-_SDA_BASE_(r13)
/* 800CB200 000C67C0  3F E0 80 21 */	lis r31, lbl_8020B9C0@ha
/* 800CB204 000C67C4  3B FF B9 C0 */	addi r31, r31, lbl_8020B9C0@l
/* 800CB208 000C67C8  2C 00 00 00 */	cmpwi r0, 0
/* 800CB20C 000C67CC  3B DF 00 00 */	addi r30, r31, 0
/* 800CB210 000C67D0  41 82 00 0C */	beq lbl_800CB21C
/* 800CB214 000C67D4  38 60 00 00 */	li r3, 0
/* 800CB218 000C67D8  48 00 03 28 */	b lbl_800CB540
lbl_800CB21C:
/* 800CB21C 000C67DC  4B FC 16 51 */	bl func_8008C86C
/* 800CB220 000C67E0  38 FF 0C C8 */	addi r7, r31, 0xcc8
/* 800CB224 000C67E4  39 60 00 00 */	li r11, 0
/* 800CB228 000C67E8  91 67 00 00 */	stw r11, 0(r7)
/* 800CB22C 000C67EC  39 1F 1D 20 */	addi r8, r31, 0x1d20
/* 800CB230 000C67F0  39 3F 1D 40 */	addi r9, r31, 0x1d40
/* 800CB234 000C67F4  38 BE 00 58 */	addi r5, r30, 0x58
/* 800CB238 000C67F8  B1 68 00 00 */	sth r11, 0(r8)
/* 800CB23C 000C67FC  38 9E 00 1C */	addi r4, r30, 0x1c
/* 800CB240 000C6800  38 00 00 03 */	li r0, 3
/* 800CB244 000C6804  7C 7D 1B 78 */	mr r29, r3
/* 800CB248 000C6808  B1 69 00 00 */	sth r11, 0(r9)
/* 800CB24C 000C680C  7F C6 F3 78 */	mr r6, r30
/* 800CB250 000C6810  39 40 00 00 */	li r10, 0
/* 800CB254 000C6814  91 67 00 04 */	stw r11, 4(r7)
/* 800CB258 000C6818  B1 68 00 02 */	sth r11, 2(r8)
/* 800CB25C 000C681C  B1 69 00 02 */	sth r11, 2(r9)
/* 800CB260 000C6820  91 67 00 08 */	stw r11, 8(r7)
/* 800CB264 000C6824  B1 68 00 04 */	sth r11, 4(r8)
/* 800CB268 000C6828  B1 69 00 04 */	sth r11, 4(r9)
/* 800CB26C 000C682C  91 67 00 0C */	stw r11, 0xc(r7)
/* 800CB270 000C6830  B1 68 00 06 */	sth r11, 6(r8)
/* 800CB274 000C6834  B1 69 00 06 */	sth r11, 6(r9)
/* 800CB278 000C6838  91 67 00 10 */	stw r11, 0x10(r7)
/* 800CB27C 000C683C  B1 68 00 08 */	sth r11, 8(r8)
/* 800CB280 000C6840  B1 69 00 08 */	sth r11, 8(r9)
/* 800CB284 000C6844  91 67 00 14 */	stw r11, 0x14(r7)
/* 800CB288 000C6848  B1 68 00 0A */	sth r11, 0xa(r8)
/* 800CB28C 000C684C  B1 69 00 0A */	sth r11, 0xa(r9)
/* 800CB290 000C6850  91 67 00 18 */	stw r11, 0x18(r7)
/* 800CB294 000C6854  B1 68 00 0C */	sth r11, 0xc(r8)
/* 800CB298 000C6858  B1 69 00 0C */	sth r11, 0xc(r9)
/* 800CB29C 000C685C  91 67 00 1C */	stw r11, 0x1c(r7)
/* 800CB2A0 000C6860  B1 68 00 0E */	sth r11, 0xe(r8)
/* 800CB2A4 000C6864  B1 69 00 0E */	sth r11, 0xe(r9)
/* 800CB2A8 000C6868  91 67 00 20 */	stw r11, 0x20(r7)
/* 800CB2AC 000C686C  B1 68 00 10 */	sth r11, 0x10(r8)
/* 800CB2B0 000C6870  B1 69 00 10 */	sth r11, 0x10(r9)
/* 800CB2B4 000C6874  91 67 00 24 */	stw r11, 0x24(r7)
/* 800CB2B8 000C6878  B1 68 00 12 */	sth r11, 0x12(r8)
/* 800CB2BC 000C687C  B1 69 00 12 */	sth r11, 0x12(r9)
/* 800CB2C0 000C6880  91 67 00 28 */	stw r11, 0x28(r7)
/* 800CB2C4 000C6884  B1 68 00 14 */	sth r11, 0x14(r8)
/* 800CB2C8 000C6888  B1 69 00 14 */	sth r11, 0x14(r9)
/* 800CB2CC 000C688C  91 67 00 2C */	stw r11, 0x2c(r7)
/* 800CB2D0 000C6890  B1 68 00 16 */	sth r11, 0x16(r8)
/* 800CB2D4 000C6894  B1 69 00 16 */	sth r11, 0x16(r9)
/* 800CB2D8 000C6898  91 67 00 30 */	stw r11, 0x30(r7)
/* 800CB2DC 000C689C  B1 68 00 18 */	sth r11, 0x18(r8)
/* 800CB2E0 000C68A0  B1 69 00 18 */	sth r11, 0x18(r9)
/* 800CB2E4 000C68A4  91 67 00 34 */	stw r11, 0x34(r7)
/* 800CB2E8 000C68A8  B1 68 00 1A */	sth r11, 0x1a(r8)
/* 800CB2EC 000C68AC  B1 69 00 1A */	sth r11, 0x1a(r9)
/* 800CB2F0 000C68B0  91 67 00 38 */	stw r11, 0x38(r7)
/* 800CB2F4 000C68B4  B1 68 00 1C */	sth r11, 0x1c(r8)
/* 800CB2F8 000C68B8  B1 69 00 1C */	sth r11, 0x1c(r9)
/* 800CB2FC 000C68BC  91 67 00 3C */	stw r11, 0x3c(r7)
/* 800CB300 000C68C0  B1 68 00 1E */	sth r11, 0x1e(r8)
/* 800CB304 000C68C4  B1 69 00 1E */	sth r11, 0x1e(r9)
/* 800CB308 000C68C8  90 BE 00 18 */	stw r5, 0x18(r30)
/* 800CB30C 000C68CC  90 9E 00 14 */	stw r4, 0x14(r30)
/* 800CB310 000C68D0  7C 09 03 A6 */	mtctr r0
lbl_800CB314:
/* 800CB314 000C68D4  20 0A 00 05 */	subfic r0, r10, 5
/* 800CB318 000C68D8  2C 0A 00 00 */	cmpwi r10, 0
/* 800CB31C 000C68DC  1C 00 00 60 */	mulli r0, r0, 0x60
/* 800CB320 000C68E0  7C 7E 02 14 */	add r3, r30, r0
/* 800CB324 000C68E4  38 03 04 24 */	addi r0, r3, 0x424
/* 800CB328 000C68E8  90 06 00 1C */	stw r0, 0x1c(r6)
/* 800CB32C 000C68EC  40 82 00 0C */	bne lbl_800CB338
/* 800CB330 000C68F0  38 00 00 00 */	li r0, 0
/* 800CB334 000C68F4  48 00 00 14 */	b lbl_800CB348
lbl_800CB338:
/* 800CB338 000C68F8  38 0A FF FF */	addi r0, r10, -1
/* 800CB33C 000C68FC  1C 00 00 0C */	mulli r0, r0, 0xc
/* 800CB340 000C6900  7C 7E 02 14 */	add r3, r30, r0
/* 800CB344 000C6904  38 03 00 1C */	addi r0, r3, 0x1c
lbl_800CB348:
/* 800CB348 000C6908  2C 0A 00 05 */	cmpwi r10, 5
/* 800CB34C 000C690C  90 06 00 20 */	stw r0, 0x20(r6)
/* 800CB350 000C6910  40 82 00 0C */	bne lbl_800CB35C
/* 800CB354 000C6914  38 00 00 00 */	li r0, 0
/* 800CB358 000C6918  48 00 00 14 */	b lbl_800CB36C
lbl_800CB35C:
/* 800CB35C 000C691C  38 0A 00 01 */	addi r0, r10, 1
/* 800CB360 000C6920  1C 00 00 0C */	mulli r0, r0, 0xc
/* 800CB364 000C6924  7C 7E 02 14 */	add r3, r30, r0
/* 800CB368 000C6928  38 03 00 1C */	addi r0, r3, 0x1c
lbl_800CB36C:
/* 800CB36C 000C692C  35 4A 00 01 */	addic. r10, r10, 1
/* 800CB370 000C6930  90 06 00 24 */	stw r0, 0x24(r6)
/* 800CB374 000C6934  20 0A 00 05 */	subfic r0, r10, 5
/* 800CB378 000C6938  1C 00 00 60 */	mulli r0, r0, 0x60
/* 800CB37C 000C693C  7C 7E 02 14 */	add r3, r30, r0
/* 800CB380 000C6940  38 03 04 24 */	addi r0, r3, 0x424
/* 800CB384 000C6944  90 06 00 28 */	stw r0, 0x28(r6)
/* 800CB388 000C6948  40 82 00 0C */	bne lbl_800CB394
/* 800CB38C 000C694C  38 00 00 00 */	li r0, 0
/* 800CB390 000C6950  48 00 00 14 */	b lbl_800CB3A4
lbl_800CB394:
/* 800CB394 000C6954  38 0A FF FF */	addi r0, r10, -1
/* 800CB398 000C6958  1C 00 00 0C */	mulli r0, r0, 0xc
/* 800CB39C 000C695C  7C 7E 02 14 */	add r3, r30, r0
/* 800CB3A0 000C6960  38 03 00 1C */	addi r0, r3, 0x1c
lbl_800CB3A4:
/* 800CB3A4 000C6964  2C 0A 00 05 */	cmpwi r10, 5
/* 800CB3A8 000C6968  90 06 00 2C */	stw r0, 0x2c(r6)
/* 800CB3AC 000C696C  40 82 00 0C */	bne lbl_800CB3B8
/* 800CB3B0 000C6970  38 00 00 00 */	li r0, 0
/* 800CB3B4 000C6974  48 00 00 14 */	b lbl_800CB3C8
lbl_800CB3B8:
/* 800CB3B8 000C6978  38 0A 00 01 */	addi r0, r10, 1
/* 800CB3BC 000C697C  1C 00 00 0C */	mulli r0, r0, 0xc
/* 800CB3C0 000C6980  7C 7E 02 14 */	add r3, r30, r0
/* 800CB3C4 000C6984  38 03 00 1C */	addi r0, r3, 0x1c
lbl_800CB3C8:
/* 800CB3C8 000C6988  90 06 00 30 */	stw r0, 0x30(r6)
/* 800CB3CC 000C698C  38 C6 00 18 */	addi r6, r6, 0x18
/* 800CB3D0 000C6990  39 4A 00 01 */	addi r10, r10, 1
/* 800CB3D4 000C6994  42 00 FF 40 */	bdnz lbl_800CB314
/* 800CB3D8 000C6998  3B 60 00 00 */	li r27, 0
/* 800CB3DC 000C699C  3B 80 00 01 */	li r28, 1
/* 800CB3E0 000C69A0  38 00 FF BF */	li r0, -65
/* 800CB3E4 000C69A4  93 7E 00 00 */	stw r27, 0(r30)
/* 800CB3E8 000C69A8  38 7E 06 82 */	addi r3, r30, 0x682
/* 800CB3EC 000C69AC  38 80 00 00 */	li r4, 0
/* 800CB3F0 000C69B0  93 7E 00 04 */	stw r27, 4(r30)
/* 800CB3F4 000C69B4  38 A0 00 06 */	li r5, 6
/* 800CB3F8 000C69B8  93 7E 00 08 */	stw r27, 8(r30)
/* 800CB3FC 000C69BC  93 7E 06 70 */	stw r27, 0x670(r30)
/* 800CB400 000C69C0  93 7E 06 6C */	stw r27, 0x66c(r30)
/* 800CB404 000C69C4  9B 7E 00 0C */	stb r27, 0xc(r30)
/* 800CB408 000C69C8  9B 7E 00 0E */	stb r27, 0xe(r30)
/* 800CB40C 000C69CC  9B 7E 00 0D */	stb r27, 0xd(r30)
/* 800CB410 000C69D0  9B 7E 00 0F */	stb r27, 0xf(r30)
/* 800CB414 000C69D4  9B 7E 00 10 */	stb r27, 0x10(r30)
/* 800CB418 000C69D8  9B 7E 00 11 */	stb r27, 0x11(r30)
/* 800CB41C 000C69DC  9B 7E 06 67 */	stb r27, 0x667(r30)
/* 800CB420 000C69E0  9B 7E 06 69 */	stb r27, 0x669(r30)
/* 800CB424 000C69E4  9B 9E 06 68 */	stb r28, 0x668(r30)
/* 800CB428 000C69E8  9B 7E 06 6A */	stb r27, 0x66a(r30)
/* 800CB42C 000C69EC  9B 7E 06 6B */	stb r27, 0x66b(r30)
/* 800CB430 000C69F0  9B 7E 06 88 */	stb r27, 0x688(r30)
/* 800CB434 000C69F4  9B 7E 06 8A */	stb r27, 0x68a(r30)
/* 800CB438 000C69F8  98 1E 06 8B */	stb r0, 0x68b(r30)
/* 800CB43C 000C69FC  4B F3 90 01 */	bl memset
/* 800CB440 000C6A00  38 7E 06 7C */	addi r3, r30, 0x67c
/* 800CB444 000C6A04  38 80 00 00 */	li r4, 0
/* 800CB448 000C6A08  38 A0 00 06 */	li r5, 6
/* 800CB44C 000C6A0C  4B F3 8F F1 */	bl memset
/* 800CB450 000C6A10  38 00 00 0A */	li r0, 0xa
/* 800CB454 000C6A14  B3 7E 06 C4 */	sth r27, 0x6c4(r30)
/* 800CB458 000C6A18  B0 1E 06 C6 */	sth r0, 0x6c6(r30)
/* 800CB45C 000C6A1C  4B FC 14 11 */	bl func_8008C86C
/* 800CB460 000C6A20  3B FF 00 00 */	addi r31, r31, 0
/* 800CB464 000C6A24  7C 7A 1B 78 */	mr r26, r3
/* 800CB468 000C6A28  38 7F 00 64 */	addi r3, r31, 0x64
/* 800CB46C 000C6A2C  38 80 00 00 */	li r4, 0
/* 800CB470 000C6A30  38 A0 03 C0 */	li r5, 0x3c0
/* 800CB474 000C6A34  4B F3 8F C9 */	bl memset
/* 800CB478 000C6A38  38 7F 04 24 */	addi r3, r31, 0x424
/* 800CB47C 000C6A3C  38 80 00 00 */	li r4, 0
/* 800CB480 000C6A40  38 A0 02 40 */	li r5, 0x240
/* 800CB484 000C6A44  4B F3 8F B9 */	bl memset
/* 800CB488 000C6A48  9B 7F 00 12 */	stb r27, 0x12(r31)
/* 800CB48C 000C6A4C  7F 43 D3 78 */	mr r3, r26
/* 800CB490 000C6A50  9B 7F 00 13 */	stb r27, 0x13(r31)
/* 800CB494 000C6A54  9B 7F 06 64 */	stb r27, 0x664(r31)
/* 800CB498 000C6A58  9B 7F 06 65 */	stb r27, 0x665(r31)
/* 800CB49C 000C6A5C  9B 7F 06 66 */	stb r27, 0x666(r31)
/* 800CB4A0 000C6A60  4B FC 13 F5 */	bl func_8008C894
/* 800CB4A4 000C6A64  9B 9E 00 10 */	stb r28, 0x10(r30)
/* 800CB4A8 000C6A68  7F A3 EB 78 */	mr r3, r29
/* 800CB4AC 000C6A6C  4B FC 13 E9 */	bl func_8008C894
/* 800CB4B0 000C6A70  3C 60 80 19 */	lis r3, lbl_80188C84@ha
/* 800CB4B4 000C6A74  38 63 8C 84 */	addi r3, r3, lbl_80188C84@l
/* 800CB4B8 000C6A78  4C C6 31 82 */	crclr 6
/* 800CB4BC 000C6A7C  48 00 28 81 */	bl func_800CDD3C
/* 800CB4C0 000C6A80  48 00 62 D1 */	bl func_800D1790
/* 800CB4C4 000C6A84  88 6D 94 94 */	lbz r3, lbl_8025BF54-_SDA_BASE_(r13)
/* 800CB4C8 000C6A88  48 00 6D BD */	bl func_800D2284
/* 800CB4CC 000C6A8C  88 6D 94 94 */	lbz r3, lbl_8025BF54-_SDA_BASE_(r13)
/* 800CB4D0 000C6A90  48 01 F6 CD */	bl func_800EAB9C
/* 800CB4D4 000C6A94  88 6D 94 94 */	lbz r3, lbl_8025BF54-_SDA_BASE_(r13)
/* 800CB4D8 000C6A98  48 02 BF 15 */	bl func_800F73EC
/* 800CB4DC 000C6A9C  3C 60 80 19 */	lis r3, lbl_80188C9C@ha
/* 800CB4E0 000C6AA0  38 63 8C 9C */	addi r3, r3, lbl_80188C9C@l
/* 800CB4E4 000C6AA4  4C C6 31 82 */	crclr 6
/* 800CB4E8 000C6AA8  48 00 28 55 */	bl func_800CDD3C
/* 800CB4EC 000C6AAC  4B FE 6C 21 */	bl func_800B210C
/* 800CB4F0 000C6AB0  38 7E 06 90 */	addi r3, r30, 0x690
/* 800CB4F4 000C6AB4  4B FB BF 3D */	bl func_80087430
/* 800CB4F8 000C6AB8  4B FC 4D 45 */	bl func_8009023C
/* 800CB4FC 000C6ABC  3C A0 80 00 */	lis r5, 0x800000F8@ha
/* 800CB500 000C6AC0  3D 20 80 0D */	lis r9, func_800CB124@ha
/* 800CB504 000C6AC4  80 05 00 F8 */	lwz r0, 0x800000F8@l(r5)
/* 800CB508 000C6AC8  3C C0 10 62 */	lis r6, 0x10624DD3@ha
/* 800CB50C 000C6ACC  7C 65 1B 78 */	mr r5, r3
/* 800CB510 000C6AD0  39 29 B1 24 */	addi r9, r9, func_800CB124@l
/* 800CB514 000C6AD4  38 66 4D D3 */	addi r3, r6, 0x10624DD3@l
/* 800CB518 000C6AD8  54 00 F0 BE */	srwi r0, r0, 2
/* 800CB51C 000C6ADC  7C 03 00 16 */	mulhwu r0, r3, r0
/* 800CB520 000C6AE0  7C 86 23 78 */	mr r6, r4
/* 800CB524 000C6AE4  38 7E 06 90 */	addi r3, r30, 0x690
/* 800CB528 000C6AE8  38 E0 00 00 */	li r7, 0
/* 800CB52C 000C6AEC  54 00 D1 BE */	srwi r0, r0, 6
/* 800CB530 000C6AF0  1D 00 00 0A */	mulli r8, r0, 0xa
/* 800CB534 000C6AF4  4B FB C1 CD */	bl func_80087700
/* 800CB538 000C6AF8  93 8D 94 90 */	stw r28, lbl_8025BF50-_SDA_BASE_(r13)
/* 800CB53C 000C6AFC  38 60 00 01 */	li r3, 1
lbl_800CB540:
/* 800CB540 000C6B00  39 61 00 20 */	addi r11, r1, 0x20
/* 800CB544 000C6B04  48 08 44 D9 */	bl func_8014FA1C
/* 800CB548 000C6B08  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800CB54C 000C6B0C  7C 08 03 A6 */	mtlr r0
/* 800CB550 000C6B10  38 21 00 20 */	addi r1, r1, 0x20
/* 800CB554 000C6B14  4E 80 00 20 */	blr 