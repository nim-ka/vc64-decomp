.section .text

glabel func_800B1740
/* 800B1740 000ACD00  94 21 FE B0 */	stwu r1, -0x150(r1)
/* 800B1744 000ACD04  7C 08 02 A6 */	mflr r0
/* 800B1748 000ACD08  3C A0 80 17 */	lis r5, lbl_80168840@ha
/* 800B174C 000ACD0C  90 01 01 54 */	stw r0, 0x154(r1)
/* 800B1750 000ACD10  38 A5 88 40 */	addi r5, r5, lbl_80168840@l
/* 800B1754 000ACD14  38 00 00 27 */	li r0, 0x27
/* 800B1758 000ACD18  38 C1 00 04 */	addi r6, r1, 4
/* 800B175C 000ACD1C  93 E1 01 4C */	stw r31, 0x14c(r1)
/* 800B1760 000ACD20  38 A5 FF FC */	addi r5, r5, -4
/* 800B1764 000ACD24  93 C1 01 48 */	stw r30, 0x148(r1)
/* 800B1768 000ACD28  7C 9E 23 78 */	mr r30, r4
/* 800B176C 000ACD2C  93 A1 01 44 */	stw r29, 0x144(r1)
/* 800B1770 000ACD30  7C 7D 1B 78 */	mr r29, r3
/* 800B1774 000ACD34  7C 09 03 A6 */	mtctr r0
lbl_800B1778:
/* 800B1778 000ACD38  80 85 00 04 */	lwz r4, 4(r5)
/* 800B177C 000ACD3C  84 05 00 08 */	lwzu r0, 8(r5)
/* 800B1780 000ACD40  90 86 00 04 */	stw r4, 4(r6)
/* 800B1784 000ACD44  94 06 00 08 */	stwu r0, 8(r6)
/* 800B1788 000ACD48  42 00 FF F0 */	bdnz lbl_800B1778
/* 800B178C 000ACD4C  2C 03 00 00 */	cmpwi r3, 0
/* 800B1790 000ACD50  3B E0 00 00 */	li r31, 0
/* 800B1794 000ACD54  41 80 00 08 */	blt lbl_800B179C
/* 800B1798 000ACD58  48 00 00 64 */	b lbl_800B17FC
lbl_800B179C:
/* 800B179C 000ACD5C  38 00 00 27 */	li r0, 0x27
/* 800B17A0 000ACD60  38 81 00 08 */	addi r4, r1, 8
/* 800B17A4 000ACD64  7C 09 03 A6 */	mtctr r0
lbl_800B17A8:
/* 800B17A8 000ACD68  80 04 00 00 */	lwz r0, 0(r4)
/* 800B17AC 000ACD6C  7C 03 00 00 */	cmpw r3, r0
/* 800B17B0 000ACD70  40 82 00 20 */	bne lbl_800B17D0
/* 800B17B4 000ACD74  7F A3 EB 78 */	mr r3, r29
/* 800B17B8 000ACD78  4B FF F5 69 */	bl func_800B0D20
/* 800B17BC 000ACD7C  38 1F 00 01 */	addi r0, r31, 1
/* 800B17C0 000ACD80  38 61 00 08 */	addi r3, r1, 8
/* 800B17C4 000ACD84  54 00 10 3A */	slwi r0, r0, 2
/* 800B17C8 000ACD88  7F A3 00 2E */	lwzx r29, r3, r0
/* 800B17CC 000ACD8C  48 00 00 30 */	b lbl_800B17FC
lbl_800B17D0:
/* 800B17D0 000ACD90  38 84 00 08 */	addi r4, r4, 8
/* 800B17D4 000ACD94  3B FF 00 02 */	addi r31, r31, 2
/* 800B17D8 000ACD98  42 00 FF D0 */	bdnz lbl_800B17A8
/* 800B17DC 000ACD9C  3C 60 80 18 */	lis r3, lbl_80186F38@ha
/* 800B17E0 000ACDA0  7F A4 EB 78 */	mr r4, r29
/* 800B17E4 000ACDA4  38 63 6F 38 */	addi r3, r3, lbl_80186F38@l
/* 800B17E8 000ACDA8  4C C6 31 82 */	crclr 6
/* 800B17EC 000ACDAC  4B FD 76 7D */	bl func_80088E68
/* 800B17F0 000ACDB0  7F A3 EB 78 */	mr r3, r29
/* 800B17F4 000ACDB4  4B FF F5 2D */	bl func_800B0D20
/* 800B17F8 000ACDB8  3B A0 FF C0 */	li r29, -64
lbl_800B17FC:
/* 800B17FC 000ACDBC  81 9E 00 04 */	lwz r12, 4(r30)
/* 800B1800 000ACDC0  7F A3 EB 78 */	mr r3, r29
/* 800B1804 000ACDC4  7F C4 F3 78 */	mr r4, r30
/* 800B1808 000ACDC8  7D 89 03 A6 */	mtctr r12
/* 800B180C 000ACDCC  4E 80 04 21 */	bctrl 
/* 800B1810 000ACDD0  80 01 01 54 */	lwz r0, 0x154(r1)
/* 800B1814 000ACDD4  83 E1 01 4C */	lwz r31, 0x14c(r1)
/* 800B1818 000ACDD8  83 C1 01 48 */	lwz r30, 0x148(r1)
/* 800B181C 000ACDDC  83 A1 01 44 */	lwz r29, 0x144(r1)
/* 800B1820 000ACDE0  7C 08 03 A6 */	mtlr r0
/* 800B1824 000ACDE4  38 21 01 50 */	addi r1, r1, 0x150
/* 800B1828 000ACDE8  4E 80 00 20 */	blr 