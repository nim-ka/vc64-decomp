.section .text

glabel func_8011A19C
/* 8011A19C 0011575C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011A1A0 00115760  7C 08 02 A6 */	mflr r0
/* 8011A1A4 00115764  2C 03 00 00 */	cmpwi r3, 0
/* 8011A1A8 00115768  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011A1AC 0011576C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8011A1B0 00115770  7C 9F 23 78 */	mr r31, r4
/* 8011A1B4 00115774  93 C1 00 08 */	stw r30, 8(r1)
/* 8011A1B8 00115778  7C 7E 1B 78 */	mr r30, r3
/* 8011A1BC 0011577C  41 82 00 1C */	beq lbl_8011A1D8
/* 8011A1C0 00115780  38 80 00 00 */	li r4, 0
/* 8011A1C4 00115784  48 02 4E CD */	bl func_8013F090
/* 8011A1C8 00115788  2C 1F 00 00 */	cmpwi r31, 0
/* 8011A1CC 0011578C  40 81 00 0C */	ble lbl_8011A1D8
/* 8011A1D0 00115790  7F C3 F3 78 */	mr r3, r30
/* 8011A1D4 00115794  48 03 50 CD */	bl func_8014F2A0
lbl_8011A1D8:
/* 8011A1D8 00115798  7F C3 F3 78 */	mr r3, r30
/* 8011A1DC 0011579C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8011A1E0 001157A0  83 C1 00 08 */	lwz r30, 8(r1)
/* 8011A1E4 001157A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8011A1E8 001157A8  7C 08 03 A6 */	mtlr r0
/* 8011A1EC 001157AC  38 21 00 10 */	addi r1, r1, 0x10
/* 8011A1F0 001157B0  4E 80 00 20 */	blr 