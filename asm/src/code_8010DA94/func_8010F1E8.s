.section .text

glabel func_8010F1E8
/* 8010F1E8 0010A7A8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8010F1EC 0010A7AC  7C 08 02 A6 */	mflr r0
/* 8010F1F0 0010A7B0  C0 44 00 00 */	lfs f2, 0(r4)
/* 8010F1F4 0010A7B4  38 A0 00 00 */	li r5, 0
/* 8010F1F8 0010A7B8  C0 64 00 04 */	lfs f3, 4(r4)
/* 8010F1FC 0010A7BC  FD 00 12 10 */	fabs f8, f2
/* 8010F200 0010A7C0  C0 02 89 0C */	lfs f0, lbl_8025CA4C-_SDA2_BASE_(r2)
/* 8010F204 0010A7C4  C0 84 00 08 */	lfs f4, 8(r4)
/* 8010F208 0010A7C8  FD 20 1A 10 */	fabs f9, f3
/* 8010F20C 0010A7CC  C0 A4 00 0C */	lfs f5, 0xc(r4)
/* 8010F210 0010A7D0  C0 C4 00 10 */	lfs f6, 0x10(r4)
/* 8010F214 0010A7D4  C0 E4 00 14 */	lfs f7, 0x14(r4)
/* 8010F218 0010A7D8  FC 08 00 40 */	fcmpo cr0, f8, f0 /* unknown instruction */
/* 8010F21C 0010A7DC  FD 40 22 10 */	fabs f10, f4
/* 8010F220 0010A7E0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8010F224 0010A7E4  FD 60 2A 10 */	fabs f11, f5
/* 8010F228 0010A7E8  FD 80 32 10 */	fabs f12, f6
/* 8010F22C 0010A7EC  FD A0 3A 10 */	fabs f13, f7
/* 8010F230 0010A7F0  4C 41 13 82 */	cror 2, 1, 2
/* 8010F234 0010A7F4  41 82 00 40 */	beq lbl_8010F274
/* 8010F238 0010A7F8  FC 09 00 40 */	fcmpo cr0, f9, f0 /* unknown instruction */
/* 8010F23C 0010A7FC  4C 41 13 82 */	cror 2, 1, 2
/* 8010F240 0010A800  41 82 00 34 */	beq lbl_8010F274
/* 8010F244 0010A804  FC 0A 00 40 */	fcmpo cr0, f10, f0 /* unknown instruction */
/* 8010F248 0010A808  4C 41 13 82 */	cror 2, 1, 2
/* 8010F24C 0010A80C  41 82 00 28 */	beq lbl_8010F274
/* 8010F250 0010A810  FC 0B 00 40 */	fcmpo cr0, f11, f0 /* unknown instruction */
/* 8010F254 0010A814  4C 41 13 82 */	cror 2, 1, 2
/* 8010F258 0010A818  41 82 00 1C */	beq lbl_8010F274
/* 8010F25C 0010A81C  FC 0C 00 40 */	fcmpo cr0, f12, f0 /* unknown instruction */
/* 8010F260 0010A820  4C 41 13 82 */	cror 2, 1, 2
/* 8010F264 0010A824  41 82 00 10 */	beq lbl_8010F274
/* 8010F268 0010A828  FC 0D 00 40 */	fcmpo cr0, f13, f0 /* unknown instruction */
/* 8010F26C 0010A82C  4C 41 13 82 */	cror 2, 1, 2
/* 8010F270 0010A830  40 82 00 98 */	bne lbl_8010F308
lbl_8010F274:
/* 8010F274 0010A834  C0 22 89 00 */	lfs f1, lbl_8025CA40-_SDA2_BASE_(r2)
/* 8010F278 0010A838  C0 02 89 0C */	lfs f0, lbl_8025CA4C-_SDA2_BASE_(r2)
lbl_8010F27C:
/* 8010F27C 0010A83C  7C A0 07 74 */	extsb r0, r5
/* 8010F280 0010A840  2C 00 00 2E */	cmpwi r0, 0x2e
/* 8010F284 0010A844  40 80 01 2C */	bge lbl_8010F3B0
/* 8010F288 0010A848  ED 08 00 72 */	fmuls f8, f8, f1
/* 8010F28C 0010A84C  EC 42 00 72 */	fmuls f2, f2, f1
/* 8010F290 0010A850  EC 63 00 72 */	fmuls f3, f3, f1
/* 8010F294 0010A854  FC 08 00 40 */	fcmpo cr0, f8, f0 /* unknown instruction */
/* 8010F298 0010A858  EC 84 00 72 */	fmuls f4, f4, f1
/* 8010F29C 0010A85C  EC A5 00 72 */	fmuls f5, f5, f1
/* 8010F2A0 0010A860  EC C6 00 72 */	fmuls f6, f6, f1
/* 8010F2A4 0010A864  EC E7 00 72 */	fmuls f7, f7, f1
/* 8010F2A8 0010A868  ED 29 00 72 */	fmuls f9, f9, f1
/* 8010F2AC 0010A86C  ED 4A 00 72 */	fmuls f10, f10, f1
/* 8010F2B0 0010A870  ED 6B 00 72 */	fmuls f11, f11, f1
/* 8010F2B4 0010A874  ED 8C 00 72 */	fmuls f12, f12, f1
/* 8010F2B8 0010A878  ED AD 00 72 */	fmuls f13, f13, f1
/* 8010F2BC 0010A87C  4C 41 13 82 */	cror 2, 1, 2
/* 8010F2C0 0010A880  38 A5 00 01 */	addi r5, r5, 1
/* 8010F2C4 0010A884  41 82 FF B8 */	beq lbl_8010F27C
/* 8010F2C8 0010A888  FC 09 00 40 */	fcmpo cr0, f9, f0 /* unknown instruction */
/* 8010F2CC 0010A88C  4C 41 13 82 */	cror 2, 1, 2
/* 8010F2D0 0010A890  41 82 FF AC */	beq lbl_8010F27C
/* 8010F2D4 0010A894  FC 0A 00 40 */	fcmpo cr0, f10, f0 /* unknown instruction */
/* 8010F2D8 0010A898  4C 41 13 82 */	cror 2, 1, 2
/* 8010F2DC 0010A89C  41 82 FF A0 */	beq lbl_8010F27C
/* 8010F2E0 0010A8A0  FC 0B 00 40 */	fcmpo cr0, f11, f0 /* unknown instruction */
/* 8010F2E4 0010A8A4  4C 41 13 82 */	cror 2, 1, 2
/* 8010F2E8 0010A8A8  41 82 FF 94 */	beq lbl_8010F27C
/* 8010F2EC 0010A8AC  FC 0C 00 40 */	fcmpo cr0, f12, f0 /* unknown instruction */
/* 8010F2F0 0010A8B0  4C 41 13 82 */	cror 2, 1, 2
/* 8010F2F4 0010A8B4  41 82 FF 88 */	beq lbl_8010F27C
/* 8010F2F8 0010A8B8  FC 0D 00 40 */	fcmpo cr0, f13, f0 /* unknown instruction */
/* 8010F2FC 0010A8BC  4C 41 13 82 */	cror 2, 1, 2
/* 8010F300 0010A8C0  41 82 FF 7C */	beq lbl_8010F27C
/* 8010F304 0010A8C4  48 00 00 AC */	b lbl_8010F3B0
lbl_8010F308:
/* 8010F308 0010A8C8  C0 22 89 00 */	lfs f1, lbl_8025CA40-_SDA2_BASE_(r2)
/* 8010F30C 0010A8CC  FC 08 08 40 */	fcmpo cr0, f8, f1 /* unknown instruction */
/* 8010F310 0010A8D0  40 80 00 A0 */	bge lbl_8010F3B0
/* 8010F314 0010A8D4  FC 09 08 40 */	fcmpo cr0, f9, f1 /* unknown instruction */
/* 8010F318 0010A8D8  40 80 00 98 */	bge lbl_8010F3B0
/* 8010F31C 0010A8DC  FC 0A 08 40 */	fcmpo cr0, f10, f1 /* unknown instruction */
/* 8010F320 0010A8E0  40 80 00 90 */	bge lbl_8010F3B0
/* 8010F324 0010A8E4  FC 0B 08 40 */	fcmpo cr0, f11, f1 /* unknown instruction */
/* 8010F328 0010A8E8  40 80 00 88 */	bge lbl_8010F3B0
/* 8010F32C 0010A8EC  FC 0C 08 40 */	fcmpo cr0, f12, f1 /* unknown instruction */
/* 8010F330 0010A8F0  40 80 00 80 */	bge lbl_8010F3B0
/* 8010F334 0010A8F4  FC 0D 08 40 */	fcmpo cr0, f13, f1 /* unknown instruction */
/* 8010F338 0010A8F8  40 80 00 78 */	bge lbl_8010F3B0
/* 8010F33C 0010A8FC  C0 02 89 10 */	lfs f0, lbl_8025CA50-_SDA2_BASE_(r2)
lbl_8010F340:
/* 8010F340 0010A900  ED 08 00 32 */	fmuls f8, f8, f0
/* 8010F344 0010A904  38 A5 FF FF */	addi r5, r5, -1
/* 8010F348 0010A908  EC 42 00 32 */	fmuls f2, f2, f0
/* 8010F34C 0010A90C  EC 63 00 32 */	fmuls f3, f3, f0
/* 8010F350 0010A910  FC 08 08 40 */	fcmpo cr0, f8, f1 /* unknown instruction */
/* 8010F354 0010A914  EC 84 00 32 */	fmuls f4, f4, f0
/* 8010F358 0010A918  EC A5 00 32 */	fmuls f5, f5, f0
/* 8010F35C 0010A91C  EC C6 00 32 */	fmuls f6, f6, f0
/* 8010F360 0010A920  EC E7 00 32 */	fmuls f7, f7, f0
/* 8010F364 0010A924  ED 29 00 32 */	fmuls f9, f9, f0
/* 8010F368 0010A928  ED 4A 00 32 */	fmuls f10, f10, f0
/* 8010F36C 0010A92C  ED 6B 00 32 */	fmuls f11, f11, f0
/* 8010F370 0010A930  ED 8C 00 32 */	fmuls f12, f12, f0
/* 8010F374 0010A934  ED AD 00 32 */	fmuls f13, f13, f0
/* 8010F378 0010A938  40 80 00 38 */	bge lbl_8010F3B0
/* 8010F37C 0010A93C  FC 09 08 40 */	fcmpo cr0, f9, f1 /* unknown instruction */
/* 8010F380 0010A940  40 80 00 30 */	bge lbl_8010F3B0
/* 8010F384 0010A944  FC 0A 08 40 */	fcmpo cr0, f10, f1 /* unknown instruction */
/* 8010F388 0010A948  40 80 00 28 */	bge lbl_8010F3B0
/* 8010F38C 0010A94C  FC 0B 08 40 */	fcmpo cr0, f11, f1 /* unknown instruction */
/* 8010F390 0010A950  40 80 00 20 */	bge lbl_8010F3B0
/* 8010F394 0010A954  FC 0C 08 40 */	fcmpo cr0, f12, f1 /* unknown instruction */
/* 8010F398 0010A958  40 80 00 18 */	bge lbl_8010F3B0
/* 8010F39C 0010A95C  FC 0D 08 40 */	fcmpo cr0, f13, f1 /* unknown instruction */
/* 8010F3A0 0010A960  40 80 00 10 */	bge lbl_8010F3B0
/* 8010F3A4 0010A964  7C A0 07 74 */	extsb r0, r5
/* 8010F3A8 0010A968  2C 00 FF EF */	cmpwi r0, -17
/* 8010F3AC 0010A96C  41 81 FF 94 */	bgt lbl_8010F340
lbl_8010F3B0:
/* 8010F3B0 0010A970  D0 41 00 08 */	stfs f2, 8(r1)
/* 8010F3B4 0010A974  38 81 00 08 */	addi r4, r1, 8
/* 8010F3B8 0010A978  7C A5 07 74 */	extsb r5, r5
/* 8010F3BC 0010A97C  D0 61 00 0C */	stfs f3, 0xc(r1)
/* 8010F3C0 0010A980  D0 81 00 10 */	stfs f4, 0x10(r1)
/* 8010F3C4 0010A984  D0 A1 00 14 */	stfs f5, 0x14(r1)
/* 8010F3C8 0010A988  D0 C1 00 18 */	stfs f6, 0x18(r1)
/* 8010F3CC 0010A98C  D0 E1 00 1C */	stfs f7, 0x1c(r1)
/* 8010F3D0 0010A990  4B F8 F8 A9 */	bl func_8009EC78
/* 8010F3D4 0010A994  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8010F3D8 0010A998  7C 08 03 A6 */	mtlr r0
/* 8010F3DC 0010A99C  38 21 00 20 */	addi r1, r1, 0x20
/* 8010F3E0 0010A9A0  4E 80 00 20 */	blr 