.section .text

glabel func_80046520
/* 80046520 00041AE0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80046524 00041AE4  7C 08 02 A6 */	mflr r0
/* 80046528 00041AE8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8004652C 00041AEC  38 00 00 02 */	li r0, 2
/* 80046530 00041AF0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80046534 00041AF4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80046538 00041AF8  3B C0 00 00 */	li r30, 0
/* 8004653C 00041AFC  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80046540 00041B00  93 81 00 10 */	stw r28, 0x10(r1)
/* 80046544 00041B04  3B 80 00 00 */	li r28, 0
/* 80046548 00041B08  48 00 01 04 */	b lbl_8004664C
lbl_8004654C:
/* 8004654C 00041B0C  2C 1E 00 00 */	cmpwi r30, 0
/* 80046550 00041B10  40 82 00 10 */	bne lbl_80046560
/* 80046554 00041B14  81 63 00 B0 */	lwz r11, 0xb0(r3)
/* 80046558 00041B18  83 E3 00 B8 */	lwz r31, 0xb8(r3)
/* 8004655C 00041B1C  48 00 00 0C */	b lbl_80046568
lbl_80046560:
/* 80046560 00041B20  81 63 00 B4 */	lwz r11, 0xb4(r3)
/* 80046564 00041B24  83 E3 00 BC */	lwz r31, 0xbc(r3)
lbl_80046568:
/* 80046568 00041B28  55 6A C6 3E */	rlwinm r10, r11, 0x18, 0x18, 0x1f
/* 8004656C 00041B2C  55 69 86 3E */	rlwinm r9, r11, 0x10, 0x18, 0x1f
/* 80046570 00041B30  55 68 46 3E */	srwi r8, r11, 0x18
/* 80046574 00041B34  57 E7 C6 3E */	rlwinm r7, r31, 0x18, 0x18, 0x1f
/* 80046578 00041B38  57 E6 86 3E */	rlwinm r6, r31, 0x10, 0x18, 0x1f
/* 8004657C 00041B3C  57 E5 46 3E */	srwi r5, r31, 0x18
/* 80046580 00041B40  99 61 00 0C */	stb r11, 0xc(r1)
/* 80046584 00041B44  39 61 00 0C */	addi r11, r1, 0xc
/* 80046588 00041B48  39 81 00 08 */	addi r12, r1, 8
/* 8004658C 00041B4C  3B A0 00 00 */	li r29, 0
/* 80046590 00041B50  99 41 00 0D */	stb r10, 0xd(r1)
/* 80046594 00041B54  99 21 00 0E */	stb r9, 0xe(r1)
/* 80046598 00041B58  99 01 00 0F */	stb r8, 0xf(r1)
/* 8004659C 00041B5C  9B E1 00 08 */	stb r31, 8(r1)
/* 800465A0 00041B60  98 E1 00 09 */	stb r7, 9(r1)
/* 800465A4 00041B64  98 C1 00 0A */	stb r6, 0xa(r1)
/* 800465A8 00041B68  98 A1 00 0B */	stb r5, 0xb(r1)
/* 800465AC 00041B6C  7C 09 03 A6 */	mtctr r0
lbl_800465B0:
/* 800465B0 00041B70  88 AB 00 00 */	lbz r5, 0(r11)
/* 800465B4 00041B74  28 05 00 01 */	cmplwi r5, 1
/* 800465B8 00041B78  41 82 00 10 */	beq lbl_800465C8
/* 800465BC 00041B7C  88 CC 00 00 */	lbz r6, 0(r12)
/* 800465C0 00041B80  28 06 00 01 */	cmplwi r6, 1
/* 800465C4 00041B84  40 82 00 14 */	bne lbl_800465D8
lbl_800465C8:
/* 800465C8 00041B88  2C 1C 00 00 */	cmpwi r28, 0
/* 800465CC 00041B8C  41 81 00 28 */	bgt lbl_800465F4
/* 800465D0 00041B90  3B 80 00 01 */	li r28, 1
/* 800465D4 00041B94  48 00 00 20 */	b lbl_800465F4
lbl_800465D8:
/* 800465D8 00041B98  28 05 00 02 */	cmplwi r5, 2
/* 800465DC 00041B9C  41 82 00 0C */	beq lbl_800465E8
/* 800465E0 00041BA0  28 06 00 02 */	cmplwi r6, 2
/* 800465E4 00041BA4  40 82 00 10 */	bne lbl_800465F4
lbl_800465E8:
/* 800465E8 00041BA8  2C 1C 00 01 */	cmpwi r28, 1
/* 800465EC 00041BAC  41 81 00 08 */	bgt lbl_800465F4
/* 800465F0 00041BB0  3B 80 00 02 */	li r28, 2
lbl_800465F4:
/* 800465F4 00041BB4  88 AB 00 01 */	lbz r5, 1(r11)
/* 800465F8 00041BB8  28 05 00 01 */	cmplwi r5, 1
/* 800465FC 00041BBC  41 82 00 10 */	beq lbl_8004660C
/* 80046600 00041BC0  88 CC 00 01 */	lbz r6, 1(r12)
/* 80046604 00041BC4  28 06 00 01 */	cmplwi r6, 1
/* 80046608 00041BC8  40 82 00 14 */	bne lbl_8004661C
lbl_8004660C:
/* 8004660C 00041BCC  2C 1C 00 00 */	cmpwi r28, 0
/* 80046610 00041BD0  41 81 00 28 */	bgt lbl_80046638
/* 80046614 00041BD4  3B 80 00 01 */	li r28, 1
/* 80046618 00041BD8  48 00 00 20 */	b lbl_80046638
lbl_8004661C:
/* 8004661C 00041BDC  28 05 00 02 */	cmplwi r5, 2
/* 80046620 00041BE0  41 82 00 0C */	beq lbl_8004662C
/* 80046624 00041BE4  28 06 00 02 */	cmplwi r6, 2
/* 80046628 00041BE8  40 82 00 10 */	bne lbl_80046638
lbl_8004662C:
/* 8004662C 00041BEC  2C 1C 00 01 */	cmpwi r28, 1
/* 80046630 00041BF0  41 81 00 08 */	bgt lbl_80046638
/* 80046634 00041BF4  3B 80 00 02 */	li r28, 2
lbl_80046638:
/* 80046638 00041BF8  39 6B 00 02 */	addi r11, r11, 2
/* 8004663C 00041BFC  39 8C 00 02 */	addi r12, r12, 2
/* 80046640 00041C00  3B BD 00 01 */	addi r29, r29, 1
/* 80046644 00041C04  42 00 FF 6C */	bdnz lbl_800465B0
/* 80046648 00041C08  3B DE 00 01 */	addi r30, r30, 1
lbl_8004664C:
/* 8004664C 00041C0C  7C 1E 20 00 */	cmpw r30, r4
/* 80046650 00041C10  41 80 FE FC */	blt lbl_8004654C
/* 80046654 00041C14  7F 83 E3 78 */	mr r3, r28
/* 80046658 00041C18  48 05 5E 1D */	bl func_8009C474
/* 8004665C 00041C1C  38 60 00 01 */	li r3, 1
/* 80046660 00041C20  48 05 77 25 */	bl func_8009DD84
/* 80046664 00041C24  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80046668 00041C28  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8004666C 00041C2C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80046670 00041C30  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80046674 00041C34  83 81 00 10 */	lwz r28, 0x10(r1)
/* 80046678 00041C38  7C 08 03 A6 */	mtlr r0
/* 8004667C 00041C3C  38 21 00 20 */	addi r1, r1, 0x20
/* 80046680 00041C40  4E 80 00 20 */	blr 