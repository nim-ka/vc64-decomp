.section .text

glabel func_800E3B50
/* 800E3B50 000DF110  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800E3B54 000DF114  7C 08 02 A6 */	mflr r0
/* 800E3B58 000DF118  3C A0 80 24 */	lis r5, lbl_8023C7A0@ha
/* 800E3B5C 000DF11C  90 01 00 24 */	stw r0, 0x24(r1)
/* 800E3B60 000DF120  38 A5 C7 A0 */	addi r5, r5, lbl_8023C7A0@l
/* 800E3B64 000DF124  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800E3B68 000DF128  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800E3B6C 000DF12C  7C 9E 23 78 */	mr r30, r4
/* 800E3B70 000DF130  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800E3B74 000DF134  7C 7D 1B 78 */	mr r29, r3
/* 800E3B78 000DF138  88 05 00 28 */	lbz r0, 0x28(r5)
/* 800E3B7C 000DF13C  28 00 00 04 */	cmplwi r0, 4
/* 800E3B80 000DF140  41 80 00 1C */	blt lbl_800E3B9C
/* 800E3B84 000DF144  3C 60 00 0E */	lis r3, 0x000E0003@ha
/* 800E3B88 000DF148  3C 80 80 19 */	lis r4, lbl_8018CBA0@ha
/* 800E3B8C 000DF14C  7F A5 EB 78 */	mr r5, r29
/* 800E3B90 000DF150  38 63 00 03 */	addi r3, r3, 0x000E0003@l
/* 800E3B94 000DF154  38 84 CB A0 */	addi r4, r4, lbl_8018CBA0@l
/* 800E3B98 000DF158  4B FE DB 51 */	bl func_800D16E8
lbl_800E3B9C:
/* 800E3B9C 000DF15C  3C 60 80 24 */	lis r3, lbl_8023C7A0@ha
/* 800E3BA0 000DF160  38 00 00 02 */	li r0, 2
/* 800E3BA4 000DF164  38 63 C7 A0 */	addi r3, r3, lbl_8023C7A0@l
/* 800E3BA8 000DF168  38 80 00 00 */	li r4, 0
/* 800E3BAC 000DF16C  3B E3 00 AC */	addi r31, r3, 0xac
/* 800E3BB0 000DF170  7C 09 03 A6 */	mtctr r0
lbl_800E3BB4:
/* 800E3BB4 000DF174  88 1F 00 00 */	lbz r0, 0(r31)
/* 800E3BB8 000DF178  2C 00 00 00 */	cmpwi r0, 0
/* 800E3BBC 000DF17C  41 82 00 14 */	beq lbl_800E3BD0
/* 800E3BC0 000DF180  A0 1F 00 06 */	lhz r0, 6(r31)
/* 800E3BC4 000DF184  7C 00 E8 40 */	cmplw r0, r29
/* 800E3BC8 000DF188  40 82 00 08 */	bne lbl_800E3BD0
/* 800E3BCC 000DF18C  48 00 00 74 */	b lbl_800E3C40
lbl_800E3BD0:
/* 800E3BD0 000DF190  8C 1F 00 60 */	lbzu r0, 0x60(r31)
/* 800E3BD4 000DF194  38 84 00 01 */	addi r4, r4, 1
/* 800E3BD8 000DF198  2C 00 00 00 */	cmpwi r0, 0
/* 800E3BDC 000DF19C  41 82 00 14 */	beq lbl_800E3BF0
/* 800E3BE0 000DF1A0  A0 1F 00 06 */	lhz r0, 6(r31)
/* 800E3BE4 000DF1A4  7C 00 E8 40 */	cmplw r0, r29
/* 800E3BE8 000DF1A8  40 82 00 08 */	bne lbl_800E3BF0
/* 800E3BEC 000DF1AC  48 00 00 54 */	b lbl_800E3C40
lbl_800E3BF0:
/* 800E3BF0 000DF1B0  8C 1F 00 60 */	lbzu r0, 0x60(r31)
/* 800E3BF4 000DF1B4  38 84 00 01 */	addi r4, r4, 1
/* 800E3BF8 000DF1B8  2C 00 00 00 */	cmpwi r0, 0
/* 800E3BFC 000DF1BC  41 82 00 14 */	beq lbl_800E3C10
/* 800E3C00 000DF1C0  A0 1F 00 06 */	lhz r0, 6(r31)
/* 800E3C04 000DF1C4  7C 00 E8 40 */	cmplw r0, r29
/* 800E3C08 000DF1C8  40 82 00 08 */	bne lbl_800E3C10
/* 800E3C0C 000DF1CC  48 00 00 34 */	b lbl_800E3C40
lbl_800E3C10:
/* 800E3C10 000DF1D0  8C 1F 00 60 */	lbzu r0, 0x60(r31)
/* 800E3C14 000DF1D4  38 84 00 01 */	addi r4, r4, 1
/* 800E3C18 000DF1D8  2C 00 00 00 */	cmpwi r0, 0
/* 800E3C1C 000DF1DC  41 82 00 14 */	beq lbl_800E3C30
/* 800E3C20 000DF1E0  A0 1F 00 06 */	lhz r0, 6(r31)
/* 800E3C24 000DF1E4  7C 00 E8 40 */	cmplw r0, r29
/* 800E3C28 000DF1E8  40 82 00 08 */	bne lbl_800E3C30
/* 800E3C2C 000DF1EC  48 00 00 14 */	b lbl_800E3C40
lbl_800E3C30:
/* 800E3C30 000DF1F0  38 84 00 01 */	addi r4, r4, 1
/* 800E3C34 000DF1F4  3B FF 00 60 */	addi r31, r31, 0x60
/* 800E3C38 000DF1F8  42 00 FF 7C */	bdnz lbl_800E3BB4
/* 800E3C3C 000DF1FC  3B E0 00 00 */	li r31, 0
lbl_800E3C40:
/* 800E3C40 000DF200  2C 1F 00 00 */	cmpwi r31, 0
/* 800E3C44 000DF204  41 82 00 E8 */	beq lbl_800E3D2C
/* 800E3C48 000DF208  2C 1E 00 00 */	cmpwi r30, 0
/* 800E3C4C 000DF20C  41 82 00 0C */	beq lbl_800E3C58
/* 800E3C50 000DF210  7F A3 EB 78 */	mr r3, r29
/* 800E3C54 000DF214  48 00 6B B9 */	bl func_800EA80C
lbl_800E3C58:
/* 800E3C58 000DF218  81 9F 00 20 */	lwz r12, 0x20(r31)
/* 800E3C5C 000DF21C  38 80 01 01 */	li r4, 0x101
/* 800E3C60 000DF220  A0 7F 00 04 */	lhz r3, 4(r31)
/* 800E3C64 000DF224  7D 89 03 A6 */	mtctr r12
/* 800E3C68 000DF228  4E 80 04 21 */	bctrl 
/* 800E3C6C 000DF22C  A3 DF 00 10 */	lhz r30, 0x10(r31)
/* 800E3C70 000DF230  48 00 00 10 */	b lbl_800E3C80
lbl_800E3C74:
/* 800E3C74 000DF234  38 7F 00 14 */	addi r3, r31, 0x14
/* 800E3C78 000DF238  4B FE AF 19 */	bl func_800CEB90
/* 800E3C7C 000DF23C  4B FE A8 79 */	bl func_800CE4F4
lbl_800E3C80:
/* 800E3C80 000DF240  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 800E3C84 000DF244  2C 00 00 00 */	cmpwi r0, 0
/* 800E3C88 000DF248  40 82 FF EC */	bne lbl_800E3C74
/* 800E3C8C 000DF24C  3C 60 80 24 */	lis r3, lbl_8023C7A0@ha
/* 800E3C90 000DF250  38 80 00 00 */	li r4, 0
/* 800E3C94 000DF254  38 63 C7 A0 */	addi r3, r3, lbl_8023C7A0@l
/* 800E3C98 000DF258  38 00 00 02 */	li r0, 2
/* 800E3C9C 000DF25C  98 9F 00 00 */	stb r4, 0(r31)
/* 800E3CA0 000DF260  38 83 00 AC */	addi r4, r3, 0xac
/* 800E3CA4 000DF264  38 60 00 00 */	li r3, 0
/* 800E3CA8 000DF268  7C 09 03 A6 */	mtctr r0
lbl_800E3CAC:
/* 800E3CAC 000DF26C  88 04 00 00 */	lbz r0, 0(r4)
/* 800E3CB0 000DF270  2C 00 00 00 */	cmpwi r0, 0
/* 800E3CB4 000DF274  41 82 00 10 */	beq lbl_800E3CC4
/* 800E3CB8 000DF278  A0 04 00 10 */	lhz r0, 0x10(r4)
/* 800E3CBC 000DF27C  7C 00 F0 40 */	cmplw r0, r30
/* 800E3CC0 000DF280  41 82 00 6C */	beq lbl_800E3D2C
lbl_800E3CC4:
/* 800E3CC4 000DF284  88 04 00 60 */	lbz r0, 0x60(r4)
/* 800E3CC8 000DF288  38 63 00 01 */	addi r3, r3, 1
/* 800E3CCC 000DF28C  2C 00 00 00 */	cmpwi r0, 0
/* 800E3CD0 000DF290  41 82 00 10 */	beq lbl_800E3CE0
/* 800E3CD4 000DF294  A0 04 00 70 */	lhz r0, 0x70(r4)
/* 800E3CD8 000DF298  7C 00 F0 40 */	cmplw r0, r30
/* 800E3CDC 000DF29C  41 82 00 50 */	beq lbl_800E3D2C
lbl_800E3CE0:
/* 800E3CE0 000DF2A0  88 04 00 C0 */	lbz r0, 0xc0(r4)
/* 800E3CE4 000DF2A4  38 63 00 01 */	addi r3, r3, 1
/* 800E3CE8 000DF2A8  2C 00 00 00 */	cmpwi r0, 0
/* 800E3CEC 000DF2AC  41 82 00 10 */	beq lbl_800E3CFC
/* 800E3CF0 000DF2B0  A0 04 00 D0 */	lhz r0, 0xd0(r4)
/* 800E3CF4 000DF2B4  7C 00 F0 40 */	cmplw r0, r30
/* 800E3CF8 000DF2B8  41 82 00 34 */	beq lbl_800E3D2C
lbl_800E3CFC:
/* 800E3CFC 000DF2BC  88 04 01 20 */	lbz r0, 0x120(r4)
/* 800E3D00 000DF2C0  38 63 00 01 */	addi r3, r3, 1
/* 800E3D04 000DF2C4  2C 00 00 00 */	cmpwi r0, 0
/* 800E3D08 000DF2C8  41 82 00 10 */	beq lbl_800E3D18
/* 800E3D0C 000DF2CC  A0 04 01 30 */	lhz r0, 0x130(r4)
/* 800E3D10 000DF2D0  7C 00 F0 40 */	cmplw r0, r30
/* 800E3D14 000DF2D4  41 82 00 18 */	beq lbl_800E3D2C
lbl_800E3D18:
/* 800E3D18 000DF2D8  38 63 00 01 */	addi r3, r3, 1
/* 800E3D1C 000DF2DC  38 84 01 80 */	addi r4, r4, 0x180
/* 800E3D20 000DF2E0  42 00 FF 8C */	bdnz lbl_800E3CAC
/* 800E3D24 000DF2E4  7F C3 F3 78 */	mr r3, r30
/* 800E3D28 000DF2E8  48 00 64 65 */	bl func_800EA18C
lbl_800E3D2C:
/* 800E3D2C 000DF2EC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800E3D30 000DF2F0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800E3D34 000DF2F4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800E3D38 000DF2F8  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800E3D3C 000DF2FC  7C 08 03 A6 */	mtlr r0
/* 800E3D40 000DF300  38 21 00 20 */	addi r1, r1, 0x20
/* 800E3D44 000DF304  4E 80 00 20 */	blr 