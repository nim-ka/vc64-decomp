.section .text

glabel func_800EF760
/* 800EF760 000EAD20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800EF764 000EAD24  7C 08 02 A6 */	mflr r0
/* 800EF768 000EAD28  90 01 00 14 */	stw r0, 0x14(r1)
/* 800EF76C 000EAD2C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800EF770 000EAD30  93 C1 00 08 */	stw r30, 8(r1)
/* 800EF774 000EAD34  7C 7E 1B 78 */	mr r30, r3
/* 800EF778 000EAD38  88 03 00 00 */	lbz r0, 0(r3)
/* 800EF77C 000EAD3C  83 E3 00 10 */	lwz r31, 0x10(r3)
/* 800EF780 000EAD40  2C 00 00 00 */	cmpwi r0, 0
/* 800EF784 000EAD44  41 82 01 68 */	beq lbl_800EF8EC
/* 800EF788 000EAD48  38 00 00 00 */	li r0, 0
/* 800EF78C 000EAD4C  98 03 00 00 */	stb r0, 0(r3)
/* 800EF790 000EAD50  38 63 00 18 */	addi r3, r3, 0x18
/* 800EF794 000EAD54  4B FE 25 79 */	bl func_800D1D0C
/* 800EF798 000EAD58  48 00 00 10 */	b lbl_800EF7A8
lbl_800EF79C:
/* 800EF79C 000EAD5C  38 7E 00 70 */	addi r3, r30, 0x70
/* 800EF7A0 000EAD60  4B FD F3 F1 */	bl func_800CEB90
/* 800EF7A4 000EAD64  4B FD ED 51 */	bl func_800CE4F4
lbl_800EF7A8:
/* 800EF7A8 000EAD68  80 1E 00 70 */	lwz r0, 0x70(r30)
/* 800EF7AC 000EAD6C  2C 00 00 00 */	cmpwi r0, 0
/* 800EF7B0 000EAD70  40 82 FF EC */	bne lbl_800EF79C
/* 800EF7B4 000EAD74  38 80 00 00 */	li r4, 0
/* 800EF7B8 000EAD78  90 9E 00 10 */	stw r4, 0x10(r30)
/* 800EF7BC 000EAD7C  80 1F 00 08 */	lwz r0, 8(r31)
/* 800EF7C0 000EAD80  7C 00 F0 40 */	cmplw r0, r30
/* 800EF7C4 000EAD84  40 82 00 1C */	bne lbl_800EF7E0
/* 800EF7C8 000EAD88  80 7E 00 08 */	lwz r3, 8(r30)
/* 800EF7CC 000EAD8C  2C 03 00 00 */	cmpwi r3, 0
/* 800EF7D0 000EAD90  90 7F 00 08 */	stw r3, 8(r31)
/* 800EF7D4 000EAD94  41 82 00 40 */	beq lbl_800EF814
/* 800EF7D8 000EAD98  90 83 00 0C */	stw r4, 0xc(r3)
/* 800EF7DC 000EAD9C  48 00 00 38 */	b lbl_800EF814
lbl_800EF7E0:
/* 800EF7E0 000EADA0  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 800EF7E4 000EADA4  7C 00 F0 40 */	cmplw r0, r30
/* 800EF7E8 000EADA8  40 82 00 14 */	bne lbl_800EF7FC
/* 800EF7EC 000EADAC  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 800EF7F0 000EADB0  90 7F 00 0C */	stw r3, 0xc(r31)
/* 800EF7F4 000EADB4  90 83 00 08 */	stw r4, 8(r3)
/* 800EF7F8 000EADB8  48 00 00 1C */	b lbl_800EF814
lbl_800EF7FC:
/* 800EF7FC 000EADBC  80 1E 00 08 */	lwz r0, 8(r30)
/* 800EF800 000EADC0  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 800EF804 000EADC4  90 03 00 08 */	stw r0, 8(r3)
/* 800EF808 000EADC8  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 800EF80C 000EADCC  80 7E 00 08 */	lwz r3, 8(r30)
/* 800EF810 000EADD0  90 03 00 0C */	stw r0, 0xc(r3)
lbl_800EF814:
/* 800EF814 000EADD4  3C 80 80 24 */	lis r4, lbl_8023D0A0@ha
/* 800EF818 000EADD8  38 84 D0 A0 */	addi r4, r4, lbl_8023D0A0@l
/* 800EF81C 000EADDC  80 04 07 B0 */	lwz r0, 0x7b0(r4)
/* 800EF820 000EADE0  2C 00 00 00 */	cmpwi r0, 0
/* 800EF824 000EADE4  40 82 00 1C */	bne lbl_800EF840
/* 800EF828 000EADE8  93 C4 07 B0 */	stw r30, 0x7b0(r4)
/* 800EF82C 000EADEC  38 00 00 00 */	li r0, 0
/* 800EF830 000EADF0  93 C4 07 B4 */	stw r30, 0x7b4(r4)
/* 800EF834 000EADF4  90 1E 00 08 */	stw r0, 8(r30)
/* 800EF838 000EADF8  90 1E 00 0C */	stw r0, 0xc(r30)
/* 800EF83C 000EADFC  48 00 00 20 */	b lbl_800EF85C
lbl_800EF840:
/* 800EF840 000EAE00  38 00 00 00 */	li r0, 0
/* 800EF844 000EAE04  90 1E 00 08 */	stw r0, 8(r30)
/* 800EF848 000EAE08  80 04 07 B4 */	lwz r0, 0x7b4(r4)
/* 800EF84C 000EAE0C  90 1E 00 0C */	stw r0, 0xc(r30)
/* 800EF850 000EAE10  80 64 07 B4 */	lwz r3, 0x7b4(r4)
/* 800EF854 000EAE14  93 C3 00 08 */	stw r30, 8(r3)
/* 800EF858 000EAE18  93 C4 07 B4 */	stw r30, 0x7b4(r4)
lbl_800EF85C:
/* 800EF85C 000EAE1C  88 1F 00 00 */	lbz r0, 0(r31)
/* 800EF860 000EAE20  2C 00 00 00 */	cmpwi r0, 0
/* 800EF864 000EAE24  41 82 00 88 */	beq lbl_800EF8EC
/* 800EF868 000EAE28  80 1F 00 04 */	lwz r0, 4(r31)
/* 800EF86C 000EAE2C  2C 00 00 04 */	cmpwi r0, 4
/* 800EF870 000EAE30  40 82 00 7C */	bne lbl_800EF8EC
/* 800EF874 000EAE34  80 1F 00 08 */	lwz r0, 8(r31)
/* 800EF878 000EAE38  2C 00 00 00 */	cmpwi r0, 0
/* 800EF87C 000EAE3C  40 82 00 70 */	bne lbl_800EF8EC
/* 800EF880 000EAE40  A0 7F 00 58 */	lhz r3, 0x58(r31)
/* 800EF884 000EAE44  2C 03 00 00 */	cmpwi r3, 0
/* 800EF888 000EAE48  40 82 00 4C */	bne lbl_800EF8D4
/* 800EF88C 000EAE4C  A0 7F 00 28 */	lhz r3, 0x28(r31)
/* 800EF890 000EAE50  38 80 00 13 */	li r4, 0x13
/* 800EF894 000EAE54  4B FF 18 A5 */	bl func_800E1138
/* 800EF898 000EAE58  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 800EF89C 000EAE5C  28 00 00 01 */	cmplwi r0, 1
/* 800EF8A0 000EAE60  40 82 00 14 */	bne lbl_800EF8B4
/* 800EF8A4 000EAE64  38 00 00 05 */	li r0, 5
/* 800EF8A8 000EAE68  38 60 00 1E */	li r3, 0x1e
/* 800EF8AC 000EAE6C  90 1F 00 04 */	stw r0, 4(r31)
/* 800EF8B0 000EAE70  48 00 00 24 */	b lbl_800EF8D4
lbl_800EF8B4:
/* 800EF8B4 000EAE74  2C 00 00 00 */	cmpwi r0, 0
/* 800EF8B8 000EAE78  40 82 00 18 */	bne lbl_800EF8D0
/* 800EF8BC 000EAE7C  38 00 00 05 */	li r0, 5
/* 800EF8C0 000EAE80  3C 60 00 01 */	lis r3, 0x0000FFFF@ha
/* 800EF8C4 000EAE84  90 1F 00 04 */	stw r0, 4(r31)
/* 800EF8C8 000EAE88  38 63 FF FF */	addi r3, r3, 0x0000FFFF@l
/* 800EF8CC 000EAE8C  48 00 00 08 */	b lbl_800EF8D4
lbl_800EF8D0:
/* 800EF8D0 000EAE90  38 60 00 01 */	li r3, 1
lbl_800EF8D4:
/* 800EF8D4 000EAE94  54 65 04 3E */	clrlwi r5, r3, 0x10
/* 800EF8D8 000EAE98  28 05 FF FF */	cmplwi r5, 0xffff
/* 800EF8DC 000EAE9C  41 82 00 10 */	beq lbl_800EF8EC
/* 800EF8E0 000EAEA0  38 7F 00 10 */	addi r3, r31, 0x10
/* 800EF8E4 000EAEA4  38 80 00 02 */	li r4, 2
/* 800EF8E8 000EAEA8  4B FE 23 B5 */	bl func_800D1C9C
lbl_800EF8EC:
/* 800EF8EC 000EAEAC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800EF8F0 000EAEB0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800EF8F4 000EAEB4  83 C1 00 08 */	lwz r30, 8(r1)
/* 800EF8F8 000EAEB8  7C 08 03 A6 */	mtlr r0
/* 800EF8FC 000EAEBC  38 21 00 10 */	addi r1, r1, 0x10
/* 800EF900 000EAEC0  4E 80 00 20 */	blr 