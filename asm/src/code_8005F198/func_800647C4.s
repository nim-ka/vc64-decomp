.section .text

glabel func_800647C4
/* 800647C4 0005FD84  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 800647C8 0005FD88  7C 08 02 A6 */	mflr r0
/* 800647CC 0005FD8C  3C 60 80 17 */	lis r3, lbl_801712D0@ha
/* 800647D0 0005FD90  38 80 00 34 */	li r4, 0x34
/* 800647D4 0005FD94  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 800647D8 0005FD98  38 63 12 D0 */	addi r3, r3, lbl_801712D0@l
/* 800647DC 0005FD9C  38 A0 00 00 */	li r5, 0
/* 800647E0 0005FDA0  93 E1 00 9C */	stw r31, 0x9c(r1)
/* 800647E4 0005FDA4  93 C1 00 98 */	stw r30, 0x98(r1)
/* 800647E8 0005FDA8  83 CD 8A E0 */	lwz r30, lbl_8025B5A0-_SDA_BASE_(r13)
/* 800647EC 0005FDAC  48 04 AC 15 */	bl func_800AF400
/* 800647F0 0005FDB0  2C 03 FF FA */	cmpwi r3, -6
/* 800647F4 0005FDB4  41 82 00 14 */	beq lbl_80064808
/* 800647F8 0005FDB8  2C 03 00 00 */	cmpwi r3, 0
/* 800647FC 0005FDBC  41 82 00 0C */	beq lbl_80064808
/* 80064800 0005FDC0  38 60 00 00 */	li r3, 0
/* 80064804 0005FDC4  48 00 00 68 */	b lbl_8006486C
lbl_80064808:
/* 80064808 0005FDC8  3C 60 80 17 */	lis r3, lbl_801712D0@ha
/* 8006480C 0005FDCC  3C C0 80 1C */	lis r6, lbl_801C75C0@ha
/* 80064810 0005FDD0  38 63 12 D0 */	addi r3, r3, lbl_801712D0@l
/* 80064814 0005FDD4  38 81 00 08 */	addi r4, r1, 8
/* 80064818 0005FDD8  38 C6 75 C0 */	addi r6, r6, lbl_801C75C0@l
/* 8006481C 0005FDDC  38 A0 00 03 */	li r5, 3
/* 80064820 0005FDE0  38 E0 10 00 */	li r7, 0x1000
/* 80064824 0005FDE4  48 04 BC C9 */	bl func_800B04EC
/* 80064828 0005FDE8  2C 03 00 00 */	cmpwi r3, 0
/* 8006482C 0005FDEC  41 82 00 0C */	beq lbl_80064838
/* 80064830 0005FDF0  38 60 00 00 */	li r3, 0
/* 80064834 0005FDF4  48 00 00 38 */	b lbl_8006486C
lbl_80064838:
/* 80064838 0005FDF8  3F E0 00 01 */	lis r31, 0x0000F0A0@ha
/* 8006483C 0005FDFC  7F C3 F3 78 */	mr r3, r30
/* 80064840 0005FE00  38 9F F0 A0 */	addi r4, r31, 0x0000F0A0@l
/* 80064844 0005FE04  48 02 39 E5 */	bl func_80088228
/* 80064848 0005FE08  7F C4 F3 78 */	mr r4, r30
/* 8006484C 0005FE0C  38 61 00 08 */	addi r3, r1, 8
/* 80064850 0005FE10  38 BF F0 A0 */	addi r5, r31, -3936
/* 80064854 0005FE14  48 04 AF 5D */	bl func_800AF7B0
/* 80064858 0005FE18  7C 7F 1B 78 */	mr r31, r3
/* 8006485C 0005FE1C  38 61 00 08 */	addi r3, r1, 8
/* 80064860 0005FE20  48 04 BF 7D */	bl func_800B07DC
/* 80064864 0005FE24  57 E0 0F FE */	srwi r0, r31, 0x1f
/* 80064868 0005FE28  68 03 00 01 */	xori r3, r0, 1
lbl_8006486C:
/* 8006486C 0005FE2C  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80064870 0005FE30  83 E1 00 9C */	lwz r31, 0x9c(r1)
/* 80064874 0005FE34  83 C1 00 98 */	lwz r30, 0x98(r1)
/* 80064878 0005FE38  7C 08 03 A6 */	mtlr r0
/* 8006487C 0005FE3C  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80064880 0005FE40  4E 80 00 20 */	blr 