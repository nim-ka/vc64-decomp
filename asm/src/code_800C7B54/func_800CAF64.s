.section .text

glabel func_800CAF64
/* 800CAF64 000C6524  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 800CAF68 000C6528  7C 08 02 A6 */	mflr r0
/* 800CAF6C 000C652C  90 01 00 44 */	stw r0, 0x44(r1)
/* 800CAF70 000C6530  39 61 00 40 */	addi r11, r1, 0x40
/* 800CAF74 000C6534  48 08 4A 49 */	bl func_8014F9BC
/* 800CAF78 000C6538  3F 20 80 19 */	lis r25, lbl_801888E8@ha
/* 800CAF7C 000C653C  3F 40 80 21 */	lis r26, lbl_8020C0B8@ha
/* 800CAF80 000C6540  3B 39 88 E8 */	addi r25, r25, lbl_801888E8@l
/* 800CAF84 000C6544  38 80 00 00 */	li r4, 0
/* 800CAF88 000C6548  38 7A C0 B8 */	addi r3, r26, lbl_8020C0B8@l
/* 800CAF8C 000C654C  38 A0 04 61 */	li r5, 0x461
/* 800CAF90 000C6550  4B F3 94 AD */	bl func_8000443C
/* 800CAF94 000C6554  38 7A C0 B8 */	addi r3, r26, -16200
/* 800CAF98 000C6558  4B FE 8C 9D */	bl func_800B3C34
/* 800CAF9C 000C655C  38 7A C0 B8 */	addi r3, r26, -16200
/* 800CAFA0 000C6560  3A C0 00 00 */	li r22, 0
/* 800CAFA4 000C6564  3B 03 00 01 */	addi r24, r3, 1
/* 800CAFA8 000C6568  3B 60 00 01 */	li r27, 1
/* 800CAFAC 000C656C  3A E3 00 07 */	addi r23, r3, 7
/* 800CAFB0 000C6570  3B 80 00 00 */	li r28, 0
/* 800CAFB4 000C6574  3B A0 00 02 */	li r29, 2
/* 800CAFB8 000C6578  3F C0 00 01 */	lis r30, 1
/* 800CAFBC 000C657C  3B E0 00 03 */	li r31, 3
/* 800CAFC0 000C6580  48 00 00 A0 */	b lbl_800CB060
lbl_800CAFC4:
/* 800CAFC4 000C6584  48 00 15 85 */	bl func_800CC548
/* 800CAFC8 000C6588  7C 75 1B 78 */	mr r21, r3
/* 800CAFCC 000C658C  7F 04 C3 78 */	mr r4, r24
/* 800CAFD0 000C6590  38 A0 00 06 */	li r5, 6
/* 800CAFD4 000C6594  38 63 00 40 */	addi r3, r3, 0x40
/* 800CAFD8 000C6598  4B F3 93 61 */	bl func_80004338
/* 800CAFDC 000C659C  7E A3 AB 78 */	mr r3, r21
/* 800CAFE0 000C65A0  7E E4 BB 78 */	mr r4, r23
/* 800CAFE4 000C65A4  38 A0 00 40 */	li r5, 0x40
/* 800CAFE8 000C65A8  4B F3 93 51 */	bl func_80004338
/* 800CAFEC 000C65AC  9B 75 00 59 */	stb r27, 0x59(r21)
/* 800CAFF0 000C65B0  7E A3 AB 78 */	mr r3, r21
/* 800CAFF4 000C65B4  38 99 03 7C */	addi r4, r25, 0x37c
/* 800CAFF8 000C65B8  38 A0 00 13 */	li r5, 0x13
/* 800CAFFC 000C65BC  9B 95 00 5B */	stb r28, 0x5b(r21)
/* 800CB000 000C65C0  9B B5 00 5C */	stb r29, 0x5c(r21)
/* 800CB004 000C65C4  48 08 A4 F5 */	bl func_801554F8
/* 800CB008 000C65C8  2C 03 00 00 */	cmpwi r3, 0
/* 800CB00C 000C65CC  40 82 00 14 */	bne lbl_800CB020
/* 800CB010 000C65D0  9B B5 00 57 */	stb r29, 0x57(r21)
/* 800CB014 000C65D4  38 1E 80 74 */	addi r0, r30, -32652
/* 800CB018 000C65D8  B0 15 00 5E */	sth r0, 0x5e(r21)
/* 800CB01C 000C65DC  9B F5 00 58 */	stb r31, 0x58(r21)
lbl_800CB020:
/* 800CB020 000C65E0  88 95 00 40 */	lbz r4, 0x40(r21)
/* 800CB024 000C65E4  38 79 01 CC */	addi r3, r25, 0x1cc
/* 800CB028 000C65E8  88 B5 00 41 */	lbz r5, 0x41(r21)
/* 800CB02C 000C65EC  88 D5 00 42 */	lbz r6, 0x42(r21)
/* 800CB030 000C65F0  88 F5 00 43 */	lbz r7, 0x43(r21)
/* 800CB034 000C65F4  89 15 00 44 */	lbz r8, 0x44(r21)
/* 800CB038 000C65F8  89 35 00 45 */	lbz r9, 0x45(r21)
/* 800CB03C 000C65FC  4C C6 31 82 */	crclr 6
/* 800CB040 000C6600  48 00 2C FD */	bl func_800CDD3C
/* 800CB044 000C6604  7E A4 AB 78 */	mr r4, r21
/* 800CB048 000C6608  38 79 03 90 */	addi r3, r25, 0x390
/* 800CB04C 000C660C  4C C6 31 82 */	crclr 6
/* 800CB050 000C6610  48 00 2C ED */	bl func_800CDD3C
/* 800CB054 000C6614  3B 18 00 46 */	addi r24, r24, 0x46
/* 800CB058 000C6618  3A F7 00 46 */	addi r23, r23, 0x46
/* 800CB05C 000C661C  3A D6 00 01 */	addi r22, r22, 1
lbl_800CB060:
/* 800CB060 000C6620  88 1A C0 B8 */	lbz r0, -0x3f48(r26)
/* 800CB064 000C6624  7C 16 00 00 */	cmpw r22, r0
/* 800CB068 000C6628  41 80 FF 5C */	blt lbl_800CAFC4
/* 800CB06C 000C662C  39 61 00 40 */	addi r11, r1, 0x40
/* 800CB070 000C6630  38 60 00 03 */	li r3, 3
/* 800CB074 000C6634  48 08 49 95 */	bl func_8014FA08
/* 800CB078 000C6638  80 01 00 44 */	lwz r0, 0x44(r1)
/* 800CB07C 000C663C  7C 08 03 A6 */	mtlr r0
/* 800CB080 000C6640  38 21 00 40 */	addi r1, r1, 0x40
/* 800CB084 000C6644  4E 80 00 20 */	blr 