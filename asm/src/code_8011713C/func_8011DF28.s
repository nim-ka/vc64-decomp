.section .text

glabel func_8011DF28
/* 8011DF28 001194E8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8011DF2C 001194EC  7C 08 02 A6 */	mflr r0
/* 8011DF30 001194F0  90 01 00 34 */	stw r0, 0x34(r1)
/* 8011DF34 001194F4  39 61 00 30 */	addi r11, r1, 0x30
/* 8011DF38 001194F8  48 03 1A 9D */	bl func_8014F9D4
/* 8011DF3C 001194FC  2C 04 00 02 */	cmpwi r4, 2
/* 8011DF40 00119500  3F E0 80 19 */	lis r31, lbl_80194B38@ha
/* 8011DF44 00119504  7C 7B 1B 78 */	mr r27, r3
/* 8011DF48 00119508  7C 9C 23 78 */	mr r28, r4
/* 8011DF4C 0011950C  7C BD 2B 78 */	mr r29, r5
/* 8011DF50 00119510  7C DE 33 78 */	mr r30, r6
/* 8011DF54 00119514  3B FF 4B 38 */	addi r31, r31, lbl_80194B38@l
/* 8011DF58 00119518  41 80 00 18 */	blt lbl_8011DF70
/* 8011DF5C 0011951C  38 7F 00 00 */	addi r3, r31, 0
/* 8011DF60 00119520  38 BF 02 58 */	addi r5, r31, 0x258
/* 8011DF64 00119524  38 80 04 58 */	li r4, 0x458
/* 8011DF68 00119528  4C C6 31 82 */	crclr 6
/* 8011DF6C 0011952C  4B FE B7 31 */	bl func_8010969C
lbl_8011DF70:
/* 8011DF70 00119530  2C 1D 00 00 */	cmpwi r29, 0
/* 8011DF74 00119534  40 82 00 3C */	bne lbl_8011DFB0
/* 8011DF78 00119538  2C 1E 00 00 */	cmpwi r30, 0
/* 8011DF7C 0011953C  40 82 00 18 */	bne lbl_8011DF94
/* 8011DF80 00119540  38 7F 00 00 */	addi r3, r31, 0
/* 8011DF84 00119544  38 BF 02 A0 */	addi r5, r31, 0x2a0
/* 8011DF88 00119548  38 80 04 5C */	li r4, 0x45c
/* 8011DF8C 0011954C  4C C6 31 82 */	crclr 6
/* 8011DF90 00119550  4B FE B7 0D */	bl func_8010969C
lbl_8011DF94:
/* 8011DF94 00119554  A0 1E 00 00 */	lhz r0, 0(r30)
/* 8011DF98 00119558  B0 01 00 08 */	sth r0, 8(r1)
/* 8011DF9C 0011955C  A0 1E 00 02 */	lhz r0, 2(r30)
/* 8011DFA0 00119560  B0 01 00 0A */	sth r0, 0xa(r1)
/* 8011DFA4 00119564  A0 1E 00 04 */	lhz r0, 4(r30)
/* 8011DFA8 00119568  B0 01 00 0C */	sth r0, 0xc(r1)
/* 8011DFAC 0011956C  48 00 00 14 */	b lbl_8011DFC0
lbl_8011DFB0:
/* 8011DFB0 00119570  38 00 00 00 */	li r0, 0
/* 8011DFB4 00119574  B0 01 00 08 */	sth r0, 8(r1)
/* 8011DFB8 00119578  B0 01 00 0A */	sth r0, 0xa(r1)
/* 8011DFBC 0011957C  B0 01 00 0C */	sth r0, 0xc(r1)
lbl_8011DFC0:
/* 8011DFC0 00119580  57 80 20 36 */	slwi r0, r28, 4
/* 8011DFC4 00119584  3B C0 00 00 */	li r30, 0
/* 8011DFC8 00119588  7F FB 02 14 */	add r31, r27, r0
/* 8011DFCC 0011958C  48 00 00 18 */	b lbl_8011DFE4
lbl_8011DFD0:
/* 8011DFD0 00119590  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8011DFD4 00119594  38 81 00 08 */	addi r4, r1, 8
/* 8011DFD8 00119598  4B F8 DD 55 */	bl func_800ABD2C
/* 8011DFDC 0011959C  3B FF 00 04 */	addi r31, r31, 4
/* 8011DFE0 001195A0  3B DE 00 01 */	addi r30, r30, 1
lbl_8011DFE4:
/* 8011DFE4 001195A4  80 1B 01 08 */	lwz r0, 0x108(r27)
/* 8011DFE8 001195A8  7C 1E 00 00 */	cmpw r30, r0
/* 8011DFEC 001195AC  41 80 FF E4 */	blt lbl_8011DFD0
/* 8011DFF0 001195B0  39 61 00 30 */	addi r11, r1, 0x30
/* 8011DFF4 001195B4  48 03 1A 2D */	bl func_8014FA20
/* 8011DFF8 001195B8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8011DFFC 001195BC  7C 08 03 A6 */	mtlr r0
/* 8011E000 001195C0  38 21 00 30 */	addi r1, r1, 0x30
/* 8011E004 001195C4  4E 80 00 20 */	blr 