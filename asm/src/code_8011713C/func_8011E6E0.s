.section .text

glabel func_8011E6E0
/* 8011E6E0 00119CA0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011E6E4 00119CA4  7C 08 02 A6 */	mflr r0
/* 8011E6E8 00119CA8  2C 04 00 0A */	cmpwi r4, 0xa
/* 8011E6EC 00119CAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011E6F0 00119CB0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8011E6F4 00119CB4  3B E0 00 00 */	li r31, 0
/* 8011E6F8 00119CB8  41 82 00 48 */	beq lbl_8011E740
/* 8011E6FC 00119CBC  40 80 00 10 */	bge lbl_8011E70C
/* 8011E700 00119CC0  2C 04 00 00 */	cmpwi r4, 0
/* 8011E704 00119CC4  41 82 00 14 */	beq lbl_8011E718
/* 8011E708 00119CC8  48 00 00 40 */	b lbl_8011E748
lbl_8011E70C:
/* 8011E70C 00119CCC  2C 04 00 19 */	cmpwi r4, 0x19
/* 8011E710 00119CD0  41 82 00 28 */	beq lbl_8011E738
/* 8011E714 00119CD4  48 00 00 34 */	b lbl_8011E748
lbl_8011E718:
/* 8011E718 00119CD8  54 60 E8 FE */	srwi r0, r3, 3
/* 8011E71C 00119CDC  54 63 07 7F */	clrlwi. r3, r3, 0x1d
/* 8011E720 00119CE0  1F E0 00 0E */	mulli r31, r0, 0xe
/* 8011E724 00119CE4  41 82 00 40 */	beq lbl_8011E764
/* 8011E728 00119CE8  38 03 FF FF */	addi r0, r3, -1
/* 8011E72C 00119CEC  54 00 08 3C */	slwi r0, r0, 1
/* 8011E730 00119CF0  7F FF 02 14 */	add r31, r31, r0
/* 8011E734 00119CF4  48 00 00 30 */	b lbl_8011E764
lbl_8011E738:
/* 8011E738 00119CF8  7C 7F 1B 78 */	mr r31, r3
/* 8011E73C 00119CFC  48 00 00 28 */	b lbl_8011E764
lbl_8011E740:
/* 8011E740 00119D00  54 7F F8 7E */	srwi r31, r3, 1
/* 8011E744 00119D04  48 00 00 20 */	b lbl_8011E764
lbl_8011E748:
/* 8011E748 00119D08  3C 60 80 19 */	lis r3, lbl_80194B38@ha
/* 8011E74C 00119D0C  3C A0 80 19 */	lis r5, lbl_80194DC8@ha
/* 8011E750 00119D10  38 63 4B 38 */	addi r3, r3, lbl_80194B38@l
/* 8011E754 00119D14  38 80 05 A4 */	li r4, 0x5a4
/* 8011E758 00119D18  38 A5 4D C8 */	addi r5, r5, lbl_80194DC8@l
/* 8011E75C 00119D1C  4C C6 31 82 */	crclr 6
/* 8011E760 00119D20  4B FE AF 3D */	bl func_8010969C
lbl_8011E764:
/* 8011E764 00119D24  7F E3 FB 78 */	mr r3, r31
/* 8011E768 00119D28  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8011E76C 00119D2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8011E770 00119D30  7C 08 03 A6 */	mtlr r0
/* 8011E774 00119D34  38 21 00 10 */	addi r1, r1, 0x10
/* 8011E778 00119D38  4E 80 00 20 */	blr 