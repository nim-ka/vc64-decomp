.section .text

glabel func_8015047C
/* 8015047C 0014BA3C  3C C0 80 26 */	lis r6, lbl_80258208@ha
/* 80150480 0014BA40  38 C6 82 08 */	addi r6, r6, lbl_80258208@l
/* 80150484 0014BA44  80 06 00 08 */	lwz r0, 8(r6)
/* 80150488 0014BA48  2C 00 00 00 */	cmpwi r0, 0
/* 8015048C 0014BA4C  41 82 00 70 */	beq lbl_801504FC
/* 80150490 0014BA50  80 E6 00 00 */	lwz r7, 0(r6)
lbl_80150494:
/* 80150494 0014BA54  80 07 00 0C */	lwz r0, 0xc(r7)
/* 80150498 0014BA58  2C 00 00 00 */	cmpwi r0, 0
/* 8015049C 0014BA5C  41 82 00 60 */	beq lbl_801504FC
/* 801504A0 0014BA60  80 A7 00 08 */	lwz r5, 8(r7)
/* 801504A4 0014BA64  7C 03 28 40 */	cmplw r3, r5
/* 801504A8 0014BA68  41 80 00 4C */	blt lbl_801504F4
/* 801504AC 0014BA6C  7C 05 02 14 */	add r0, r5, r0
/* 801504B0 0014BA70  7C 03 00 40 */	cmplw r3, r0
/* 801504B4 0014BA74  40 80 00 40 */	bge lbl_801504F4
/* 801504B8 0014BA78  80 A7 00 00 */	lwz r5, 0(r7)
/* 801504BC 0014BA7C  38 00 00 00 */	li r0, 0
/* 801504C0 0014BA80  38 60 00 01 */	li r3, 1
/* 801504C4 0014BA84  90 A4 00 00 */	stw r5, 0(r4)
/* 801504C8 0014BA88  80 A7 00 04 */	lwz r5, 4(r7)
/* 801504CC 0014BA8C  90 A4 00 04 */	stw r5, 4(r4)
/* 801504D0 0014BA90  90 04 00 08 */	stw r0, 8(r4)
/* 801504D4 0014BA94  90 04 00 0C */	stw r0, 0xc(r4)
/* 801504D8 0014BA98  90 04 00 10 */	stw r0, 0x10(r4)
/* 801504DC 0014BA9C  90 04 00 14 */	stw r0, 0x14(r4)
/* 801504E0 0014BAA0  80 06 00 04 */	lwz r0, 4(r6)
/* 801504E4 0014BAA4  90 04 00 18 */	stw r0, 0x18(r4)
/* 801504E8 0014BAA8  80 06 00 08 */	lwz r0, 8(r6)
/* 801504EC 0014BAAC  90 04 00 1C */	stw r0, 0x1c(r4)
/* 801504F0 0014BAB0  4E 80 00 20 */	blr 
lbl_801504F4:
/* 801504F4 0014BAB4  38 E7 00 10 */	addi r7, r7, 0x10
/* 801504F8 0014BAB8  4B FF FF 9C */	b lbl_80150494
lbl_801504FC:
/* 801504FC 0014BABC  38 60 00 00 */	li r3, 0
/* 80150500 0014BAC0  4E 80 00 20 */	blr 