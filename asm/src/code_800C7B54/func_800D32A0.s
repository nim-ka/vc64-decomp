.section .text

glabel func_800D32A0
/* 800D32A0 000CE860  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D32A4 000CE864  7C 08 02 A6 */	mflr r0
/* 800D32A8 000CE868  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D32AC 000CE86C  88 0D 94 E0 */	lbz r0, lbl_8025BFA0-_SDA_BASE_(r13)
/* 800D32B0 000CE870  28 00 00 04 */	cmplwi r0, 4
/* 800D32B4 000CE874  41 80 00 14 */	blt lbl_800D32C8
/* 800D32B8 000CE878  3C 80 80 19 */	lis r4, lbl_8018A888@ha
/* 800D32BC 000CE87C  38 60 05 03 */	li r3, 0x503
/* 800D32C0 000CE880  38 84 A8 88 */	addi r4, r4, lbl_8018A888@l
/* 800D32C4 000CE884  4B FF E4 0D */	bl func_800D16D0
lbl_800D32C8:
/* 800D32C8 000CE888  3C 60 80 24 */	lis r3, lbl_80239BF8@ha
/* 800D32CC 000CE88C  38 00 00 00 */	li r0, 0
/* 800D32D0 000CE890  38 63 9B F8 */	addi r3, r3, lbl_80239BF8@l
/* 800D32D4 000CE894  98 03 00 78 */	stb r0, 0x78(r3)
/* 800D32D8 000CE898  48 00 03 85 */	bl func_800D365C
/* 800D32DC 000CE89C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D32E0 000CE8A0  7C 08 03 A6 */	mtlr r0
/* 800D32E4 000CE8A4  38 21 00 10 */	addi r1, r1, 0x10
/* 800D32E8 000CE8A8  4E 80 00 20 */	blr 
/* 800D32EC 000CE8AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D32F0 000CE8B0  7C 08 02 A6 */	mflr r0
/* 800D32F4 000CE8B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D32F8 000CE8B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D32FC 000CE8BC  3F E0 80 24 */	lis r31, lbl_80239BF8@ha
/* 800D3300 000CE8C0  3B FF 9B F8 */	addi r31, r31, lbl_80239BF8@l
/* 800D3304 000CE8C4  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 800D3308 000CE8C8  2C 03 00 00 */	cmpwi r3, 0
/* 800D330C 000CE8CC  41 82 00 10 */	beq lbl_800D331C
/* 800D3310 000CE8D0  4B FF B1 E5 */	bl func_800CE4F4
/* 800D3314 000CE8D4  38 00 00 00 */	li r0, 0
/* 800D3318 000CE8D8  90 1F 00 14 */	stw r0, 0x14(r31)
lbl_800D331C:
/* 800D331C 000CE8DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D3320 000CE8E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D3324 000CE8E4  7C 08 03 A6 */	mtlr r0
/* 800D3328 000CE8E8  38 21 00 10 */	addi r1, r1, 0x10
/* 800D332C 000CE8EC  4E 80 00 20 */	blr 
/* 800D3330 000CE8F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D3334 000CE8F4  7C 08 02 A6 */	mflr r0
/* 800D3338 000CE8F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D333C 000CE8FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D3340 000CE900  7C 7F 1B 78 */	mr r31, r3
/* 800D3344 000CE904  38 60 00 1C */	li r3, 0x1c
/* 800D3348 000CE908  4B FF AF 25 */	bl func_800CE26C
/* 800D334C 000CE90C  3C C0 80 24 */	lis r6, lbl_80239BF8@ha
/* 800D3350 000CE910  7F E4 FB 78 */	mr r4, r31
/* 800D3354 000CE914  38 C6 9B F8 */	addi r6, r6, lbl_80239BF8@l
/* 800D3358 000CE918  38 A0 00 1C */	li r5, 0x1c
/* 800D335C 000CE91C  90 66 00 74 */	stw r3, 0x74(r6)
/* 800D3360 000CE920  4B F3 0F D9 */	bl func_80004338
/* 800D3364 000CE924  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D3368 000CE928  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D336C 000CE92C  7C 08 03 A6 */	mtlr r0
/* 800D3370 000CE930  38 21 00 10 */	addi r1, r1, 0x10
/* 800D3374 000CE934  4E 80 00 20 */	blr 
/* 800D3378 000CE938  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D337C 000CE93C  7C 08 02 A6 */	mflr r0
/* 800D3380 000CE940  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D3384 000CE944  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D3388 000CE948  7C 7F 1B 78 */	mr r31, r3
/* 800D338C 000CE94C  38 60 00 18 */	li r3, 0x18
/* 800D3390 000CE950  4B FF AE DD */	bl func_800CE26C
/* 800D3394 000CE954  3C C0 80 24 */	lis r6, lbl_80239BF8@ha
/* 800D3398 000CE958  7F E4 FB 78 */	mr r4, r31
/* 800D339C 000CE95C  38 C6 9B F8 */	addi r6, r6, lbl_80239BF8@l
/* 800D33A0 000CE960  38 A0 00 18 */	li r5, 0x18
/* 800D33A4 000CE964  90 66 00 74 */	stw r3, 0x74(r6)
/* 800D33A8 000CE968  4B F3 0F 91 */	bl func_80004338
/* 800D33AC 000CE96C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D33B0 000CE970  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D33B4 000CE974  7C 08 03 A6 */	mtlr r0
/* 800D33B8 000CE978  38 21 00 10 */	addi r1, r1, 0x10
/* 800D33BC 000CE97C  4E 80 00 20 */	blr 
/* 800D33C0 000CE980  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D33C4 000CE984  7C 08 02 A6 */	mflr r0
/* 800D33C8 000CE988  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D33CC 000CE98C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D33D0 000CE990  3F E0 80 24 */	lis r31, lbl_80239BF8@ha
/* 800D33D4 000CE994  3B FF 9B F8 */	addi r31, r31, lbl_80239BF8@l
/* 800D33D8 000CE998  80 7F 00 74 */	lwz r3, 0x74(r31)
/* 800D33DC 000CE99C  2C 03 00 00 */	cmpwi r3, 0
/* 800D33E0 000CE9A0  41 82 00 10 */	beq lbl_800D33F0
/* 800D33E4 000CE9A4  4B FF B1 11 */	bl func_800CE4F4
/* 800D33E8 000CE9A8  38 00 00 00 */	li r0, 0
/* 800D33EC 000CE9AC  90 1F 00 74 */	stw r0, 0x74(r31)
lbl_800D33F0:
/* 800D33F0 000CE9B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D33F4 000CE9B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D33F8 000CE9B8  7C 08 03 A6 */	mtlr r0
/* 800D33FC 000CE9BC  38 21 00 10 */	addi r1, r1, 0x10
/* 800D3400 000CE9C0  4E 80 00 20 */	blr 
/* 800D3404 000CE9C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D3408 000CE9C8  7C 08 02 A6 */	mflr r0
/* 800D340C 000CE9CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D3410 000CE9D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D3414 000CE9D4  3F E0 80 24 */	lis r31, lbl_80239BF8@ha
/* 800D3418 000CE9D8  3B FF 9B F8 */	addi r31, r31, lbl_80239BF8@l
/* 800D341C 000CE9DC  80 7F 00 74 */	lwz r3, 0x74(r31)
/* 800D3420 000CE9E0  2C 03 00 00 */	cmpwi r3, 0
/* 800D3424 000CE9E4  41 82 00 10 */	beq lbl_800D3434
/* 800D3428 000CE9E8  4B FF ED A5 */	bl func_800D21CC
/* 800D342C 000CE9EC  38 00 00 00 */	li r0, 0
/* 800D3430 000CE9F0  90 1F 00 74 */	stw r0, 0x74(r31)
lbl_800D3434:
/* 800D3434 000CE9F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D3438 000CE9F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D343C 000CE9FC  7C 08 03 A6 */	mtlr r0
/* 800D3440 000CEA00  38 21 00 10 */	addi r1, r1, 0x10
/* 800D3444 000CEA04  4E 80 00 20 */	blr 
/* 800D3448 000CEA08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D344C 000CEA0C  7C 08 02 A6 */	mflr r0
/* 800D3450 000CEA10  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D3454 000CEA14  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D3458 000CEA18  3F E0 80 24 */	lis r31, lbl_80239BF8@ha
/* 800D345C 000CEA1C  3B FF 9B F8 */	addi r31, r31, lbl_80239BF8@l
/* 800D3460 000CEA20  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 800D3464 000CEA24  2C 03 00 00 */	cmpwi r3, 0
/* 800D3468 000CEA28  41 82 00 10 */	beq lbl_800D3478
/* 800D346C 000CEA2C  4B FF B0 89 */	bl func_800CE4F4
/* 800D3470 000CEA30  38 00 00 00 */	li r0, 0
/* 800D3474 000CEA34  90 1F 00 14 */	stw r0, 0x14(r31)
lbl_800D3478:
/* 800D3478 000CEA38  3C 80 80 24 */	lis r4, lbl_80239BF8@ha
/* 800D347C 000CEA3C  38 60 00 04 */	li r3, 4
/* 800D3480 000CEA40  81 84 9B F8 */	lwz r12, lbl_80239BF8@l(r4)
/* 800D3484 000CEA44  38 80 00 00 */	li r4, 0
/* 800D3488 000CEA48  7D 89 03 A6 */	mtctr r12
/* 800D348C 000CEA4C  4E 80 04 21 */	bctrl 
/* 800D3490 000CEA50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D3494 000CEA54  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D3498 000CEA58  7C 08 03 A6 */	mtlr r0
/* 800D349C 000CEA5C  38 21 00 10 */	addi r1, r1, 0x10
/* 800D34A0 000CEA60  4E 80 00 20 */	blr 
/* 800D34A4 000CEA64  3C 80 80 24 */	lis r4, lbl_80239BF8@ha
/* 800D34A8 000CEA68  38 60 00 04 */	li r3, 4
/* 800D34AC 000CEA6C  81 84 9B F8 */	lwz r12, lbl_80239BF8@l(r4)
/* 800D34B0 000CEA70  38 80 00 00 */	li r4, 0
/* 800D34B4 000CEA74  7D 89 03 A6 */	mtctr r12
/* 800D34B8 000CEA78  4E 80 04 20 */	bctr 