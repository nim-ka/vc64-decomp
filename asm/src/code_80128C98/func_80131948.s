.section .text

glabel func_80131948
/* 80131948 0012CF08  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013194C 0012CF0C  7C 08 02 A6 */	mflr r0
/* 80131950 0012CF10  2C 04 00 00 */	cmpwi r4, 0
/* 80131954 0012CF14  90 01 00 24 */	stw r0, 0x24(r1)
/* 80131958 0012CF18  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8013195C 0012CF1C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80131960 0012CF20  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80131964 0012CF24  7C 9D 23 78 */	mr r29, r4
/* 80131968 0012CF28  93 81 00 10 */	stw r28, 0x10(r1)
/* 8013196C 0012CF2C  7C 7C 1B 78 */	mr r28, r3
/* 80131970 0012CF30  40 82 00 20 */	bne lbl_80131990
/* 80131974 0012CF34  3C 60 80 1A */	lis r3, lbl_80198758@ha
/* 80131978 0012CF38  3C A0 80 1A */	lis r5, lbl_801988A0@ha
/* 8013197C 0012CF3C  38 63 87 58 */	addi r3, r3, lbl_80198758@l
/* 80131980 0012CF40  38 80 02 80 */	li r4, 0x280
/* 80131984 0012CF44  38 A5 88 A0 */	addi r5, r5, lbl_801988A0@l
/* 80131988 0012CF48  4C C6 31 82 */	crclr 6
/* 8013198C 0012CF4C  4B FD 7D 11 */	bl func_8010969C
lbl_80131990:
/* 80131990 0012CF50  83 DD 00 04 */	lwz r30, 4(r29)
/* 80131994 0012CF54  2C 1E 00 00 */	cmpwi r30, 0
/* 80131998 0012CF58  41 82 00 3C */	beq lbl_801319D4
/* 8013199C 0012CF5C  3B FC 00 1C */	addi r31, r28, 0x1c
/* 801319A0 0012CF60  40 82 00 20 */	bne lbl_801319C0
/* 801319A4 0012CF64  3C 60 80 19 */	lis r3, lbl_8019630C@ha
/* 801319A8 0012CF68  3C A0 80 19 */	lis r5, lbl_801962E8@ha
/* 801319AC 0012CF6C  38 63 63 0C */	addi r3, r3, lbl_8019630C@l
/* 801319B0 0012CF70  38 80 02 33 */	li r4, 0x233
/* 801319B4 0012CF74  38 A5 62 E8 */	addi r5, r5, lbl_801962E8@l
/* 801319B8 0012CF78  4C C6 31 82 */	crclr 6
/* 801319BC 0012CF7C  4B FD 7C E1 */	bl func_8010969C
lbl_801319C0:
/* 801319C0 0012CF80  93 E1 00 08 */	stw r31, 8(r1)
/* 801319C4 0012CF84  38 7C 00 18 */	addi r3, r28, 0x18
/* 801319C8 0012CF88  38 81 00 08 */	addi r4, r1, 8
/* 801319CC 0012CF8C  38 BE 00 2C */	addi r5, r30, 0x2c
/* 801319D0 0012CF90  48 00 DA 35 */	bl func_8013F404
lbl_801319D4:
/* 801319D4 0012CF94  2C 1E 00 00 */	cmpwi r30, 0
/* 801319D8 0012CF98  41 82 00 0C */	beq lbl_801319E4
/* 801319DC 0012CF9C  38 00 00 00 */	li r0, 0
/* 801319E0 0012CFA0  90 1E 00 34 */	stw r0, 0x34(r30)
lbl_801319E4:
/* 801319E4 0012CFA4  38 00 00 00 */	li r0, 0
/* 801319E8 0012CFA8  90 1D 00 04 */	stw r0, 4(r29)
/* 801319EC 0012CFAC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801319F0 0012CFB0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801319F4 0012CFB4  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 801319F8 0012CFB8  83 81 00 10 */	lwz r28, 0x10(r1)
/* 801319FC 0012CFBC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80131A00 0012CFC0  7C 08 03 A6 */	mtlr r0
/* 80131A04 0012CFC4  38 21 00 20 */	addi r1, r1, 0x20
/* 80131A08 0012CFC8  4E 80 00 20 */	blr 