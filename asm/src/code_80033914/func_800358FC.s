.section .text

glabel func_800358FC
/* 800358FC 00030EBC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80035900 00030EC0  7C 08 02 A6 */	mflr r0
/* 80035904 00030EC4  3C A0 30 00 */	lis r5, 0x3000002C@ha
/* 80035908 00030EC8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8003590C 00030ECC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80035910 00030ED0  7C 9F 23 78 */	mr r31, r4
/* 80035914 00030ED4  38 85 00 2C */	addi r4, r5, 0x3000002C@l
/* 80035918 00030ED8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8003591C 00030EDC  7C 7E 1B 78 */	mr r30, r3
/* 80035920 00030EE0  38 61 00 08 */	addi r3, r1, 8
/* 80035924 00030EE4  4B FD 2E 69 */	bl func_8000878C
/* 80035928 00030EE8  2C 03 00 00 */	cmpwi r3, 0
/* 8003592C 00030EEC  40 82 00 0C */	bne lbl_80035938
/* 80035930 00030EF0  38 60 00 00 */	li r3, 0
/* 80035934 00030EF4  48 00 00 C0 */	b lbl_800359F4
lbl_80035938:
/* 80035938 00030EF8  80 01 00 08 */	lwz r0, 8(r1)
/* 8003593C 00030EFC  3C C0 80 E6 */	lis r6, 0x80E60008@ha
/* 80035940 00030F00  3C 60 54 C6 */	lis r3, 0x54C6103A@ha
/* 80035944 00030F04  3C E0 7C C6 */	lis r7, 0x7CC6382E@ha
/* 80035948 00030F08  90 1F 00 00 */	stw r0, 0(r31)
/* 8003594C 00030F0C  38 1E 0B 60 */	addi r0, r30, 0xb60
/* 80035950 00030F10  7D 1E 00 50 */	subf r8, r30, r0
/* 80035954 00030F14  3C 80 80 E7 */	lis r4, 0x80E70004@ha
/* 80035958 00030F18  81 21 00 08 */	lwz r9, 8(r1)
/* 8003595C 00030F1C  38 03 10 3A */	addi r0, r3, 0x54C6103A@l
/* 80035960 00030F20  39 46 00 08 */	addi r10, r6, 0x80E60008@l
/* 80035964 00030F24  3C 60 4E 80 */	lis r3, 0x4E800020@ha
/* 80035968 00030F28  90 09 00 00 */	stw r0, 0(r9)
/* 8003596C 00030F2C  3D 28 38 E3 */	addis r9, r8, 0x38e3
/* 80035970 00030F30  38 07 38 2E */	addi r0, r7, 0x7CC6382E@l
/* 80035974 00030F34  3C A0 7C A5 */	lis r5, 0x7CA53A14@ha
/* 80035978 00030F38  81 01 00 08 */	lwz r8, 8(r1)
/* 8003597C 00030F3C  91 28 00 04 */	stw r9, 4(r8)
/* 80035980 00030F40  39 06 00 04 */	addi r8, r6, 4
/* 80035984 00030F44  39 25 3A 14 */	addi r9, r5, 0x7CA53A14@l
/* 80035988 00030F48  38 C5 38 AE */	addi r6, r5, 0x38ae
/* 8003598C 00030F4C  80 E1 00 08 */	lwz r7, 8(r1)
/* 80035990 00030F50  38 A5 07 74 */	addi r5, r5, 0x774
/* 80035994 00030F54  90 07 00 08 */	stw r0, 8(r7)
/* 80035998 00030F58  38 E4 00 04 */	addi r7, r4, 0x80E70004@l
/* 8003599C 00030F5C  38 03 00 20 */	addi r0, r3, 0x4E800020@l
/* 800359A0 00030F60  80 81 00 08 */	lwz r4, 8(r1)
/* 800359A4 00030F64  91 44 00 0C */	stw r10, 0xc(r4)
/* 800359A8 00030F68  38 80 00 28 */	li r4, 0x28
/* 800359AC 00030F6C  80 61 00 08 */	lwz r3, 8(r1)
/* 800359B0 00030F70  91 23 00 10 */	stw r9, 0x10(r3)
/* 800359B4 00030F74  80 61 00 08 */	lwz r3, 8(r1)
/* 800359B8 00030F78  91 03 00 14 */	stw r8, 0x14(r3)
/* 800359BC 00030F7C  80 61 00 08 */	lwz r3, 8(r1)
/* 800359C0 00030F80  90 E3 00 18 */	stw r7, 0x18(r3)
/* 800359C4 00030F84  80 61 00 08 */	lwz r3, 8(r1)
/* 800359C8 00030F88  90 C3 00 1C */	stw r6, 0x1c(r3)
/* 800359CC 00030F8C  80 61 00 08 */	lwz r3, 8(r1)
/* 800359D0 00030F90  90 A3 00 20 */	stw r5, 0x20(r3)
/* 800359D4 00030F94  80 61 00 08 */	lwz r3, 8(r1)
/* 800359D8 00030F98  90 03 00 24 */	stw r0, 0x24(r3)
/* 800359DC 00030F9C  80 61 00 08 */	lwz r3, 8(r1)
/* 800359E0 00030FA0  48 05 28 79 */	bl func_80088258
/* 800359E4 00030FA4  80 61 00 08 */	lwz r3, 8(r1)
/* 800359E8 00030FA8  38 80 00 28 */	li r4, 0x28
/* 800359EC 00030FAC  48 05 28 F5 */	bl func_800882E0
/* 800359F0 00030FB0  38 60 00 01 */	li r3, 1
lbl_800359F4:
/* 800359F4 00030FB4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800359F8 00030FB8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800359FC 00030FBC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80035A00 00030FC0  7C 08 03 A6 */	mtlr r0
/* 80035A04 00030FC4  38 21 00 20 */	addi r1, r1, 0x20
/* 80035A08 00030FC8  4E 80 00 20 */	blr 