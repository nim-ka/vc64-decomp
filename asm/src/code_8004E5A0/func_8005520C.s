.section .text

glabel func_8005520C
/* 8005520C 000507CC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80055210 000507D0  7C 08 02 A6 */	mflr r0
/* 80055214 000507D4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80055218 000507D8  39 61 00 20 */	addi r11, r1, 0x20
/* 8005521C 000507DC  48 0F A7 B5 */	bl func_8014F9D0
/* 80055220 000507E0  80 03 00 84 */	lwz r0, 0x84(r3)
/* 80055224 000507E4  3F 60 80 05 */	lis r27, func_800519F4@ha
/* 80055228 000507E8  3F 40 80 05 */	lis r26, func_80050E74@ha
/* 8005522C 000507EC  3D 80 80 05 */	lis r12, func_80051D78@ha
/* 80055230 000507F0  3D 60 80 05 */	lis r11, func_800521FC@ha
/* 80055234 000507F4  60 00 00 01 */	ori r0, r0, 1
/* 80055238 000507F8  3B 7B 19 F4 */	addi r27, r27, func_800519F4@l
/* 8005523C 000507FC  3B 5A 0E 74 */	addi r26, r26, func_80050E74@l
/* 80055240 00050800  39 8C 1D 78 */	addi r12, r12, func_80051D78@l
/* 80055244 00050804  39 6B 21 FC */	addi r11, r11, func_800521FC@l
/* 80055248 00050808  3D 23 00 04 */	addis r9, r3, 4
/* 8005524C 0005080C  80 C3 00 E4 */	lwz r6, 0xe4(r3)
/* 80055250 00050810  1D 05 00 2C */	mulli r8, r5, 0x2c
/* 80055254 00050814  90 03 00 84 */	stw r0, 0x84(r3)
/* 80055258 00050818  38 E4 FF FF */	addi r7, r4, -1
/* 8005525C 0005081C  81 43 00 F0 */	lwz r10, 0xf0(r3)
/* 80055260 00050820  93 63 01 34 */	stw r27, 0x134(r3)
/* 80055264 00050824  20 04 00 01 */	subfic r0, r4, 1
/* 80055268 00050828  93 43 01 38 */	stw r26, 0x138(r3)
/* 8005526C 0005082C  7C E0 00 F8 */	nor r0, r7, r0
/* 80055270 00050830  7C 07 FE 70 */	srawi r7, r0, 0x1f
/* 80055274 00050834  7C 9B 23 78 */	mr r27, r4
/* 80055278 00050838  38 00 00 02 */	li r0, 2
/* 8005527C 0005083C  91 83 01 3C */	stw r12, 0x13c(r3)
/* 80055280 00050840  7F E9 42 14 */	add r31, r9, r8
/* 80055284 00050844  2C 06 00 02 */	cmpwi r6, 2
/* 80055288 00050848  91 63 01 40 */	stw r11, 0x140(r3)
/* 8005528C 0005084C  7C 7A 1B 78 */	mr r26, r3
/* 80055290 00050850  55 44 00 3A */	rlwinm r4, r10, 0, 0, 0x1d
/* 80055294 00050854  7C 00 38 78 */	andc r0, r0, r7
/* 80055298 00050858  90 A9 E3 50 */	stw r5, -0x1cb0(r9)
/* 8005529C 0005085C  80 BF E3 6C */	lwz r5, -0x1c94(r31)
/* 800552A0 00050860  54 BE 05 FE */	clrlwi r30, r5, 0x17
/* 800552A4 00050864  41 82 00 88 */	beq lbl_8005532C
/* 800552A8 00050868  40 80 00 14 */	bge lbl_800552BC
/* 800552AC 0005086C  2C 06 00 00 */	cmpwi r6, 0
/* 800552B0 00050870  41 82 00 18 */	beq lbl_800552C8
/* 800552B4 00050874  40 80 00 4C */	bge lbl_80055300
/* 800552B8 00050878  48 00 00 DC */	b lbl_80055394
lbl_800552BC:
/* 800552BC 0005087C  2C 06 00 04 */	cmpwi r6, 4
/* 800552C0 00050880  40 80 00 D4 */	bge lbl_80055394
/* 800552C4 00050884  48 00 00 9C */	b lbl_80055360
lbl_800552C8:
/* 800552C8 00050888  A8 DF E3 8C */	lha r6, -0x1c74(r31)
/* 800552CC 0005088C  A8 FF E3 88 */	lha r7, -0x1c78(r31)
/* 800552D0 00050890  38 C6 00 01 */	addi r6, r6, 1
/* 800552D4 00050894  80 A3 00 E8 */	lwz r5, 0xe8(r3)
/* 800552D8 00050898  7C DD 26 70 */	srawi r29, r6, 4
/* 800552DC 0005089C  7C E7 06 30 */	sraw r7, r7, r0
/* 800552E0 000508A0  38 C5 00 01 */	addi r6, r5, 1
/* 800552E4 000508A4  7C E7 0E 70 */	srawi r7, r7, 1
/* 800552E8 000508A8  A8 BF E3 8A */	lha r5, -0x1c76(r31)
/* 800552EC 000508AC  7C C6 0E 70 */	srawi r6, r6, 1
/* 800552F0 000508B0  7C A0 06 30 */	sraw r0, r5, r0
/* 800552F4 000508B4  7C 06 01 D6 */	mullw r0, r6, r0
/* 800552F8 000508B8  7F 87 02 14 */	add r28, r7, r0
/* 800552FC 000508BC  48 00 00 A0 */	b lbl_8005539C
lbl_80055300:
/* 80055300 000508C0  A8 BF E3 8C */	lha r5, -0x1c74(r31)
/* 80055304 000508C4  A8 FF E3 88 */	lha r7, -0x1c78(r31)
/* 80055308 000508C8  38 C5 00 01 */	addi r6, r5, 1
/* 8005530C 000508CC  A8 BF E3 8A */	lha r5, -0x1c76(r31)
/* 80055310 000508D0  7C DD 1E 70 */	srawi r29, r6, 3
/* 80055314 000508D4  80 C3 00 E8 */	lwz r6, 0xe8(r3)
/* 80055318 000508D8  7C E7 06 30 */	sraw r7, r7, r0
/* 8005531C 000508DC  7C A0 06 30 */	sraw r0, r5, r0
/* 80055320 000508E0  7C 06 01 D6 */	mullw r0, r6, r0
/* 80055324 000508E4  7F 87 02 14 */	add r28, r7, r0
/* 80055328 000508E8  48 00 00 74 */	b lbl_8005539C
lbl_8005532C:
/* 8005532C 000508EC  A8 BF E3 8C */	lha r5, -0x1c74(r31)
/* 80055330 000508F0  80 C3 00 E8 */	lwz r6, 0xe8(r3)
/* 80055334 000508F4  38 A5 00 01 */	addi r5, r5, 1
/* 80055338 000508F8  A8 FF E3 88 */	lha r7, -0x1c78(r31)
/* 8005533C 000508FC  7C BD 16 70 */	srawi r29, r5, 2
/* 80055340 00050900  A8 BF E3 8A */	lha r5, -0x1c76(r31)
/* 80055344 00050904  7C E7 06 30 */	sraw r7, r7, r0
/* 80055348 00050908  54 C6 08 3C */	slwi r6, r6, 1
/* 8005534C 0005090C  7C A0 06 30 */	sraw r0, r5, r0
/* 80055350 00050910  7C 06 01 D6 */	mullw r0, r6, r0
/* 80055354 00050914  54 E5 08 3C */	slwi r5, r7, 1
/* 80055358 00050918  7F 85 02 14 */	add r28, r5, r0
/* 8005535C 0005091C  48 00 00 40 */	b lbl_8005539C
lbl_80055360:
/* 80055360 00050920  A8 BF E3 8C */	lha r5, -0x1c74(r31)
/* 80055364 00050924  80 C3 00 E8 */	lwz r6, 0xe8(r3)
/* 80055368 00050928  38 A5 00 01 */	addi r5, r5, 1
/* 8005536C 0005092C  A8 FF E3 88 */	lha r7, -0x1c78(r31)
/* 80055370 00050930  7C BD 0E 70 */	srawi r29, r5, 1
/* 80055374 00050934  A8 BF E3 8A */	lha r5, -0x1c76(r31)
/* 80055378 00050938  7C E7 06 30 */	sraw r7, r7, r0
/* 8005537C 0005093C  54 C6 10 3A */	slwi r6, r6, 2
/* 80055380 00050940  7C A0 06 30 */	sraw r0, r5, r0
/* 80055384 00050944  7C 06 01 D6 */	mullw r0, r6, r0
/* 80055388 00050948  54 E5 10 3A */	slwi r5, r7, 2
/* 8005538C 0005094C  7F 85 02 14 */	add r28, r5, r0
/* 80055390 00050950  48 00 00 0C */	b lbl_8005539C
lbl_80055394:
/* 80055394 00050954  38 60 00 00 */	li r3, 0
/* 80055398 00050958  48 00 05 38 */	b lbl_800558D0
lbl_8005539C:
/* 8005539C 0005095C  80 AD 89 88 */	lwz r5, lbl_8025B448-_SDA_BASE_(r13)
/* 800553A0 00050960  7C 84 E2 14 */	add r4, r4, r28
/* 800553A4 00050964  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 800553A8 00050968  3C 05 B1 AD */	addis r0, r5, 0xb1ad
/* 800553AC 0005096C  28 00 4D 4A */	cmplwi r0, 0x4d4a
/* 800553B0 00050970  40 82 00 58 */	bne lbl_80055408
/* 800553B4 00050974  80 1F E3 78 */	lwz r0, -0x1c88(r31)
/* 800553B8 00050978  2C 00 00 03 */	cmpwi r0, 3
/* 800553BC 0005097C  41 82 00 4C */	beq lbl_80055408
/* 800553C0 00050980  80 63 00 F4 */	lwz r3, 0xf4(r3)
/* 800553C4 00050984  3C 03 FF E0 */	addis r0, r3, 0xffe0
/* 800553C8 00050988  28 00 EA F0 */	cmplwi r0, 0xeaf0
/* 800553CC 0005098C  41 82 00 10 */	beq lbl_800553DC
/* 800553D0 00050990  3C 03 FF DF */	addis r0, r3, 0xffdf
/* 800553D4 00050994  28 00 B3 40 */	cmplwi r0, 0xb340
/* 800553D8 00050998  40 82 00 30 */	bne lbl_80055408
lbl_800553DC:
/* 800553DC 0005099C  7F 43 D3 78 */	mr r3, r26
/* 800553E0 000509A0  38 80 00 28 */	li r4, 0x28
/* 800553E4 000509A4  38 A0 00 28 */	li r5, 0x28
/* 800553E8 000509A8  38 C0 00 02 */	li r6, 2
/* 800553EC 000509AC  38 E0 00 02 */	li r7, 2
/* 800553F0 000509B0  4B FF FB 89 */	bl func_80054F78
/* 800553F4 000509B4  2C 03 00 00 */	cmpwi r3, 0
/* 800553F8 000509B8  7C 64 1B 78 */	mr r4, r3
/* 800553FC 000509BC  40 82 00 0C */	bne lbl_80055408
/* 80055400 000509C0  38 60 00 01 */	li r3, 1
/* 80055404 000509C4  48 00 04 CC */	b lbl_800558D0
lbl_80055408:
/* 80055408 000509C8  80 1A 00 F4 */	lwz r0, 0xf4(r26)
/* 8005540C 000509CC  2C 1B 00 01 */	cmpwi r27, 1
/* 80055410 000509D0  38 A0 00 00 */	li r5, 0
/* 80055414 000509D4  54 00 02 7E */	clrlwi r0, r0, 9
/* 80055418 000509D8  7C 00 E2 14 */	add r0, r0, r28
/* 8005541C 000509DC  90 1A 22 00 */	stw r0, 0x2200(r26)
/* 80055420 000509E0  40 82 02 4C */	bne lbl_8005566C
/* 80055424 000509E4  A8 1F E3 8E */	lha r0, -0x1c72(r31)
/* 80055428 000509E8  2C 00 00 00 */	cmpwi r0, 0
/* 8005542C 000509EC  40 82 01 14 */	bne lbl_80055540
/* 80055430 000509F0  2C 1D 00 00 */	cmpwi r29, 0
/* 80055434 000509F4  41 82 04 6C */	beq lbl_800558A0
/* 80055438 000509F8  57 A0 F0 BF */	rlwinm. r0, r29, 0x1e, 2, 0x1f
/* 8005543C 000509FC  7C 09 03 A6 */	mtctr r0
/* 80055440 00050A00  41 82 00 C4 */	beq lbl_80055504
lbl_80055444:
/* 80055444 00050A04  57 C3 18 38 */	slwi r3, r30, 3
/* 80055448 00050A08  80 C4 00 00 */	lwz r6, 0(r4)
/* 8005544C 00050A0C  80 E4 00 04 */	lwz r7, 4(r4)
/* 80055450 00050A10  7D 1A 1A 14 */	add r8, r26, r3
/* 80055454 00050A14  7C A5 32 14 */	add r5, r5, r6
/* 80055458 00050A18  38 1E 00 01 */	addi r0, r30, 1
/* 8005545C 00050A1C  90 C8 0C 20 */	stw r6, 0xc20(r8)
/* 80055460 00050A20  7C A5 3A 14 */	add r5, r5, r7
/* 80055464 00050A24  7C A5 F2 78 */	xor r5, r5, r30
/* 80055468 00050A28  54 03 1D 38 */	rlwinm r3, r0, 3, 0x14, 0x1c
/* 8005546C 00050A2C  90 E8 0C 24 */	stw r7, 0xc24(r8)
/* 80055470 00050A30  54 1E 05 FE */	clrlwi r30, r0, 0x17
/* 80055474 00050A34  7D 1A 1A 14 */	add r8, r26, r3
/* 80055478 00050A38  80 C4 00 08 */	lwz r6, 8(r4)
/* 8005547C 00050A3C  38 1E 00 01 */	addi r0, r30, 1
/* 80055480 00050A40  80 E4 00 0C */	lwz r7, 0xc(r4)
/* 80055484 00050A44  54 03 1D 38 */	rlwinm r3, r0, 3, 0x14, 0x1c
/* 80055488 00050A48  7C A5 32 14 */	add r5, r5, r6
/* 8005548C 00050A4C  90 C8 0C 20 */	stw r6, 0xc20(r8)
/* 80055490 00050A50  7C A5 3A 14 */	add r5, r5, r7
/* 80055494 00050A54  7C A5 F2 78 */	xor r5, r5, r30
/* 80055498 00050A58  54 1E 05 FE */	clrlwi r30, r0, 0x17
/* 8005549C 00050A5C  90 E8 0C 24 */	stw r7, 0xc24(r8)
/* 800554A0 00050A60  7D 1A 1A 14 */	add r8, r26, r3
/* 800554A4 00050A64  38 1E 00 01 */	addi r0, r30, 1
/* 800554A8 00050A68  80 C4 00 10 */	lwz r6, 0x10(r4)
/* 800554AC 00050A6C  54 03 1D 38 */	rlwinm r3, r0, 3, 0x14, 0x1c
/* 800554B0 00050A70  80 E4 00 14 */	lwz r7, 0x14(r4)
/* 800554B4 00050A74  7C A5 32 14 */	add r5, r5, r6
/* 800554B8 00050A78  90 C8 0C 20 */	stw r6, 0xc20(r8)
/* 800554BC 00050A7C  7C A5 3A 14 */	add r5, r5, r7
/* 800554C0 00050A80  7C A5 F2 78 */	xor r5, r5, r30
/* 800554C4 00050A84  54 1E 05 FE */	clrlwi r30, r0, 0x17
/* 800554C8 00050A88  90 E8 0C 24 */	stw r7, 0xc24(r8)
/* 800554CC 00050A8C  7D 1A 1A 14 */	add r8, r26, r3
/* 800554D0 00050A90  38 1E 00 01 */	addi r0, r30, 1
/* 800554D4 00050A94  80 C4 00 18 */	lwz r6, 0x18(r4)
/* 800554D8 00050A98  80 E4 00 1C */	lwz r7, 0x1c(r4)
/* 800554DC 00050A9C  38 84 00 20 */	addi r4, r4, 0x20
/* 800554E0 00050AA0  7C A5 32 14 */	add r5, r5, r6
/* 800554E4 00050AA4  90 C8 0C 20 */	stw r6, 0xc20(r8)
/* 800554E8 00050AA8  7C A5 3A 14 */	add r5, r5, r7
/* 800554EC 00050AAC  7C A5 F2 78 */	xor r5, r5, r30
/* 800554F0 00050AB0  54 1E 05 FE */	clrlwi r30, r0, 0x17
/* 800554F4 00050AB4  90 E8 0C 24 */	stw r7, 0xc24(r8)
/* 800554F8 00050AB8  42 00 FF 4C */	bdnz lbl_80055444
/* 800554FC 00050ABC  73 BD 00 03 */	andi. r29, r29, 3
/* 80055500 00050AC0  41 82 03 A0 */	beq lbl_800558A0
lbl_80055504:
/* 80055504 00050AC4  7F A9 03 A6 */	mtctr r29
lbl_80055508:
/* 80055508 00050AC8  57 C3 18 38 */	slwi r3, r30, 3
/* 8005550C 00050ACC  80 C4 00 00 */	lwz r6, 0(r4)
/* 80055510 00050AD0  80 E4 00 04 */	lwz r7, 4(r4)
/* 80055514 00050AD4  7D 1A 1A 14 */	add r8, r26, r3
/* 80055518 00050AD8  7C A5 32 14 */	add r5, r5, r6
/* 8005551C 00050ADC  38 1E 00 01 */	addi r0, r30, 1
/* 80055520 00050AE0  90 C8 0C 20 */	stw r6, 0xc20(r8)
/* 80055524 00050AE4  7C A5 3A 14 */	add r5, r5, r7
/* 80055528 00050AE8  7C A5 F2 78 */	xor r5, r5, r30
/* 8005552C 00050AEC  54 1E 05 FE */	clrlwi r30, r0, 0x17
/* 80055530 00050AF0  90 E8 0C 24 */	stw r7, 0xc24(r8)
/* 80055534 00050AF4  38 84 00 08 */	addi r4, r4, 8
/* 80055538 00050AF8  42 00 FF D0 */	bdnz lbl_80055508
/* 8005553C 00050AFC  48 00 03 64 */	b lbl_800558A0
lbl_80055540:
/* 80055540 00050B00  38 60 00 00 */	li r3, 0
/* 80055544 00050B04  48 00 01 1C */	b lbl_80055660
/* 80055548 00050B08  48 00 00 3C */	b lbl_80055584
lbl_8005554C:
/* 8005554C 00050B0C  57 C6 18 38 */	slwi r6, r30, 3
/* 80055550 00050B10  81 04 00 00 */	lwz r8, 0(r4)
/* 80055554 00050B14  81 24 00 04 */	lwz r9, 4(r4)
/* 80055558 00050B18  7C FA 32 14 */	add r7, r26, r6
/* 8005555C 00050B1C  7C A5 42 14 */	add r5, r5, r8
/* 80055560 00050B20  38 DE 00 01 */	addi r6, r30, 1
/* 80055564 00050B24  91 07 0C 20 */	stw r8, 0xc20(r7)
/* 80055568 00050B28  7C A5 4A 14 */	add r5, r5, r9
/* 8005556C 00050B2C  7C A5 F2 78 */	xor r5, r5, r30
/* 80055570 00050B30  54 DE 05 FE */	clrlwi r30, r6, 0x17
/* 80055574 00050B34  91 27 0C 24 */	stw r9, 0xc24(r7)
/* 80055578 00050B38  7C 63 02 14 */	add r3, r3, r0
/* 8005557C 00050B3C  3B BD FF FF */	addi r29, r29, -1
/* 80055580 00050B40  38 84 00 08 */	addi r4, r4, 8
lbl_80055584:
/* 80055584 00050B44  2C 1D 00 00 */	cmpwi r29, 0
/* 80055588 00050B48  41 82 00 0C */	beq lbl_80055594
/* 8005558C 00050B4C  54 66 05 29 */	rlwinm. r6, r3, 0, 0x14, 0x14
/* 80055590 00050B50  41 82 FF BC */	beq lbl_8005554C
lbl_80055594:
/* 80055594 00050B54  80 DA 00 E4 */	lwz r6, 0xe4(r26)
/* 80055598 00050B58  38 63 F8 00 */	addi r3, r3, -2048
/* 8005559C 00050B5C  2C 06 00 03 */	cmpwi r6, 3
/* 800555A0 00050B60  40 82 00 AC */	bne lbl_8005564C
/* 800555A4 00050B64  39 40 00 00 */	li r10, 0
/* 800555A8 00050B68  48 00 00 54 */	b lbl_800555FC
lbl_800555AC:
/* 800555AC 00050B6C  81 04 00 00 */	lwz r8, 0(r4)
/* 800555B0 00050B70  2C 0A 00 00 */	cmpwi r10, 0
/* 800555B4 00050B74  81 24 00 04 */	lwz r9, 4(r4)
/* 800555B8 00050B78  38 C0 00 01 */	li r6, 1
/* 800555BC 00050B7C  7C A5 42 14 */	add r5, r5, r8
/* 800555C0 00050B80  38 84 00 08 */	addi r4, r4, 8
/* 800555C4 00050B84  7C A5 4A 14 */	add r5, r5, r9
/* 800555C8 00050B88  7C A5 F2 78 */	xor r5, r5, r30
/* 800555CC 00050B8C  41 82 00 08 */	beq lbl_800555D4
/* 800555D0 00050B90  38 C0 FF FF */	li r6, -1
lbl_800555D4:
/* 800555D4 00050B94  7C FE 32 14 */	add r7, r30, r6
/* 800555D8 00050B98  38 DE 00 01 */	addi r6, r30, 1
/* 800555DC 00050B9C  54 E7 18 38 */	slwi r7, r7, 3
/* 800555E0 00050BA0  7C 63 02 14 */	add r3, r3, r0
/* 800555E4 00050BA4  7C FA 3A 14 */	add r7, r26, r7
/* 800555E8 00050BA8  54 DE 05 FE */	clrlwi r30, r6, 0x17
/* 800555EC 00050BAC  91 07 0C 20 */	stw r8, 0xc20(r7)
/* 800555F0 00050BB0  69 4A 00 01 */	xori r10, r10, 1
/* 800555F4 00050BB4  3B BD FF FF */	addi r29, r29, -1
/* 800555F8 00050BB8  91 27 0C 24 */	stw r9, 0xc24(r7)
lbl_800555FC:
/* 800555FC 00050BBC  2C 1D 00 00 */	cmpwi r29, 0
/* 80055600 00050BC0  41 82 00 5C */	beq lbl_8005565C
/* 80055604 00050BC4  54 66 05 29 */	rlwinm. r6, r3, 0, 0x14, 0x14
/* 80055608 00050BC8  41 82 FF A4 */	beq lbl_800555AC
/* 8005560C 00050BCC  48 00 00 50 */	b lbl_8005565C
/* 80055610 00050BD0  48 00 00 3C */	b lbl_8005564C
lbl_80055614:
/* 80055614 00050BD4  57 C6 18 38 */	slwi r6, r30, 3
/* 80055618 00050BD8  81 04 00 00 */	lwz r8, 0(r4)
/* 8005561C 00050BDC  81 24 00 04 */	lwz r9, 4(r4)
/* 80055620 00050BE0  7C FA 32 14 */	add r7, r26, r6
/* 80055624 00050BE4  7C A5 42 14 */	add r5, r5, r8
/* 80055628 00050BE8  38 DE 00 01 */	addi r6, r30, 1
/* 8005562C 00050BEC  91 27 0C 20 */	stw r9, 0xc20(r7)
/* 80055630 00050BF0  7C A5 4A 14 */	add r5, r5, r9
/* 80055634 00050BF4  7C A5 F2 78 */	xor r5, r5, r30
/* 80055638 00050BF8  54 DE 05 FE */	clrlwi r30, r6, 0x17
/* 8005563C 00050BFC  91 07 0C 24 */	stw r8, 0xc24(r7)
/* 80055640 00050C00  7C 63 02 14 */	add r3, r3, r0
/* 80055644 00050C04  3B BD FF FF */	addi r29, r29, -1
/* 80055648 00050C08  38 84 00 08 */	addi r4, r4, 8
lbl_8005564C:
/* 8005564C 00050C0C  2C 1D 00 00 */	cmpwi r29, 0
/* 80055650 00050C10  41 82 00 0C */	beq lbl_8005565C
/* 80055654 00050C14  54 66 05 29 */	rlwinm. r6, r3, 0, 0x14, 0x14
/* 80055658 00050C18  41 82 FF BC */	beq lbl_80055614
lbl_8005565C:
/* 8005565C 00050C1C  38 63 F8 00 */	addi r3, r3, -2048
lbl_80055660:
/* 80055660 00050C20  2C 1D 00 00 */	cmpwi r29, 0
/* 80055664 00050C24  40 82 FF 20 */	bne lbl_80055584
/* 80055668 00050C28  48 00 02 38 */	b lbl_800558A0
lbl_8005566C:
/* 8005566C 00050C2C  A8 7F E3 8A */	lha r3, -0x1c76(r31)
/* 80055670 00050C30  A8 1F E3 8E */	lha r0, -0x1c72(r31)
/* 80055674 00050C34  80 FA 00 E4 */	lwz r7, 0xe4(r26)
/* 80055678 00050C38  7C 63 00 50 */	subf r3, r3, r0
/* 8005567C 00050C3C  A8 DF E3 88 */	lha r6, -0x1c78(r31)
/* 80055680 00050C40  A8 1F E3 8C */	lha r0, -0x1c74(r31)
/* 80055684 00050C44  39 03 00 04 */	addi r8, r3, 4
/* 80055688 00050C48  2C 07 00 02 */	cmpwi r7, 2
/* 8005568C 00050C4C  80 7A 00 E8 */	lwz r3, 0xe8(r26)
/* 80055690 00050C50  7C C6 00 50 */	subf r6, r6, r0
/* 80055694 00050C54  7D 00 16 70 */	srawi r0, r8, 2
/* 80055698 00050C58  38 C6 00 04 */	addi r6, r6, 4
/* 8005569C 00050C5C  7C C6 16 70 */	srawi r6, r6, 2
/* 800556A0 00050C60  41 82 00 B8 */	beq lbl_80055758
/* 800556A4 00050C64  40 80 00 10 */	bge lbl_800556B4
/* 800556A8 00050C68  2C 07 00 00 */	cmpwi r7, 0
/* 800556AC 00050C6C  40 80 00 14 */	bge lbl_800556C0
/* 800556B0 00050C70  48 00 01 E8 */	b lbl_80055898
lbl_800556B4:
/* 800556B4 00050C74  2C 07 00 04 */	cmpwi r7, 4
/* 800556B8 00050C78  40 80 01 E0 */	bge lbl_80055898
/* 800556BC 00050C7C  48 00 01 3C */	b lbl_800557F8
lbl_800556C0:
/* 800556C0 00050C80  80 FF E3 74 */	lwz r7, -0x1c8c(r31)
/* 800556C4 00050C84  54 E7 18 38 */	slwi r7, r7, 3
/* 800556C8 00050C88  7C 06 38 00 */	cmpw r6, r7
/* 800556CC 00050C8C  41 80 00 08 */	blt lbl_800556D4
/* 800556D0 00050C90  7C E6 3B 78 */	mr r6, r7
lbl_800556D4:
/* 800556D4 00050C94  57 DE 18 38 */	slwi r30, r30, 3
/* 800556D8 00050C98  39 60 00 00 */	li r11, 0
/* 800556DC 00050C9C  48 00 00 70 */	b lbl_8005574C
lbl_800556E0:
/* 800556E0 00050CA0  7C CA 33 78 */	mr r10, r6
/* 800556E4 00050CA4  7C 9B 23 78 */	mr r27, r4
/* 800556E8 00050CA8  55 69 07 FE */	clrlwi r9, r11, 0x1f
/* 800556EC 00050CAC  7C C9 03 A6 */	mtctr r6
/* 800556F0 00050CB0  2C 06 00 00 */	cmpwi r6, 0
/* 800556F4 00050CB4  41 82 00 3C */	beq lbl_80055730
lbl_800556F8:
/* 800556F8 00050CB8  2C 09 00 00 */	cmpwi r9, 0
/* 800556FC 00050CBC  7F C7 F3 78 */	mr r7, r30
/* 80055700 00050CC0  39 4A FF FF */	addi r10, r10, -1
/* 80055704 00050CC4  41 82 00 08 */	beq lbl_8005570C
/* 80055708 00050CC8  6B C7 00 04 */	xori r7, r30, 4
lbl_8005570C:
/* 8005570C 00050CCC  89 9B 00 00 */	lbz r12, 0(r27)
/* 80055710 00050CD0  7D 1A 3A 14 */	add r8, r26, r7
/* 80055714 00050CD4  38 FE 00 01 */	addi r7, r30, 1
/* 80055718 00050CD8  3B 7B 00 01 */	addi r27, r27, 1
/* 8005571C 00050CDC  7C A5 62 14 */	add r5, r5, r12
/* 80055720 00050CE0  99 88 0C 20 */	stb r12, 0xc20(r8)
/* 80055724 00050CE4  7C A5 F2 78 */	xor r5, r5, r30
/* 80055728 00050CE8  54 FE 05 3E */	clrlwi r30, r7, 0x14
/* 8005572C 00050CEC  42 00 FF CC */	bdnz lbl_800556F8
lbl_80055730:
/* 80055730 00050CF0  80 FF E3 74 */	lwz r7, -0x1c8c(r31)
/* 80055734 00050CF4  7C 84 1A 14 */	add r4, r4, r3
/* 80055738 00050CF8  39 6B 00 01 */	addi r11, r11, 1
/* 8005573C 00050CFC  54 E7 18 38 */	slwi r7, r7, 3
/* 80055740 00050D00  7C E6 38 50 */	subf r7, r6, r7
/* 80055744 00050D04  7F DE 3A 14 */	add r30, r30, r7
/* 80055748 00050D08  57 DE 05 3E */	clrlwi r30, r30, 0x14
lbl_8005574C:
/* 8005574C 00050D0C  7C 0B 00 00 */	cmpw r11, r0
/* 80055750 00050D10  41 80 FF 90 */	blt lbl_800556E0
/* 80055754 00050D14  48 00 01 4C */	b lbl_800558A0
lbl_80055758:
/* 80055758 00050D18  80 FF E3 74 */	lwz r7, -0x1c8c(r31)
/* 8005575C 00050D1C  54 E7 10 3A */	slwi r7, r7, 2
/* 80055760 00050D20  7C 06 38 00 */	cmpw r6, r7
/* 80055764 00050D24  41 80 00 08 */	blt lbl_8005576C
/* 80055768 00050D28  7C E6 3B 78 */	mr r6, r7
lbl_8005576C:
/* 8005576C 00050D2C  57 DE 10 3A */	slwi r30, r30, 2
/* 80055770 00050D30  54 68 08 3C */	slwi r8, r3, 1
/* 80055774 00050D34  39 60 00 00 */	li r11, 0
/* 80055778 00050D38  48 00 00 74 */	b lbl_800557EC
lbl_8005577C:
/* 8005577C 00050D3C  7C CA 33 78 */	mr r10, r6
/* 80055780 00050D40  7C 9B 23 78 */	mr r27, r4
/* 80055784 00050D44  55 69 07 FE */	clrlwi r9, r11, 0x1f
/* 80055788 00050D48  7C C9 03 A6 */	mtctr r6
/* 8005578C 00050D4C  2C 06 00 00 */	cmpwi r6, 0
/* 80055790 00050D50  41 82 00 40 */	beq lbl_800557D0
lbl_80055794:
/* 80055794 00050D54  2C 09 00 00 */	cmpwi r9, 0
/* 80055798 00050D58  7F C3 F3 78 */	mr r3, r30
/* 8005579C 00050D5C  39 4A FF FF */	addi r10, r10, -1
/* 800557A0 00050D60  41 82 00 08 */	beq lbl_800557A8
/* 800557A4 00050D64  6B C3 00 02 */	xori r3, r30, 2
lbl_800557A8:
/* 800557A8 00050D68  A1 9B 00 00 */	lhz r12, 0(r27)
/* 800557AC 00050D6C  54 63 08 3C */	slwi r3, r3, 1
/* 800557B0 00050D70  7C FA 1A 14 */	add r7, r26, r3
/* 800557B4 00050D74  3B 7B 00 02 */	addi r27, r27, 2
/* 800557B8 00050D78  7C A5 62 14 */	add r5, r5, r12
/* 800557BC 00050D7C  38 7E 00 01 */	addi r3, r30, 1
/* 800557C0 00050D80  7C A5 F2 78 */	xor r5, r5, r30
/* 800557C4 00050D84  B1 87 0C 20 */	sth r12, 0xc20(r7)
/* 800557C8 00050D88  54 7E 05 7E */	clrlwi r30, r3, 0x15
/* 800557CC 00050D8C  42 00 FF C8 */	bdnz lbl_80055794
lbl_800557D0:
/* 800557D0 00050D90  80 7F E3 74 */	lwz r3, -0x1c8c(r31)
/* 800557D4 00050D94  7C 84 42 14 */	add r4, r4, r8
/* 800557D8 00050D98  39 6B 00 01 */	addi r11, r11, 1
/* 800557DC 00050D9C  54 63 10 3A */	slwi r3, r3, 2
/* 800557E0 00050DA0  7C 66 18 50 */	subf r3, r6, r3
/* 800557E4 00050DA4  7F DE 1A 14 */	add r30, r30, r3
/* 800557E8 00050DA8  57 DE 05 7E */	clrlwi r30, r30, 0x15
lbl_800557EC:
/* 800557EC 00050DAC  7C 0B 00 00 */	cmpw r11, r0
/* 800557F0 00050DB0  41 80 FF 8C */	blt lbl_8005577C
/* 800557F4 00050DB4  48 00 00 AC */	b lbl_800558A0
lbl_800557F8:
/* 800557F8 00050DB8  80 FF E3 74 */	lwz r7, -0x1c8c(r31)
/* 800557FC 00050DBC  54 E7 10 3A */	slwi r7, r7, 2
/* 80055800 00050DC0  7C 06 38 00 */	cmpw r6, r7
/* 80055804 00050DC4  41 80 00 08 */	blt lbl_8005580C
/* 80055808 00050DC8  7C E6 3B 78 */	mr r6, r7
lbl_8005580C:
/* 8005580C 00050DCC  57 DE 08 3C */	slwi r30, r30, 1
/* 80055810 00050DD0  54 68 10 3A */	slwi r8, r3, 2
/* 80055814 00050DD4  39 60 00 00 */	li r11, 0
/* 80055818 00050DD8  48 00 00 74 */	b lbl_8005588C
lbl_8005581C:
/* 8005581C 00050DDC  7C CA 33 78 */	mr r10, r6
/* 80055820 00050DE0  7C 9B 23 78 */	mr r27, r4
/* 80055824 00050DE4  55 69 07 FE */	clrlwi r9, r11, 0x1f
/* 80055828 00050DE8  7C C9 03 A6 */	mtctr r6
/* 8005582C 00050DEC  2C 06 00 00 */	cmpwi r6, 0
/* 80055830 00050DF0  41 82 00 40 */	beq lbl_80055870
lbl_80055834:
/* 80055834 00050DF4  2C 09 00 00 */	cmpwi r9, 0
/* 80055838 00050DF8  7F C3 F3 78 */	mr r3, r30
/* 8005583C 00050DFC  39 4A FF FF */	addi r10, r10, -1
/* 80055840 00050E00  41 82 00 08 */	beq lbl_80055848
/* 80055844 00050E04  6B C3 00 02 */	xori r3, r30, 2
lbl_80055848:
/* 80055848 00050E08  81 9B 00 00 */	lwz r12, 0(r27)
/* 8005584C 00050E0C  54 63 10 3A */	slwi r3, r3, 2
/* 80055850 00050E10  7C FA 1A 14 */	add r7, r26, r3
/* 80055854 00050E14  3B 7B 00 04 */	addi r27, r27, 4
/* 80055858 00050E18  7C A5 62 14 */	add r5, r5, r12
/* 8005585C 00050E1C  38 7E 00 01 */	addi r3, r30, 1
/* 80055860 00050E20  7C A5 F2 78 */	xor r5, r5, r30
/* 80055864 00050E24  91 87 0C 20 */	stw r12, 0xc20(r7)
/* 80055868 00050E28  54 7E 05 BE */	clrlwi r30, r3, 0x16
/* 8005586C 00050E2C  42 00 FF C8 */	bdnz lbl_80055834
lbl_80055870:
/* 80055870 00050E30  80 7F E3 74 */	lwz r3, -0x1c8c(r31)
/* 80055874 00050E34  7C 84 42 14 */	add r4, r4, r8
/* 80055878 00050E38  39 6B 00 01 */	addi r11, r11, 1
/* 8005587C 00050E3C  54 63 10 3A */	slwi r3, r3, 2
/* 80055880 00050E40  7C 66 18 50 */	subf r3, r6, r3
/* 80055884 00050E44  7F DE 1A 14 */	add r30, r30, r3
/* 80055888 00050E48  57 DE 05 BE */	clrlwi r30, r30, 0x16
lbl_8005588C:
/* 8005588C 00050E4C  7C 0B 00 00 */	cmpw r11, r0
/* 80055890 00050E50  41 80 FF 8C */	blt lbl_8005581C
/* 80055894 00050E54  48 00 00 0C */	b lbl_800558A0
lbl_80055898:
/* 80055898 00050E58  38 60 00 00 */	li r3, 0
/* 8005589C 00050E5C  48 00 00 34 */	b lbl_800558D0
lbl_800558A0:
/* 800558A0 00050E60  90 BA 22 08 */	stw r5, 0x2208(r26)
/* 800558A4 00050E64  38 7A 0C 20 */	addi r3, r26, 0xc20
/* 800558A8 00050E68  38 80 00 00 */	li r4, 0
/* 800558AC 00050E6C  38 A0 08 00 */	li r5, 0x800
/* 800558B0 00050E70  48 00 00 10 */	b lbl_800558C0
lbl_800558B4:
/* 800558B4 00050E74  A0 03 00 00 */	lhz r0, 0(r3)
/* 800558B8 00050E78  38 63 00 20 */	addi r3, r3, 0x20
/* 800558BC 00050E7C  7C 84 02 14 */	add r4, r4, r0
lbl_800558C0:
/* 800558C0 00050E80  34 A5 FF F0 */	addic. r5, r5, -16
/* 800558C4 00050E84  40 82 FF F0 */	bne lbl_800558B4
/* 800558C8 00050E88  90 9A 22 04 */	stw r4, 0x2204(r26)
/* 800558CC 00050E8C  38 60 00 01 */	li r3, 1
lbl_800558D0:
/* 800558D0 00050E90  39 61 00 20 */	addi r11, r1, 0x20
/* 800558D4 00050E94  48 0F A1 49 */	bl func_8014FA1C
/* 800558D8 00050E98  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800558DC 00050E9C  7C 08 03 A6 */	mtlr r0
/* 800558E0 00050EA0  38 21 00 20 */	addi r1, r1, 0x20
/* 800558E4 00050EA4  4E 80 00 20 */	blr 