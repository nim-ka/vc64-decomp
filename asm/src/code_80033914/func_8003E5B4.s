.section .text

glabel func_8003E5B4
/* 8003E5B4 00039B74  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8003E5B8 00039B78  7C 08 02 A6 */	mflr r0
/* 8003E5BC 00039B7C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8003E5C0 00039B80  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8003E5C4 00039B84  7C BF 2B 78 */	mr r31, r5
/* 8003E5C8 00039B88  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8003E5CC 00039B8C  7C 9E 23 78 */	mr r30, r4
/* 8003E5D0 00039B90  80 05 00 24 */	lwz r0, 0x24(r5)
/* 8003E5D4 00039B94  2C 00 00 00 */	cmpwi r0, 0
/* 8003E5D8 00039B98  41 82 00 10 */	beq lbl_8003E5E8
/* 8003E5DC 00039B9C  90 04 00 00 */	stw r0, 0(r4)
/* 8003E5E0 00039BA0  38 60 00 01 */	li r3, 1
/* 8003E5E4 00039BA4  48 00 02 20 */	b lbl_8003E804
lbl_8003E5E8:
/* 8003E5E8 00039BA8  80 A5 00 10 */	lwz r5, 0x10(r5)
/* 8003E5EC 00039BAC  80 ED 89 88 */	lwz r7, lbl_8025B448-_SDA_BASE_(r13)
/* 8003E5F0 00039BB0  54 A0 84 3E */	srwi r0, r5, 0x10
/* 8003E5F4 00039BB4  7C 83 02 14 */	add r4, r3, r0
/* 8003E5F8 00039BB8  80 C7 00 18 */	lwz r6, 0x18(r7)
/* 8003E5FC 00039BBC  88 04 0F 60 */	lbz r0, 0xf60(r4)
/* 8003E600 00039BC0  54 00 10 3A */	slwi r0, r0, 2
/* 8003E604 00039BC4  7C 63 02 14 */	add r3, r3, r0
/* 8003E608 00039BC8  80 83 0B 60 */	lwz r4, 0xb60(r3)
/* 8003E60C 00039BCC  80 04 00 04 */	lwz r0, 4(r4)
/* 8003E610 00039BD0  7C 00 30 40 */	cmplw r0, r6
/* 8003E614 00039BD4  40 82 00 34 */	bne lbl_8003E648
/* 8003E618 00039BD8  80 04 00 08 */	lwz r0, 8(r4)
/* 8003E61C 00039BDC  7C C3 33 78 */	mr r3, r6
/* 8003E620 00039BE0  38 81 00 08 */	addi r4, r1, 8
/* 8003E624 00039BE4  38 C0 00 00 */	li r6, 0
/* 8003E628 00039BE8  7C A5 02 14 */	add r5, r5, r0
/* 8003E62C 00039BEC  48 00 44 25 */	bl func_80042A50
/* 8003E630 00039BF0  2C 03 00 00 */	cmpwi r3, 0
/* 8003E634 00039BF4  40 82 00 0C */	bne lbl_8003E640
/* 8003E638 00039BF8  38 00 00 00 */	li r0, 0
/* 8003E63C 00039BFC  48 00 00 48 */	b lbl_8003E684
lbl_8003E640:
/* 8003E640 00039C00  38 00 00 01 */	li r0, 1
/* 8003E644 00039C04  48 00 00 40 */	b lbl_8003E684
lbl_8003E648:
/* 8003E648 00039C08  80 67 00 1C */	lwz r3, 0x1c(r7)
/* 8003E64C 00039C0C  7C 00 18 40 */	cmplw r0, r3
/* 8003E650 00039C10  40 82 00 30 */	bne lbl_8003E680
/* 8003E654 00039C14  80 04 00 08 */	lwz r0, 8(r4)
/* 8003E658 00039C18  38 81 00 08 */	addi r4, r1, 8
/* 8003E65C 00039C1C  38 C0 00 00 */	li r6, 0
/* 8003E660 00039C20  7C A5 02 14 */	add r5, r5, r0
/* 8003E664 00039C24  48 00 64 E9 */	bl func_80044B4C
/* 8003E668 00039C28  2C 03 00 00 */	cmpwi r3, 0
/* 8003E66C 00039C2C  40 82 00 0C */	bne lbl_8003E678
/* 8003E670 00039C30  38 00 00 00 */	li r0, 0
/* 8003E674 00039C34  48 00 00 10 */	b lbl_8003E684
lbl_8003E678:
/* 8003E678 00039C38  38 00 00 01 */	li r0, 1
/* 8003E67C 00039C3C  48 00 00 08 */	b lbl_8003E684
lbl_8003E680:
/* 8003E680 00039C40  38 00 00 00 */	li r0, 0
lbl_8003E684:
/* 8003E684 00039C44  2C 00 00 00 */	cmpwi r0, 0
/* 8003E688 00039C48  40 82 00 0C */	bne lbl_8003E694
/* 8003E68C 00039C4C  38 60 00 00 */	li r3, 0
/* 8003E690 00039C50  48 00 01 74 */	b lbl_8003E804
lbl_8003E694:
/* 8003E694 00039C54  80 BF 00 10 */	lwz r5, 0x10(r31)
/* 8003E698 00039C58  3C 60 66 66 */	lis r3, 0x66666667@ha
/* 8003E69C 00039C5C  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 8003E6A0 00039C60  38 E3 66 67 */	addi r7, r3, 0x66666667@l
/* 8003E6A4 00039C64  80 81 00 08 */	lwz r4, 8(r1)
/* 8003E6A8 00039C68  39 20 00 00 */	li r9, 0
/* 8003E6AC 00039C6C  7C 05 00 50 */	subf r0, r5, r0
/* 8003E6B0 00039C70  7C 03 16 70 */	srawi r3, r0, 2
/* 8003E6B4 00039C74  35 03 00 01 */	addic. r8, r3, 1
/* 8003E6B8 00039C78  7D 03 43 78 */	mr r3, r8
/* 8003E6BC 00039C7C  40 81 01 3C */	ble lbl_8003E7F8
/* 8003E6C0 00039C80  55 00 F0 BF */	rlwinm. r0, r8, 0x1e, 2, 0x1f
/* 8003E6C4 00039C84  7C 09 03 A6 */	mtctr r0
/* 8003E6C8 00039C88  41 82 00 F0 */	beq lbl_8003E7B8
lbl_8003E6CC:
/* 8003E6CC 00039C8C  39 08 FF FF */	addi r8, r8, -1
/* 8003E6D0 00039C90  81 44 00 00 */	lwz r10, 0(r4)
/* 8003E6D4 00039C94  7C C7 40 96 */	mulhw r6, r7, r8
/* 8003E6D8 00039C98  38 84 00 04 */	addi r4, r4, 4
/* 8003E6DC 00039C9C  55 4A 36 BE */	srwi r10, r10, 0x1a
/* 8003E6E0 00039CA0  90 81 00 08 */	stw r4, 8(r1)
/* 8003E6E4 00039CA4  7C C0 0E 70 */	srawi r0, r6, 1
/* 8003E6E8 00039CA8  54 06 0F FE */	srwi r6, r0, 0x1f
/* 8003E6EC 00039CAC  7C C0 32 14 */	add r6, r0, r6
/* 8003E6F0 00039CB0  1C C6 00 05 */	mulli r6, r6, 5
/* 8003E6F4 00039CB4  7C A6 40 50 */	subf r5, r6, r8
/* 8003E6F8 00039CB8  39 08 FF FF */	addi r8, r8, -1
/* 8003E6FC 00039CBC  7C C7 40 96 */	mulhw r6, r7, r8
/* 8003E700 00039CC0  7C C0 0E 70 */	srawi r0, r6, 1
/* 8003E704 00039CC4  54 06 0F FE */	srwi r6, r0, 0x1f
/* 8003E708 00039CC8  7C C0 32 14 */	add r6, r0, r6
/* 8003E70C 00039CCC  1C C6 00 05 */	mulli r6, r6, 5
/* 8003E710 00039CD0  1C 05 00 06 */	mulli r0, r5, 6
/* 8003E714 00039CD4  7C A6 40 50 */	subf r5, r6, r8
/* 8003E718 00039CD8  39 08 FF FF */	addi r8, r8, -1
/* 8003E71C 00039CDC  7C C7 40 96 */	mulhw r6, r7, r8
/* 8003E720 00039CE0  7D 4A 00 30 */	slw r10, r10, r0
/* 8003E724 00039CE4  7D 29 52 14 */	add r9, r9, r10
/* 8003E728 00039CE8  81 44 00 00 */	lwz r10, 0(r4)
/* 8003E72C 00039CEC  38 84 00 04 */	addi r4, r4, 4
/* 8003E730 00039CF0  7C C0 0E 70 */	srawi r0, r6, 1
/* 8003E734 00039CF4  54 06 0F FE */	srwi r6, r0, 0x1f
/* 8003E738 00039CF8  55 4A 36 BE */	srwi r10, r10, 0x1a
/* 8003E73C 00039CFC  7C C0 32 14 */	add r6, r0, r6
/* 8003E740 00039D00  90 81 00 08 */	stw r4, 8(r1)
/* 8003E744 00039D04  1C C6 00 05 */	mulli r6, r6, 5
/* 8003E748 00039D08  1C 05 00 06 */	mulli r0, r5, 6
/* 8003E74C 00039D0C  7C A6 40 50 */	subf r5, r6, r8
/* 8003E750 00039D10  39 08 FF FF */	addi r8, r8, -1
/* 8003E754 00039D14  7C C7 40 96 */	mulhw r6, r7, r8
/* 8003E758 00039D18  7D 4A 00 30 */	slw r10, r10, r0
/* 8003E75C 00039D1C  7D 29 52 14 */	add r9, r9, r10
/* 8003E760 00039D20  81 44 00 00 */	lwz r10, 0(r4)
/* 8003E764 00039D24  38 84 00 04 */	addi r4, r4, 4
/* 8003E768 00039D28  7C C0 0E 70 */	srawi r0, r6, 1
/* 8003E76C 00039D2C  54 06 0F FE */	srwi r6, r0, 0x1f
/* 8003E770 00039D30  90 81 00 08 */	stw r4, 8(r1)
/* 8003E774 00039D34  7C C0 32 14 */	add r6, r0, r6
/* 8003E778 00039D38  55 4A 36 BE */	srwi r10, r10, 0x1a
/* 8003E77C 00039D3C  1C 05 00 06 */	mulli r0, r5, 6
/* 8003E780 00039D40  1C C6 00 05 */	mulli r6, r6, 5
/* 8003E784 00039D44  7D 4A 00 30 */	slw r10, r10, r0
/* 8003E788 00039D48  7C A6 40 50 */	subf r5, r6, r8
/* 8003E78C 00039D4C  7D 29 52 14 */	add r9, r9, r10
/* 8003E790 00039D50  81 44 00 00 */	lwz r10, 0(r4)
/* 8003E794 00039D54  38 84 00 04 */	addi r4, r4, 4
/* 8003E798 00039D58  1C 05 00 06 */	mulli r0, r5, 6
/* 8003E79C 00039D5C  55 4A 36 BE */	srwi r10, r10, 0x1a
/* 8003E7A0 00039D60  90 81 00 08 */	stw r4, 8(r1)
/* 8003E7A4 00039D64  7D 4A 00 30 */	slw r10, r10, r0
/* 8003E7A8 00039D68  7D 29 52 14 */	add r9, r9, r10
/* 8003E7AC 00039D6C  42 00 FF 20 */	bdnz lbl_8003E6CC
/* 8003E7B0 00039D70  70 63 00 03 */	andi. r3, r3, 3
/* 8003E7B4 00039D74  41 82 00 44 */	beq lbl_8003E7F8
lbl_8003E7B8:
/* 8003E7B8 00039D78  7C 69 03 A6 */	mtctr r3
lbl_8003E7BC:
/* 8003E7BC 00039D7C  39 08 FF FF */	addi r8, r8, -1
/* 8003E7C0 00039D80  81 44 00 00 */	lwz r10, 0(r4)
/* 8003E7C4 00039D84  7C C7 40 96 */	mulhw r6, r7, r8
/* 8003E7C8 00039D88  38 84 00 04 */	addi r4, r4, 4
/* 8003E7CC 00039D8C  55 4A 36 BE */	srwi r10, r10, 0x1a
/* 8003E7D0 00039D90  90 81 00 08 */	stw r4, 8(r1)
/* 8003E7D4 00039D94  7C C0 0E 70 */	srawi r0, r6, 1
/* 8003E7D8 00039D98  54 06 0F FE */	srwi r6, r0, 0x1f
/* 8003E7DC 00039D9C  7C C0 32 14 */	add r6, r0, r6
/* 8003E7E0 00039DA0  1C C6 00 05 */	mulli r6, r6, 5
/* 8003E7E4 00039DA4  7C A6 40 50 */	subf r5, r6, r8
/* 8003E7E8 00039DA8  1C 05 00 06 */	mulli r0, r5, 6
/* 8003E7EC 00039DAC  7D 4A 00 30 */	slw r10, r10, r0
/* 8003E7F0 00039DB0  7D 29 52 14 */	add r9, r9, r10
/* 8003E7F4 00039DB4  42 00 FF C8 */	bdnz lbl_8003E7BC
lbl_8003E7F8:
/* 8003E7F8 00039DB8  91 3E 00 00 */	stw r9, 0(r30)
/* 8003E7FC 00039DBC  38 60 00 01 */	li r3, 1
/* 8003E800 00039DC0  91 3F 00 24 */	stw r9, 0x24(r31)
lbl_8003E804:
/* 8003E804 00039DC4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8003E808 00039DC8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8003E80C 00039DCC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8003E810 00039DD0  7C 08 03 A6 */	mtlr r0
/* 8003E814 00039DD4  38 21 00 20 */	addi r1, r1, 0x20
/* 8003E818 00039DD8  4E 80 00 20 */	blr 