.section .text

glabel func_800D55B0
/* 800D55B0 000D0B70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D55B4 000D0B74  7C 08 02 A6 */	mflr r0
/* 800D55B8 000D0B78  3C 80 80 24 */	lis r4, lbl_80239C74@ha
/* 800D55BC 000D0B7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D55C0 000D0B80  38 84 9C 74 */	addi r4, r4, lbl_80239C74@l
/* 800D55C4 000D0B84  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D55C8 000D0B88  93 C1 00 08 */	stw r30, 8(r1)
/* 800D55CC 000D0B8C  3B C0 00 00 */	li r30, 0
/* 800D55D0 000D0B90  88 04 00 B6 */	lbz r0, 0xb6(r4)
/* 800D55D4 000D0B94  2C 00 00 00 */	cmpwi r0, 0
/* 800D55D8 000D0B98  41 82 00 1C */	beq lbl_800D55F4
/* 800D55DC 000D0B9C  38 04 00 98 */	addi r0, r4, 0x98
/* 800D55E0 000D0BA0  7C 00 18 40 */	cmplw r0, r3
/* 800D55E4 000D0BA4  40 82 00 10 */	bne lbl_800D55F4
/* 800D55E8 000D0BA8  38 00 00 00 */	li r0, 0
/* 800D55EC 000D0BAC  98 04 00 B6 */	stb r0, 0xb6(r4)
/* 800D55F0 000D0BB0  48 00 00 58 */	b lbl_800D5648
lbl_800D55F4:
/* 800D55F4 000D0BB4  88 04 00 D6 */	lbz r0, 0xd6(r4)
/* 800D55F8 000D0BB8  3B C0 00 01 */	li r30, 1
/* 800D55FC 000D0BBC  2C 00 00 00 */	cmpwi r0, 0
/* 800D5600 000D0BC0  41 82 00 1C */	beq lbl_800D561C
/* 800D5604 000D0BC4  38 04 00 B8 */	addi r0, r4, 0xb8
/* 800D5608 000D0BC8  7C 00 18 40 */	cmplw r0, r3
/* 800D560C 000D0BCC  40 82 00 10 */	bne lbl_800D561C
/* 800D5610 000D0BD0  38 00 00 00 */	li r0, 0
/* 800D5614 000D0BD4  98 04 00 D6 */	stb r0, 0xd6(r4)
/* 800D5618 000D0BD8  48 00 00 30 */	b lbl_800D5648
lbl_800D561C:
/* 800D561C 000D0BDC  88 04 00 F6 */	lbz r0, 0xf6(r4)
/* 800D5620 000D0BE0  3B C0 00 02 */	li r30, 2
/* 800D5624 000D0BE4  2C 00 00 00 */	cmpwi r0, 0
/* 800D5628 000D0BE8  41 82 00 1C */	beq lbl_800D5644
/* 800D562C 000D0BEC  38 04 00 D8 */	addi r0, r4, 0xd8
/* 800D5630 000D0BF0  7C 00 18 40 */	cmplw r0, r3
/* 800D5634 000D0BF4  40 82 00 10 */	bne lbl_800D5644
/* 800D5638 000D0BF8  38 00 00 00 */	li r0, 0
/* 800D563C 000D0BFC  98 04 00 F6 */	stb r0, 0xf6(r4)
/* 800D5640 000D0C00  48 00 00 08 */	b lbl_800D5648
lbl_800D5644:
/* 800D5644 000D0C04  3B C0 00 03 */	li r30, 3
lbl_800D5648:
/* 800D5648 000D0C08  28 1E 00 03 */	cmplwi r30, 3
/* 800D564C 000D0C0C  41 82 00 44 */	beq lbl_800D5690
/* 800D5650 000D0C10  38 60 00 0E */	li r3, 0xe
/* 800D5654 000D0C14  4B FF 8C 19 */	bl func_800CE26C
/* 800D5658 000D0C18  2C 03 00 00 */	cmpwi r3, 0
/* 800D565C 000D0C1C  7C 7F 1B 78 */	mr r31, r3
/* 800D5660 000D0C20  41 82 00 30 */	beq lbl_800D5690
/* 800D5664 000D0C24  3C 80 80 24 */	lis r4, lbl_80239C74@ha
/* 800D5668 000D0C28  38 A0 01 0A */	li r5, 0x10a
/* 800D566C 000D0C2C  38 84 9C 74 */	addi r4, r4, lbl_80239C74@l
/* 800D5670 000D0C30  57 C0 2C F4 */	rlwinm r0, r30, 5, 0x13, 0x1a
/* 800D5674 000D0C34  B0 A3 00 00 */	sth r5, 0(r3)
/* 800D5678 000D0C38  7C 84 02 14 */	add r4, r4, r0
/* 800D567C 000D0C3C  38 84 00 B0 */	addi r4, r4, 0xb0
/* 800D5680 000D0C40  38 63 00 08 */	addi r3, r3, 8
/* 800D5684 000D0C44  4B FF C6 9D */	bl func_800D1D20
/* 800D5688 000D0C48  7F E3 FB 78 */	mr r3, r31
/* 800D568C 000D0C4C  4B FF CB 41 */	bl func_800D21CC
lbl_800D5690:
/* 800D5690 000D0C50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D5694 000D0C54  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D5698 000D0C58  83 C1 00 08 */	lwz r30, 8(r1)
/* 800D569C 000D0C5C  7C 08 03 A6 */	mtlr r0
/* 800D56A0 000D0C60  38 21 00 10 */	addi r1, r1, 0x10
/* 800D56A4 000D0C64  4E 80 00 20 */	blr 
/* 800D56A8 000D0C68  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800D56AC 000D0C6C  7C 08 02 A6 */	mflr r0
/* 800D56B0 000D0C70  90 01 00 24 */	stw r0, 0x24(r1)
/* 800D56B4 000D0C74  39 61 00 20 */	addi r11, r1, 0x20
/* 800D56B8 000D0C78  48 07 A3 1D */	bl func_8014F9D4
/* 800D56BC 000D0C7C  3F C0 80 24 */	lis r30, lbl_80239C74@ha
/* 800D56C0 000D0C80  7C 7F 1B 78 */	mr r31, r3
/* 800D56C4 000D0C84  3B DE 9C 74 */	addi r30, r30, lbl_80239C74@l
/* 800D56C8 000D0C88  3B 60 00 00 */	li r27, 0
lbl_800D56CC:
/* 800D56CC 000D0C8C  57 7C 2C F4 */	rlwinm r28, r27, 5, 0x13, 0x1a
/* 800D56D0 000D0C90  7F BE E2 14 */	add r29, r30, r28
/* 800D56D4 000D0C94  88 1D 00 B6 */	lbz r0, 0xb6(r29)
/* 800D56D8 000D0C98  2C 00 00 00 */	cmpwi r0, 0
/* 800D56DC 000D0C9C  41 82 00 30 */	beq lbl_800D570C
/* 800D56E0 000D0CA0  38 7D 00 B0 */	addi r3, r29, 0xb0
/* 800D56E4 000D0CA4  38 9F 00 08 */	addi r4, r31, 8
/* 800D56E8 000D0CA8  4B FF C6 6D */	bl func_800D1D54
/* 800D56EC 000D0CAC  2C 03 00 00 */	cmpwi r3, 0
/* 800D56F0 000D0CB0  40 82 00 1C */	bne lbl_800D570C
/* 800D56F4 000D0CB4  7F A3 EB 78 */	mr r3, r29
/* 800D56F8 000D0CB8  38 63 00 98 */	addi r3, r3, 0x98
/* 800D56FC 000D0CBC  4B FF CB 0D */	bl func_800D2208
/* 800D5700 000D0CC0  38 00 00 00 */	li r0, 0
/* 800D5704 000D0CC4  98 1D 00 B6 */	stb r0, 0xb6(r29)
/* 800D5708 000D0CC8  48 00 00 10 */	b lbl_800D5718
lbl_800D570C:
/* 800D570C 000D0CCC  3B 7B 00 01 */	addi r27, r27, 1
/* 800D5710 000D0CD0  28 1B 00 03 */	cmplwi r27, 3
/* 800D5714 000D0CD4  41 80 FF B8 */	blt lbl_800D56CC
lbl_800D5718:
/* 800D5718 000D0CD8  88 1F 00 0E */	lbz r0, 0xe(r31)
/* 800D571C 000D0CDC  2C 00 00 00 */	cmpwi r0, 0
/* 800D5720 000D0CE0  41 82 00 08 */	beq lbl_800D5728
/* 800D5724 000D0CE4  48 00 00 8C */	b lbl_800D57B0
lbl_800D5728:
/* 800D5728 000D0CE8  88 1F 00 12 */	lbz r0, 0x12(r31)
/* 800D572C 000D0CEC  2C 00 00 00 */	cmpwi r0, 0
/* 800D5730 000D0CF0  41 82 00 74 */	beq lbl_800D57A4
/* 800D5734 000D0CF4  3C 60 80 24 */	lis r3, lbl_80239C74@ha
/* 800D5738 000D0CF8  3B A0 00 00 */	li r29, 0
/* 800D573C 000D0CFC  3B C3 9C 74 */	addi r30, r3, lbl_80239C74@l
/* 800D5740 000D0D00  48 00 00 50 */	b lbl_800D5790
lbl_800D5744:
/* 800D5744 000D0D04  57 A0 06 3E */	clrlwi r0, r29, 0x18
/* 800D5748 000D0D08  38 9F 00 08 */	addi r4, r31, 8
/* 800D574C 000D0D0C  1F 80 00 0B */	mulli r28, r0, 0xb
/* 800D5750 000D0D10  7C 7E E2 14 */	add r3, r30, r28
/* 800D5754 000D0D14  4B FF C6 01 */	bl func_800D1D54
/* 800D5758 000D0D18  2C 03 00 00 */	cmpwi r3, 0
/* 800D575C 000D0D1C  40 82 00 30 */	bne lbl_800D578C
/* 800D5760 000D0D20  7C BE E2 14 */	add r5, r30, r28
/* 800D5764 000D0D24  88 05 00 09 */	lbz r0, 9(r5)
/* 800D5768 000D0D28  54 06 07 BF */	clrlwi. r6, r0, 0x1e
/* 800D576C 000D0D2C  41 82 00 44 */	beq lbl_800D57B0
/* 800D5770 000D0D30  88 05 00 0A */	lbz r0, 0xa(r5)
/* 800D5774 000D0D34  38 7F 00 08 */	addi r3, r31, 8
/* 800D5778 000D0D38  38 80 00 00 */	li r4, 0
/* 800D577C 000D0D3C  7C 00 33 78 */	or r0, r0, r6
/* 800D5780 000D0D40  98 05 00 0A */	stb r0, 0xa(r5)
/* 800D5784 000D0D44  4B FF FA 35 */	bl func_800D51B8
/* 800D5788 000D0D48  48 00 00 28 */	b lbl_800D57B0
lbl_800D578C:
/* 800D578C 000D0D4C  3B BD 00 01 */	addi r29, r29, 1
lbl_800D5790:
/* 800D5790 000D0D50  88 1E 00 4D */	lbz r0, 0x4d(r30)
/* 800D5794 000D0D54  57 A3 06 3E */	clrlwi r3, r29, 0x18
/* 800D5798 000D0D58  7C 03 00 40 */	cmplw r3, r0
/* 800D579C 000D0D5C  41 80 FF A8 */	blt lbl_800D5744
/* 800D57A0 000D0D60  48 00 00 10 */	b lbl_800D57B0
lbl_800D57A4:
/* 800D57A4 000D0D64  38 7F 00 08 */	addi r3, r31, 8
/* 800D57A8 000D0D68  38 80 00 00 */	li r4, 0
/* 800D57AC 000D0D6C  4B FF FA 0D */	bl func_800D51B8
lbl_800D57B0:
/* 800D57B0 000D0D70  39 61 00 20 */	addi r11, r1, 0x20
/* 800D57B4 000D0D74  48 07 A2 6D */	bl func_8014FA20
/* 800D57B8 000D0D78  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800D57BC 000D0D7C  7C 08 03 A6 */	mtlr r0
/* 800D57C0 000D0D80  38 21 00 20 */	addi r1, r1, 0x20
/* 800D57C4 000D0D84  4E 80 00 20 */	blr 
/* 800D57C8 000D0D88  38 80 00 01 */	li r4, 1
/* 800D57CC 000D0D8C  38 63 00 08 */	addi r3, r3, 8
/* 800D57D0 000D0D90  4B FF F9 E8 */	b func_800D51B8