.section .text

glabel func_800F45E0
/* 800F45E0 000EFBA0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800F45E4 000EFBA4  7C 08 02 A6 */	mflr r0
/* 800F45E8 000EFBA8  90 01 00 24 */	stw r0, 0x24(r1)
/* 800F45EC 000EFBAC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800F45F0 000EFBB0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800F45F4 000EFBB4  7C BE 2B 78 */	mr r30, r5
/* 800F45F8 000EFBB8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800F45FC 000EFBBC  7C 9D 23 78 */	mr r29, r4
/* 800F4600 000EFBC0  93 81 00 10 */	stw r28, 0x10(r1)
/* 800F4604 000EFBC4  7C 7C 1B 78 */	mr r28, r3
/* 800F4608 000EFBC8  4B FF D1 B5 */	bl func_800F17BC
/* 800F460C 000EFBCC  88 03 00 02 */	lbz r0, 2(r3)
/* 800F4610 000EFBD0  7C 7F 1B 78 */	mr r31, r3
/* 800F4614 000EFBD4  28 00 00 02 */	cmplwi r0, 2
/* 800F4618 000EFBD8  40 82 00 4C */	bne lbl_800F4664
/* 800F461C 000EFBDC  88 03 00 68 */	lbz r0, 0x68(r3)
/* 800F4620 000EFBE0  28 00 00 04 */	cmplwi r0, 4
/* 800F4624 000EFBE4  41 82 00 08 */	beq lbl_800F462C
/* 800F4628 000EFBE8  48 00 00 3C */	b lbl_800F4664
lbl_800F462C:
/* 800F462C 000EFBEC  7F C0 00 34 */	cntlzw r0, r30
/* 800F4630 000EFBF0  7F A4 EB 78 */	mr r4, r29
/* 800F4634 000EFBF4  54 00 DE 3E */	rlwinm r0, r0, 0x1b, 0x18, 0x1f
/* 800F4638 000EFBF8  38 DF 00 5A */	addi r6, r31, 0x5a
/* 800F463C 000EFBFC  98 03 00 5E */	stb r0, 0x5e(r3)
/* 800F4640 000EFC00  38 A0 00 01 */	li r5, 1
/* 800F4644 000EFC04  88 03 00 69 */	lbz r0, 0x69(r3)
/* 800F4648 000EFC08  60 00 00 08 */	ori r0, r0, 8
/* 800F464C 000EFC0C  98 03 00 69 */	stb r0, 0x69(r3)
/* 800F4650 000EFC10  7F 83 E3 78 */	mr r3, r28
/* 800F4654 000EFC14  48 00 07 89 */	bl func_800F4DDC
/* 800F4658 000EFC18  7F E3 FB 78 */	mr r3, r31
/* 800F465C 000EFC1C  38 80 00 3C */	li r4, 0x3c
/* 800F4660 000EFC20  48 00 1A 99 */	bl func_800F60F8
lbl_800F4664:
/* 800F4664 000EFC24  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800F4668 000EFC28  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800F466C 000EFC2C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800F4670 000EFC30  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800F4674 000EFC34  83 81 00 10 */	lwz r28, 0x10(r1)
/* 800F4678 000EFC38  7C 08 03 A6 */	mtlr r0
/* 800F467C 000EFC3C  38 21 00 20 */	addi r1, r1, 0x20
/* 800F4680 000EFC40  4E 80 00 20 */	blr 