.section .text

glabel func_800D365C
/* 800D365C 000CEC1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D3660 000CEC20  7C 08 02 A6 */	mflr r0
/* 800D3664 000CEC24  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D3668 000CEC28  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D366C 000CEC2C  93 C1 00 08 */	stw r30, 8(r1)
/* 800D3670 000CEC30  3F C0 80 24 */	lis r30, lbl_80239BF8@ha
/* 800D3674 000CEC34  3B DE 9B F8 */	addi r30, r30, lbl_80239BF8@l
/* 800D3678 000CEC38  80 7E 00 04 */	lwz r3, 4(r30)
/* 800D367C 000CEC3C  48 00 8F E5 */	bl func_800DC660
/* 800D3680 000CEC40  2C 03 00 00 */	cmpwi r3, 0
/* 800D3684 000CEC44  90 7E 00 04 */	stw r3, 4(r30)
/* 800D3688 000CEC48  41 82 00 78 */	beq lbl_800D3700
/* 800D368C 000CEC4C  38 63 00 02 */	addi r3, r3, 2
/* 800D3690 000CEC50  48 00 53 91 */	bl func_800D8A20
/* 800D3694 000CEC54  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800D3698 000CEC58  41 82 00 10 */	beq lbl_800D36A8
/* 800D369C 000CEC5C  38 00 00 00 */	li r0, 0
/* 800D36A0 000CEC60  98 1E 00 78 */	stb r0, 0x78(r30)
/* 800D36A4 000CEC64  48 00 00 0C */	b lbl_800D36B0
lbl_800D36A8:
/* 800D36A8 000CEC68  38 00 00 01 */	li r0, 1
/* 800D36AC 000CEC6C  98 1E 00 78 */	stb r0, 0x78(r30)
lbl_800D36B0:
/* 800D36B0 000CEC70  3F E0 80 24 */	lis r31, lbl_80239BF8@ha
/* 800D36B4 000CEC74  3C 60 80 0D */	lis r3, func_800D3860@ha
/* 800D36B8 000CEC78  3B FF 9B F8 */	addi r31, r31, lbl_80239BF8@l
/* 800D36BC 000CEC7C  3B C0 00 00 */	li r30, 0
/* 800D36C0 000CEC80  9B DF 00 79 */	stb r30, 0x79(r31)
/* 800D36C4 000CEC84  38 63 38 60 */	addi r3, r3, func_800D3860@l
/* 800D36C8 000CEC88  48 00 BA 29 */	bl func_800DF0F0
/* 800D36CC 000CEC8C  80 1F 00 08 */	lwz r0, 8(r31)
/* 800D36D0 000CEC90  38 7F 00 1A */	addi r3, r31, 0x1a
/* 800D36D4 000CEC94  80 9F 00 04 */	lwz r4, 4(r31)
/* 800D36D8 000CEC98  9B DF 00 70 */	stb r30, 0x70(r31)
/* 800D36DC 000CEC9C  38 84 00 02 */	addi r4, r4, 2
/* 800D36E0 000CECA0  93 DF 00 10 */	stw r30, 0x10(r31)
/* 800D36E4 000CECA4  9B DF 00 20 */	stb r30, 0x20(r31)
/* 800D36E8 000CECA8  90 1F 00 0C */	stw r0, 0xc(r31)
/* 800D36EC 000CECAC  4B FF E6 35 */	bl func_800D1D20
/* 800D36F0 000CECB0  80 7F 00 04 */	lwz r3, 4(r31)
/* 800D36F4 000CECB4  38 63 00 02 */	addi r3, r3, 2
/* 800D36F8 000CECB8  4B FF FD C5 */	bl func_800D34BC
/* 800D36FC 000CECBC  48 00 00 28 */	b lbl_800D3724
lbl_800D3700:
/* 800D3700 000CECC0  38 00 00 00 */	li r0, 0
/* 800D3704 000CECC4  38 60 01 10 */	li r3, 0x110
/* 800D3708 000CECC8  90 1E 00 08 */	stw r0, 8(r30)
/* 800D370C 000CECCC  4B FF AB 61 */	bl func_800CE26C
/* 800D3710 000CECD0  2C 03 00 00 */	cmpwi r3, 0
/* 800D3714 000CECD4  41 82 00 10 */	beq lbl_800D3724
/* 800D3718 000CECD8  38 00 02 07 */	li r0, 0x207
/* 800D371C 000CECDC  B0 03 00 00 */	sth r0, 0(r3)
/* 800D3720 000CECE0  4B FF EA AD */	bl func_800D21CC
lbl_800D3724:
/* 800D3724 000CECE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D3728 000CECE8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D372C 000CECEC  83 C1 00 08 */	lwz r30, 8(r1)
/* 800D3730 000CECF0  7C 08 03 A6 */	mtlr r0
/* 800D3734 000CECF4  38 21 00 10 */	addi r1, r1, 0x10
/* 800D3738 000CECF8  4E 80 00 20 */	blr 
/* 800D373C 000CECFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D3740 000CED00  7C 08 02 A6 */	mflr r0
/* 800D3744 000CED04  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D3748 000CED08  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D374C 000CED0C  7C 7F 1B 78 */	mr r31, r3
/* 800D3750 000CED10  38 60 00 0A */	li r3, 0xa
/* 800D3754 000CED14  4B FF AB 19 */	bl func_800CE26C
/* 800D3758 000CED18  2C 03 00 00 */	cmpwi r3, 0
/* 800D375C 000CED1C  41 82 00 14 */	beq lbl_800D3770
/* 800D3760 000CED20  38 00 02 06 */	li r0, 0x206
/* 800D3764 000CED24  B0 03 00 00 */	sth r0, 0(r3)
/* 800D3768 000CED28  B3 E3 00 08 */	sth r31, 8(r3)
/* 800D376C 000CED2C  4B FF EA 61 */	bl func_800D21CC
lbl_800D3770:
/* 800D3770 000CED30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D3774 000CED34  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D3778 000CED38  7C 08 03 A6 */	mtlr r0
/* 800D377C 000CED3C  38 21 00 10 */	addi r1, r1, 0x10
/* 800D3780 000CED40  4E 80 00 20 */	blr 