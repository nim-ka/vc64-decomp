.section .text

glabel func_80078244
/* 80078244 00073804  94 21 FA A0 */	stwu r1, -0x560(r1)
/* 80078248 00073808  7C 08 02 A6 */	mflr r0
/* 8007824C 0007380C  90 01 05 64 */	stw r0, 0x564(r1)
/* 80078250 00073810  DB E1 05 50 */	stfd f31, 0x550(r1)
/* 80078254 00073814  F3 E1 05 58 */	psq_st f31, 1368(r1), 0, 0
/* 80078258 00073818  DB C1 05 40 */	stfd f30, 0x540(r1)
/* 8007825C 0007381C  F3 C1 05 48 */	psq_st f30, 1352(r1), 0, 0
/* 80078260 00073820  DB A1 05 30 */	stfd f29, 0x530(r1)
/* 80078264 00073824  F3 A1 05 38 */	psq_st f29, 1336(r1), 0, 0
/* 80078268 00073828  DB 81 05 20 */	stfd f28, 0x520(r1)
/* 8007826C 0007382C  F3 81 05 28 */	psq_st f28, 1320(r1), 0, 0
/* 80078270 00073830  DB 61 05 10 */	stfd f27, 0x510(r1)
/* 80078274 00073834  F3 61 05 18 */	psq_st f27, 1304(r1), 0, 0
/* 80078278 00073838  DB 41 05 00 */	stfd f26, 0x500(r1)
/* 8007827C 0007383C  F3 41 05 08 */	psq_st f26, 1288(r1), 0, 0
/* 80078280 00073840  DB 21 04 F0 */	stfd f25, 0x4f0(r1)
/* 80078284 00073844  F3 21 04 F8 */	psq_st f25, 1272(r1), 0, 0
/* 80078288 00073848  DB 01 04 E0 */	stfd f24, 0x4e0(r1)
/* 8007828C 0007384C  F3 01 04 E8 */	psq_st f24, 1256(r1), 0, 0
/* 80078290 00073850  DA E1 04 D0 */	stfd f23, 0x4d0(r1)
/* 80078294 00073854  F2 E1 04 D8 */	psq_st f23, 1240(r1), 0, 0
/* 80078298 00073858  DA C1 04 C0 */	stfd f22, 0x4c0(r1)
/* 8007829C 0007385C  F2 C1 04 C8 */	psq_st f22, 1224(r1), 0, 0
/* 800782A0 00073860  39 61 04 C0 */	addi r11, r1, 0x4c0
/* 800782A4 00073864  48 0D 77 31 */	bl func_8014F9D4
/* 800782A8 00073868  3C 00 43 30 */	lis r0, 0x4330
/* 800782AC 0007386C  7C 9E 23 78 */	mr r30, r4
/* 800782B0 00073870  90 01 04 30 */	stw r0, 0x430(r1)
/* 800782B4 00073874  7C A4 2B 78 */	mr r4, r5
/* 800782B8 00073878  7C 7D 1B 78 */	mr r29, r3
/* 800782BC 0007387C  3F FE 00 04 */	addis r31, r30, 4
/* 800782C0 00073880  90 01 04 38 */	stw r0, 0x438(r1)
/* 800782C4 00073884  38 A1 00 20 */	addi r5, r1, 0x20
/* 800782C8 00073888  3B 80 00 00 */	li r28, 0
/* 800782CC 0007388C  3B 60 00 00 */	li r27, 0
/* 800782D0 00073890  4B FF DC 81 */	bl func_80075F50
/* 800782D4 00073894  2C 03 00 00 */	cmpwi r3, 0
/* 800782D8 00073898  40 82 00 0C */	bne lbl_800782E4
/* 800782DC 0007389C  38 60 00 00 */	li r3, 0
/* 800782E0 000738A0  48 00 09 3C */	b lbl_80078C1C
lbl_800782E4:
/* 800782E4 000738A4  80 9D 26 AC */	lwz r4, 0x26ac(r29)
/* 800782E8 000738A8  54 80 06 F7 */	rlwinm. r0, r4, 0, 0x1b, 0x1b
/* 800782EC 000738AC  54 80 07 FE */	clrlwi r0, r4, 0x1f
/* 800782F0 000738B0  41 82 00 10 */	beq lbl_80078300
/* 800782F4 000738B4  3B 80 FF FE */	li r28, -2
/* 800782F8 000738B8  3B 60 FF F0 */	li r27, -16
/* 800782FC 000738BC  48 00 00 14 */	b lbl_80078310
lbl_80078300:
/* 80078300 000738C0  54 83 06 B5 */	rlwinm. r3, r4, 0, 0x1a, 0x1a
/* 80078304 000738C4  41 82 00 0C */	beq lbl_80078310
/* 80078308 000738C8  3B 80 FF FC */	li r28, -4
/* 8007830C 000738CC  3B 60 FF E0 */	li r27, -32
lbl_80078310:
/* 80078310 000738D0  54 83 06 73 */	rlwinm. r3, r4, 0, 0x19, 0x19
/* 80078314 000738D4  41 82 00 0C */	beq lbl_80078320
/* 80078318 000738D8  3B 9C 00 01 */	addi r28, r28, 1
/* 8007831C 000738DC  3B 7B 00 0C */	addi r27, r27, 0xc
lbl_80078320:
/* 80078320 000738E0  A0 81 00 24 */	lhz r4, 0x24(r1)
/* 80078324 000738E4  3C BE 00 04 */	addis r5, r30, 4
/* 80078328 000738E8  A0 61 00 2C */	lhz r3, 0x2c(r1)
/* 8007832C 000738EC  7C 84 DA 14 */	add r4, r4, r27
/* 80078330 000738F0  7C 63 DA 14 */	add r3, r3, r27
/* 80078334 000738F4  B0 81 00 24 */	sth r4, 0x24(r1)
/* 80078338 000738F8  B0 61 00 2C */	sth r3, 0x2c(r1)
/* 8007833C 000738FC  80 85 E3 60 */	lwz r4, -0x1ca0(r5)
/* 80078340 00073900  80 7F E3 68 */	lwz r3, -0x1c98(r31)
/* 80078344 00073904  7C 84 E2 14 */	add r4, r4, r28
/* 80078348 00073908  2C 03 00 00 */	cmpwi r3, 0
/* 8007834C 0007390C  90 85 E3 60 */	stw r4, -0x1ca0(r5)
/* 80078350 00073910  41 82 00 A8 */	beq lbl_800783F8
/* 80078354 00073914  88 61 00 35 */	lbz r3, 0x35(r1)
/* 80078358 00073918  2C 03 00 02 */	cmpwi r3, 2
/* 8007835C 0007391C  41 82 00 24 */	beq lbl_80078380
/* 80078360 00073920  40 80 00 10 */	bge lbl_80078370
/* 80078364 00073924  2C 03 00 01 */	cmpwi r3, 1
/* 80078368 00073928  40 80 00 20 */	bge lbl_80078388
/* 8007836C 0007392C  48 00 00 24 */	b lbl_80078390
lbl_80078370:
/* 80078370 00073930  2C 03 00 04 */	cmpwi r3, 4
/* 80078374 00073934  40 80 00 1C */	bge lbl_80078390
/* 80078378 00073938  38 C0 00 02 */	li r6, 2
/* 8007837C 0007393C  48 00 00 1C */	b lbl_80078398
lbl_80078380:
/* 80078380 00073940  38 C0 00 02 */	li r6, 2
/* 80078384 00073944  48 00 00 14 */	b lbl_80078398
lbl_80078388:
/* 80078388 00073948  38 C0 00 01 */	li r6, 1
/* 8007838C 0007394C  48 00 00 0C */	b lbl_80078398
lbl_80078390:
/* 80078390 00073950  38 60 00 00 */	li r3, 0
/* 80078394 00073954  48 00 08 88 */	b lbl_80078C1C
lbl_80078398:
/* 80078398 00073958  3C BE 00 04 */	addis r5, r30, 4
/* 8007839C 0007395C  80 65 E3 54 */	lwz r3, -0x1cac(r5)
/* 800783A0 00073960  28 03 10 33 */	cmplwi r3, 0x1033
/* 800783A4 00073964  40 82 00 20 */	bne lbl_800783C4
/* 800783A8 00073968  A0 61 00 24 */	lhz r3, 0x24(r1)
/* 800783AC 0007396C  7C 63 2E 70 */	srawi r3, r3, 5
/* 800783B0 00073970  7C 63 31 D6 */	mullw r3, r3, r6
/* 800783B4 00073974  38 63 00 07 */	addi r3, r3, 7
/* 800783B8 00073978  7C 63 1E 70 */	srawi r3, r3, 3
/* 800783BC 0007397C  90 7F E3 74 */	stw r3, -0x1c8c(r31)
/* 800783C0 00073980  48 00 00 80 */	b lbl_80078440
lbl_800783C4:
/* 800783C4 00073984  3C 63 FF 04 */	addis r3, r3, 0xff04
/* 800783C8 00073988  28 03 10 34 */	cmplwi r3, 0x1034
/* 800783CC 0007398C  40 82 00 74 */	bne lbl_80078440
/* 800783D0 00073990  80 85 E3 58 */	lwz r4, -0x1ca8(r5)
/* 800783D4 00073994  80 65 E3 60 */	lwz r3, -0x1ca0(r5)
/* 800783D8 00073998  7C 64 18 50 */	subf r3, r4, r3
/* 800783DC 0007399C  7C 63 16 70 */	srawi r3, r3, 2
/* 800783E0 000739A0  38 63 00 01 */	addi r3, r3, 1
/* 800783E4 000739A4  7C 66 19 D6 */	mullw r3, r6, r3
/* 800783E8 000739A8  38 63 00 07 */	addi r3, r3, 7
/* 800783EC 000739AC  7C 63 1E 70 */	srawi r3, r3, 3
/* 800783F0 000739B0  90 7F E3 74 */	stw r3, -0x1c8c(r31)
/* 800783F4 000739B4  48 00 00 4C */	b lbl_80078440
lbl_800783F8:
/* 800783F8 000739B8  80 65 E3 54 */	lwz r3, -0x1cac(r5)
/* 800783FC 000739BC  28 03 10 33 */	cmplwi r3, 0x1033
/* 80078400 000739C0  40 82 00 1C */	bne lbl_8007841C
/* 80078404 000739C4  A0 61 00 24 */	lhz r3, 0x24(r1)
/* 80078408 000739C8  7C 63 36 70 */	srawi r3, r3, 6
/* 8007840C 000739CC  38 63 00 07 */	addi r3, r3, 7
/* 80078410 000739D0  7C 63 1E 70 */	srawi r3, r3, 3
/* 80078414 000739D4  90 7F E3 74 */	stw r3, -0x1c8c(r31)
/* 80078418 000739D8  48 00 00 28 */	b lbl_80078440
lbl_8007841C:
/* 8007841C 000739DC  3C 63 FF 04 */	addis r3, r3, 0xff04
/* 80078420 000739E0  28 03 10 34 */	cmplwi r3, 0x1034
/* 80078424 000739E4  40 82 00 1C */	bne lbl_80078440
/* 80078428 000739E8  80 65 E3 58 */	lwz r3, -0x1ca8(r5)
/* 8007842C 000739EC  7C 63 20 50 */	subf r3, r3, r4
/* 80078430 000739F0  7C 63 36 70 */	srawi r3, r3, 6
/* 80078434 000739F4  38 63 00 07 */	addi r3, r3, 7
/* 80078438 000739F8  7C 63 1E 70 */	srawi r3, r3, 3
/* 8007843C 000739FC  90 7F E3 74 */	stw r3, -0x1c8c(r31)
lbl_80078440:
/* 80078440 00073A00  88 E1 00 34 */	lbz r7, 0x34(r1)
/* 80078444 00073A04  3B 80 00 00 */	li r28, 0
/* 80078448 00073A08  88 C1 00 36 */	lbz r6, 0x36(r1)
/* 8007844C 00073A0C  7F C3 F3 78 */	mr r3, r30
/* 80078450 00073A10  88 A1 00 35 */	lbz r5, 0x35(r1)
/* 80078454 00073A14  38 80 00 01 */	li r4, 1
/* 80078458 00073A18  90 BF E3 68 */	stw r5, -0x1c98(r31)
/* 8007845C 00073A1C  93 9F E3 6C */	stw r28, -0x1c94(r31)
/* 80078460 00073A20  90 DF E3 70 */	stw r6, -0x1c90(r31)
/* 80078464 00073A24  90 FF E3 78 */	stw r7, -0x1c88(r31)
/* 80078468 00073A28  B3 9F E3 7C */	sth r28, -0x1c84(r31)
/* 8007846C 00073A2C  B3 9F E3 7E */	sth r28, -0x1c82(r31)
/* 80078470 00073A30  B0 1F E3 80 */	sth r0, -0x1c80(r31)
/* 80078474 00073A34  B0 1F E3 82 */	sth r0, -0x1c7e(r31)
/* 80078478 00073A38  B3 9F E3 84 */	sth r28, -0x1c7c(r31)
/* 8007847C 00073A3C  B3 9F E3 86 */	sth r28, -0x1c7a(r31)
/* 80078480 00073A40  4B FD B1 E1 */	bl func_80053660
/* 80078484 00073A44  7C 03 00 D0 */	neg r0, r3
/* 80078488 00073A48  7C 00 1B 78 */	or r0, r0, r3
/* 8007848C 00073A4C  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 80078490 00073A50  40 82 00 0C */	bne lbl_8007849C
/* 80078494 00073A54  38 60 00 00 */	li r3, 0
/* 80078498 00073A58  48 00 07 84 */	b lbl_80078C1C
lbl_8007849C:
/* 8007849C 00073A5C  3C FE 00 04 */	addis r7, r30, 4
/* 800784A0 00073A60  80 67 E3 54 */	lwz r3, -0x1cac(r7)
/* 800784A4 00073A64  28 03 10 33 */	cmplwi r3, 0x1033
/* 800784A8 00073A68  40 82 00 58 */	bne lbl_80078500
/* 800784AC 00073A6C  A0 81 00 2C */	lhz r4, 0x2c(r1)
/* 800784B0 00073A70  7F C3 F3 78 */	mr r3, r30
/* 800784B4 00073A74  A0 01 00 24 */	lhz r0, 0x24(r1)
/* 800784B8 00073A78  7C 86 2E 70 */	srawi r6, r4, 5
/* 800784BC 00073A7C  38 80 00 01 */	li r4, 1
/* 800784C0 00073A80  7C 05 2E 70 */	srawi r5, r0, 5
/* 800784C4 00073A84  B3 9F E3 88 */	sth r28, -0x1c78(r31)
/* 800784C8 00073A88  38 05 FF FF */	addi r0, r5, -1
/* 800784CC 00073A8C  38 C6 FF FF */	addi r6, r6, -1
/* 800784D0 00073A90  54 C5 10 3A */	slwi r5, r6, 2
/* 800784D4 00073A94  B3 9F E3 8A */	sth r28, -0x1c76(r31)
/* 800784D8 00073A98  54 00 10 3A */	slwi r0, r0, 2
/* 800784DC 00073A9C  B0 BF E3 8E */	sth r5, -0x1c72(r31)
/* 800784E0 00073AA0  B0 1F E3 8C */	sth r0, -0x1c74(r31)
/* 800784E4 00073AA4  4B FD B1 7D */	bl func_80053660
/* 800784E8 00073AA8  7C 03 00 D0 */	neg r0, r3
/* 800784EC 00073AAC  7C 00 1B 78 */	or r0, r0, r3
/* 800784F0 00073AB0  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 800784F4 00073AB4  40 82 00 6C */	bne lbl_80078560
/* 800784F8 00073AB8  38 60 00 00 */	li r3, 0
/* 800784FC 00073ABC  48 00 07 20 */	b lbl_80078C1C
lbl_80078500:
/* 80078500 00073AC0  3C 03 FF 04 */	addis r0, r3, 0xff04
/* 80078504 00073AC4  28 00 10 34 */	cmplwi r0, 0x1034
/* 80078508 00073AC8  40 82 00 58 */	bne lbl_80078560
/* 8007850C 00073ACC  80 07 E3 64 */	lwz r0, -0x1c9c(r7)
/* 80078510 00073AD0  7F C3 F3 78 */	mr r3, r30
/* 80078514 00073AD4  80 C7 E3 60 */	lwz r6, -0x1ca0(r7)
/* 80078518 00073AD8  38 80 00 01 */	li r4, 1
/* 8007851C 00073ADC  54 08 00 3A */	rlwinm r8, r0, 0, 0, 0x1d
/* 80078520 00073AE0  80 A7 E3 5C */	lwz r5, -0x1ca4(r7)
/* 80078524 00073AE4  80 07 E3 58 */	lwz r0, -0x1ca8(r7)
/* 80078528 00073AE8  54 C6 00 3A */	rlwinm r6, r6, 0, 0, 0x1d
/* 8007852C 00073AEC  54 A5 00 3A */	rlwinm r5, r5, 0, 0, 0x1d
/* 80078530 00073AF0  B0 DF E3 8C */	sth r6, -0x1c74(r31)
/* 80078534 00073AF4  54 00 00 3A */	rlwinm r0, r0, 0, 0, 0x1d
/* 80078538 00073AF8  B0 1F E3 88 */	sth r0, -0x1c78(r31)
/* 8007853C 00073AFC  B0 BF E3 8A */	sth r5, -0x1c76(r31)
/* 80078540 00073B00  B1 1F E3 8E */	sth r8, -0x1c72(r31)
/* 80078544 00073B04  4B FD B1 1D */	bl func_80053660
/* 80078548 00073B08  7C 03 00 D0 */	neg r0, r3
/* 8007854C 00073B0C  7C 00 1B 78 */	or r0, r0, r3
/* 80078550 00073B10  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 80078554 00073B14  40 82 00 0C */	bne lbl_80078560
/* 80078558 00073B18  38 60 00 00 */	li r3, 0
/* 8007855C 00073B1C  48 00 06 C0 */	b lbl_80078C1C
lbl_80078560:
/* 80078560 00073B20  A0 61 00 24 */	lhz r3, 0x24(r1)
/* 80078564 00073B24  A0 01 00 2C */	lhz r0, 0x2c(r1)
/* 80078568 00073B28  90 61 04 34 */	stw r3, 0x434(r1)
/* 8007856C 00073B2C  C8 62 82 88 */	lfd f3, lbl_8025C3C8-_SDA2_BASE_(r2)
/* 80078570 00073B30  90 01 04 3C */	stw r0, 0x43c(r1)
/* 80078574 00073B34  C8 21 04 30 */	lfd f1, 0x430(r1)
/* 80078578 00073B38  C8 01 04 38 */	lfd f0, 0x438(r1)
/* 8007857C 00073B3C  EC 41 18 28 */	fsubs f2, f1, f3
/* 80078580 00073B40  88 61 00 37 */	lbz r3, 0x37(r1)
/* 80078584 00073B44  C0 22 82 78 */	lfs f1, lbl_8025C3B8-_SDA2_BASE_(r2)
/* 80078588 00073B48  EC 00 18 28 */	fsubs f0, f0, f3
/* 8007858C 00073B4C  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 80078590 00073B50  EE E2 00 72 */	fmuls f23, f2, f1
/* 80078594 00073B54  EE C0 00 72 */	fmuls f22, f0, f1
/* 80078598 00073B58  41 82 00 14 */	beq lbl_800785AC
/* 8007859C 00073B5C  C0 02 82 90 */	lfs f0, lbl_8025C3D0-_SDA2_BASE_(r2)
/* 800785A0 00073B60  C3 62 82 74 */	lfs f27, lbl_8025C3B4-_SDA2_BASE_(r2)
/* 800785A4 00073B64  EF 20 05 F8 */	fmsubs f25, f0, f23, f0
/* 800785A8 00073B68  48 00 00 10 */	b lbl_800785B8
lbl_800785AC:
/* 800785AC 00073B6C  C0 02 82 90 */	lfs f0, lbl_8025C3D0-_SDA2_BASE_(r2)
/* 800785B0 00073B70  C3 22 82 74 */	lfs f25, lbl_8025C3B4-_SDA2_BASE_(r2)
/* 800785B4 00073B74  EF 60 05 F8 */	fmsubs f27, f0, f23, f0
lbl_800785B8:
/* 800785B8 00073B78  54 60 06 F7 */	rlwinm. r0, r3, 0, 0x1b, 0x1b
/* 800785BC 00073B7C  41 82 00 14 */	beq lbl_800785D0
/* 800785C0 00073B80  C0 02 82 90 */	lfs f0, lbl_8025C3D0-_SDA2_BASE_(r2)
/* 800785C4 00073B84  C3 42 82 74 */	lfs f26, lbl_8025C3B4-_SDA2_BASE_(r2)
/* 800785C8 00073B88  EF 00 05 B8 */	fmsubs f24, f0, f22, f0
/* 800785CC 00073B8C  48 00 00 10 */	b lbl_800785DC
lbl_800785D0:
/* 800785D0 00073B90  C0 02 82 90 */	lfs f0, lbl_8025C3D0-_SDA2_BASE_(r2)
/* 800785D4 00073B94  C3 02 82 74 */	lfs f24, lbl_8025C3B4-_SDA2_BASE_(r2)
/* 800785D8 00073B98  EF 40 05 B8 */	fmsubs f26, f0, f22, f0
lbl_800785DC:
/* 800785DC 00073B9C  A0 61 00 22 */	lhz r3, 0x22(r1)
/* 800785E0 00073BA0  FC 00 B8 50 */	fneg f0, f23
/* 800785E4 00073BA4  A0 01 00 2A */	lhz r0, 0x2a(r1)
/* 800785E8 00073BA8  FC 20 B0 50 */	fneg f1, f22
/* 800785EC 00073BAC  90 61 04 34 */	stw r3, 0x434(r1)
/* 800785F0 00073BB0  C0 C2 82 74 */	lfs f6, lbl_8025C3B4-_SDA2_BASE_(r2)
/* 800785F4 00073BB4  C8 A2 82 88 */	lfd f5, lbl_8025C3C8-_SDA2_BASE_(r2)
/* 800785F8 00073BB8  C8 41 04 30 */	lfd f2, 0x430(r1)
/* 800785FC 00073BBC  C0 82 82 94 */	lfs f4, lbl_8025C3D4-_SDA2_BASE_(r2)
/* 80078600 00073BC0  EC 42 28 28 */	fsubs f2, f2, f5
/* 80078604 00073BC4  C0 E2 82 84 */	lfs f7, lbl_8025C3C4-_SDA2_BASE_(r2)
/* 80078608 00073BC8  EF E0 01 32 */	fmuls f31, f0, f4
/* 8007860C 00073BCC  90 01 04 3C */	stw r0, 0x43c(r1)
/* 80078610 00073BD0  EF B6 01 32 */	fmuls f29, f22, f4
/* 80078614 00073BD4  C9 22 82 68 */	lfd f9, lbl_8025C3A8-_SDA2_BASE_(r2)
/* 80078618 00073BD8  EC 47 10 24 */	fdivs f2, f7, f2
/* 8007861C 00073BDC  C8 01 04 38 */	lfd f0, 0x438(r1)
/* 80078620 00073BE0  D0 DE 03 74 */	stfs f6, 0x374(r30)
/* 80078624 00073BE4  D3 3E 03 64 */	stfs f25, 0x364(r30)
/* 80078628 00073BE8  D3 1E 03 68 */	stfs f24, 0x368(r30)
/* 8007862C 00073BEC  D0 DE 03 90 */	stfs f6, 0x390(r30)
/* 80078630 00073BF0  EC A0 28 28 */	fsubs f5, f0, f5
/* 80078634 00073BF4  D3 7E 03 80 */	stfs f27, 0x380(r30)
/* 80078638 00073BF8  FC 60 F8 1E */	fctiwz f3, f31
/* 8007863C 00073BFC  FC 00 E8 1E */	fctiwz f0, f29
/* 80078640 00073C00  D3 1E 03 84 */	stfs f24, 0x384(r30)
/* 80078644 00073C04  EC A7 28 24 */	fdivs f5, f7, f5
/* 80078648 00073C08  D8 61 04 40 */	stfd f3, 0x440(r1)
/* 8007864C 00073C0C  80 01 04 44 */	lwz r0, 0x444(r1)
/* 80078650 00073C10  D8 01 04 58 */	stfd f0, 0x458(r1)
/* 80078654 00073C14  7C 00 07 34 */	extsh r0, r0
/* 80078658 00073C18  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8007865C 00073C1C  EC 42 05 F2 */	fmuls f2, f2, f23
/* 80078660 00073C20  80 61 04 5C */	lwz r3, 0x45c(r1)
/* 80078664 00073C24  EC 25 00 72 */	fmuls f1, f5, f1
/* 80078668 00073C28  D8 01 04 48 */	stfd f0, 0x448(r1)
/* 8007866C 00073C2C  7C 63 07 34 */	extsh r3, r3
/* 80078670 00073C30  EF C2 01 32 */	fmuls f30, f2, f4
/* 80078674 00073C34  90 01 04 34 */	stw r0, 0x434(r1)
/* 80078678 00073C38  EF 81 01 32 */	fmuls f28, f1, f4
/* 8007867C 00073C3C  80 01 04 4C */	lwz r0, 0x44c(r1)
/* 80078680 00073C40  FC 00 F0 1E */	fctiwz f0, f30
/* 80078684 00073C44  C8 21 04 30 */	lfd f1, 0x430(r1)
/* 80078688 00073C48  7C 00 07 34 */	extsh r0, r0
/* 8007868C 00073C4C  FC 40 E0 1E */	fctiwz f2, f28
/* 80078690 00073C50  6C 05 80 00 */	xoris r5, r0, 0x8000
/* 80078694 00073C54  ED 01 48 28 */	fsubs f8, f1, f9
/* 80078698 00073C58  90 A1 04 3C */	stw r5, 0x43c(r1)
/* 8007869C 00073C5C  6C 65 80 00 */	xoris r5, r3, 0x8000
/* 800786A0 00073C60  C8 21 04 38 */	lfd f1, 0x438(r1)
/* 800786A4 00073C64  D8 01 04 50 */	stfd f0, 0x450(r1)
/* 800786A8 00073C68  EC E1 48 28 */	fsubs f7, f1, f9
/* 800786AC 00073C6C  80 01 04 54 */	lwz r0, 0x454(r1)
/* 800786B0 00073C70  D8 41 04 68 */	stfd f2, 0x468(r1)
/* 800786B4 00073C74  7C 00 07 34 */	extsh r0, r0
/* 800786B8 00073C78  6C 04 80 00 */	xoris r4, r0, 0x8000
/* 800786BC 00073C7C  D8 01 04 60 */	stfd f0, 0x460(r1)
/* 800786C0 00073C80  80 61 04 6C */	lwz r3, 0x46c(r1)
/* 800786C4 00073C84  80 01 04 64 */	lwz r0, 0x464(r1)
/* 800786C8 00073C88  90 81 04 34 */	stw r4, 0x434(r1)
/* 800786CC 00073C8C  7C 63 07 34 */	extsh r3, r3
/* 800786D0 00073C90  7C 00 07 34 */	extsh r0, r0
/* 800786D4 00073C94  C8 01 04 30 */	lfd f0, 0x430(r1)
/* 800786D8 00073C98  6C 04 80 00 */	xoris r4, r0, 0x8000
/* 800786DC 00073C9C  D8 61 04 70 */	stfd f3, 0x470(r1)
/* 800786E0 00073CA0  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 800786E4 00073CA4  EC A0 48 28 */	fsubs f5, f0, f9
/* 800786E8 00073CA8  90 A1 04 3C */	stw r5, 0x43c(r1)
/* 800786EC 00073CAC  80 01 04 74 */	lwz r0, 0x474(r1)
/* 800786F0 00073CB0  C8 21 04 38 */	lfd f1, 0x438(r1)
/* 800786F4 00073CB4  90 81 04 34 */	stw r4, 0x434(r1)
/* 800786F8 00073CB8  7C 00 07 34 */	extsh r0, r0
/* 800786FC 00073CBC  EC 81 48 28 */	fsubs f4, f1, f9
/* 80078700 00073CC0  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80078704 00073CC4  C8 01 04 30 */	lfd f0, 0x430(r1)
/* 80078708 00073CC8  90 61 04 3C */	stw r3, 0x43c(r1)
/* 8007870C 00073CCC  EC 60 48 28 */	fsubs f3, f0, f9
/* 80078710 00073CD0  90 01 04 34 */	stw r0, 0x434(r1)
/* 80078714 00073CD4  C8 21 04 38 */	lfd f1, 0x438(r1)
/* 80078718 00073CD8  C8 01 04 30 */	lfd f0, 0x430(r1)
/* 8007871C 00073CDC  EC 21 48 28 */	fsubs f1, f1, f9
/* 80078720 00073CE0  D1 1E 03 6C */	stfs f8, 0x36c(r30)
/* 80078724 00073CE4  EC 00 48 28 */	fsubs f0, f0, f9
/* 80078728 00073CE8  D0 FE 03 70 */	stfs f7, 0x370(r30)
/* 8007872C 00073CEC  D0 BE 03 88 */	stfs f5, 0x388(r30)
/* 80078730 00073CF0  D0 9E 03 8C */	stfs f4, 0x38c(r30)
/* 80078734 00073CF4  D0 7E 03 A4 */	stfs f3, 0x3a4(r30)
/* 80078738 00073CF8  D0 3E 03 A8 */	stfs f1, 0x3a8(r30)
/* 8007873C 00073CFC  D0 DE 03 AC */	stfs f6, 0x3ac(r30)
/* 80078740 00073D00  D3 7E 03 9C */	stfs f27, 0x39c(r30)
/* 80078744 00073D04  D3 5E 03 A0 */	stfs f26, 0x3a0(r30)
/* 80078748 00073D08  D0 1E 03 C0 */	stfs f0, 0x3c0(r30)
/* 8007874C 00073D0C  D8 41 04 78 */	stfd f2, 0x478(r1)
/* 80078750 00073D10  39 20 00 00 */	li r9, 0
/* 80078754 00073D14  39 00 00 01 */	li r8, 1
/* 80078758 00073D18  38 E0 00 02 */	li r7, 2
/* 8007875C 00073D1C  80 61 04 7C */	lwz r3, 0x47c(r1)
/* 80078760 00073D20  38 C0 00 03 */	li r6, 3
/* 80078764 00073D24  D0 DE 03 C8 */	stfs f6, 0x3c8(r30)
/* 80078768 00073D28  38 00 00 06 */	li r0, 6
/* 8007876C 00073D2C  7C 64 07 34 */	extsh r4, r3
/* 80078770 00073D30  7F C3 F3 78 */	mr r3, r30
/* 80078774 00073D34  6C 8A 80 00 */	xoris r10, r4, 0x8000
/* 80078778 00073D38  D3 3E 03 B8 */	stfs f25, 0x3b8(r30)
/* 8007877C 00073D3C  38 80 00 03 */	li r4, 3
/* 80078780 00073D40  38 A0 00 01 */	li r5, 1
/* 80078784 00073D44  91 41 04 3C */	stw r10, 0x43c(r1)
/* 80078788 00073D48  C8 01 04 38 */	lfd f0, 0x438(r1)
/* 8007878C 00073D4C  D3 5E 03 BC */	stfs f26, 0x3bc(r30)
/* 80078790 00073D50  EC 00 48 28 */	fsubs f0, f0, f9
/* 80078794 00073D54  D0 1E 03 C4 */	stfs f0, 0x3c4(r30)
/* 80078798 00073D58  99 21 01 2C */	stb r9, 0x12c(r1)
/* 8007879C 00073D5C  99 01 01 2D */	stb r8, 0x12d(r1)
/* 800787A0 00073D60  98 E1 01 2E */	stb r7, 0x12e(r1)
/* 800787A4 00073D64  99 21 01 2F */	stb r9, 0x12f(r1)
/* 800787A8 00073D68  98 E1 01 30 */	stb r7, 0x130(r1)
/* 800787AC 00073D6C  98 C1 01 31 */	stb r6, 0x131(r1)
/* 800787B0 00073D70  90 01 01 28 */	stw r0, 0x128(r1)
/* 800787B4 00073D74  4B FD B0 29 */	bl func_800537DC
/* 800787B8 00073D78  2C 03 00 00 */	cmpwi r3, 0
/* 800787BC 00073D7C  40 82 00 0C */	bne lbl_800787C8
/* 800787C0 00073D80  38 60 00 00 */	li r3, 0
/* 800787C4 00073D84  48 00 04 58 */	b lbl_80078C1C
lbl_800787C8:
/* 800787C8 00073D88  7F C3 F3 78 */	mr r3, r30
/* 800787CC 00073D8C  38 80 00 02 */	li r4, 2
/* 800787D0 00073D90  38 A0 FF FF */	li r5, -1
/* 800787D4 00073D94  4B FD B0 09 */	bl func_800537DC
/* 800787D8 00073D98  2C 03 00 00 */	cmpwi r3, 0
/* 800787DC 00073D9C  40 82 00 0C */	bne lbl_800787E8
/* 800787E0 00073DA0  38 60 00 00 */	li r3, 0
/* 800787E4 00073DA4  48 00 04 38 */	b lbl_80078C1C
lbl_800787E8:
/* 800787E8 00073DA8  80 BE 00 9C */	lwz r5, 0x9c(r30)
/* 800787EC 00073DAC  38 00 FF 52 */	li r0, -174
/* 800787F0 00073DB0  7F C3 F3 78 */	mr r3, r30
/* 800787F4 00073DB4  38 80 00 01 */	li r4, 1
/* 800787F8 00073DB8  7C A5 00 38 */	and r5, r5, r0
/* 800787FC 00073DBC  4B FD AF E1 */	bl func_800537DC
/* 80078800 00073DC0  2C 03 00 00 */	cmpwi r3, 0
/* 80078804 00073DC4  40 82 00 0C */	bne lbl_80078810
/* 80078808 00073DC8  38 60 00 00 */	li r3, 0
/* 8007880C 00073DCC  48 00 04 10 */	b lbl_80078C1C
lbl_80078810:
/* 80078810 00073DD0  7F C3 F3 78 */	mr r3, r30
/* 80078814 00073DD4  38 9D 26 6C */	addi r4, r29, 0x266c
/* 80078818 00073DD8  38 A0 00 01 */	li r5, 1
/* 8007881C 00073DDC  38 C0 00 01 */	li r6, 1
/* 80078820 00073DE0  38 E0 00 00 */	li r7, 0
/* 80078824 00073DE4  39 00 00 00 */	li r8, 0
/* 80078828 00073DE8  4B FD B1 3D */	bl func_80053964
/* 8007882C 00073DEC  2C 03 00 00 */	cmpwi r3, 0
/* 80078830 00073DF0  40 82 00 0C */	bne lbl_8007883C
/* 80078834 00073DF4  38 60 00 00 */	li r3, 0
/* 80078838 00073DF8  48 00 03 E4 */	b lbl_80078C1C
lbl_8007883C:
/* 8007883C 00073DFC  38 61 00 F8 */	addi r3, r1, 0xf8
/* 80078840 00073E00  48 02 0E B9 */	bl func_800996F8
/* 80078844 00073E04  38 61 00 C8 */	addi r3, r1, 0xc8
/* 80078848 00073E08  48 02 0E B1 */	bl func_800996F8
/* 8007884C 00073E0C  38 61 00 98 */	addi r3, r1, 0x98
/* 80078850 00073E10  48 02 0E A9 */	bl func_800996F8
/* 80078854 00073E14  A8 81 00 20 */	lha r4, 0x20(r1)
/* 80078858 00073E18  FC 40 B0 50 */	fneg f2, f22
/* 8007885C 00073E1C  A8 01 00 28 */	lha r0, 0x28(r1)
/* 80078860 00073E20  38 61 00 F8 */	addi r3, r1, 0xf8
/* 80078864 00073E24  6C 84 80 00 */	xoris r4, r4, 0x8000
/* 80078868 00073E28  C8 62 82 68 */	lfd f3, lbl_8025C3A8-_SDA2_BASE_(r2)
/* 8007886C 00073E2C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80078870 00073E30  90 81 04 34 */	stw r4, 0x434(r1)
/* 80078874 00073E34  C0 A2 82 98 */	lfs f5, lbl_8025C3D8-_SDA2_BASE_(r2)
/* 80078878 00073E38  90 01 04 3C */	stw r0, 0x43c(r1)
/* 8007887C 00073E3C  C8 21 04 30 */	lfd f1, 0x430(r1)
/* 80078880 00073E40  C8 01 04 38 */	lfd f0, 0x438(r1)
/* 80078884 00073E44  EC 21 18 28 */	fsubs f1, f1, f3
/* 80078888 00073E48  C0 82 82 94 */	lfs f4, lbl_8025C3D4-_SDA2_BASE_(r2)
/* 8007888C 00073E4C  EC 00 18 28 */	fsubs f0, f0, f3
/* 80078890 00073E50  C0 62 82 74 */	lfs f3, lbl_8025C3B4-_SDA2_BASE_(r2)
/* 80078894 00073E54  EC 21 01 72 */	fmuls f1, f1, f5
/* 80078898 00073E58  EC 00 01 72 */	fmuls f0, f0, f5
/* 8007889C 00073E5C  EC 37 09 3A */	fmadds f1, f23, f4, f1
/* 800788A0 00073E60  EC 42 01 38 */	fmsubs f2, f2, f4, f0
/* 800788A4 00073E64  48 02 11 A5 */	bl func_80099A48
/* 800788A8 00073E68  3C BE 00 04 */	addis r5, r30, 4
/* 800788AC 00073E6C  C0 3D 26 C0 */	lfs f1, 0x26c0(r29)
/* 800788B0 00073E70  80 85 E4 CC */	lwz r4, -0x1b34(r5)
/* 800788B4 00073E74  38 61 00 C8 */	addi r3, r1, 0xc8
/* 800788B8 00073E78  80 05 E4 D4 */	lwz r0, -0x1b2c(r5)
/* 800788BC 00073E7C  7C 84 00 D0 */	neg r4, r4
/* 800788C0 00073E80  C0 1E 00 88 */	lfs f0, 0x88(r30)
/* 800788C4 00073E84  6C 84 80 00 */	xoris r4, r4, 0x8000
/* 800788C8 00073E88  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800788CC 00073E8C  90 81 04 34 */	stw r4, 0x434(r1)
/* 800788D0 00073E90  EC A1 00 32 */	fmuls f5, f1, f0
/* 800788D4 00073E94  C8 82 82 68 */	lfd f4, lbl_8025C3A8-_SDA2_BASE_(r2)
/* 800788D8 00073E98  90 01 04 3C */	stw r0, 0x43c(r1)
/* 800788DC 00073E9C  C8 61 04 30 */	lfd f3, 0x430(r1)
/* 800788E0 00073EA0  C8 41 04 38 */	lfd f2, 0x438(r1)
/* 800788E4 00073EA4  EC C3 20 28 */	fsubs f6, f3, f4
/* 800788E8 00073EA8  C0 3D 26 C4 */	lfs f1, 0x26c4(r29)
/* 800788EC 00073EAC  C0 1E 00 8C */	lfs f0, 0x8c(r30)
/* 800788F0 00073EB0  EC 42 20 28 */	fsubs f2, f2, f4
/* 800788F4 00073EB4  C0 82 82 94 */	lfs f4, lbl_8025C3D4-_SDA2_BASE_(r2)
/* 800788F8 00073EB8  EC 01 00 32 */	fmuls f0, f1, f0
/* 800788FC 00073EBC  EC 26 29 3A */	fmadds f1, f6, f4, f5
/* 80078900 00073EC0  C0 62 82 74 */	lfs f3, lbl_8025C3B4-_SDA2_BASE_(r2)
/* 80078904 00073EC4  EC 42 01 3A */	fmadds f2, f2, f4, f0
/* 80078908 00073EC8  48 02 11 41 */	bl func_80099A48
/* 8007890C 00073ECC  C0 3D 26 C8 */	lfs f1, 0x26c8(r29)
/* 80078910 00073ED0  38 61 00 98 */	addi r3, r1, 0x98
/* 80078914 00073ED4  C0 1E 00 88 */	lfs f0, 0x88(r30)
/* 80078918 00073ED8  38 81 00 F8 */	addi r4, r1, 0xf8
/* 8007891C 00073EDC  38 A1 00 68 */	addi r5, r1, 0x68
/* 80078920 00073EE0  EC 01 00 32 */	fmuls f0, f1, f0
/* 80078924 00073EE4  D0 01 00 98 */	stfs f0, 0x98(r1)
/* 80078928 00073EE8  C0 3D 26 CC */	lfs f1, 0x26cc(r29)
/* 8007892C 00073EEC  C0 1E 00 8C */	lfs f0, 0x8c(r30)
/* 80078930 00073EF0  EC 01 00 32 */	fmuls f0, f1, f0
/* 80078934 00073EF4  D0 01 00 AC */	stfs f0, 0xac(r1)
/* 80078938 00073EF8  48 02 0E 21 */	bl func_80099758
/* 8007893C 00073EFC  38 61 00 C8 */	addi r3, r1, 0xc8
/* 80078940 00073F00  38 81 00 68 */	addi r4, r1, 0x68
/* 80078944 00073F04  38 A1 00 38 */	addi r5, r1, 0x38
/* 80078948 00073F08  48 02 0E 11 */	bl func_80099758
/* 8007894C 00073F0C  C0 02 82 74 */	lfs f0, lbl_8025C3B4-_SDA2_BASE_(r2)
/* 80078950 00073F10  38 61 00 38 */	addi r3, r1, 0x38
/* 80078954 00073F14  D3 E1 00 14 */	stfs f31, 0x14(r1)
/* 80078958 00073F18  38 81 00 14 */	addi r4, r1, 0x14
/* 8007895C 00073F1C  38 A1 00 08 */	addi r5, r1, 8
/* 80078960 00073F20  D3 A1 00 18 */	stfs f29, 0x18(r1)
/* 80078964 00073F24  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80078968 00073F28  48 02 11 89 */	bl func_80099AF0
/* 8007896C 00073F2C  C0 01 00 08 */	lfs f0, 8(r1)
/* 80078970 00073F30  38 61 00 38 */	addi r3, r1, 0x38
/* 80078974 00073F34  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 80078978 00073F38  38 81 00 14 */	addi r4, r1, 0x14
/* 8007897C 00073F3C  FC 00 00 1E */	fctiwz f0, f0
/* 80078980 00073F40  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 80078984 00073F44  FC 40 10 1E */	fctiwz f2, f2
/* 80078988 00073F48  C8 82 82 68 */	lfd f4, lbl_8025C3A8-_SDA2_BASE_(r2)
/* 8007898C 00073F4C  FC 20 08 1E */	fctiwz f1, f1
/* 80078990 00073F50  D3 3E 03 64 */	stfs f25, 0x364(r30)
/* 80078994 00073F54  D8 01 04 68 */	stfd f0, 0x468(r1)
/* 80078998 00073F58  38 A1 00 08 */	addi r5, r1, 8
/* 8007899C 00073F5C  C0 02 82 74 */	lfs f0, lbl_8025C3B4-_SDA2_BASE_(r2)
/* 800789A0 00073F60  80 01 04 6C */	lwz r0, 0x46c(r1)
/* 800789A4 00073F64  D8 41 04 78 */	stfd f2, 0x478(r1)
/* 800789A8 00073F68  7C 00 07 34 */	extsh r0, r0
/* 800789AC 00073F6C  D8 21 04 70 */	stfd f1, 0x470(r1)
/* 800789B0 00073F70  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800789B4 00073F74  80 E1 04 7C */	lwz r7, 0x47c(r1)
/* 800789B8 00073F78  90 01 04 34 */	stw r0, 0x434(r1)
/* 800789BC 00073F7C  80 C1 04 74 */	lwz r6, 0x474(r1)
/* 800789C0 00073F80  7C E0 07 34 */	extsh r0, r7
/* 800789C4 00073F84  C8 21 04 30 */	lfd f1, 0x430(r1)
/* 800789C8 00073F88  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800789CC 00073F8C  7C C6 07 34 */	extsh r6, r6
/* 800789D0 00073F90  D3 1E 03 68 */	stfs f24, 0x368(r30)
/* 800789D4 00073F94  6C C6 80 00 */	xoris r6, r6, 0x8000
/* 800789D8 00073F98  EC 61 20 28 */	fsubs f3, f1, f4
/* 800789DC 00073F9C  90 C1 04 3C */	stw r6, 0x43c(r1)
/* 800789E0 00073FA0  90 01 04 34 */	stw r0, 0x434(r1)
/* 800789E4 00073FA4  C8 41 04 38 */	lfd f2, 0x438(r1)
/* 800789E8 00073FA8  C8 21 04 30 */	lfd f1, 0x430(r1)
/* 800789EC 00073FAC  EC 42 20 28 */	fsubs f2, f2, f4
/* 800789F0 00073FB0  D0 7E 03 6C */	stfs f3, 0x36c(r30)
/* 800789F4 00073FB4  EC 21 20 28 */	fsubs f1, f1, f4
/* 800789F8 00073FB8  D0 5E 03 70 */	stfs f2, 0x370(r30)
/* 800789FC 00073FBC  D0 3E 03 74 */	stfs f1, 0x374(r30)
/* 80078A00 00073FC0  D3 C1 00 14 */	stfs f30, 0x14(r1)
/* 80078A04 00073FC4  D3 A1 00 18 */	stfs f29, 0x18(r1)
/* 80078A08 00073FC8  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80078A0C 00073FCC  48 02 10 E5 */	bl func_80099AF0
/* 80078A10 00073FD0  C0 01 00 08 */	lfs f0, 8(r1)
/* 80078A14 00073FD4  38 61 00 38 */	addi r3, r1, 0x38
/* 80078A18 00073FD8  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 80078A1C 00073FDC  38 81 00 14 */	addi r4, r1, 0x14
/* 80078A20 00073FE0  FC 00 00 1E */	fctiwz f0, f0
/* 80078A24 00073FE4  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 80078A28 00073FE8  FC 40 10 1E */	fctiwz f2, f2
/* 80078A2C 00073FEC  C8 82 82 68 */	lfd f4, lbl_8025C3A8-_SDA2_BASE_(r2)
/* 80078A30 00073FF0  FC 20 08 1E */	fctiwz f1, f1
/* 80078A34 00073FF4  D3 7E 03 80 */	stfs f27, 0x380(r30)
/* 80078A38 00073FF8  D8 01 04 50 */	stfd f0, 0x450(r1)
/* 80078A3C 00073FFC  38 A1 00 08 */	addi r5, r1, 8
/* 80078A40 00074000  C0 02 82 74 */	lfs f0, lbl_8025C3B4-_SDA2_BASE_(r2)
/* 80078A44 00074004  80 01 04 54 */	lwz r0, 0x454(r1)
/* 80078A48 00074008  D8 41 04 60 */	stfd f2, 0x460(r1)
/* 80078A4C 0007400C  7C 00 07 34 */	extsh r0, r0
/* 80078A50 00074010  D8 21 04 58 */	stfd f1, 0x458(r1)
/* 80078A54 00074014  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80078A58 00074018  80 E1 04 64 */	lwz r7, 0x464(r1)
/* 80078A5C 0007401C  90 01 04 3C */	stw r0, 0x43c(r1)
/* 80078A60 00074020  80 C1 04 5C */	lwz r6, 0x45c(r1)
/* 80078A64 00074024  7C E0 07 34 */	extsh r0, r7
/* 80078A68 00074028  C8 21 04 38 */	lfd f1, 0x438(r1)
/* 80078A6C 0007402C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80078A70 00074030  7C C6 07 34 */	extsh r6, r6
/* 80078A74 00074034  D3 1E 03 84 */	stfs f24, 0x384(r30)
/* 80078A78 00074038  6C C6 80 00 */	xoris r6, r6, 0x8000
/* 80078A7C 0007403C  EC 61 20 28 */	fsubs f3, f1, f4
/* 80078A80 00074040  90 C1 04 34 */	stw r6, 0x434(r1)
/* 80078A84 00074044  90 01 04 3C */	stw r0, 0x43c(r1)
/* 80078A88 00074048  C8 41 04 30 */	lfd f2, 0x430(r1)
/* 80078A8C 0007404C  C8 21 04 38 */	lfd f1, 0x438(r1)
/* 80078A90 00074050  EC 42 20 28 */	fsubs f2, f2, f4
/* 80078A94 00074054  D0 7E 03 88 */	stfs f3, 0x388(r30)
/* 80078A98 00074058  EC 21 20 28 */	fsubs f1, f1, f4
/* 80078A9C 0007405C  D0 5E 03 8C */	stfs f2, 0x38c(r30)
/* 80078AA0 00074060  D0 3E 03 90 */	stfs f1, 0x390(r30)
/* 80078AA4 00074064  D3 C1 00 14 */	stfs f30, 0x14(r1)
/* 80078AA8 00074068  D3 81 00 18 */	stfs f28, 0x18(r1)
/* 80078AAC 0007406C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80078AB0 00074070  48 02 10 41 */	bl func_80099AF0
/* 80078AB4 00074074  C0 01 00 08 */	lfs f0, 8(r1)
/* 80078AB8 00074078  38 61 00 38 */	addi r3, r1, 0x38
/* 80078ABC 0007407C  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 80078AC0 00074080  38 81 00 14 */	addi r4, r1, 0x14
/* 80078AC4 00074084  FC 00 00 1E */	fctiwz f0, f0
/* 80078AC8 00074088  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 80078ACC 0007408C  FC 40 10 1E */	fctiwz f2, f2
/* 80078AD0 00074090  C8 82 82 68 */	lfd f4, lbl_8025C3A8-_SDA2_BASE_(r2)
/* 80078AD4 00074094  FC 20 08 1E */	fctiwz f1, f1
/* 80078AD8 00074098  D3 7E 03 9C */	stfs f27, 0x39c(r30)
/* 80078ADC 0007409C  D8 01 04 80 */	stfd f0, 0x480(r1)
/* 80078AE0 000740A0  38 A1 00 08 */	addi r5, r1, 8
/* 80078AE4 000740A4  C0 02 82 74 */	lfs f0, lbl_8025C3B4-_SDA2_BASE_(r2)
/* 80078AE8 000740A8  80 01 04 84 */	lwz r0, 0x484(r1)
/* 80078AEC 000740AC  D8 41 04 48 */	stfd f2, 0x448(r1)
/* 80078AF0 000740B0  7C 00 07 34 */	extsh r0, r0
/* 80078AF4 000740B4  D8 21 04 40 */	stfd f1, 0x440(r1)
/* 80078AF8 000740B8  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80078AFC 000740BC  80 E1 04 4C */	lwz r7, 0x44c(r1)
/* 80078B00 000740C0  90 01 04 34 */	stw r0, 0x434(r1)
/* 80078B04 000740C4  80 C1 04 44 */	lwz r6, 0x444(r1)
/* 80078B08 000740C8  7C E0 07 34 */	extsh r0, r7
/* 80078B0C 000740CC  C8 21 04 30 */	lfd f1, 0x430(r1)
/* 80078B10 000740D0  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80078B14 000740D4  7C C6 07 34 */	extsh r6, r6
/* 80078B18 000740D8  D3 5E 03 A0 */	stfs f26, 0x3a0(r30)
/* 80078B1C 000740DC  6C C6 80 00 */	xoris r6, r6, 0x8000
/* 80078B20 000740E0  EC 61 20 28 */	fsubs f3, f1, f4
/* 80078B24 000740E4  90 C1 04 3C */	stw r6, 0x43c(r1)
/* 80078B28 000740E8  90 01 04 34 */	stw r0, 0x434(r1)
/* 80078B2C 000740EC  C8 41 04 38 */	lfd f2, 0x438(r1)
/* 80078B30 000740F0  C8 21 04 30 */	lfd f1, 0x430(r1)
/* 80078B34 000740F4  EC 42 20 28 */	fsubs f2, f2, f4
/* 80078B38 000740F8  D0 7E 03 A4 */	stfs f3, 0x3a4(r30)
/* 80078B3C 000740FC  EC 21 20 28 */	fsubs f1, f1, f4
/* 80078B40 00074100  D0 5E 03 A8 */	stfs f2, 0x3a8(r30)
/* 80078B44 00074104  D0 3E 03 AC */	stfs f1, 0x3ac(r30)
/* 80078B48 00074108  D3 E1 00 14 */	stfs f31, 0x14(r1)
/* 80078B4C 0007410C  D3 81 00 18 */	stfs f28, 0x18(r1)
/* 80078B50 00074110  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80078B54 00074114  48 02 0F 9D */	bl func_80099AF0
/* 80078B58 00074118  C0 01 00 08 */	lfs f0, 8(r1)
/* 80078B5C 0007411C  7F C3 F3 78 */	mr r3, r30
/* 80078B60 00074120  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 80078B64 00074124  38 81 01 28 */	addi r4, r1, 0x128
/* 80078B68 00074128  FC 00 00 1E */	fctiwz f0, f0
/* 80078B6C 0007412C  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 80078B70 00074130  FC 40 10 1E */	fctiwz f2, f2
/* 80078B74 00074134  C8 62 82 68 */	lfd f3, lbl_8025C3A8-_SDA2_BASE_(r2)
/* 80078B78 00074138  FC 20 08 1E */	fctiwz f1, f1
/* 80078B7C 0007413C  81 9E 01 38 */	lwz r12, 0x138(r30)
/* 80078B80 00074140  D8 01 04 98 */	stfd f0, 0x498(r1)
/* 80078B84 00074144  80 01 04 9C */	lwz r0, 0x49c(r1)
/* 80078B88 00074148  D8 41 04 88 */	stfd f2, 0x488(r1)
/* 80078B8C 0007414C  7C 00 07 34 */	extsh r0, r0
/* 80078B90 00074150  D8 21 04 90 */	stfd f1, 0x490(r1)
/* 80078B94 00074154  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80078B98 00074158  80 C1 04 8C */	lwz r6, 0x48c(r1)
/* 80078B9C 0007415C  90 01 04 3C */	stw r0, 0x43c(r1)
/* 80078BA0 00074160  80 A1 04 94 */	lwz r5, 0x494(r1)
/* 80078BA4 00074164  7C C0 07 34 */	extsh r0, r6
/* 80078BA8 00074168  C8 01 04 38 */	lfd f0, 0x438(r1)
/* 80078BAC 0007416C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80078BB0 00074170  7C A5 07 34 */	extsh r5, r5
/* 80078BB4 00074174  D3 3E 03 B8 */	stfs f25, 0x3b8(r30)
/* 80078BB8 00074178  6C A5 80 00 */	xoris r5, r5, 0x8000
/* 80078BBC 0007417C  EC 40 18 28 */	fsubs f2, f0, f3
/* 80078BC0 00074180  90 A1 04 34 */	stw r5, 0x434(r1)
/* 80078BC4 00074184  90 01 04 3C */	stw r0, 0x43c(r1)
/* 80078BC8 00074188  C8 21 04 30 */	lfd f1, 0x430(r1)
/* 80078BCC 0007418C  C8 01 04 38 */	lfd f0, 0x438(r1)
/* 80078BD0 00074190  EC 21 18 28 */	fsubs f1, f1, f3
/* 80078BD4 00074194  D0 5E 03 C0 */	stfs f2, 0x3c0(r30)
/* 80078BD8 00074198  EC 00 18 28 */	fsubs f0, f0, f3
/* 80078BDC 0007419C  D3 5E 03 BC */	stfs f26, 0x3bc(r30)
/* 80078BE0 000741A0  D0 3E 03 C4 */	stfs f1, 0x3c4(r30)
/* 80078BE4 000741A4  D0 1E 03 C8 */	stfs f0, 0x3c8(r30)
/* 80078BE8 000741A8  7D 89 03 A6 */	mtctr r12
/* 80078BEC 000741AC  4E 80 04 21 */	bctrl 
/* 80078BF0 000741B0  2C 03 00 00 */	cmpwi r3, 0
/* 80078BF4 000741B4  40 82 00 0C */	bne lbl_80078C00
/* 80078BF8 000741B8  38 60 00 00 */	li r3, 0
/* 80078BFC 000741BC  48 00 00 20 */	b lbl_80078C1C
lbl_80078C00:
/* 80078C00 000741C0  7F C3 F3 78 */	mr r3, r30
/* 80078C04 000741C4  38 80 00 03 */	li r4, 3
/* 80078C08 000741C8  38 A0 00 00 */	li r5, 0
/* 80078C0C 000741CC  4B FD AB D1 */	bl func_800537DC
/* 80078C10 000741D0  7C 03 00 D0 */	neg r0, r3
/* 80078C14 000741D4  7C 00 1B 78 */	or r0, r0, r3
/* 80078C18 000741D8  54 03 0F FE */	srwi r3, r0, 0x1f
lbl_80078C1C:
/* 80078C1C 000741DC  E3 E1 05 58 */	psq_l f31, 1368(r1), 0, 0
/* 80078C20 000741E0  CB E1 05 50 */	lfd f31, 0x550(r1)
/* 80078C24 000741E4  E3 C1 05 48 */	psq_l f30, 1352(r1), 0, 0
/* 80078C28 000741E8  CB C1 05 40 */	lfd f30, 0x540(r1)
/* 80078C2C 000741EC  E3 A1 05 38 */	psq_l f29, 1336(r1), 0, 0
/* 80078C30 000741F0  CB A1 05 30 */	lfd f29, 0x530(r1)
/* 80078C34 000741F4  E3 81 05 28 */	psq_l f28, 1320(r1), 0, 0
/* 80078C38 000741F8  CB 81 05 20 */	lfd f28, 0x520(r1)
/* 80078C3C 000741FC  E3 61 05 18 */	psq_l f27, 1304(r1), 0, 0
/* 80078C40 00074200  CB 61 05 10 */	lfd f27, 0x510(r1)
/* 80078C44 00074204  E3 41 05 08 */	psq_l f26, 1288(r1), 0, 0
/* 80078C48 00074208  CB 41 05 00 */	lfd f26, 0x500(r1)
/* 80078C4C 0007420C  E3 21 04 F8 */	psq_l f25, 1272(r1), 0, 0
/* 80078C50 00074210  CB 21 04 F0 */	lfd f25, 0x4f0(r1)
/* 80078C54 00074214  E3 01 04 E8 */	psq_l f24, 1256(r1), 0, 0
/* 80078C58 00074218  CB 01 04 E0 */	lfd f24, 0x4e0(r1)
/* 80078C5C 0007421C  E2 E1 04 D8 */	psq_l f23, 1240(r1), 0, 0
/* 80078C60 00074220  CA E1 04 D0 */	lfd f23, 0x4d0(r1)
/* 80078C64 00074224  E2 C1 04 C8 */	psq_l f22, 1224(r1), 0, 0
/* 80078C68 00074228  39 61 04 C0 */	addi r11, r1, 0x4c0
/* 80078C6C 0007422C  CA C1 04 C0 */	lfd f22, 0x4c0(r1)
/* 80078C70 00074230  48 0D 6D B1 */	bl func_8014FA20
/* 80078C74 00074234  80 01 05 64 */	lwz r0, 0x564(r1)
/* 80078C78 00074238  7C 08 03 A6 */	mtlr r0
/* 80078C7C 0007423C  38 21 05 60 */	addi r1, r1, 0x560
/* 80078C80 00074240  4E 80 00 20 */	blr 