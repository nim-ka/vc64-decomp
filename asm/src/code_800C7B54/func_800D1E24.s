.section .text

glabel func_800D1E24
/* 800D1E24 000CD3E4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800D1E28 000CD3E8  7C 08 02 A6 */	mflr r0
/* 800D1E2C 000CD3EC  3C C0 80 24 */	lis r6, lbl_80239B38@ha
/* 800D1E30 000CD3F0  90 01 00 24 */	stw r0, 0x24(r1)
/* 800D1E34 000CD3F4  38 C6 9B 38 */	addi r6, r6, lbl_80239B38@l
/* 800D1E38 000CD3F8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800D1E3C 000CD3FC  7C BF 2B 78 */	mr r31, r5
/* 800D1E40 000CD400  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800D1E44 000CD404  7C 9E 23 78 */	mr r30, r4
/* 800D1E48 000CD408  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800D1E4C 000CD40C  7C 7D 1B 78 */	mr r29, r3
/* 800D1E50 000CD410  81 86 00 80 */	lwz r12, 0x80(r6)
/* 800D1E54 000CD414  2C 0C 00 00 */	cmpwi r12, 0
/* 800D1E58 000CD418  41 82 00 1C */	beq lbl_800D1E74
/* 800D1E5C 000CD41C  7F A4 EB 78 */	mr r4, r29
/* 800D1E60 000CD420  7F C5 F3 78 */	mr r5, r30
/* 800D1E64 000CD424  7F E6 FB 78 */	mr r6, r31
/* 800D1E68 000CD428  38 60 00 00 */	li r3, 0
/* 800D1E6C 000CD42C  7D 89 03 A6 */	mtctr r12
/* 800D1E70 000CD430  4E 80 04 21 */	bctrl 
lbl_800D1E74:
/* 800D1E74 000CD434  3C 60 80 24 */	lis r3, lbl_80239B38@ha
/* 800D1E78 000CD438  38 63 9B 38 */	addi r3, r3, lbl_80239B38@l
/* 800D1E7C 000CD43C  81 83 00 84 */	lwz r12, 0x84(r3)
/* 800D1E80 000CD440  2C 0C 00 00 */	cmpwi r12, 0
/* 800D1E84 000CD444  41 82 00 1C */	beq lbl_800D1EA0
/* 800D1E88 000CD448  7F A4 EB 78 */	mr r4, r29
/* 800D1E8C 000CD44C  7F C5 F3 78 */	mr r5, r30
/* 800D1E90 000CD450  7F E6 FB 78 */	mr r6, r31
/* 800D1E94 000CD454  38 60 00 00 */	li r3, 0
/* 800D1E98 000CD458  7D 89 03 A6 */	mtctr r12
/* 800D1E9C 000CD45C  4E 80 04 21 */	bctrl 
lbl_800D1EA0:
/* 800D1EA0 000CD460  3C 60 80 24 */	lis r3, lbl_80239B38@ha
/* 800D1EA4 000CD464  38 63 9B 38 */	addi r3, r3, lbl_80239B38@l
/* 800D1EA8 000CD468  81 83 00 88 */	lwz r12, 0x88(r3)
/* 800D1EAC 000CD46C  2C 0C 00 00 */	cmpwi r12, 0
/* 800D1EB0 000CD470  41 82 00 1C */	beq lbl_800D1ECC
/* 800D1EB4 000CD474  7F A4 EB 78 */	mr r4, r29
/* 800D1EB8 000CD478  7F C5 F3 78 */	mr r5, r30
/* 800D1EBC 000CD47C  7F E6 FB 78 */	mr r6, r31
/* 800D1EC0 000CD480  38 60 00 00 */	li r3, 0
/* 800D1EC4 000CD484  7D 89 03 A6 */	mtctr r12
/* 800D1EC8 000CD488  4E 80 04 21 */	bctrl 
lbl_800D1ECC:
/* 800D1ECC 000CD48C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800D1ED0 000CD490  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800D1ED4 000CD494  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800D1ED8 000CD498  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800D1EDC 000CD49C  7C 08 03 A6 */	mtlr r0
/* 800D1EE0 000CD4A0  38 21 00 20 */	addi r1, r1, 0x20
/* 800D1EE4 000CD4A4  4E 80 00 20 */	blr 