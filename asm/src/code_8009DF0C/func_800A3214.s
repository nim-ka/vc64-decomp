.section .text

glabel func_800A3214
/* 800A3214 0009E7D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A3218 0009E7D8  7C 08 02 A6 */	mflr r0
/* 800A321C 0009E7DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A3220 0009E7E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A3224 0009E7E4  7C 7F 1B 78 */	mr r31, r3
/* 800A3228 0009E7E8  4B FE 96 45 */	bl func_8008C86C
/* 800A322C 0009E7EC  80 0D 90 F8 */	lwz r0, lbl_8025BBB8-_SDA_BASE_(r13)
/* 800A3230 0009E7F0  2C 00 00 00 */	cmpwi r0, 0
/* 800A3234 0009E7F4  40 82 00 14 */	bne lbl_800A3248
/* 800A3238 0009E7F8  3C 80 80 1E */	lis r4, lbl_801E15E0@ha
/* 800A323C 0009E7FC  38 84 15 E0 */	addi r4, r4, lbl_801E15E0@l
/* 800A3240 0009E800  93 E4 00 78 */	stw r31, 0x78(r4)
/* 800A3244 0009E804  48 00 00 1C */	b lbl_800A3260
lbl_800A3248:
/* 800A3248 0009E808  80 0D 90 F8 */	lwz r0, lbl_8025BBB8-_SDA_BASE_(r13)
/* 800A324C 0009E80C  3C 80 80 1E */	lis r4, lbl_801E15E0@ha
/* 800A3250 0009E810  38 84 15 E0 */	addi r4, r4, lbl_801E15E0@l
/* 800A3254 0009E814  1C 00 00 14 */	mulli r0, r0, 0x14
/* 800A3258 0009E818  7C 84 02 14 */	add r4, r4, r0
/* 800A325C 0009E81C  93 E4 00 14 */	stw r31, 0x14(r4)
lbl_800A3260:
/* 800A3260 0009E820  4B FE 96 35 */	bl func_8008C894
/* 800A3264 0009E824  28 1F 00 10 */	cmplwi r31, 0x10
/* 800A3268 0009E828  40 82 00 1C */	bne lbl_800A3284
/* 800A326C 0009E82C  3C 60 01 23 */	lis r3, 0x01234568@ha
/* 800A3270 0009E830  3C 80 80 0A */	lis r4, func_800A1AAC@ha
/* 800A3274 0009E834  38 63 45 68 */	addi r3, r3, 0x01234568@l
/* 800A3278 0009E838  38 84 1A AC */	addi r4, r4, func_800A1AAC@l
/* 800A327C 0009E83C  48 00 2C 19 */	bl func_800A5E94
/* 800A3280 0009E840  48 00 01 48 */	b lbl_800A33C8
lbl_800A3284:
/* 800A3284 0009E844  28 1F 00 20 */	cmplwi r31, 0x20
/* 800A3288 0009E848  40 82 00 1C */	bne lbl_800A32A4
/* 800A328C 0009E84C  3C 60 01 23 */	lis r3, 0x01234569@ha
/* 800A3290 0009E850  3C 80 80 0A */	lis r4, func_800A1AAC@ha
/* 800A3294 0009E854  38 63 45 69 */	addi r3, r3, 0x01234569@l
/* 800A3298 0009E858  38 84 1A AC */	addi r4, r4, func_800A1AAC@l
/* 800A329C 0009E85C  48 00 2B F9 */	bl func_800A5E94
/* 800A32A0 0009E860  48 00 01 28 */	b lbl_800A33C8
lbl_800A32A4:
/* 800A32A4 0009E864  57 E0 07 BD */	rlwinm. r0, r31, 0, 0x1e, 0x1e
/* 800A32A8 0009E868  41 82 00 1C */	beq lbl_800A32C4
/* 800A32AC 0009E86C  3C 60 01 23 */	lis r3, 0x01234567@ha
/* 800A32B0 0009E870  3C 80 80 0A */	lis r4, func_800A1A98@ha
/* 800A32B4 0009E874  38 63 45 67 */	addi r3, r3, 0x01234567@l
/* 800A32B8 0009E878  38 84 1A 98 */	addi r4, r4, func_800A1A98@l
/* 800A32BC 0009E87C  48 00 2B D9 */	bl func_800A5E94
/* 800A32C0 0009E880  48 00 01 08 */	b lbl_800A33C8
lbl_800A32C4:
/* 800A32C4 0009E884  38 80 00 00 */	li r4, 0
/* 800A32C8 0009E888  90 8D 91 10 */	stw r4, lbl_8025BBD0-_SDA_BASE_(r13)
/* 800A32CC 0009E88C  80 0D 91 08 */	lwz r0, lbl_8025BBC8-_SDA_BASE_(r13)
/* 800A32D0 0009E890  2C 00 00 00 */	cmpwi r0, 0
/* 800A32D4 0009E894  41 82 00 6C */	beq lbl_800A3340
/* 800A32D8 0009E898  3C 60 80 1E */	lis r3, lbl_801DC8E0@ha
/* 800A32DC 0009E89C  83 ED 91 78 */	lwz r31, lbl_8025BC38-_SDA_BASE_(r13)
/* 800A32E0 0009E8A0  38 63 C8 E0 */	addi r3, r3, lbl_801DC8E0@l
/* 800A32E4 0009E8A4  38 00 00 01 */	li r0, 1
/* 800A32E8 0009E8A8  90 0D 91 0C */	stw r0, lbl_8025BBCC-_SDA_BASE_(r13)
/* 800A32EC 0009E8AC  38 00 00 0A */	li r0, 0xa
/* 800A32F0 0009E8B0  90 8D 91 08 */	stw r4, lbl_8025BBC8-_SDA_BASE_(r13)
/* 800A32F4 0009E8B4  90 6D 91 78 */	stw r3, lbl_8025BC38-_SDA_BASE_(r13)
/* 800A32F8 0009E8B8  90 1F 00 0C */	stw r0, 0xc(r31)
/* 800A32FC 0009E8BC  81 9F 00 28 */	lwz r12, 0x28(r31)
/* 800A3300 0009E8C0  2C 0C 00 00 */	cmpwi r12, 0
/* 800A3304 0009E8C4  41 82 00 14 */	beq lbl_800A3318
/* 800A3308 0009E8C8  7F E4 FB 78 */	mr r4, r31
/* 800A330C 0009E8CC  38 60 FF FD */	li r3, -3
/* 800A3310 0009E8D0  7D 89 03 A6 */	mtctr r12
/* 800A3314 0009E8D4  4E 80 04 21 */	bctrl 
lbl_800A3318:
/* 800A3318 0009E8D8  81 8D 91 68 */	lwz r12, lbl_8025BC28-_SDA_BASE_(r13)
/* 800A331C 0009E8DC  2C 0C 00 00 */	cmpwi r12, 0
/* 800A3320 0009E8E0  41 82 00 14 */	beq lbl_800A3334
/* 800A3324 0009E8E4  7F E4 FB 78 */	mr r4, r31
/* 800A3328 0009E8E8  38 60 00 00 */	li r3, 0
/* 800A332C 0009E8EC  7D 89 03 A6 */	mtctr r12
/* 800A3330 0009E8F0  4E 80 04 21 */	bctrl 
lbl_800A3334:
/* 800A3334 0009E8F4  48 00 0B 41 */	bl func_800A3E74
/* 800A3338 0009E8F8  38 00 00 01 */	li r0, 1
/* 800A333C 0009E8FC  48 00 00 08 */	b lbl_800A3344
lbl_800A3340:
/* 800A3340 0009E900  38 00 00 00 */	li r0, 0
lbl_800A3344:
/* 800A3344 0009E904  2C 00 00 00 */	cmpwi r0, 0
/* 800A3348 0009E908  40 82 00 80 */	bne lbl_800A33C8
/* 800A334C 0009E90C  80 8D 91 78 */	lwz r4, lbl_8025BC38-_SDA_BASE_(r13)
/* 800A3350 0009E910  38 00 00 06 */	li r0, 6
/* 800A3354 0009E914  38 60 00 01 */	li r3, 1
/* 800A3358 0009E918  90 04 00 0C */	stw r0, 0xc(r4)
/* 800A335C 0009E91C  80 0D 91 1C */	lwz r0, lbl_8025BBDC-_SDA_BASE_(r13)
/* 800A3360 0009E920  90 6D 91 58 */	stw r3, lbl_8025BC18-_SDA_BASE_(r13)
/* 800A3364 0009E924  2C 00 00 00 */	cmpwi r0, 0
/* 800A3368 0009E928  40 82 00 60 */	bne lbl_800A33C8
/* 800A336C 0009E92C  80 0D 91 20 */	lwz r0, lbl_8025BBE0-_SDA_BASE_(r13)
/* 800A3370 0009E930  2C 00 00 00 */	cmpwi r0, 0
/* 800A3374 0009E934  40 82 00 54 */	bne lbl_800A33C8
/* 800A3378 0009E938  3F E0 80 1E */	lis r31, lbl_801DC910@ha
/* 800A337C 0009E93C  90 6D 91 1C */	stw r3, lbl_8025BBDC-_SDA_BASE_(r13)
/* 800A3380 0009E940  38 7F C9 10 */	addi r3, r31, lbl_801DC910@l
/* 800A3384 0009E944  4B FE 40 AD */	bl func_80087430
/* 800A3388 0009E948  4B FE CE CD */	bl func_80090254
/* 800A338C 0009E94C  3C A0 80 00 */	lis r5, 0x800000F8@ha
/* 800A3390 0009E950  3C 80 10 62 */	lis r4, 0x10624DD3@ha
/* 800A3394 0009E954  80 05 00 F8 */	lwz r0, 0x800000F8@l(r5)
/* 800A3398 0009E958  3D 20 80 0A */	lis r9, func_800A3E50@ha
/* 800A339C 0009E95C  7C 66 1B 78 */	mr r6, r3
/* 800A33A0 0009E960  38 84 4D D3 */	addi r4, r4, 0x10624DD3@l
/* 800A33A4 0009E964  54 00 F0 BE */	srwi r0, r0, 2
/* 800A33A8 0009E968  38 7F C9 10 */	addi r3, r31, -14064
/* 800A33AC 0009E96C  7C 04 00 16 */	mulhwu r0, r4, r0
/* 800A33B0 0009E970  39 29 3E 50 */	addi r9, r9, func_800A3E50@l
/* 800A33B4 0009E974  38 A0 00 00 */	li r5, 0
/* 800A33B8 0009E978  38 E0 00 00 */	li r7, 0
/* 800A33BC 0009E97C  54 00 D1 BE */	srwi r0, r0, 6
/* 800A33C0 0009E980  1D 00 00 64 */	mulli r8, r0, 0x64
/* 800A33C4 0009E984  4B FE 43 3D */	bl func_80087700
lbl_800A33C8:
/* 800A33C8 0009E988  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A33CC 0009E98C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A33D0 0009E990  7C 08 03 A6 */	mtlr r0
/* 800A33D4 0009E994  38 21 00 10 */	addi r1, r1, 0x10
/* 800A33D8 0009E998  4E 80 00 20 */	blr 