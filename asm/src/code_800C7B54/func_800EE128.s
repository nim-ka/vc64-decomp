.section .text

glabel func_800EE128
/* 800EE128 000E96E8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800EE12C 000E96EC  7C 08 02 A6 */	mflr r0
/* 800EE130 000E96F0  90 01 00 24 */	stw r0, 0x24(r1)
/* 800EE134 000E96F4  39 61 00 20 */	addi r11, r1, 0x20
/* 800EE138 000E96F8  48 06 18 9D */	bl func_8014F9D4
/* 800EE13C 000E96FC  3F E0 80 24 */	lis r31, lbl_8023D0A0@ha
/* 800EE140 000E9700  7C 7B 1B 78 */	mr r27, r3
/* 800EE144 000E9704  38 9F D0 A0 */	addi r4, r31, lbl_8023D0A0@l
/* 800EE148 000E9708  A0 04 07 C8 */	lhz r0, 0x7c8(r4)
/* 800EE14C 000E970C  3B 84 07 C0 */	addi r28, r4, 0x7c0
/* 800EE150 000E9710  2C 00 00 00 */	cmpwi r0, 0
/* 800EE154 000E9714  41 82 00 E8 */	beq lbl_800EE23C
/* 800EE158 000E9718  2C 03 00 00 */	cmpwi r3, 0
/* 800EE15C 000E971C  40 82 00 30 */	bne lbl_800EE18C
/* 800EE160 000E9720  38 64 07 CC */	addi r3, r4, 0x7cc
/* 800EE164 000E9724  4B FE 3B A9 */	bl func_800D1D0C
/* 800EE168 000E9728  88 1F D0 A0 */	lbz r0, -0x2f60(r31)
/* 800EE16C 000E972C  28 00 00 02 */	cmplwi r0, 2
/* 800EE170 000E9730  41 80 00 3C */	blt lbl_800EE1AC
/* 800EE174 000E9734  3C 60 00 08 */	lis r3, 0x00080001@ha
/* 800EE178 000E9738  3C 80 80 19 */	lis r4, lbl_8018E94C@ha
/* 800EE17C 000E973C  38 63 00 01 */	addi r3, r3, 0x00080001@l
/* 800EE180 000E9740  38 84 E9 4C */	addi r4, r4, lbl_8018E94C@l
/* 800EE184 000E9744  4B FE 35 4D */	bl func_800D16D0
/* 800EE188 000E9748  48 00 00 24 */	b lbl_800EE1AC
lbl_800EE18C:
/* 800EE18C 000E974C  88 1F D0 A0 */	lbz r0, -0x2f60(r31)
/* 800EE190 000E9750  28 00 00 02 */	cmplwi r0, 2
/* 800EE194 000E9754  41 80 00 18 */	blt lbl_800EE1AC
/* 800EE198 000E9758  3C 60 00 08 */	lis r3, 0x00080001@ha
/* 800EE19C 000E975C  3C 80 80 19 */	lis r4, lbl_8018E960@ha
/* 800EE1A0 000E9760  38 63 00 01 */	addi r3, r3, 0x00080001@l
/* 800EE1A4 000E9764  38 84 E9 60 */	addi r4, r4, lbl_8018E960@l
/* 800EE1A8 000E9768  4B FE 35 29 */	bl func_800D16D0
lbl_800EE1AC:
/* 800EE1AC 000E976C  7F 83 E3 78 */	mr r3, r28
/* 800EE1B0 000E9770  4B FE 0B 45 */	bl func_800CECF4
/* 800EE1B4 000E9774  3C 80 00 01 */	lis r4, 0x0000FFFF@ha
/* 800EE1B8 000E9778  7C 7E 1B 78 */	mr r30, r3
/* 800EE1BC 000E977C  3B E4 FF FF */	addi r31, r4, 0x0000FFFF@l
/* 800EE1C0 000E9780  48 00 00 50 */	b lbl_800EE210
lbl_800EE1C4:
/* 800EE1C4 000E9784  7F C3 F3 78 */	mr r3, r30
/* 800EE1C8 000E9788  4B FE 0B 35 */	bl func_800CECFC
/* 800EE1CC 000E978C  2C 1B 00 00 */	cmpwi r27, 0
/* 800EE1D0 000E9790  7C 7D 1B 78 */	mr r29, r3
/* 800EE1D4 000E9794  41 82 00 20 */	beq lbl_800EE1F4
/* 800EE1D8 000E9798  A0 7E 00 06 */	lhz r3, 6(r30)
/* 800EE1DC 000E979C  2C 03 00 00 */	cmpwi r3, 0
/* 800EE1E0 000E97A0  41 82 00 14 */	beq lbl_800EE1F4
/* 800EE1E4 000E97A4  38 63 FF FF */	addi r3, r3, -1
/* 800EE1E8 000E97A8  54 60 04 3F */	clrlwi. r0, r3, 0x10
/* 800EE1EC 000E97AC  B0 7E 00 06 */	sth r3, 6(r30)
/* 800EE1F0 000E97B0  40 82 00 1C */	bne lbl_800EE20C
lbl_800EE1F4:
/* 800EE1F4 000E97B4  7F 83 E3 78 */	mr r3, r28
/* 800EE1F8 000E97B8  7F C4 F3 78 */	mr r4, r30
/* 800EE1FC 000E97BC  4B FE 0A 35 */	bl func_800CEC30
/* 800EE200 000E97C0  B3 FE 00 06 */	sth r31, 6(r30)
/* 800EE204 000E97C4  7F C3 F3 78 */	mr r3, r30
/* 800EE208 000E97C8  4B FF F1 31 */	bl func_800ED338
lbl_800EE20C:
/* 800EE20C 000E97CC  7F BE EB 78 */	mr r30, r29
lbl_800EE210:
/* 800EE210 000E97D0  2C 1E 00 00 */	cmpwi r30, 0
/* 800EE214 000E97D4  40 82 FF B0 */	bne lbl_800EE1C4
/* 800EE218 000E97D8  A0 1C 00 08 */	lhz r0, 8(r28)
/* 800EE21C 000E97DC  2C 00 00 00 */	cmpwi r0, 0
/* 800EE220 000E97E0  41 82 00 1C */	beq lbl_800EE23C
/* 800EE224 000E97E4  3C 60 80 24 */	lis r3, lbl_8023D0A0@ha
/* 800EE228 000E97E8  38 80 00 04 */	li r4, 4
/* 800EE22C 000E97EC  38 63 D0 A0 */	addi r3, r3, lbl_8023D0A0@l
/* 800EE230 000E97F0  38 A0 00 01 */	li r5, 1
/* 800EE234 000E97F4  38 63 07 CC */	addi r3, r3, 0x7cc
/* 800EE238 000E97F8  4B FE 3A 65 */	bl func_800D1C9C
lbl_800EE23C:
/* 800EE23C 000E97FC  39 61 00 20 */	addi r11, r1, 0x20
/* 800EE240 000E9800  48 06 17 E1 */	bl func_8014FA20
/* 800EE244 000E9804  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800EE248 000E9808  7C 08 03 A6 */	mtlr r0
/* 800EE24C 000E980C  38 21 00 20 */	addi r1, r1, 0x20
/* 800EE250 000E9810  4E 80 00 20 */	blr 