.section .text

glabel func_800D5948
/* 800D5948 000D0F08  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800D594C 000D0F0C  7C 08 02 A6 */	mflr r0
/* 800D5950 000D0F10  3C 60 80 24 */	lis r3, lbl_80239DA8@ha
/* 800D5954 000D0F14  90 01 00 24 */	stw r0, 0x24(r1)
/* 800D5958 000D0F18  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800D595C 000D0F1C  3B E3 9D A8 */	addi r31, r3, lbl_80239DA8@l
/* 800D5960 000D0F20  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800D5964 000D0F24  80 1F 02 24 */	lwz r0, 0x224(r31)
/* 800D5968 000D0F28  2C 00 00 00 */	cmpwi r0, 0
/* 800D596C 000D0F2C  41 82 00 C8 */	beq lbl_800D5A34
/* 800D5970 000D0F30  88 1F 02 2D */	lbz r0, 0x22d(r31)
/* 800D5974 000D0F34  2C 00 00 00 */	cmpwi r0, 0
/* 800D5978 000D0F38  40 82 00 80 */	bne lbl_800D59F8
/* 800D597C 000D0F3C  38 00 00 00 */	li r0, 0
/* 800D5980 000D0F40  98 01 00 08 */	stb r0, 8(r1)
/* 800D5984 000D0F44  48 01 1E 85 */	bl func_800E7808
/* 800D5988 000D0F48  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800D598C 000D0F4C  41 82 00 0C */	beq lbl_800D5998
/* 800D5990 000D0F50  38 00 00 06 */	li r0, 6
/* 800D5994 000D0F54  98 01 00 08 */	stb r0, 8(r1)
lbl_800D5998:
/* 800D5998 000D0F58  3F E0 80 24 */	lis r31, lbl_80239DA8@ha
/* 800D599C 000D0F5C  3B C0 00 00 */	li r30, 0
/* 800D59A0 000D0F60  3B FF 9D A8 */	addi r31, r31, lbl_80239DA8@l
lbl_800D59A4:
/* 800D59A4 000D0F64  57 C0 2C F4 */	rlwinm r0, r30, 5, 0x13, 0x1a
/* 800D59A8 000D0F68  7C 7F 02 14 */	add r3, r31, r0
/* 800D59AC 000D0F6C  38 63 00 14 */	addi r3, r3, 0x14
/* 800D59B0 000D0F70  4B FF CA BD */	bl func_800D246C
/* 800D59B4 000D0F74  3B DE 00 01 */	addi r30, r30, 1
/* 800D59B8 000D0F78  28 1E 00 10 */	cmplwi r30, 0x10
/* 800D59BC 000D0F7C  41 80 FF E8 */	blt lbl_800D59A4
/* 800D59C0 000D0F80  3F E0 80 24 */	lis r31, lbl_80239DA8@ha
/* 800D59C4 000D0F84  3B FF 9D A8 */	addi r31, r31, lbl_80239DA8@l
/* 800D59C8 000D0F88  38 7F 02 28 */	addi r3, r31, 0x228
/* 800D59CC 000D0F8C  4B FF CA A1 */	bl func_800D246C
/* 800D59D0 000D0F90  81 9F 02 24 */	lwz r12, 0x224(r31)
/* 800D59D4 000D0F94  38 81 00 08 */	addi r4, r1, 8
/* 800D59D8 000D0F98  38 60 00 01 */	li r3, 1
/* 800D59DC 000D0F9C  7D 89 03 A6 */	mtctr r12
/* 800D59E0 000D0FA0  4E 80 04 21 */	bctrl 
/* 800D59E4 000D0FA4  7F E3 FB 78 */	mr r3, r31
/* 800D59E8 000D0FA8  38 80 00 00 */	li r4, 0
/* 800D59EC 000D0FAC  38 A0 02 30 */	li r5, 0x230
/* 800D59F0 000D0FB0  4B F2 EA 4D */	bl func_8000443C
/* 800D59F4 000D0FB4  48 00 00 40 */	b lbl_800D5A34
lbl_800D59F8:
/* 800D59F8 000D0FB8  38 00 00 01 */	li r0, 1
/* 800D59FC 000D0FBC  3B C0 00 00 */	li r30, 0
/* 800D5A00 000D0FC0  98 1F 02 2E */	stb r0, 0x22e(r31)
lbl_800D5A04:
/* 800D5A04 000D0FC4  57 C0 2C F4 */	rlwinm r0, r30, 5, 0x13, 0x1a
/* 800D5A08 000D0FC8  7C 7F 02 14 */	add r3, r31, r0
/* 800D5A0C 000D0FCC  88 03 00 2C */	lbz r0, 0x2c(r3)
/* 800D5A10 000D0FD0  28 00 00 03 */	cmplwi r0, 3
/* 800D5A14 000D0FD4  40 82 00 14 */	bne lbl_800D5A28
/* 800D5A18 000D0FD8  38 63 00 10 */	addi r3, r3, 0x10
/* 800D5A1C 000D0FDC  38 80 17 01 */	li r4, 0x1701
/* 800D5A20 000D0FE0  38 A0 00 00 */	li r5, 0
/* 800D5A24 000D0FE4  48 00 18 C9 */	bl func_800D72EC
lbl_800D5A28:
/* 800D5A28 000D0FE8  3B DE 00 01 */	addi r30, r30, 1
/* 800D5A2C 000D0FEC  28 1E 00 10 */	cmplwi r30, 0x10
/* 800D5A30 000D0FF0  41 80 FF D4 */	blt lbl_800D5A04
lbl_800D5A34:
/* 800D5A34 000D0FF4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800D5A38 000D0FF8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800D5A3C 000D0FFC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800D5A40 000D1000  7C 08 03 A6 */	mtlr r0
/* 800D5A44 000D1004  38 21 00 20 */	addi r1, r1, 0x20
/* 800D5A48 000D1008  4E 80 00 20 */	blr 