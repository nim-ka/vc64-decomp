.section .text

glabel func_800F4460
/* 800F4460 000EFA20  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800F4464 000EFA24  7C 08 02 A6 */	mflr r0
/* 800F4468 000EFA28  90 01 00 24 */	stw r0, 0x24(r1)
/* 800F446C 000EFA2C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800F4470 000EFA30  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800F4474 000EFA34  7C BE 2B 78 */	mr r30, r5
/* 800F4478 000EFA38  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800F447C 000EFA3C  7C 9D 23 78 */	mr r29, r4
/* 800F4480 000EFA40  93 81 00 10 */	stw r28, 0x10(r1)
/* 800F4484 000EFA44  7C 7C 1B 78 */	mr r28, r3
/* 800F4488 000EFA48  4B FF D3 35 */	bl func_800F17BC
/* 800F448C 000EFA4C  88 1C 00 6C */	lbz r0, 0x6c(r28)
/* 800F4490 000EFA50  7C 7F 1B 78 */	mr r31, r3
/* 800F4494 000EFA54  28 00 00 05 */	cmplwi r0, 5
/* 800F4498 000EFA58  41 82 00 1C */	beq lbl_800F44B4
/* 800F449C 000EFA5C  7F 83 E3 78 */	mr r3, r28
/* 800F44A0 000EFA60  7F A4 EB 78 */	mr r4, r29
/* 800F44A4 000EFA64  38 A0 00 00 */	li r5, 0
/* 800F44A8 000EFA68  38 C0 00 01 */	li r6, 1
/* 800F44AC 000EFA6C  4B FF C5 41 */	bl func_800F09EC
/* 800F44B0 000EFA70  48 00 00 4C */	b lbl_800F44FC
lbl_800F44B4:
/* 800F44B4 000EFA74  2C 1E 00 00 */	cmpwi r30, 0
/* 800F44B8 000EFA78  40 82 00 14 */	bne lbl_800F44CC
/* 800F44BC 000EFA7C  88 03 00 69 */	lbz r0, 0x69(r3)
/* 800F44C0 000EFA80  60 00 00 02 */	ori r0, r0, 2
/* 800F44C4 000EFA84  98 03 00 69 */	stb r0, 0x69(r3)
/* 800F44C8 000EFA88  48 00 00 10 */	b lbl_800F44D8
lbl_800F44CC:
/* 800F44CC 000EFA8C  88 03 00 69 */	lbz r0, 0x69(r3)
/* 800F44D0 000EFA90  60 00 00 04 */	ori r0, r0, 4
/* 800F44D4 000EFA94  98 03 00 69 */	stb r0, 0x69(r3)
lbl_800F44D8:
/* 800F44D8 000EFA98  7F 83 E3 78 */	mr r3, r28
/* 800F44DC 000EFA9C  7F A4 EB 78 */	mr r4, r29
/* 800F44E0 000EFAA0  7F C6 F3 78 */	mr r6, r30
/* 800F44E4 000EFAA4  38 A0 00 01 */	li r5, 1
/* 800F44E8 000EFAA8  38 E0 3F 7F */	li r7, 0x3f7f
/* 800F44EC 000EFAAC  48 00 0A C1 */	bl func_800F4FAC
/* 800F44F0 000EFAB0  7F E3 FB 78 */	mr r3, r31
/* 800F44F4 000EFAB4  38 80 00 3C */	li r4, 0x3c
/* 800F44F8 000EFAB8  48 00 1C 01 */	bl func_800F60F8
lbl_800F44FC:
/* 800F44FC 000EFABC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800F4500 000EFAC0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800F4504 000EFAC4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800F4508 000EFAC8  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800F450C 000EFACC  83 81 00 10 */	lwz r28, 0x10(r1)
/* 800F4510 000EFAD0  7C 08 03 A6 */	mtlr r0
/* 800F4514 000EFAD4  38 21 00 20 */	addi r1, r1, 0x20
/* 800F4518 000EFAD8  4E 80 00 20 */	blr 