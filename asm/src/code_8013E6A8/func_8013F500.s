.section .text

glabel func_8013F500
/* 8013F500 0013AAC0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013F504 0013AAC4  7C 08 02 A6 */	mflr r0
/* 8013F508 0013AAC8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013F50C 0013AACC  39 61 00 20 */	addi r11, r1, 0x20
/* 8013F510 0013AAD0  48 01 04 C5 */	bl func_8014F9D4
/* 8013F514 0013AAD4  80 03 00 00 */	lwz r0, 0(r3)
/* 8013F518 0013AAD8  3F E0 80 1A */	lis r31, lbl_8019B188@ha
/* 8013F51C 0013AADC  7C 7B 1B 78 */	mr r27, r3
/* 8013F520 0013AAE0  7C 9C 23 78 */	mr r28, r4
/* 8013F524 0013AAE4  2C 00 00 00 */	cmpwi r0, 0
/* 8013F528 0013AAE8  3B FF B1 88 */	addi r31, r31, lbl_8019B188@l
/* 8013F52C 0013AAEC  40 82 00 18 */	bne lbl_8013F544
/* 8013F530 0013AAF0  38 7F 00 00 */	addi r3, r31, 0
/* 8013F534 0013AAF4  38 BF 00 10 */	addi r5, r31, 0x10
/* 8013F538 0013AAF8  38 80 00 60 */	li r4, 0x60
/* 8013F53C 0013AAFC  4C C6 31 82 */	crclr 6
/* 8013F540 0013AB00  4B FC A1 5D */	bl func_8010969C
lbl_8013F544:
/* 8013F544 0013AB04  2C 1C 00 00 */	cmpwi r28, 0
/* 8013F548 0013AB08  40 82 00 18 */	bne lbl_8013F560
/* 8013F54C 0013AB0C  38 7F 00 00 */	addi r3, r31, 0
/* 8013F550 0013AB10  38 BF 00 34 */	addi r5, r31, 0x34
/* 8013F554 0013AB14  38 80 00 61 */	li r4, 0x61
/* 8013F558 0013AB18  4C C6 31 82 */	crclr 6
/* 8013F55C 0013AB1C  4B FC A1 41 */	bl func_8010969C
lbl_8013F560:
/* 8013F560 0013AB20  38 1B 00 04 */	addi r0, r27, 4
/* 8013F564 0013AB24  7C 1C 00 40 */	cmplw r28, r0
/* 8013F568 0013AB28  40 82 00 18 */	bne lbl_8013F580
/* 8013F56C 0013AB2C  38 7F 00 00 */	addi r3, r31, 0
/* 8013F570 0013AB30  38 BF 00 58 */	addi r5, r31, 0x58
/* 8013F574 0013AB34  38 80 00 62 */	li r4, 0x62
/* 8013F578 0013AB38  4C C6 31 82 */	crclr 6
/* 8013F57C 0013AB3C  4B FC A1 21 */	bl func_8010969C
lbl_8013F580:
/* 8013F580 0013AB40  83 DC 00 00 */	lwz r30, 0(r28)
/* 8013F584 0013AB44  83 BC 00 04 */	lwz r29, 4(r28)
/* 8013F588 0013AB48  2C 1E 00 00 */	cmpwi r30, 0
/* 8013F58C 0013AB4C  40 82 00 18 */	bne lbl_8013F5A4
/* 8013F590 0013AB50  38 7F 00 00 */	addi r3, r31, 0
/* 8013F594 0013AB54  38 BF 00 80 */	addi r5, r31, 0x80
/* 8013F598 0013AB58  38 80 00 65 */	li r4, 0x65
/* 8013F59C 0013AB5C  4C C6 31 82 */	crclr 6
/* 8013F5A0 0013AB60  4B FC A0 FD */	bl func_8010969C
lbl_8013F5A4:
/* 8013F5A4 0013AB64  2C 1D 00 00 */	cmpwi r29, 0
/* 8013F5A8 0013AB68  93 BE 00 04 */	stw r29, 4(r30)
/* 8013F5AC 0013AB6C  40 82 00 18 */	bne lbl_8013F5C4
/* 8013F5B0 0013AB70  38 7F 00 00 */	addi r3, r31, 0
/* 8013F5B4 0013AB74  38 BF 00 A8 */	addi r5, r31, 0xa8
/* 8013F5B8 0013AB78  38 80 00 67 */	li r4, 0x67
/* 8013F5BC 0013AB7C  4C C6 31 82 */	crclr 6
/* 8013F5C0 0013AB80  4B FC A0 DD */	bl func_8010969C
lbl_8013F5C4:
/* 8013F5C4 0013AB84  93 DD 00 00 */	stw r30, 0(r29)
/* 8013F5C8 0013AB88  38 00 00 00 */	li r0, 0
/* 8013F5CC 0013AB8C  39 61 00 20 */	addi r11, r1, 0x20
/* 8013F5D0 0013AB90  7F C3 F3 78 */	mr r3, r30
/* 8013F5D4 0013AB94  80 9B 00 00 */	lwz r4, 0(r27)
/* 8013F5D8 0013AB98  38 84 FF FF */	addi r4, r4, -1
/* 8013F5DC 0013AB9C  90 9B 00 00 */	stw r4, 0(r27)
/* 8013F5E0 0013ABA0  90 1C 00 00 */	stw r0, 0(r28)
/* 8013F5E4 0013ABA4  90 1C 00 04 */	stw r0, 4(r28)
/* 8013F5E8 0013ABA8  48 01 04 39 */	bl func_8014FA20
/* 8013F5EC 0013ABAC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013F5F0 0013ABB0  7C 08 03 A6 */	mtlr r0
/* 8013F5F4 0013ABB4  38 21 00 20 */	addi r1, r1, 0x20
/* 8013F5F8 0013ABB8  4E 80 00 20 */	blr 