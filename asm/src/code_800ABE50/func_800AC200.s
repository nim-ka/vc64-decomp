.section .text

glabel func_800AC200
/* 800AC200 000A77C0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800AC204 000A77C4  7C 08 02 A6 */	mflr r0
/* 800AC208 000A77C8  90 01 00 24 */	stw r0, 0x24(r1)
/* 800AC20C 000A77CC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800AC210 000A77D0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800AC214 000A77D4  7C 7E 1B 78 */	mr r30, r3
/* 800AC218 000A77D8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800AC21C 000A77DC  4B FE 06 51 */	bl func_8008C86C
/* 800AC220 000A77E0  C0 3E 01 14 */	lfs f1, 0x114(r30)
/* 800AC224 000A77E4  38 00 00 01 */	li r0, 1
/* 800AC228 000A77E8  C0 02 86 E4 */	lfs f0, lbl_8025C824-_SDA2_BASE_(r2)
/* 800AC22C 000A77EC  7C 7F 1B 78 */	mr r31, r3
/* 800AC230 000A77F0  90 1E 01 0C */	stw r0, 0x10c(r30)
/* 800AC234 000A77F4  FC 01 00 40 */	fcmpo cr0, f1, f0 /* unknown instruction */
/* 800AC238 000A77F8  40 80 00 38 */	bge lbl_800AC270
/* 800AC23C 000A77FC  4B FE 06 31 */	bl func_8008C86C
/* 800AC240 000A7800  80 1E 01 0C */	lwz r0, 0x10c(r30)
/* 800AC244 000A7804  7C 7D 1B 78 */	mr r29, r3
/* 800AC248 000A7808  7F C3 F3 78 */	mr r3, r30
/* 800AC24C 000A780C  60 00 00 01 */	ori r0, r0, 1
/* 800AC250 000A7810  90 1E 01 0C */	stw r0, 0x10c(r30)
/* 800AC254 000A7814  48 00 09 4D */	bl func_800ACBA0
/* 800AC258 000A7818  7F A3 EB 78 */	mr r3, r29
/* 800AC25C 000A781C  4B FE 06 39 */	bl func_8008C894
/* 800AC260 000A7820  7F E3 FB 78 */	mr r3, r31
/* 800AC264 000A7824  4B FE 06 31 */	bl func_8008C894
/* 800AC268 000A7828  38 60 00 00 */	li r3, 0
/* 800AC26C 000A782C  48 00 01 14 */	b lbl_800AC380
lbl_800AC270:
/* 800AC270 000A7830  3C 60 80 18 */	lis r3, lbl_80185F60@ha
/* 800AC274 000A7834  C0 02 86 E0 */	lfs f0, lbl_8025C820-_SDA2_BASE_(r2)
/* 800AC278 000A7838  38 63 5F 60 */	addi r3, r3, lbl_80185F60@l
/* 800AC27C 000A783C  80 03 00 5C */	lwz r0, 0x5c(r3)
/* 800AC280 000A7840  EC 20 00 72 */	fmuls f1, f0, f1
/* 800AC284 000A7844  90 1E 00 1C */	stw r0, 0x1c(r30)
/* 800AC288 000A7848  48 0A 36 25 */	bl func_8014F8AC
/* 800AC28C 000A784C  90 7E 00 40 */	stw r3, 0x40(r30)
/* 800AC290 000A7850  3C 80 80 18 */	lis r4, lbl_80186020@ha
/* 800AC294 000A7854  38 84 60 20 */	addi r4, r4, lbl_80186020@l
/* 800AC298 000A7858  7F C3 F3 78 */	mr r3, r30
/* 800AC29C 000A785C  80 04 00 C0 */	lwz r0, 0xc0(r4)
/* 800AC2A0 000A7860  90 1E 00 80 */	stw r0, 0x80(r30)
/* 800AC2A4 000A7864  80 04 00 C4 */	lwz r0, 0xc4(r4)
/* 800AC2A8 000A7868  90 1E 00 84 */	stw r0, 0x84(r30)
/* 800AC2AC 000A786C  80 04 00 C8 */	lwz r0, 0xc8(r4)
/* 800AC2B0 000A7870  90 1E 00 88 */	stw r0, 0x88(r30)
/* 800AC2B4 000A7874  80 04 00 CC */	lwz r0, 0xcc(r4)
/* 800AC2B8 000A7878  90 1E 00 C0 */	stw r0, 0xc0(r30)
/* 800AC2BC 000A787C  80 04 00 D0 */	lwz r0, 0xd0(r4)
/* 800AC2C0 000A7880  90 1E 00 C4 */	stw r0, 0xc4(r30)
/* 800AC2C4 000A7884  80 04 00 D4 */	lwz r0, 0xd4(r4)
/* 800AC2C8 000A7888  90 1E 00 EC */	stw r0, 0xec(r30)
/* 800AC2CC 000A788C  80 04 00 D8 */	lwz r0, 0xd8(r4)
/* 800AC2D0 000A7890  90 1E 00 F0 */	stw r0, 0xf0(r30)
/* 800AC2D4 000A7894  80 04 00 DC */	lwz r0, 0xdc(r4)
/* 800AC2D8 000A7898  90 1E 00 F4 */	stw r0, 0xf4(r30)
/* 800AC2DC 000A789C  48 00 06 2D */	bl func_800AC908
/* 800AC2E0 000A78A0  2C 03 00 00 */	cmpwi r3, 0
/* 800AC2E4 000A78A4  40 82 00 38 */	bne lbl_800AC31C
/* 800AC2E8 000A78A8  4B FE 05 85 */	bl func_8008C86C
/* 800AC2EC 000A78AC  80 1E 01 0C */	lwz r0, 0x10c(r30)
/* 800AC2F0 000A78B0  7C 7D 1B 78 */	mr r29, r3
/* 800AC2F4 000A78B4  7F C3 F3 78 */	mr r3, r30
/* 800AC2F8 000A78B8  60 00 00 01 */	ori r0, r0, 1
/* 800AC2FC 000A78BC  90 1E 01 0C */	stw r0, 0x10c(r30)
/* 800AC300 000A78C0  48 00 08 A1 */	bl func_800ACBA0
/* 800AC304 000A78C4  7F A3 EB 78 */	mr r3, r29
/* 800AC308 000A78C8  4B FE 05 8D */	bl func_8008C894
/* 800AC30C 000A78CC  7F E3 FB 78 */	mr r3, r31
/* 800AC310 000A78D0  4B FE 05 85 */	bl func_8008C894
/* 800AC314 000A78D4  38 60 00 00 */	li r3, 0
/* 800AC318 000A78D8  48 00 00 68 */	b lbl_800AC380
lbl_800AC31C:
/* 800AC31C 000A78DC  7F C3 F3 78 */	mr r3, r30
/* 800AC320 000A78E0  48 00 07 5D */	bl func_800ACA7C
/* 800AC324 000A78E4  7F C3 F3 78 */	mr r3, r30
/* 800AC328 000A78E8  48 00 09 8D */	bl func_800ACCB4
/* 800AC32C 000A78EC  2C 03 00 00 */	cmpwi r3, 0
/* 800AC330 000A78F0  40 82 00 38 */	bne lbl_800AC368
/* 800AC334 000A78F4  4B FE 05 39 */	bl func_8008C86C
/* 800AC338 000A78F8  80 1E 01 0C */	lwz r0, 0x10c(r30)
/* 800AC33C 000A78FC  7C 7D 1B 78 */	mr r29, r3
/* 800AC340 000A7900  7F C3 F3 78 */	mr r3, r30
/* 800AC344 000A7904  60 00 00 01 */	ori r0, r0, 1
/* 800AC348 000A7908  90 1E 01 0C */	stw r0, 0x10c(r30)
/* 800AC34C 000A790C  48 00 08 55 */	bl func_800ACBA0
/* 800AC350 000A7910  7F A3 EB 78 */	mr r3, r29
/* 800AC354 000A7914  4B FE 05 41 */	bl func_8008C894
/* 800AC358 000A7918  7F E3 FB 78 */	mr r3, r31
/* 800AC35C 000A791C  4B FE 05 39 */	bl func_8008C894
/* 800AC360 000A7920  38 60 00 00 */	li r3, 0
/* 800AC364 000A7924  48 00 00 1C */	b lbl_800AC380
lbl_800AC368:
/* 800AC368 000A7928  80 1E 01 0C */	lwz r0, 0x10c(r30)
/* 800AC36C 000A792C  7F E3 FB 78 */	mr r3, r31
/* 800AC370 000A7930  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 800AC374 000A7934  90 1E 01 0C */	stw r0, 0x10c(r30)
/* 800AC378 000A7938  4B FE 05 1D */	bl func_8008C894
/* 800AC37C 000A793C  38 60 00 01 */	li r3, 1
lbl_800AC380:
/* 800AC380 000A7940  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800AC384 000A7944  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800AC388 000A7948  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800AC38C 000A794C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800AC390 000A7950  7C 08 03 A6 */	mtlr r0
/* 800AC394 000A7954  38 21 00 20 */	addi r1, r1, 0x20
/* 800AC398 000A7958  4E 80 00 20 */	blr 