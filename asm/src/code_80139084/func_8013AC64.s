.section .text

glabel func_8013AC64
/* 8013AC64 00136224  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013AC68 00136228  7C 08 02 A6 */	mflr r0
/* 8013AC6C 0013622C  2C 03 00 00 */	cmpwi r3, 0
/* 8013AC70 00136230  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013AC74 00136234  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013AC78 00136238  7C 7F 1B 78 */	mr r31, r3
/* 8013AC7C 0013623C  41 82 00 10 */	beq lbl_8013AC8C
/* 8013AC80 00136240  2C 04 00 00 */	cmpwi r4, 0
/* 8013AC84 00136244  40 81 00 08 */	ble lbl_8013AC8C
/* 8013AC88 00136248  48 01 46 19 */	bl func_8014F2A0
lbl_8013AC8C:
/* 8013AC8C 0013624C  7F E3 FB 78 */	mr r3, r31
/* 8013AC90 00136250  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013AC94 00136254  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013AC98 00136258  7C 08 03 A6 */	mtlr r0
/* 8013AC9C 0013625C  38 21 00 10 */	addi r1, r1, 0x10
/* 8013ACA0 00136260  4E 80 00 20 */	blr 