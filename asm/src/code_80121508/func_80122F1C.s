.section .text

glabel func_80122F1C
/* 80122F1C 0011E4DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80122F20 0011E4E0  7C 08 02 A6 */	mflr r0
/* 80122F24 0011E4E4  2C 04 00 00 */	cmpwi r4, 0
/* 80122F28 0011E4E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80122F2C 0011E4EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80122F30 0011E4F0  7C 9F 23 78 */	mr r31, r4
/* 80122F34 0011E4F4  93 C1 00 08 */	stw r30, 8(r1)
/* 80122F38 0011E4F8  7C 7E 1B 78 */	mr r30, r3
/* 80122F3C 0011E4FC  40 82 00 20 */	bne lbl_80122F5C
/* 80122F40 0011E500  3C 60 80 19 */	lis r3, lbl_801956B4@ha
/* 80122F44 0011E504  3C A0 80 19 */	lis r5, lbl_80195690@ha
/* 80122F48 0011E508  38 63 56 B4 */	addi r3, r3, lbl_801956B4@l
/* 80122F4C 0011E50C  38 80 02 33 */	li r4, 0x233
/* 80122F50 0011E510  38 A5 56 90 */	addi r5, r5, lbl_80195690@l
/* 80122F54 0011E514  4C C6 31 82 */	crclr 6
/* 80122F58 0011E518  4B FE 67 45 */	bl func_8010969C
lbl_80122F5C:
/* 80122F5C 0011E51C  7F C3 F3 78 */	mr r3, r30
/* 80122F60 0011E520  38 9F 00 D0 */	addi r4, r31, 0xd0
/* 80122F64 0011E524  48 01 C5 9D */	bl func_8013F500
/* 80122F68 0011E528  38 00 00 00 */	li r0, 0
/* 80122F6C 0011E52C  90 1F 00 14 */	stw r0, 0x14(r31)
/* 80122F70 0011E530  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80122F74 0011E534  83 C1 00 08 */	lwz r30, 8(r1)
/* 80122F78 0011E538  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80122F7C 0011E53C  7C 08 03 A6 */	mtlr r0
/* 80122F80 0011E540  38 21 00 10 */	addi r1, r1, 0x10
/* 80122F84 0011E544  4E 80 00 20 */	blr 