.section .text

glabel func_800F26C8
/* 800F26C8 000EDC88  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 800F26CC 000EDC8C  7C 08 02 A6 */	mflr r0
/* 800F26D0 000EDC90  3C C0 80 24 */	lis r6, lbl_8023D888@ha
/* 800F26D4 000EDC94  90 01 00 64 */	stw r0, 0x64(r1)
/* 800F26D8 000EDC98  38 C6 D8 88 */	addi r6, r6, lbl_8023D888@l
/* 800F26DC 000EDC9C  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 800F26E0 000EDCA0  7C 7F 1B 78 */	mr r31, r3
/* 800F26E4 000EDCA4  93 C1 00 58 */	stw r30, 0x58(r1)
/* 800F26E8 000EDCA8  3F C0 80 19 */	lis r30, lbl_8018F018@ha
/* 800F26EC 000EDCAC  3B DE F0 18 */	addi r30, r30, lbl_8018F018@l
/* 800F26F0 000EDCB0  93 A1 00 54 */	stw r29, 0x54(r1)
/* 800F26F4 000EDCB4  7C BD 2B 78 */	mr r29, r5
/* 800F26F8 000EDCB8  93 81 00 50 */	stw r28, 0x50(r1)
/* 800F26FC 000EDCBC  7C 9C 23 78 */	mr r28, r4
/* 800F2700 000EDCC0  88 06 04 14 */	lbz r0, 0x414(r6)
/* 800F2704 000EDCC4  28 00 00 04 */	cmplwi r0, 4
/* 800F2708 000EDCC8  41 80 00 18 */	blt lbl_800F2720
/* 800F270C 000EDCCC  3C 60 00 09 */	lis r3, 0x00090003@ha
/* 800F2710 000EDCD0  7F 85 E3 78 */	mr r5, r28
/* 800F2714 000EDCD4  38 63 00 03 */	addi r3, r3, 0x00090003@l
/* 800F2718 000EDCD8  38 9E 00 CC */	addi r4, r30, 0xcc
/* 800F271C 000EDCDC  4B FD EF CD */	bl func_800D16E8
lbl_800F2720:
/* 800F2720 000EDCE0  2C 1C 00 09 */	cmpwi r28, 9
/* 800F2724 000EDCE4  41 82 00 58 */	beq lbl_800F277C
/* 800F2728 000EDCE8  40 80 00 1C */	bge lbl_800F2744
/* 800F272C 000EDCEC  2C 1C 00 06 */	cmpwi r28, 6
/* 800F2730 000EDCF0  41 82 00 20 */	beq lbl_800F2750
/* 800F2734 000EDCF4  40 80 01 04 */	bge lbl_800F2838
/* 800F2738 000EDCF8  2C 1C 00 05 */	cmpwi r28, 5
/* 800F273C 000EDCFC  40 80 00 E0 */	bge lbl_800F281C
/* 800F2740 000EDD00  48 00 00 F8 */	b lbl_800F2838
lbl_800F2744:
/* 800F2744 000EDD04  2C 1C 00 0E */	cmpwi r28, 0xe
/* 800F2748 000EDD08  41 82 00 C0 */	beq lbl_800F2808
/* 800F274C 000EDD0C  48 00 00 EC */	b lbl_800F2838
lbl_800F2750:
/* 800F2750 000EDD10  3C 60 80 24 */	lis r3, lbl_8023D888@ha
/* 800F2754 000EDD14  38 63 D8 88 */	addi r3, r3, lbl_8023D888@l
/* 800F2758 000EDD18  88 03 04 14 */	lbz r0, 0x414(r3)
/* 800F275C 000EDD1C  28 00 00 01 */	cmplwi r0, 1
/* 800F2760 000EDD20  41 80 01 04 */	blt lbl_800F2864
/* 800F2764 000EDD24  88 BF 00 6C */	lbz r5, 0x6c(r31)
/* 800F2768 000EDD28  7F 86 E3 78 */	mr r6, r28
/* 800F276C 000EDD2C  38 9E 00 3C */	addi r4, r30, 0x3c
/* 800F2770 000EDD30  3C 60 00 09 */	lis r3, 9
/* 800F2774 000EDD34  4B FD EF 8D */	bl func_800D1700
/* 800F2778 000EDD38  48 00 00 EC */	b lbl_800F2864
lbl_800F277C:
/* 800F277C 000EDD3C  A0 1D 00 00 */	lhz r0, 0(r29)
/* 800F2780 000EDD40  2C 00 00 00 */	cmpwi r0, 0
/* 800F2784 000EDD44  41 82 00 1C */	beq lbl_800F27A0
/* 800F2788 000EDD48  38 00 00 00 */	li r0, 0
/* 800F278C 000EDD4C  7F E3 FB 78 */	mr r3, r31
/* 800F2790 000EDD50  98 1F 00 6C */	stb r0, 0x6c(r31)
/* 800F2794 000EDD54  A0 9D 00 00 */	lhz r4, 0(r29)
/* 800F2798 000EDD58  4B FF D9 D1 */	bl func_800F0168
/* 800F279C 000EDD5C  48 00 00 C8 */	b lbl_800F2864
lbl_800F27A0:
/* 800F27A0 000EDD60  38 00 00 02 */	li r0, 2
/* 800F27A4 000EDD64  3C 60 80 24 */	lis r3, lbl_8023D888@ha
/* 800F27A8 000EDD68  98 1F 00 6C */	stb r0, 0x6c(r31)
/* 800F27AC 000EDD6C  38 63 D8 88 */	addi r3, r3, lbl_8023D888@l
/* 800F27B0 000EDD70  88 03 04 14 */	lbz r0, 0x414(r3)
/* 800F27B4 000EDD74  28 00 00 04 */	cmplwi r0, 4
/* 800F27B8 000EDD78  41 80 00 14 */	blt lbl_800F27CC
/* 800F27BC 000EDD7C  3C 60 00 09 */	lis r3, 0x00090003@ha
/* 800F27C0 000EDD80  38 9E 00 58 */	addi r4, r30, 0x58
/* 800F27C4 000EDD84  38 63 00 03 */	addi r3, r3, 0x00090003@l
/* 800F27C8 000EDD88  4B FD EF 09 */	bl func_800D16D0
lbl_800F27CC:
/* 800F27CC 000EDD8C  38 61 00 08 */	addi r3, r1, 8
/* 800F27D0 000EDD90  38 80 00 00 */	li r4, 0
/* 800F27D4 000EDD94  38 A0 00 3C */	li r5, 0x3c
/* 800F27D8 000EDD98  4B F1 1C 65 */	bl func_8000443C
/* 800F27DC 000EDD9C  38 00 00 00 */	li r0, 0
/* 800F27E0 000EDDA0  38 80 00 01 */	li r4, 1
/* 800F27E4 000EDDA4  38 60 06 9B */	li r3, 0x69b
/* 800F27E8 000EDDA8  98 81 00 0A */	stb r4, 0xa(r1)
/* 800F27EC 000EDDAC  38 81 00 08 */	addi r4, r1, 8
/* 800F27F0 000EDDB0  B0 61 00 0C */	sth r3, 0xc(r1)
/* 800F27F4 000EDDB4  98 01 00 28 */	stb r0, 0x28(r1)
/* 800F27F8 000EDDB8  98 01 00 0E */	stb r0, 0xe(r1)
/* 800F27FC 000EDDBC  A0 7F 00 68 */	lhz r3, 0x68(r31)
/* 800F2800 000EDDC0  4B FF 7D E1 */	bl func_800EA5E0
/* 800F2804 000EDDC4  48 00 00 60 */	b lbl_800F2864
lbl_800F2808:
/* 800F2808 000EDDC8  38 00 00 00 */	li r0, 0
/* 800F280C 000EDDCC  7F E3 FB 78 */	mr r3, r31
/* 800F2810 000EDDD0  98 1F 00 6C */	stb r0, 0x6c(r31)
/* 800F2814 000EDDD4  4B FF E6 5D */	bl func_800F0E70
/* 800F2818 000EDDD8  48 00 00 4C */	b lbl_800F2864
lbl_800F281C:
/* 800F281C 000EDDDC  38 00 00 00 */	li r0, 0
/* 800F2820 000EDDE0  A0 7F 00 68 */	lhz r3, 0x68(r31)
/* 800F2824 000EDDE4  98 1F 00 6C */	stb r0, 0x6c(r31)
/* 800F2828 000EDDE8  4B FF 7F 41 */	bl func_800EA768
/* 800F282C 000EDDEC  7F E3 FB 78 */	mr r3, r31
/* 800F2830 000EDDF0  4B FF E6 41 */	bl func_800F0E70
/* 800F2834 000EDDF4  48 00 00 30 */	b lbl_800F2864
lbl_800F2838:
/* 800F2838 000EDDF8  3C 60 80 24 */	lis r3, lbl_8023D888@ha
/* 800F283C 000EDDFC  38 63 D8 88 */	addi r3, r3, lbl_8023D888@l
/* 800F2840 000EDE00  88 03 04 14 */	lbz r0, 0x414(r3)
/* 800F2844 000EDE04  28 00 00 04 */	cmplwi r0, 4
/* 800F2848 000EDE08  41 80 00 1C */	blt lbl_800F2864
/* 800F284C 000EDE0C  3C 60 00 09 */	lis r3, 0x00090003@ha
/* 800F2850 000EDE10  88 DF 00 6C */	lbz r6, 0x6c(r31)
/* 800F2854 000EDE14  7F 85 E3 78 */	mr r5, r28
/* 800F2858 000EDE18  38 9E 00 70 */	addi r4, r30, 0x70
/* 800F285C 000EDE1C  38 63 00 03 */	addi r3, r3, 0x00090003@l
/* 800F2860 000EDE20  4B FD EE A1 */	bl func_800D1700
lbl_800F2864:
/* 800F2864 000EDE24  80 01 00 64 */	lwz r0, 0x64(r1)
/* 800F2868 000EDE28  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 800F286C 000EDE2C  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 800F2870 000EDE30  83 A1 00 54 */	lwz r29, 0x54(r1)
/* 800F2874 000EDE34  83 81 00 50 */	lwz r28, 0x50(r1)
/* 800F2878 000EDE38  7C 08 03 A6 */	mtlr r0
/* 800F287C 000EDE3C  38 21 00 60 */	addi r1, r1, 0x60
/* 800F2880 000EDE40  4E 80 00 20 */	blr 