.section .text

glabel func_800E8534
/* 800E8534 000E3AF4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800E8538 000E3AF8  7C 08 02 A6 */	mflr r0
/* 800E853C 000E3AFC  90 01 00 24 */	stw r0, 0x24(r1)
/* 800E8540 000E3B00  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800E8544 000E3B04  7C 7F 1B 78 */	mr r31, r3
/* 800E8548 000E3B08  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800E854C 000E3B0C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800E8550 000E3B10  3F A0 80 24 */	lis r29, lbl_8023CC98@ha
/* 800E8554 000E3B14  3B BD CC 98 */	addi r29, r29, lbl_8023CC98@l
/* 800E8558 000E3B18  93 81 00 10 */	stw r28, 0x10(r1)
/* 800E855C 000E3B1C  80 03 00 10 */	lwz r0, 0x10(r3)
/* 800E8560 000E3B20  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 800E8564 000E3B24  1C 00 00 34 */	mulli r0, r0, 0x34
/* 800E8568 000E3B28  7F 9D 02 14 */	add r28, r29, r0
/* 800E856C 000E3B2C  88 1C 00 10 */	lbz r0, 0x10(r28)
/* 800E8570 000E3B30  2C 00 00 00 */	cmpwi r0, 0
/* 800E8574 000E3B34  40 82 00 A4 */	bne lbl_800E8618
/* 800E8578 000E3B38  38 A0 00 00 */	li r5, 0
/* 800E857C 000E3B3C  38 00 01 00 */	li r0, 0x100
/* 800E8580 000E3B40  B0 BC 00 14 */	sth r5, 0x14(r28)
/* 800E8584 000E3B44  3B C0 00 01 */	li r30, 1
/* 800E8588 000E3B48  38 9C 00 01 */	addi r4, r28, 1
/* 800E858C 000E3B4C  38 60 00 11 */	li r3, 0x11
/* 800E8590 000E3B50  B0 BC 00 16 */	sth r5, 0x16(r28)
/* 800E8594 000E3B54  B0 1C 00 1A */	sth r0, 0x1a(r28)
/* 800E8598 000E3B58  9B DC 00 11 */	stb r30, 0x11(r28)
/* 800E859C 000E3B5C  48 00 1C 81 */	bl func_800EA21C
/* 800E85A0 000E3B60  54 60 04 3F */	clrlwi. r0, r3, 0x10
/* 800E85A4 000E3B64  B0 7C 00 14 */	sth r3, 0x14(r28)
/* 800E85A8 000E3B68  40 82 00 6C */	bne lbl_800E8614
/* 800E85AC 000E3B6C  88 1D 04 01 */	lbz r0, 0x401(r29)
/* 800E85B0 000E3B70  28 00 00 02 */	cmplwi r0, 2
/* 800E85B4 000E3B74  41 80 00 18 */	blt lbl_800E85CC
/* 800E85B8 000E3B78  3C 60 00 1E */	lis r3, 0x001E0001@ha
/* 800E85BC 000E3B7C  3C 80 80 19 */	lis r4, lbl_8018D1BC@ha
/* 800E85C0 000E3B80  38 63 00 01 */	addi r3, r3, 0x001E0001@l
/* 800E85C4 000E3B84  38 84 D1 BC */	addi r4, r4, lbl_8018D1BC@l
/* 800E85C8 000E3B88  4B FE 91 09 */	bl func_800D16D0
lbl_800E85CC:
/* 800E85CC 000E3B8C  3C A0 80 24 */	lis r5, lbl_8023CC98@ha
/* 800E85D0 000E3B90  3C 60 4E C5 */	lis r3, 0x4EC4EC4F@ha
/* 800E85D4 000E3B94  38 A5 CC 98 */	addi r5, r5, lbl_8023CC98@l
/* 800E85D8 000E3B98  38 80 00 01 */	li r4, 1
/* 800E85DC 000E3B9C  7C 05 E0 50 */	subf r0, r5, r28
/* 800E85E0 000E3BA0  38 E3 EC 4F */	addi r7, r3, 0x4EC4EC4F@l
/* 800E85E4 000E3BA4  7C 07 00 96 */	mulhw r0, r7, r0
/* 800E85E8 000E3BA8  81 85 03 40 */	lwz r12, 0x340(r5)
/* 800E85EC 000E3BAC  38 A0 00 0E */	li r5, 0xe
/* 800E85F0 000E3BB0  38 C0 00 00 */	li r6, 0
/* 800E85F4 000E3BB4  7C 00 26 70 */	srawi r0, r0, 4
/* 800E85F8 000E3BB8  54 03 0F FE */	srwi r3, r0, 0x1f
/* 800E85FC 000E3BBC  7C 00 1A 14 */	add r0, r0, r3
/* 800E8600 000E3BC0  7C 07 00 16 */	mulhwu r0, r7, r0
/* 800E8604 000E3BC4  54 03 E6 3E */	rlwinm r3, r0, 0x1c, 0x18, 0x1f
/* 800E8608 000E3BC8  7D 89 03 A6 */	mtctr r12
/* 800E860C 000E3BCC  4E 80 04 21 */	bctrl 
/* 800E8610 000E3BD0  48 00 00 08 */	b lbl_800E8618
lbl_800E8614:
/* 800E8614 000E3BD4  9B DC 00 10 */	stb r30, 0x10(r28)
lbl_800E8618:
/* 800E8618 000E3BD8  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 800E861C 000E3BDC  3C E0 80 24 */	lis r7, lbl_8023CC98@ha
/* 800E8620 000E3BE0  38 E7 CC 98 */	addi r7, r7, lbl_8023CC98@l
/* 800E8624 000E3BE4  38 80 00 02 */	li r4, 2
/* 800E8628 000E3BE8  1C 00 00 34 */	mulli r0, r0, 0x34
/* 800E862C 000E3BEC  38 C0 00 00 */	li r6, 0
/* 800E8630 000E3BF0  7C A7 02 14 */	add r5, r7, r0
/* 800E8634 000E3BF4  88 65 00 0C */	lbz r3, 0xc(r5)
/* 800E8638 000E3BF8  38 03 00 01 */	addi r0, r3, 1
/* 800E863C 000E3BFC  98 05 00 0C */	stb r0, 0xc(r5)
/* 800E8640 000E3C00  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 800E8644 000E3C04  81 87 03 40 */	lwz r12, 0x340(r7)
/* 800E8648 000E3C08  1C 03 00 34 */	mulli r0, r3, 0x34
/* 800E864C 000E3C0C  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 800E8650 000E3C10  7C A7 02 14 */	add r5, r7, r0
/* 800E8654 000E3C14  88 A5 00 0C */	lbz r5, 0xc(r5)
/* 800E8658 000E3C18  7D 89 03 A6 */	mtctr r12
/* 800E865C 000E3C1C  4E 80 04 21 */	bctrl 
/* 800E8660 000E3C20  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800E8664 000E3C24  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800E8668 000E3C28  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800E866C 000E3C2C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800E8670 000E3C30  83 81 00 10 */	lwz r28, 0x10(r1)
/* 800E8674 000E3C34  7C 08 03 A6 */	mtlr r0
/* 800E8678 000E3C38  38 21 00 20 */	addi r1, r1, 0x20
/* 800E867C 000E3C3C  4E 80 00 20 */	blr 