.section .text

glabel func_800D3814
/* 800D3814 000CEDD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D3818 000CEDD8  7C 08 02 A6 */	mflr r0
/* 800D381C 000CEDDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D3820 000CEDE0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D3824 000CEDE4  7C 7F 1B 78 */	mr r31, r3
/* 800D3828 000CEDE8  38 60 01 10 */	li r3, 0x110
/* 800D382C 000CEDEC  4B FF AA 41 */	bl func_800CE26C
/* 800D3830 000CEDF0  2C 03 00 00 */	cmpwi r3, 0
/* 800D3834 000CEDF4  41 82 00 18 */	beq lbl_800D384C
/* 800D3838 000CEDF8  38 00 02 03 */	li r0, 0x203
/* 800D383C 000CEDFC  B0 03 00 00 */	sth r0, 0(r3)
/* 800D3840 000CEE00  88 1F 00 01 */	lbz r0, 1(r31)
/* 800D3844 000CEE04  98 03 00 08 */	stb r0, 8(r3)
/* 800D3848 000CEE08  4B FF E9 85 */	bl func_800D21CC
lbl_800D384C:
/* 800D384C 000CEE0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D3850 000CEE10  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D3854 000CEE14  7C 08 03 A6 */	mtlr r0
/* 800D3858 000CEE18  38 21 00 10 */	addi r1, r1, 0x10
/* 800D385C 000CEE1C  4E 80 00 20 */	blr 