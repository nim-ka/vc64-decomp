.section .text

glabel func_8000CE4C
/* 8000CE4C 0000840C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8000CE50 00008410  7C 08 02 A6 */	mflr r0
/* 8000CE54 00008414  90 01 00 14 */	stw r0, 0x14(r1)
/* 8000CE58 00008418  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8000CE5C 0000841C  7C 7F 1B 78 */	mr r31, r3
/* 8000CE60 00008420  80 CD 89 88 */	lwz r6, gSystem-_SDA_BASE_(r13)
/* 8000CE64 00008424  80 A3 00 70 */	lwz r5, 0x70(r3)
/* 8000CE68 00008428  80 66 00 10 */	lwz r3, 0x10(r6)
/* 8000CE6C 0000842C  80 DF 00 74 */	lwz r6, 0x74(r31)
/* 8000CE70 00008430  48 02 F9 05 */	bl func_8003C774
/* 8000CE74 00008434  2C 03 00 00 */	cmpwi r3, 0
/* 8000CE78 00008438  40 82 00 38 */	bne lbl_8000CEB0
/* 8000CE7C 0000843C  3C 80 80 17 */	lis r4, lbl_8016CAB0@ha
/* 8000CE80 00008440  7F E3 FB 78 */	mr r3, r31
/* 8000CE84 00008444  38 84 CA B0 */	addi r4, r4, lbl_8016CAB0@l
/* 8000CE88 00008448  4B FF CB F9 */	bl func_80009A80
/* 8000CE8C 0000844C  2C 03 00 00 */	cmpwi r3, 0
/* 8000CE90 00008450  41 82 00 18 */	beq lbl_8000CEA8
/* 8000CE94 00008454  38 00 FF FF */	li r0, -1
/* 8000CE98 00008458  38 60 00 01 */	li r3, 1
/* 8000CE9C 0000845C  90 7F 00 04 */	stw r3, 4(r31)
/* 8000CEA0 00008460  90 1F 00 74 */	stw r0, 0x74(r31)
/* 8000CEA4 00008464  90 1F 00 70 */	stw r0, 0x70(r31)
lbl_8000CEA8:
/* 8000CEA8 00008468  38 60 00 00 */	li r3, 0
/* 8000CEAC 0000846C  48 00 00 70 */	b lbl_8000CF1C
lbl_8000CEB0:
/* 8000CEB0 00008470  80 6D 89 88 */	lwz r3, gSystem-_SDA_BASE_(r13)
/* 8000CEB4 00008474  80 BF 00 74 */	lwz r5, 0x74(r31)
/* 8000CEB8 00008478  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8000CEBC 0000847C  80 9F 00 70 */	lwz r4, 0x70(r31)
/* 8000CEC0 00008480  80 03 00 20 */	lwz r0, 0x20(r3)
/* 8000CEC4 00008484  7C A0 02 78 */	xor r0, r5, r0
/* 8000CEC8 00008488  7C 00 23 79 */	or. r0, r0, r4
/* 8000CECC 0000848C  40 82 00 4C */	bne lbl_8000CF18
/* 8000CED0 00008490  3C 80 80 17 */	lis r4, lbl_8016CAB0@ha
/* 8000CED4 00008494  7F E3 FB 78 */	mr r3, r31
/* 8000CED8 00008498  38 84 CA B0 */	addi r4, r4, lbl_8016CAB0@l
/* 8000CEDC 0000849C  4B FF CB A5 */	bl func_80009A80
/* 8000CEE0 000084A0  2C 03 00 00 */	cmpwi r3, 0
/* 8000CEE4 000084A4  41 82 00 20 */	beq lbl_8000CF04
/* 8000CEE8 000084A8  38 00 FF FF */	li r0, -1
/* 8000CEEC 000084AC  38 60 00 01 */	li r3, 1
/* 8000CEF0 000084B0  90 7F 00 04 */	stw r3, 4(r31)
/* 8000CEF4 000084B4  38 60 00 01 */	li r3, 1
/* 8000CEF8 000084B8  90 1F 00 74 */	stw r0, 0x74(r31)
/* 8000CEFC 000084BC  90 1F 00 70 */	stw r0, 0x70(r31)
/* 8000CF00 000084C0  48 00 00 08 */	b lbl_8000CF08
lbl_8000CF04:
/* 8000CF04 000084C4  38 60 00 00 */	li r3, 0
lbl_8000CF08:
/* 8000CF08 000084C8  2C 03 00 00 */	cmpwi r3, 0
/* 8000CF0C 000084CC  40 82 00 0C */	bne lbl_8000CF18
/* 8000CF10 000084D0  38 60 00 00 */	li r3, 0
/* 8000CF14 000084D4  48 00 00 08 */	b lbl_8000CF1C
lbl_8000CF18:
/* 8000CF18 000084D8  38 60 00 01 */	li r3, 1
lbl_8000CF1C:
/* 8000CF1C 000084DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8000CF20 000084E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8000CF24 000084E4  7C 08 03 A6 */	mtlr r0
/* 8000CF28 000084E8  38 21 00 10 */	addi r1, r1, 0x10
/* 8000CF2C 000084EC  4E 80 00 20 */	blr 