.section .text

glabel func_8010FFB4
/* 8010FFB4 0010B574  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8010FFB8 0010B578  7C 08 02 A6 */	mflr r0
/* 8010FFBC 0010B57C  90 01 00 64 */	stw r0, 0x64(r1)
/* 8010FFC0 0010B580  39 61 00 60 */	addi r11, r1, 0x60
/* 8010FFC4 0010B584  48 03 F9 F1 */	bl func_8014F9B4
/* 8010FFC8 0010B588  28 04 00 08 */	cmplwi r4, 8
/* 8010FFCC 0010B58C  3E 60 80 19 */	lis r19, lbl_80192320@ha
/* 8010FFD0 0010B590  8B 81 00 6B */	lbz r28, 0x6b(r1)
/* 8010FFD4 0010B594  7C 74 1B 78 */	mr r20, r3
/* 8010FFD8 0010B598  8B A1 00 6F */	lbz r29, 0x6f(r1)
/* 8010FFDC 0010B59C  7C 95 23 78 */	mr r21, r4
/* 8010FFE0 0010B5A0  8B C1 00 73 */	lbz r30, 0x73(r1)
/* 8010FFE4 0010B5A4  7C B6 2B 78 */	mr r22, r5
/* 8010FFE8 0010B5A8  8B E1 00 77 */	lbz r31, 0x77(r1)
/* 8010FFEC 0010B5AC  7C D7 33 78 */	mr r23, r6
/* 8010FFF0 0010B5B0  7C F8 3B 78 */	mr r24, r7
/* 8010FFF4 0010B5B4  7D 19 43 78 */	mr r25, r8
/* 8010FFF8 0010B5B8  7D 3A 4B 78 */	mr r26, r9
/* 8010FFFC 0010B5BC  7D 5B 53 78 */	mr r27, r10
/* 80110000 0010B5C0  3A 73 23 20 */	addi r19, r19, lbl_80192320@l
/* 80110004 0010B5C4  40 81 00 18 */	ble lbl_8011001C
/* 80110008 0010B5C8  38 73 00 00 */	addi r3, r19, 0
/* 8011000C 0010B5CC  38 B3 01 E4 */	addi r5, r19, 0x1e4
/* 80110010 0010B5D0  38 80 02 95 */	li r4, 0x295
/* 80110014 0010B5D4  4C C6 31 82 */	crclr 6
/* 80110018 0010B5D8  4B FF 96 85 */	bl func_8010969C
lbl_8011001C:
/* 8011001C 0010B5DC  28 16 00 0A */	cmplwi r22, 0xa
/* 80110020 0010B5E0  40 81 00 18 */	ble lbl_80110038
/* 80110024 0010B5E4  38 73 00 00 */	addi r3, r19, 0
/* 80110028 0010B5E8  38 B3 02 18 */	addi r5, r19, 0x218
/* 8011002C 0010B5EC  38 80 02 96 */	li r4, 0x296
/* 80110030 0010B5F0  4C C6 31 82 */	crclr 6
/* 80110034 0010B5F4  4B FF 96 69 */	bl func_8010969C
lbl_80110038:
/* 80110038 0010B5F8  28 17 00 08 */	cmplwi r23, 8
/* 8011003C 0010B5FC  40 81 00 18 */	ble lbl_80110054
/* 80110040 0010B600  38 73 00 00 */	addi r3, r19, 0
/* 80110044 0010B604  38 B3 02 48 */	addi r5, r19, 0x248
/* 80110048 0010B608  38 80 02 97 */	li r4, 0x297
/* 8011004C 0010B60C  4C C6 31 82 */	crclr 6
/* 80110050 0010B610  4B FF 96 4D */	bl func_8010969C
lbl_80110054:
/* 80110054 0010B614  28 18 00 10 */	cmplwi r24, 0x10
/* 80110058 0010B618  40 81 00 18 */	ble lbl_80110070
/* 8011005C 0010B61C  38 73 00 00 */	addi r3, r19, 0
/* 80110060 0010B620  38 B3 02 84 */	addi r5, r19, 0x284
/* 80110064 0010B624  38 80 02 98 */	li r4, 0x298
/* 80110068 0010B628  4C C6 31 82 */	crclr 6
/* 8011006C 0010B62C  4B FF 96 31 */	bl func_8010969C
lbl_80110070:
/* 80110070 0010B630  28 1A 00 04 */	cmplwi r26, 4
/* 80110074 0010B634  40 81 00 18 */	ble lbl_8011008C
/* 80110078 0010B638  38 73 00 00 */	addi r3, r19, 0
/* 8011007C 0010B63C  38 B3 02 BC */	addi r5, r19, 0x2bc
/* 80110080 0010B640  38 80 02 99 */	li r4, 0x299
/* 80110084 0010B644  4C C6 31 82 */	crclr 6
/* 80110088 0010B648  4B FF 96 15 */	bl func_8010969C
lbl_8011008C:
/* 8011008C 0010B64C  28 1B 00 03 */	cmplwi r27, 3
/* 80110090 0010B650  40 81 00 18 */	ble lbl_801100A8
/* 80110094 0010B654  38 73 00 00 */	addi r3, r19, 0
/* 80110098 0010B658  38 B3 02 F8 */	addi r5, r19, 0x2f8
/* 8011009C 0010B65C  38 80 02 9A */	li r4, 0x29a
/* 801100A0 0010B660  4C C6 31 82 */	crclr 6
/* 801100A4 0010B664  4B FF 95 F9 */	bl func_8010969C
lbl_801100A8:
/* 801100A8 0010B668  80 74 00 4C */	lwz r3, 0x4c(r20)
/* 801100AC 0010B66C  54 60 27 3E */	srwi r0, r3, 0x1c
/* 801100B0 0010B670  7C 00 A8 40 */	cmplw r0, r21
/* 801100B4 0010B674  41 80 00 7C */	blt lbl_80110130
/* 801100B8 0010B678  54 60 47 3E */	rlwinm r0, r3, 8, 0x1c, 0x1f
/* 801100BC 0010B67C  7C 00 B0 40 */	cmplw r0, r22
/* 801100C0 0010B680  41 80 00 70 */	blt lbl_80110130
/* 801100C4 0010B684  54 60 67 3E */	rlwinm r0, r3, 0xc, 0x1c, 0x1f
/* 801100C8 0010B688  7C 00 B8 40 */	cmplw r0, r23
/* 801100CC 0010B68C  41 80 00 64 */	blt lbl_80110130
/* 801100D0 0010B690  54 60 BE FE */	rlwinm r0, r3, 0x17, 0x1b, 0x1f
/* 801100D4 0010B694  7C 00 C0 40 */	cmplw r0, r24
/* 801100D8 0010B698  41 80 00 58 */	blt lbl_80110130
/* 801100DC 0010B69C  54 60 97 FE */	rlwinm r0, r3, 0x12, 0x1f, 0x1f
/* 801100E0 0010B6A0  7C 00 C8 40 */	cmplw r0, r25
/* 801100E4 0010B6A4  41 80 00 4C */	blt lbl_80110130
/* 801100E8 0010B6A8  54 60 8F 7E */	rlwinm r0, r3, 0x11, 0x1d, 0x1f
/* 801100EC 0010B6AC  7C 00 D0 40 */	cmplw r0, r26
/* 801100F0 0010B6B0  41 80 00 40 */	blt lbl_80110130
/* 801100F4 0010B6B4  54 60 77 BE */	rlwinm r0, r3, 0xe, 0x1e, 0x1f
/* 801100F8 0010B6B8  7C 00 D8 40 */	cmplw r0, r27
/* 801100FC 0010B6BC  41 80 00 34 */	blt lbl_80110130
/* 80110100 0010B6C0  54 60 C7 FE */	rlwinm r0, r3, 0x18, 0x1f, 0x1f
/* 80110104 0010B6C4  7C 00 E0 40 */	cmplw r0, r28
/* 80110108 0010B6C8  41 80 00 28 */	blt lbl_80110130
/* 8011010C 0010B6CC  54 60 CF FE */	rlwinm r0, r3, 0x19, 0x1f, 0x1f
/* 80110110 0010B6D0  7C 00 E8 40 */	cmplw r0, r29
/* 80110114 0010B6D4  41 80 00 1C */	blt lbl_80110130
/* 80110118 0010B6D8  54 60 D7 FE */	rlwinm r0, r3, 0x1a, 0x1f, 0x1f
/* 8011011C 0010B6DC  7C 00 F0 40 */	cmplw r0, r30
/* 80110120 0010B6E0  41 80 00 10 */	blt lbl_80110130
/* 80110124 0010B6E4  54 60 DF FE */	rlwinm r0, r3, 0x1b, 0x1f, 0x1f
/* 80110128 0010B6E8  7C 00 F8 40 */	cmplw r0, r31
/* 8011012C 0010B6EC  40 80 06 70 */	bge lbl_8011079C
lbl_80110130:
/* 80110130 0010B6F0  80 94 00 58 */	lwz r4, 0x58(r20)
/* 80110134 0010B6F4  2C 04 00 00 */	cmpwi r4, 0
/* 80110138 0010B6F8  41 82 00 2C */	beq lbl_80110164
/* 8011013C 0010B6FC  80 6D 95 40 */	lwz r3, lbl_8025C000-_SDA_BASE_(r13)
/* 80110140 0010B700  4B F9 E0 A9 */	bl func_800AE1E8
/* 80110144 0010B704  80 74 00 4C */	lwz r3, 0x4c(r20)
/* 80110148 0010B708  38 80 00 00 */	li r4, 0
/* 8011014C 0010B70C  80 14 00 50 */	lwz r0, 0x50(r20)
/* 80110150 0010B710  54 63 06 FE */	clrlwi r3, r3, 0x1b
/* 80110154 0010B714  90 94 00 58 */	stw r4, 0x58(r20)
/* 80110158 0010B718  54 00 06 FE */	clrlwi r0, r0, 0x1b
/* 8011015C 0010B71C  90 74 00 4C */	stw r3, 0x4c(r20)
/* 80110160 0010B720  90 14 00 50 */	stw r0, 0x50(r20)
lbl_80110164:
/* 80110164 0010B724  7C BB B2 14 */	add r5, r27, r22
/* 80110168 0010B728  7C 19 E2 14 */	add r0, r25, r28
/* 8011016C 0010B72C  1C C5 00 14 */	mulli r6, r5, 0x14
/* 80110170 0010B730  7C 9F EA 14 */	add r4, r31, r29
/* 80110174 0010B734  7C 7A BA 14 */	add r3, r26, r23
/* 80110178 0010B738  7C 1E 02 14 */	add r0, r30, r0
/* 8011017C 0010B73C  7C 84 1A 14 */	add r4, r4, r3
/* 80110180 0010B740  56 A5 2C F4 */	rlwinm r5, r21, 5, 0x13, 0x1a
/* 80110184 0010B744  7C 04 02 14 */	add r0, r4, r0
/* 80110188 0010B748  80 6D 95 40 */	lwz r3, lbl_8025C000-_SDA_BASE_(r13)
/* 8011018C 0010B74C  54 00 10 3A */	slwi r0, r0, 2
/* 80110190 0010B750  57 04 25 36 */	rlwinm r4, r24, 4, 0x14, 0x1b
/* 80110194 0010B754  7C 06 02 14 */	add r0, r6, r0
/* 80110198 0010B758  7C 05 02 14 */	add r0, r5, r0
/* 8011019C 0010B75C  7C 84 02 14 */	add r4, r4, r0
/* 801101A0 0010B760  4B F9 E0 39 */	bl func_800AE1D8
/* 801101A4 0010B764  2C 03 00 00 */	cmpwi r3, 0
/* 801101A8 0010B768  90 74 00 58 */	stw r3, 0x58(r20)
/* 801101AC 0010B76C  41 82 05 F0 */	beq lbl_8011079C
/* 801101B0 0010B770  80 14 00 4C */	lwz r0, 0x4c(r20)
/* 801101B4 0010B774  52 A0 E0 06 */	rlwimi r0, r21, 0x1c, 0, 3
/* 801101B8 0010B778  52 C0 C1 0E */	rlwimi r0, r22, 0x18, 4, 7
/* 801101BC 0010B77C  80 94 00 50 */	lwz r4, 0x50(r20)
/* 801101C0 0010B780  52 E0 A2 16 */	rlwimi r0, r23, 0x14, 8, 0xb
/* 801101C4 0010B784  38 C0 00 00 */	li r6, 0
/* 801101C8 0010B788  53 60 93 1A */	rlwimi r0, r27, 0x12, 0xc, 0xd
/* 801101CC 0010B78C  53 40 7B A0 */	rlwimi r0, r26, 0xf, 0xe, 0x10
/* 801101D0 0010B790  53 20 74 62 */	rlwimi r0, r25, 0xe, 0x11, 0x11
/* 801101D4 0010B794  53 00 4C AC */	rlwimi r0, r24, 9, 0x12, 0x16
/* 801101D8 0010B798  53 80 45 EE */	rlwimi r0, r28, 8, 0x17, 0x17
/* 801101DC 0010B79C  53 A0 3E 30 */	rlwimi r0, r29, 7, 0x18, 0x18
/* 801101E0 0010B7A0  53 C0 36 72 */	rlwimi r0, r30, 6, 0x19, 0x19
/* 801101E4 0010B7A4  53 E0 2E B4 */	rlwimi r0, r31, 5, 0x1a, 0x1a
/* 801101E8 0010B7A8  50 04 01 0E */	rlwimi r4, r0, 0, 4, 7
/* 801101EC 0010B7AC  90 14 00 4C */	stw r0, 0x4c(r20)
/* 801101F0 0010B7B0  54 85 47 3F */	rlwinm. r5, r4, 8, 0x1c, 0x1f
/* 801101F4 0010B7B4  54 00 4D F4 */	rlwinm r0, r0, 9, 0x17, 0x1a
/* 801101F8 0010B7B8  90 94 00 50 */	stw r4, 0x50(r20)
/* 801101FC 0010B7BC  7C 83 02 14 */	add r4, r3, r0
/* 80110200 0010B7C0  41 82 01 A8 */	beq lbl_801103A8
/* 80110204 0010B7C4  28 05 00 08 */	cmplwi r5, 8
/* 80110208 0010B7C8  38 65 FF F8 */	addi r3, r5, -8
/* 8011020C 0010B7CC  40 81 01 50 */	ble lbl_8011035C
/* 80110210 0010B7D0  38 03 00 07 */	addi r0, r3, 7
/* 80110214 0010B7D4  7C 87 23 78 */	mr r7, r4
/* 80110218 0010B7D8  54 00 E8 FE */	srwi r0, r0, 3
/* 8011021C 0010B7DC  C0 22 89 08 */	lfs f1, lbl_8025CA48-_SDA2_BASE_(r2)
/* 80110220 0010B7E0  C0 02 89 0C */	lfs f0, lbl_8025CA4C-_SDA2_BASE_(r2)
/* 80110224 0010B7E4  7C 09 03 A6 */	mtctr r0
/* 80110228 0010B7E8  28 03 00 00 */	cmplwi r3, 0
/* 8011022C 0010B7EC  40 81 01 30 */	ble lbl_8011035C
lbl_80110230:
/* 80110230 0010B7F0  D0 27 00 00 */	stfs f1, 0(r7)
/* 80110234 0010B7F4  38 C6 00 08 */	addi r6, r6, 8
/* 80110238 0010B7F8  D0 27 00 04 */	stfs f1, 4(r7)
/* 8011023C 0010B7FC  D0 27 00 08 */	stfs f1, 8(r7)
/* 80110240 0010B800  D0 07 00 0C */	stfs f0, 0xc(r7)
/* 80110244 0010B804  D0 07 00 10 */	stfs f0, 0x10(r7)
/* 80110248 0010B808  D0 27 00 14 */	stfs f1, 0x14(r7)
/* 8011024C 0010B80C  D0 27 00 18 */	stfs f1, 0x18(r7)
/* 80110250 0010B810  D0 27 00 1C */	stfs f1, 0x1c(r7)
/* 80110254 0010B814  D0 07 00 20 */	stfs f0, 0x20(r7)
/* 80110258 0010B818  D0 07 00 24 */	stfs f0, 0x24(r7)
/* 8011025C 0010B81C  D0 27 00 28 */	stfs f1, 0x28(r7)
/* 80110260 0010B820  D0 27 00 2C */	stfs f1, 0x2c(r7)
/* 80110264 0010B824  D0 27 00 30 */	stfs f1, 0x30(r7)
/* 80110268 0010B828  D0 07 00 34 */	stfs f0, 0x34(r7)
/* 8011026C 0010B82C  D0 07 00 38 */	stfs f0, 0x38(r7)
/* 80110270 0010B830  D0 27 00 3C */	stfs f1, 0x3c(r7)
/* 80110274 0010B834  D0 27 00 40 */	stfs f1, 0x40(r7)
/* 80110278 0010B838  D0 27 00 44 */	stfs f1, 0x44(r7)
/* 8011027C 0010B83C  D0 07 00 48 */	stfs f0, 0x48(r7)
/* 80110280 0010B840  D0 07 00 4C */	stfs f0, 0x4c(r7)
/* 80110284 0010B844  D0 27 00 50 */	stfs f1, 0x50(r7)
/* 80110288 0010B848  D0 27 00 54 */	stfs f1, 0x54(r7)
/* 8011028C 0010B84C  D0 27 00 58 */	stfs f1, 0x58(r7)
/* 80110290 0010B850  D0 07 00 5C */	stfs f0, 0x5c(r7)
/* 80110294 0010B854  D0 07 00 60 */	stfs f0, 0x60(r7)
/* 80110298 0010B858  D0 27 00 64 */	stfs f1, 0x64(r7)
/* 8011029C 0010B85C  D0 27 00 68 */	stfs f1, 0x68(r7)
/* 801102A0 0010B860  D0 27 00 6C */	stfs f1, 0x6c(r7)
/* 801102A4 0010B864  D0 07 00 70 */	stfs f0, 0x70(r7)
/* 801102A8 0010B868  D0 07 00 74 */	stfs f0, 0x74(r7)
/* 801102AC 0010B86C  D0 27 00 78 */	stfs f1, 0x78(r7)
/* 801102B0 0010B870  D0 27 00 7C */	stfs f1, 0x7c(r7)
/* 801102B4 0010B874  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 801102B8 0010B878  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 801102BC 0010B87C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 801102C0 0010B880  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 801102C4 0010B884  D0 27 00 80 */	stfs f1, 0x80(r7)
/* 801102C8 0010B888  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 801102CC 0010B88C  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 801102D0 0010B890  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 801102D4 0010B894  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 801102D8 0010B898  D0 07 00 84 */	stfs f0, 0x84(r7)
/* 801102DC 0010B89C  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 801102E0 0010B8A0  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 801102E4 0010B8A4  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 801102E8 0010B8A8  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 801102EC 0010B8AC  D0 07 00 88 */	stfs f0, 0x88(r7)
/* 801102F0 0010B8B0  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 801102F4 0010B8B4  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 801102F8 0010B8B8  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 801102FC 0010B8BC  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80110300 0010B8C0  D0 27 00 8C */	stfs f1, 0x8c(r7)
/* 80110304 0010B8C4  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80110308 0010B8C8  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 8011030C 0010B8CC  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80110310 0010B8D0  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80110314 0010B8D4  D0 27 00 90 */	stfs f1, 0x90(r7)
/* 80110318 0010B8D8  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 8011031C 0010B8DC  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 80110320 0010B8E0  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80110324 0010B8E4  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80110328 0010B8E8  D0 27 00 94 */	stfs f1, 0x94(r7)
/* 8011032C 0010B8EC  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80110330 0010B8F0  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 80110334 0010B8F4  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80110338 0010B8F8  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8011033C 0010B8FC  D0 07 00 98 */	stfs f0, 0x98(r7)
/* 80110340 0010B900  D0 07 00 9C */	stfs f0, 0x9c(r7)
/* 80110344 0010B904  38 E7 00 A0 */	addi r7, r7, 0xa0
/* 80110348 0010B908  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 8011034C 0010B90C  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 80110350 0010B910  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80110354 0010B914  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80110358 0010B918  42 00 FE D8 */	bdnz lbl_80110230
lbl_8011035C:
/* 8011035C 0010B91C  1C 66 00 14 */	mulli r3, r6, 0x14
/* 80110360 0010B920  7C 06 28 50 */	subf r0, r6, r5
/* 80110364 0010B924  C0 22 89 08 */	lfs f1, lbl_8025CA48-_SDA2_BASE_(r2)
/* 80110368 0010B928  C0 02 89 0C */	lfs f0, lbl_8025CA4C-_SDA2_BASE_(r2)
/* 8011036C 0010B92C  7C 64 1A 14 */	add r3, r4, r3
/* 80110370 0010B930  7C 09 03 A6 */	mtctr r0
/* 80110374 0010B934  7C 06 28 40 */	cmplw r6, r5
/* 80110378 0010B938  40 80 00 30 */	bge lbl_801103A8
lbl_8011037C:
/* 8011037C 0010B93C  D0 23 00 00 */	stfs f1, 0(r3)
/* 80110380 0010B940  D0 23 00 04 */	stfs f1, 4(r3)
/* 80110384 0010B944  D0 23 00 08 */	stfs f1, 8(r3)
/* 80110388 0010B948  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8011038C 0010B94C  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80110390 0010B950  38 63 00 14 */	addi r3, r3, 0x14
/* 80110394 0010B954  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80110398 0010B958  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 8011039C 0010B95C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 801103A0 0010B960  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 801103A4 0010B964  42 00 FF D8 */	bdnz lbl_8011037C
lbl_801103A8:
/* 801103A8 0010B968  81 54 00 4C */	lwz r10, 0x4c(r20)
/* 801103AC 0010B96C  38 60 00 00 */	li r3, 0
/* 801103B0 0010B970  80 B4 00 4C */	lwz r5, 0x4c(r20)
/* 801103B4 0010B974  55 40 47 3E */	rlwinm r0, r10, 8, 0x1c, 0x1f
/* 801103B8 0010B978  80 94 00 50 */	lwz r4, 0x50(r20)
/* 801103BC 0010B97C  50 A4 03 1A */	rlwimi r4, r5, 0, 0xc, 0xd
/* 801103C0 0010B980  55 49 E7 7A */	rlwinm r9, r10, 0x1c, 0x1d, 0x1d
/* 801103C4 0010B984  1C C0 00 14 */	mulli r6, r0, 0x14
/* 801103C8 0010B988  55 45 D7 7A */	rlwinm r5, r10, 0x1a, 0x1d, 0x1d
/* 801103CC 0010B98C  90 94 00 50 */	stw r4, 0x50(r20)
/* 801103D0 0010B990  54 93 77 BF */	rlwinm. r19, r4, 0xe, 0x1e, 0x1f
/* 801103D4 0010B994  55 48 A7 7A */	rlwinm r8, r10, 0x14, 0x1d, 0x1d
/* 801103D8 0010B998  81 94 00 58 */	lwz r12, 0x58(r20)
/* 801103DC 0010B99C  55 47 DF 7A */	rlwinm r7, r10, 0x1b, 0x1d, 0x1d
/* 801103E0 0010B9A0  55 44 76 BA */	rlwinm r4, r10, 0xe, 0x1a, 0x1d
/* 801103E4 0010B9A4  55 40 4D F4 */	rlwinm r0, r10, 9, 0x17, 0x1a
/* 801103E8 0010B9A8  55 4B 9E FA */	rlwinm r11, r10, 0x13, 0x1b, 0x1d
/* 801103EC 0010B9AC  7C 84 02 14 */	add r4, r4, r0
/* 801103F0 0010B9B0  55 4A EF 7A */	rlwinm r10, r10, 0x1d, 0x1d, 0x1d
/* 801103F4 0010B9B4  7C 0B 52 14 */	add r0, r11, r10
/* 801103F8 0010B9B8  7C E8 3A 14 */	add r7, r8, r7
/* 801103FC 0010B9BC  7C A9 2A 14 */	add r5, r9, r5
/* 80110400 0010B9C0  7C 86 22 14 */	add r4, r6, r4
/* 80110404 0010B9C4  7C A7 2A 14 */	add r5, r7, r5
/* 80110408 0010B9C8  7C 0C 02 14 */	add r0, r12, r0
/* 8011040C 0010B9CC  7C 85 22 14 */	add r4, r5, r4
/* 80110410 0010B9D0  7C A4 02 14 */	add r5, r4, r0
/* 80110414 0010B9D4  41 82 01 A8 */	beq lbl_801105BC
/* 80110418 0010B9D8  28 13 00 08 */	cmplwi r19, 8
/* 8011041C 0010B9DC  38 93 FF F8 */	addi r4, r19, -8
/* 80110420 0010B9E0  40 81 01 50 */	ble lbl_80110570
/* 80110424 0010B9E4  38 04 00 07 */	addi r0, r4, 7
/* 80110428 0010B9E8  7C A6 2B 78 */	mr r6, r5
/* 8011042C 0010B9EC  54 00 E8 FE */	srwi r0, r0, 3
/* 80110430 0010B9F0  C0 22 89 08 */	lfs f1, lbl_8025CA48-_SDA2_BASE_(r2)
/* 80110434 0010B9F4  C0 02 89 0C */	lfs f0, lbl_8025CA4C-_SDA2_BASE_(r2)
/* 80110438 0010B9F8  7C 09 03 A6 */	mtctr r0
/* 8011043C 0010B9FC  28 04 00 00 */	cmplwi r4, 0
/* 80110440 0010BA00  40 81 01 30 */	ble lbl_80110570
lbl_80110444:
/* 80110444 0010BA04  D0 26 00 00 */	stfs f1, 0(r6)
/* 80110448 0010BA08  38 63 00 08 */	addi r3, r3, 8
/* 8011044C 0010BA0C  D0 26 00 04 */	stfs f1, 4(r6)
/* 80110450 0010BA10  D0 26 00 08 */	stfs f1, 8(r6)
/* 80110454 0010BA14  D0 06 00 0C */	stfs f0, 0xc(r6)
/* 80110458 0010BA18  D0 06 00 10 */	stfs f0, 0x10(r6)
/* 8011045C 0010BA1C  D0 26 00 14 */	stfs f1, 0x14(r6)
/* 80110460 0010BA20  D0 26 00 18 */	stfs f1, 0x18(r6)
/* 80110464 0010BA24  D0 26 00 1C */	stfs f1, 0x1c(r6)
/* 80110468 0010BA28  D0 06 00 20 */	stfs f0, 0x20(r6)
/* 8011046C 0010BA2C  D0 06 00 24 */	stfs f0, 0x24(r6)
/* 80110470 0010BA30  D0 26 00 28 */	stfs f1, 0x28(r6)
/* 80110474 0010BA34  D0 26 00 2C */	stfs f1, 0x2c(r6)
/* 80110478 0010BA38  D0 26 00 30 */	stfs f1, 0x30(r6)
/* 8011047C 0010BA3C  D0 06 00 34 */	stfs f0, 0x34(r6)
/* 80110480 0010BA40  D0 06 00 38 */	stfs f0, 0x38(r6)
/* 80110484 0010BA44  D0 26 00 3C */	stfs f1, 0x3c(r6)
/* 80110488 0010BA48  D0 26 00 40 */	stfs f1, 0x40(r6)
/* 8011048C 0010BA4C  D0 26 00 44 */	stfs f1, 0x44(r6)
/* 80110490 0010BA50  D0 06 00 48 */	stfs f0, 0x48(r6)
/* 80110494 0010BA54  D0 06 00 4C */	stfs f0, 0x4c(r6)
/* 80110498 0010BA58  D0 26 00 50 */	stfs f1, 0x50(r6)
/* 8011049C 0010BA5C  D0 26 00 54 */	stfs f1, 0x54(r6)
/* 801104A0 0010BA60  D0 26 00 58 */	stfs f1, 0x58(r6)
/* 801104A4 0010BA64  D0 06 00 5C */	stfs f0, 0x5c(r6)
/* 801104A8 0010BA68  D0 06 00 60 */	stfs f0, 0x60(r6)
/* 801104AC 0010BA6C  D0 26 00 64 */	stfs f1, 0x64(r6)
/* 801104B0 0010BA70  D0 26 00 68 */	stfs f1, 0x68(r6)
/* 801104B4 0010BA74  D0 26 00 6C */	stfs f1, 0x6c(r6)
/* 801104B8 0010BA78  D0 06 00 70 */	stfs f0, 0x70(r6)
/* 801104BC 0010BA7C  D0 06 00 74 */	stfs f0, 0x74(r6)
/* 801104C0 0010BA80  D0 26 00 78 */	stfs f1, 0x78(r6)
/* 801104C4 0010BA84  D0 26 00 7C */	stfs f1, 0x7c(r6)
/* 801104C8 0010BA88  D0 21 00 08 */	stfs f1, 8(r1)
/* 801104CC 0010BA8C  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 801104D0 0010BA90  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 801104D4 0010BA94  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 801104D8 0010BA98  D0 26 00 80 */	stfs f1, 0x80(r6)
/* 801104DC 0010BA9C  D0 21 00 08 */	stfs f1, 8(r1)
/* 801104E0 0010BAA0  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 801104E4 0010BAA4  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 801104E8 0010BAA8  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 801104EC 0010BAAC  D0 06 00 84 */	stfs f0, 0x84(r6)
/* 801104F0 0010BAB0  D0 21 00 08 */	stfs f1, 8(r1)
/* 801104F4 0010BAB4  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 801104F8 0010BAB8  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 801104FC 0010BABC  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80110500 0010BAC0  D0 06 00 88 */	stfs f0, 0x88(r6)
/* 80110504 0010BAC4  D0 21 00 08 */	stfs f1, 8(r1)
/* 80110508 0010BAC8  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 8011050C 0010BACC  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80110510 0010BAD0  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80110514 0010BAD4  D0 26 00 8C */	stfs f1, 0x8c(r6)
/* 80110518 0010BAD8  D0 21 00 08 */	stfs f1, 8(r1)
/* 8011051C 0010BADC  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80110520 0010BAE0  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80110524 0010BAE4  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80110528 0010BAE8  D0 26 00 90 */	stfs f1, 0x90(r6)
/* 8011052C 0010BAEC  D0 21 00 08 */	stfs f1, 8(r1)
/* 80110530 0010BAF0  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80110534 0010BAF4  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80110538 0010BAF8  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8011053C 0010BAFC  D0 26 00 94 */	stfs f1, 0x94(r6)
/* 80110540 0010BB00  D0 21 00 08 */	stfs f1, 8(r1)
/* 80110544 0010BB04  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80110548 0010BB08  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8011054C 0010BB0C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80110550 0010BB10  D0 06 00 98 */	stfs f0, 0x98(r6)
/* 80110554 0010BB14  D0 06 00 9C */	stfs f0, 0x9c(r6)
/* 80110558 0010BB18  38 C6 00 A0 */	addi r6, r6, 0xa0
/* 8011055C 0010BB1C  D0 21 00 08 */	stfs f1, 8(r1)
/* 80110560 0010BB20  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80110564 0010BB24  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80110568 0010BB28  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8011056C 0010BB2C  42 00 FE D8 */	bdnz lbl_80110444
lbl_80110570:
/* 80110570 0010BB30  1C 83 00 14 */	mulli r4, r3, 0x14
/* 80110574 0010BB34  7C 03 98 50 */	subf r0, r3, r19
/* 80110578 0010BB38  C0 22 89 08 */	lfs f1, lbl_8025CA48-_SDA2_BASE_(r2)
/* 8011057C 0010BB3C  C0 02 89 0C */	lfs f0, lbl_8025CA4C-_SDA2_BASE_(r2)
/* 80110580 0010BB40  7C 85 22 14 */	add r4, r5, r4
/* 80110584 0010BB44  7C 09 03 A6 */	mtctr r0
/* 80110588 0010BB48  7C 03 98 40 */	cmplw r3, r19
/* 8011058C 0010BB4C  40 80 00 30 */	bge lbl_801105BC
lbl_80110590:
/* 80110590 0010BB50  D0 24 00 00 */	stfs f1, 0(r4)
/* 80110594 0010BB54  D0 24 00 04 */	stfs f1, 4(r4)
/* 80110598 0010BB58  D0 24 00 08 */	stfs f1, 8(r4)
/* 8011059C 0010BB5C  D0 04 00 0C */	stfs f0, 0xc(r4)
/* 801105A0 0010BB60  D0 04 00 10 */	stfs f0, 0x10(r4)
/* 801105A4 0010BB64  38 84 00 14 */	addi r4, r4, 0x14
/* 801105A8 0010BB68  D0 21 00 08 */	stfs f1, 8(r1)
/* 801105AC 0010BB6C  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 801105B0 0010BB70  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 801105B4 0010BB74  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 801105B8 0010BB78  42 00 FF D8 */	bdnz lbl_80110590
lbl_801105BC:
/* 801105BC 0010BB7C  80 14 00 4C */	lwz r0, 0x4c(r20)
/* 801105C0 0010BB80  80 74 00 50 */	lwz r3, 0x50(r20)
/* 801105C4 0010BB84  50 03 05 EE */	rlwimi r3, r0, 0, 0x17, 0x17
/* 801105C8 0010BB88  54 60 C7 FF */	rlwinm. r0, r3, 0x18, 0x1f, 0x1f
/* 801105CC 0010BB8C  90 74 00 50 */	stw r3, 0x50(r20)
/* 801105D0 0010BB90  41 82 00 3C */	beq lbl_8011060C
/* 801105D4 0010BB94  80 B4 00 4C */	lwz r5, 0x4c(r20)
/* 801105D8 0010BB98  38 60 00 01 */	li r3, 1
/* 801105DC 0010BB9C  80 F4 00 58 */	lwz r7, 0x58(r20)
/* 801105E0 0010BBA0  38 00 00 00 */	li r0, 0
/* 801105E4 0010BBA4  54 A4 47 3E */	rlwinm r4, r5, 8, 0x1c, 0x1f
/* 801105E8 0010BBA8  54 A6 76 BA */	rlwinm r6, r5, 0xe, 0x1a, 0x1d
/* 801105EC 0010BBAC  1C 84 00 14 */	mulli r4, r4, 0x14
/* 801105F0 0010BBB0  54 A5 4D F4 */	rlwinm r5, r5, 9, 0x17, 0x1a
/* 801105F4 0010BBB4  7C A6 2A 14 */	add r5, r6, r5
/* 801105F8 0010BBB8  7C 87 22 14 */	add r4, r7, r4
/* 801105FC 0010BBBC  7C 64 29 EE */	stbux r3, r4, r5
/* 80110600 0010BBC0  98 64 00 01 */	stb r3, 1(r4)
/* 80110604 0010BBC4  98 04 00 02 */	stb r0, 2(r4)
/* 80110608 0010BBC8  98 04 00 03 */	stb r0, 3(r4)
lbl_8011060C:
/* 8011060C 0010BBCC  80 14 00 4C */	lwz r0, 0x4c(r20)
/* 80110610 0010BBD0  80 74 00 50 */	lwz r3, 0x50(r20)
/* 80110614 0010BBD4  50 03 06 30 */	rlwimi r3, r0, 0, 0x18, 0x18
/* 80110618 0010BBD8  54 60 CF FF */	rlwinm. r0, r3, 0x19, 0x1f, 0x1f
/* 8011061C 0010BBDC  90 74 00 50 */	stw r3, 0x50(r20)
/* 80110620 0010BBE0  41 82 00 34 */	beq lbl_80110654
/* 80110624 0010BBE4  80 B4 00 4C */	lwz r5, 0x4c(r20)
/* 80110628 0010BBE8  38 E0 FF FF */	li r7, -1
/* 8011062C 0010BBEC  80 D4 00 58 */	lwz r6, 0x58(r20)
/* 80110630 0010BBF0  54 A0 47 3E */	rlwinm r0, r5, 8, 0x1c, 0x1f
/* 80110634 0010BBF4  54 A4 76 BA */	rlwinm r4, r5, 0xe, 0x1a, 0x1d
/* 80110638 0010BBF8  1C 60 00 14 */	mulli r3, r0, 0x14
/* 8011063C 0010BBFC  54 A0 4D F4 */	rlwinm r0, r5, 9, 0x17, 0x1a
/* 80110640 0010BC00  54 A5 D7 7A */	rlwinm r5, r5, 0x1a, 0x1d, 0x1d
/* 80110644 0010BC04  7C 04 02 14 */	add r0, r4, r0
/* 80110648 0010BC08  7C 65 1A 14 */	add r3, r5, r3
/* 8011064C 0010BC0C  7C 06 02 14 */	add r0, r6, r0
/* 80110650 0010BC10  7C E3 01 2E */	stwx r7, r3, r0
lbl_80110654:
/* 80110654 0010BC14  80 14 00 4C */	lwz r0, 0x4c(r20)
/* 80110658 0010BC18  80 74 00 50 */	lwz r3, 0x50(r20)
/* 8011065C 0010BC1C  50 03 04 62 */	rlwimi r3, r0, 0, 0x11, 0x11
/* 80110660 0010BC20  54 60 97 FF */	rlwinm. r0, r3, 0x12, 0x1f, 0x1f
/* 80110664 0010BC24  90 74 00 50 */	stw r3, 0x50(r20)
/* 80110668 0010BC28  41 82 00 54 */	beq lbl_801106BC
/* 8011066C 0010BC2C  81 34 00 4C */	lwz r9, 0x4c(r20)
/* 80110670 0010BC30  38 A0 00 E4 */	li r5, 0xe4
/* 80110674 0010BC34  81 54 00 58 */	lwz r10, 0x58(r20)
/* 80110678 0010BC38  38 80 00 C0 */	li r4, 0xc0
/* 8011067C 0010BC3C  55 20 47 3E */	rlwinm r0, r9, 8, 0x1c, 0x1f
/* 80110680 0010BC40  55 23 76 BA */	rlwinm r3, r9, 0xe, 0x1a, 0x1d
/* 80110684 0010BC44  1C C0 00 14 */	mulli r6, r0, 0x14
/* 80110688 0010BC48  55 28 DF 7A */	rlwinm r8, r9, 0x1b, 0x1d, 0x1d
/* 8011068C 0010BC4C  55 20 4D F4 */	rlwinm r0, r9, 9, 0x17, 0x1a
/* 80110690 0010BC50  55 27 D7 7A */	rlwinm r7, r9, 0x1a, 0x1d, 0x1d
/* 80110694 0010BC54  7C 63 02 14 */	add r3, r3, r0
/* 80110698 0010BC58  7C 08 3A 14 */	add r0, r8, r7
/* 8011069C 0010BC5C  7C E6 1A 14 */	add r7, r6, r3
/* 801106A0 0010BC60  38 60 00 D5 */	li r3, 0xd5
/* 801106A4 0010BC64  7C CA 02 14 */	add r6, r10, r0
/* 801106A8 0010BC68  7C A6 39 EE */	stbux r5, r6, r7
/* 801106AC 0010BC6C  38 00 00 EA */	li r0, 0xea
/* 801106B0 0010BC70  98 86 00 01 */	stb r4, 1(r6)
/* 801106B4 0010BC74  98 66 00 02 */	stb r3, 2(r6)
/* 801106B8 0010BC78  98 06 00 03 */	stb r0, 3(r6)
lbl_801106BC:
/* 801106BC 0010BC7C  80 14 00 4C */	lwz r0, 0x4c(r20)
/* 801106C0 0010BC80  80 74 00 50 */	lwz r3, 0x50(r20)
/* 801106C4 0010BC84  50 03 06 72 */	rlwimi r3, r0, 0, 0x19, 0x19
/* 801106C8 0010BC88  54 60 D7 FF */	rlwinm. r0, r3, 0x1a, 0x1f, 0x1f
/* 801106CC 0010BC8C  90 74 00 50 */	stw r3, 0x50(r20)
/* 801106D0 0010BC90  41 82 00 54 */	beq lbl_80110724
/* 801106D4 0010BC94  81 34 00 4C */	lwz r9, 0x4c(r20)
/* 801106D8 0010BC98  38 60 00 77 */	li r3, 0x77
/* 801106DC 0010BC9C  81 54 00 58 */	lwz r10, 0x58(r20)
/* 801106E0 0010BCA0  38 00 00 00 */	li r0, 0
/* 801106E4 0010BCA4  55 27 A7 7A */	rlwinm r7, r9, 0x14, 0x1d, 0x1d
/* 801106E8 0010BCA8  55 24 DF 7A */	rlwinm r4, r9, 0x1b, 0x1d, 0x1d
/* 801106EC 0010BCAC  7C 87 22 14 */	add r4, r7, r4
/* 801106F0 0010BCB0  55 26 D7 7A */	rlwinm r6, r9, 0x1a, 0x1d, 0x1d
/* 801106F4 0010BCB4  7C 86 22 14 */	add r4, r6, r4
/* 801106F8 0010BCB8  55 25 47 3E */	rlwinm r5, r9, 8, 0x1c, 0x1f
/* 801106FC 0010BCBC  1C C5 00 14 */	mulli r6, r5, 0x14
/* 80110700 0010BCC0  55 28 76 BA */	rlwinm r8, r9, 0xe, 0x1a, 0x1d
/* 80110704 0010BCC4  55 27 4D F4 */	rlwinm r7, r9, 9, 0x17, 0x1a
/* 80110708 0010BCC8  7C 8A 22 14 */	add r4, r10, r4
/* 8011070C 0010BCCC  7C A8 3A 14 */	add r5, r8, r7
/* 80110710 0010BCD0  7C A6 2A 14 */	add r5, r6, r5
/* 80110714 0010BCD4  7C 64 29 EE */	stbux r3, r4, r5
/* 80110718 0010BCD8  98 04 00 01 */	stb r0, 1(r4)
/* 8011071C 0010BCDC  98 04 00 02 */	stb r0, 2(r4)
/* 80110720 0010BCE0  98 04 00 03 */	stb r0, 3(r4)
lbl_80110724:
/* 80110724 0010BCE4  80 14 00 4C */	lwz r0, 0x4c(r20)
/* 80110728 0010BCE8  80 74 00 50 */	lwz r3, 0x50(r20)
/* 8011072C 0010BCEC  50 03 06 B4 */	rlwimi r3, r0, 0, 0x1a, 0x1a
/* 80110730 0010BCF0  54 60 DF FF */	rlwinm. r0, r3, 0x1b, 0x1f, 0x1f
/* 80110734 0010BCF4  90 74 00 50 */	stw r3, 0x50(r20)
/* 80110738 0010BCF8  41 82 00 64 */	beq lbl_8011079C
/* 8011073C 0010BCFC  80 F4 00 4C */	lwz r7, 0x4c(r20)
/* 80110740 0010BD00  38 A0 00 01 */	li r5, 1
/* 80110744 0010BD04  81 74 00 58 */	lwz r11, 0x58(r20)
/* 80110748 0010BD08  38 80 00 04 */	li r4, 4
/* 8011074C 0010BD0C  54 E0 47 3E */	rlwinm r0, r7, 8, 0x1c, 0x1f
/* 80110750 0010BD10  54 E6 E7 7A */	rlwinm r6, r7, 0x1c, 0x1d, 0x1d
/* 80110754 0010BD14  54 E3 D7 7A */	rlwinm r3, r7, 0x1a, 0x1d, 0x1d
/* 80110758 0010BD18  54 EA A7 7A */	rlwinm r10, r7, 0x14, 0x1d, 0x1d
/* 8011075C 0010BD1C  54 E9 DF 7A */	rlwinm r9, r7, 0x1b, 0x1d, 0x1d
/* 80110760 0010BD20  54 E8 76 BA */	rlwinm r8, r7, 0xe, 0x1a, 0x1d
/* 80110764 0010BD24  54 E7 4D F4 */	rlwinm r7, r7, 9, 0x17, 0x1a
/* 80110768 0010BD28  7C C6 1A 14 */	add r6, r6, r3
/* 8011076C 0010BD2C  7C E8 3A 14 */	add r7, r8, r7
/* 80110770 0010BD30  7D 2A 4A 14 */	add r9, r10, r9
/* 80110774 0010BD34  1D 00 00 14 */	mulli r8, r0, 0x14
/* 80110778 0010BD38  38 60 00 05 */	li r3, 5
/* 8011077C 0010BD3C  7C C9 32 14 */	add r6, r9, r6
/* 80110780 0010BD40  38 00 00 0F */	li r0, 0xf
/* 80110784 0010BD44  7C E8 3A 14 */	add r7, r8, r7
/* 80110788 0010BD48  7C CB 32 14 */	add r6, r11, r6
/* 8011078C 0010BD4C  7C A6 39 EE */	stbux r5, r6, r7
/* 80110790 0010BD50  98 86 00 01 */	stb r4, 1(r6)
/* 80110794 0010BD54  98 66 00 02 */	stb r3, 2(r6)
/* 80110798 0010BD58  98 06 00 03 */	stb r0, 3(r6)
lbl_8011079C:
/* 8011079C 0010BD5C  39 61 00 60 */	addi r11, r1, 0x60
/* 801107A0 0010BD60  48 03 F2 61 */	bl func_8014FA00
/* 801107A4 0010BD64  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801107A8 0010BD68  7C 08 03 A6 */	mtlr r0
/* 801107AC 0010BD6C  38 21 00 60 */	addi r1, r1, 0x60
/* 801107B0 0010BD70  4E 80 00 20 */	blr 