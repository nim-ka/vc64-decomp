.section .text

glabel func_800DA634
/* 800DA634 000D5BF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800DA638 000D5BF8  7C 08 02 A6 */	mflr r0
/* 800DA63C 000D5BFC  3C 60 80 24 */	lis r3, lbl_80239FD8@ha
/* 800DA640 000D5C00  90 01 00 14 */	stw r0, 0x14(r1)
/* 800DA644 000D5C04  38 63 9F D8 */	addi r3, r3, lbl_80239FD8@l
/* 800DA648 000D5C08  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800DA64C 000D5C0C  93 C1 00 08 */	stw r30, 8(r1)
/* 800DA650 000D5C10  88 03 27 C0 */	lbz r0, 0x27c0(r3)
/* 800DA654 000D5C14  28 00 00 04 */	cmplwi r0, 4
/* 800DA658 000D5C18  41 80 00 18 */	blt lbl_800DA670
/* 800DA65C 000D5C1C  3C 60 00 0D */	lis r3, 0x000D0003@ha
/* 800DA660 000D5C20  3C 80 80 19 */	lis r4, lbl_8018B910@ha
/* 800DA664 000D5C24  38 63 00 03 */	addi r3, r3, 0x000D0003@l
/* 800DA668 000D5C28  38 84 B9 10 */	addi r4, r4, lbl_8018B910@l
/* 800DA66C 000D5C2C  4B FF 70 65 */	bl func_800D16D0
lbl_800DA670:
/* 800DA670 000D5C30  3F E0 80 24 */	lis r31, lbl_80239FD8@ha
/* 800DA674 000D5C34  3B FF 9F D8 */	addi r31, r31, lbl_80239FD8@l
/* 800DA678 000D5C38  81 9F 06 20 */	lwz r12, 0x620(r31)
/* 800DA67C 000D5C3C  2C 0C 00 00 */	cmpwi r12, 0
/* 800DA680 000D5C40  41 82 00 1C */	beq lbl_800DA69C
/* 800DA684 000D5C44  38 00 00 00 */	li r0, 0
/* 800DA688 000D5C48  38 60 00 00 */	li r3, 0
/* 800DA68C 000D5C4C  90 1F 06 20 */	stw r0, 0x620(r31)
/* 800DA690 000D5C50  7D 89 03 A6 */	mtctr r12
/* 800DA694 000D5C54  4E 80 04 21 */	bctrl 
/* 800DA698 000D5C58  48 00 01 48 */	b lbl_800DA7E0
lbl_800DA69C:
/* 800DA69C 000D5C5C  88 1F 06 4E */	lbz r0, 0x64e(r31)
/* 800DA6A0 000D5C60  2C 00 00 00 */	cmpwi r0, 0
/* 800DA6A4 000D5C64  40 82 01 3C */	bne lbl_800DA7E0
/* 800DA6A8 000D5C68  48 01 56 A5 */	bl func_800EFD4C
/* 800DA6AC 000D5C6C  38 C0 00 12 */	li r6, 0x12
/* 800DA6B0 000D5C70  38 A0 08 00 */	li r5, 0x800
/* 800DA6B4 000D5C74  38 80 00 00 */	li r4, 0
/* 800DA6B8 000D5C78  38 00 00 04 */	li r0, 4
/* 800DA6BC 000D5C7C  38 60 00 02 */	li r3, 2
/* 800DA6C0 000D5C80  B0 DF 16 A0 */	sth r6, 0x16a0(r31)
/* 800DA6C4 000D5C84  B0 BF 16 A2 */	sth r5, 0x16a2(r31)
/* 800DA6C8 000D5C88  B0 9F 16 A4 */	sth r4, 0x16a4(r31)
/* 800DA6CC 000D5C8C  B0 DF 16 9C */	sth r6, 0x169c(r31)
/* 800DA6D0 000D5C90  B0 BF 16 9E */	sth r5, 0x169e(r31)
/* 800DA6D4 000D5C94  B0 9F 16 A6 */	sth r4, 0x16a6(r31)
/* 800DA6D8 000D5C98  98 7F 06 4E */	stb r3, 0x64e(r31)
/* 800DA6DC 000D5C9C  98 1F 06 4F */	stb r0, 0x64f(r31)
/* 800DA6E0 000D5CA0  48 00 00 18 */	b lbl_800DA6F8
/* 800DA6E4 000D5CA4  98 9F 06 4E */	stb r4, 0x64e(r31)
/* 800DA6E8 000D5CA8  98 1F 06 4F */	stb r0, 0x64f(r31)
/* 800DA6EC 000D5CAC  4B FF 75 B1 */	bl func_800D1C9C
/* 800DA6F0 000D5CB0  48 00 B3 3D */	bl func_800E5A2C
/* 800DA6F4 000D5CB4  48 00 00 28 */	b lbl_800DA71C
lbl_800DA6F8:
/* 800DA6F8 000D5CB8  38 7F 05 74 */	addi r3, r31, 0x574
/* 800DA6FC 000D5CBC  38 80 00 01 */	li r4, 1
/* 800DA700 000D5CC0  38 A0 00 01 */	li r5, 1
/* 800DA704 000D5CC4  4B FF 75 99 */	bl func_800D1C9C
/* 800DA708 000D5CC8  38 60 00 02 */	li r3, 2
/* 800DA70C 000D5CCC  4B FF 3D 01 */	bl func_800CE40C
/* 800DA710 000D5CD0  2C 03 00 00 */	cmpwi r3, 0
/* 800DA714 000D5CD4  41 82 00 08 */	beq lbl_800DA71C
/* 800DA718 000D5CD8  48 00 BE 8D */	bl func_800E65A4
lbl_800DA71C:
/* 800DA71C 000D5CDC  3F E0 80 24 */	lis r31, lbl_80239FD8@ha
/* 800DA720 000D5CE0  38 A0 00 03 */	li r5, 3
/* 800DA724 000D5CE4  3B FF 9F D8 */	addi r31, r31, lbl_80239FD8@l
/* 800DA728 000D5CE8  38 7F 06 48 */	addi r3, r31, 0x648
/* 800DA72C 000D5CEC  7C 64 1B 78 */	mr r4, r3
/* 800DA730 000D5CF0  4B F2 9C 09 */	bl func_80004338
/* 800DA734 000D5CF4  88 1F 06 4E */	lbz r0, 0x64e(r31)
/* 800DA738 000D5CF8  2C 00 00 00 */	cmpwi r0, 0
/* 800DA73C 000D5CFC  41 82 00 24 */	beq lbl_800DA760
/* 800DA740 000D5D00  28 00 00 01 */	cmplwi r0, 1
/* 800DA744 000D5D04  41 82 00 1C */	beq lbl_800DA760
/* 800DA748 000D5D08  38 60 00 02 */	li r3, 2
/* 800DA74C 000D5D0C  4B FF 3C C1 */	bl func_800CE40C
/* 800DA750 000D5D10  2C 03 00 00 */	cmpwi r3, 0
/* 800DA754 000D5D14  41 82 00 0C */	beq lbl_800DA760
/* 800DA758 000D5D18  38 9F 06 48 */	addi r4, r31, 0x648
/* 800DA75C 000D5D1C  48 00 BB 45 */	bl func_800E62A0
lbl_800DA760:
/* 800DA760 000D5D20  3C 00 80 24 */	lis r0, 0x8024
/* 800DA764 000D5D24  37 E0 9F D8 */	addic. r31, r0, -24616
/* 800DA768 000D5D28  41 82 00 60 */	beq lbl_800DA7C8
/* 800DA76C 000D5D2C  88 1F 06 4E */	lbz r0, 0x64e(r31)
/* 800DA770 000D5D30  2C 00 00 00 */	cmpwi r0, 0
/* 800DA774 000D5D34  41 82 00 54 */	beq lbl_800DA7C8
/* 800DA778 000D5D38  28 00 00 01 */	cmplwi r0, 1
/* 800DA77C 000D5D3C  41 82 00 4C */	beq lbl_800DA7C8
/* 800DA780 000D5D40  38 60 00 02 */	li r3, 2
/* 800DA784 000D5D44  4B FF 3C 89 */	bl func_800CE40C
/* 800DA788 000D5D48  2C 03 00 00 */	cmpwi r3, 0
/* 800DA78C 000D5D4C  7C 7E 1B 78 */	mr r30, r3
/* 800DA790 000D5D50  41 82 00 38 */	beq lbl_800DA7C8
/* 800DA794 000D5D54  7C 1F F8 40 */	cmplw r31, r31
/* 800DA798 000D5D58  41 82 00 24 */	beq lbl_800DA7BC
/* 800DA79C 000D5D5C  7F E3 FB 78 */	mr r3, r31
/* 800DA7A0 000D5D60  38 80 00 00 */	li r4, 0
/* 800DA7A4 000D5D64  38 A0 00 20 */	li r5, 0x20
/* 800DA7A8 000D5D68  4B F2 9C 95 */	bl func_8000443C
/* 800DA7AC 000D5D6C  7F E3 FB 78 */	mr r3, r31
/* 800DA7B0 000D5D70  7F E4 FB 78 */	mr r4, r31
/* 800DA7B4 000D5D74  38 A0 00 1F */	li r5, 0x1f
/* 800DA7B8 000D5D78  48 07 EE CD */	bl func_80159684
lbl_800DA7BC:
/* 800DA7BC 000D5D7C  7F C3 F3 78 */	mr r3, r30
/* 800DA7C0 000D5D80  7F E4 FB 78 */	mr r4, r31
/* 800DA7C4 000D5D84  48 00 B7 C5 */	bl func_800E5F88
lbl_800DA7C8:
/* 800DA7C8 000D5D88  3C A0 80 24 */	lis r5, lbl_80239FD8@ha
/* 800DA7CC 000D5D8C  38 A5 9F D8 */	addi r5, r5, lbl_80239FD8@l
/* 800DA7D0 000D5D90  88 65 00 20 */	lbz r3, 0x20(r5)
/* 800DA7D4 000D5D94  38 85 00 22 */	addi r4, r5, 0x22
/* 800DA7D8 000D5D98  88 A5 00 21 */	lbz r5, 0x21(r5)
/* 800DA7DC 000D5D9C  48 00 49 B9 */	bl func_800DF194
lbl_800DA7E0:
/* 800DA7E0 000D5DA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800DA7E4 000D5DA4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800DA7E8 000D5DA8  83 C1 00 08 */	lwz r30, 8(r1)
/* 800DA7EC 000D5DAC  7C 08 03 A6 */	mtlr r0
/* 800DA7F0 000D5DB0  38 21 00 10 */	addi r1, r1, 0x10
/* 800DA7F4 000D5DB4  4E 80 00 20 */	blr 