.section .text

glabel func_800F9E38
/* 800F9E38 000F53F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800F9E3C 000F53FC  7C 08 02 A6 */	mflr r0
/* 800F9E40 000F5400  3C 80 80 24 */	lis r4, lbl_8023DCA0@ha
/* 800F9E44 000F5404  90 01 00 14 */	stw r0, 0x14(r1)
/* 800F9E48 000F5408  38 84 DC A0 */	addi r4, r4, lbl_8023DCA0@l
/* 800F9E4C 000F540C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800F9E50 000F5410  7C 7F 1B 78 */	mr r31, r3
/* 800F9E54 000F5414  88 04 46 30 */	lbz r0, 0x4630(r4)
/* 800F9E58 000F5418  28 00 00 04 */	cmplwi r0, 4
/* 800F9E5C 000F541C  41 80 00 20 */	blt lbl_800F9E7C
/* 800F9E60 000F5420  3C 60 00 0A */	lis r3, 0x000A0003@ha
/* 800F9E64 000F5424  3C 80 80 19 */	lis r4, lbl_8018FCD8@ha
/* 800F9E68 000F5428  88 BF 00 00 */	lbz r5, 0(r31)
/* 800F9E6C 000F542C  38 63 00 03 */	addi r3, r3, 0x000A0003@l
/* 800F9E70 000F5430  A0 DF 00 22 */	lhz r6, 0x22(r31)
/* 800F9E74 000F5434  38 84 FC D8 */	addi r4, r4, lbl_8018FCD8@l
/* 800F9E78 000F5438  4B FD 78 89 */	bl func_800D1700
lbl_800F9E7C:
/* 800F9E7C 000F543C  A0 7F 00 22 */	lhz r3, 0x22(r31)
/* 800F9E80 000F5440  4B FF 08 E9 */	bl func_800EA768
/* 800F9E84 000F5444  81 9F 04 14 */	lwz r12, 0x414(r31)
/* 800F9E88 000F5448  2C 0C 00 00 */	cmpwi r12, 0
/* 800F9E8C 000F544C  41 82 00 18 */	beq lbl_800F9EA4
/* 800F9E90 000F5450  3C 60 00 01 */	lis r3, 0x0000FFF1@ha
/* 800F9E94 000F5454  38 03 FF F1 */	addi r0, r3, 0x0000FFF1@l
/* 800F9E98 000F5458  54 03 04 3E */	clrlwi r3, r0, 0x10
/* 800F9E9C 000F545C  7D 89 03 A6 */	mtctr r12
/* 800F9EA0 000F5460  4E 80 04 21 */	bctrl 
lbl_800F9EA4:
/* 800F9EA4 000F5464  7F E3 FB 78 */	mr r3, r31
/* 800F9EA8 000F5468  48 00 0E 2D */	bl func_800FACD4
/* 800F9EAC 000F546C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800F9EB0 000F5470  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800F9EB4 000F5474  7C 08 03 A6 */	mtlr r0
/* 800F9EB8 000F5478  38 21 00 10 */	addi r1, r1, 0x10
/* 800F9EBC 000F547C  4E 80 00 20 */	blr 