.section .text

glabel func_800645A8
/* 800645A8 0005FB68  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 800645AC 0005FB6C  7C 08 02 A6 */	mflr r0
/* 800645B0 0005FB70  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 800645B4 0005FB74  39 61 00 B0 */	addi r11, r1, 0xb0
/* 800645B8 0005FB78  48 0E B4 15 */	bl func_8014F9CC
/* 800645BC 0005FB7C  7C 7B 1B 78 */	mr r27, r3
/* 800645C0 0005FB80  7C 99 23 78 */	mr r25, r4
/* 800645C4 0005FB84  38 6D 8A E0 */	addi r3, r13, 0x8025B5A0-_SDA_BASE_
/* 800645C8 0005FB88  3C 80 70 01 */	lis r4, 0x7001
/* 800645CC 0005FB8C  4B FA 41 C1 */	bl func_8000878C
/* 800645D0 0005FB90  3C 60 80 17 */	lis r3, lbl_801712C0@ha
/* 800645D4 0005FB94  83 4D 8A E0 */	lwz r26, lbl_8025B5A0-_SDA_BASE_(r13)
/* 800645D8 0005FB98  38 63 12 C0 */	addi r3, r3, lbl_801712C0@l
/* 800645DC 0005FB9C  38 81 00 08 */	addi r4, r1, 8
/* 800645E0 0005FBA0  4B FA 51 A1 */	bl func_80009780
/* 800645E4 0005FBA4  2C 03 00 00 */	cmpwi r3, 0
/* 800645E8 0005FBA8  40 82 00 0C */	bne lbl_800645F4
/* 800645EC 0005FBAC  38 60 00 00 */	li r3, 0
/* 800645F0 0005FBB0  48 00 01 BC */	b lbl_800647AC
lbl_800645F4:
/* 800645F4 0005FBB4  80 61 00 08 */	lwz r3, 8(r1)
/* 800645F8 0005FBB8  48 09 8C A5 */	bl func_800FD29C
/* 800645FC 0005FBBC  3C 80 00 01 */	lis r4, 0x0000F0A0@ha
/* 80064600 0005FBC0  7F 43 D3 78 */	mr r3, r26
/* 80064604 0005FBC4  38 A4 F0 A0 */	addi r5, r4, 0x0000F0A0@l
/* 80064608 0005FBC8  38 80 00 00 */	li r4, 0
/* 8006460C 0005FBCC  4B F9 FE 31 */	bl memset
/* 80064610 0005FBD0  38 61 00 10 */	addi r3, r1, 0x10
/* 80064614 0005FBD4  38 80 00 00 */	li r4, 0
/* 80064618 0005FBD8  38 A0 00 80 */	li r5, 0x80
/* 8006461C 0005FBDC  4B F9 FE 21 */	bl memset
/* 80064620 0005FBE0  2C 1B 00 00 */	cmpwi r27, 0
/* 80064624 0005FBE4  41 82 00 5C */	beq lbl_80064680
/* 80064628 0005FBE8  38 61 00 10 */	addi r3, r1, 0x10
/* 8006462C 0005FBEC  38 80 00 00 */	li r4, 0
/* 80064630 0005FBF0  48 00 00 20 */	b lbl_80064650
lbl_80064634:
/* 80064634 0005FBF4  88 1B 00 00 */	lbz r0, 0(r27)
/* 80064638 0005FBF8  38 84 00 01 */	addi r4, r4, 1
/* 8006463C 0005FBFC  98 03 00 01 */	stb r0, 1(r3)
/* 80064640 0005FC00  88 1B 00 01 */	lbz r0, 1(r27)
/* 80064644 0005FC04  3B 7B 00 02 */	addi r27, r27, 2
/* 80064648 0005FC08  98 03 00 00 */	stb r0, 0(r3)
/* 8006464C 0005FC0C  38 63 00 02 */	addi r3, r3, 2
lbl_80064650:
/* 80064650 0005FC10  88 1B 00 00 */	lbz r0, 0(r27)
/* 80064654 0005FC14  7C 00 07 75 */	extsb. r0, r0
/* 80064658 0005FC18  41 82 00 0C */	beq lbl_80064664
/* 8006465C 0005FC1C  2C 04 00 1F */	cmpwi r4, 0x1f
/* 80064660 0005FC20  41 80 FF D4 */	blt lbl_80064634
lbl_80064664:
/* 80064664 0005FC24  2C 04 00 00 */	cmpwi r4, 0
/* 80064668 0005FC28  40 82 00 10 */	bne lbl_80064678
/* 8006466C 0005FC2C  38 00 00 20 */	li r0, 0x20
/* 80064670 0005FC30  B0 03 00 00 */	sth r0, 0(r3)
/* 80064674 0005FC34  38 63 00 02 */	addi r3, r3, 2
lbl_80064678:
/* 80064678 0005FC38  38 00 00 00 */	li r0, 0
/* 8006467C 0005FC3C  B0 03 00 00 */	sth r0, 0(r3)
lbl_80064680:
/* 80064680 0005FC40  2C 19 00 00 */	cmpwi r25, 0
/* 80064684 0005FC44  41 82 00 5C */	beq lbl_800646E0
/* 80064688 0005FC48  38 61 00 50 */	addi r3, r1, 0x50
/* 8006468C 0005FC4C  38 80 00 00 */	li r4, 0
/* 80064690 0005FC50  48 00 00 20 */	b lbl_800646B0
lbl_80064694:
/* 80064694 0005FC54  88 19 00 00 */	lbz r0, 0(r25)
/* 80064698 0005FC58  38 84 00 01 */	addi r4, r4, 1
/* 8006469C 0005FC5C  98 03 00 01 */	stb r0, 1(r3)
/* 800646A0 0005FC60  88 19 00 01 */	lbz r0, 1(r25)
/* 800646A4 0005FC64  3B 39 00 02 */	addi r25, r25, 2
/* 800646A8 0005FC68  98 03 00 00 */	stb r0, 0(r3)
/* 800646AC 0005FC6C  38 63 00 02 */	addi r3, r3, 2
lbl_800646B0:
/* 800646B0 0005FC70  88 19 00 00 */	lbz r0, 0(r25)
/* 800646B4 0005FC74  7C 00 07 75 */	extsb. r0, r0
/* 800646B8 0005FC78  41 82 00 0C */	beq lbl_800646C4
/* 800646BC 0005FC7C  2C 04 00 1F */	cmpwi r4, 0x1f
/* 800646C0 0005FC80  41 80 FF D4 */	blt lbl_80064694
lbl_800646C4:
/* 800646C4 0005FC84  2C 04 00 00 */	cmpwi r4, 0
/* 800646C8 0005FC88  40 82 00 10 */	bne lbl_800646D8
/* 800646CC 0005FC8C  38 00 00 20 */	li r0, 0x20
/* 800646D0 0005FC90  B0 03 00 00 */	sth r0, 0(r3)
/* 800646D4 0005FC94  38 63 00 02 */	addi r3, r3, 2
lbl_800646D8:
/* 800646D8 0005FC98  38 00 00 00 */	li r0, 0
/* 800646DC 0005FC9C  B0 03 00 00 */	sth r0, 0(r3)
lbl_800646E0:
/* 800646E0 0005FCA0  7F 43 D3 78 */	mr r3, r26
/* 800646E4 0005FCA4  38 A1 00 10 */	addi r5, r1, 0x10
/* 800646E8 0005FCA8  38 C1 00 50 */	addi r6, r1, 0x50
/* 800646EC 0005FCAC  38 80 00 10 */	li r4, 0x10
/* 800646F0 0005FCB0  48 04 D7 31 */	bl func_800B1E20
/* 800646F4 0005FCB4  80 81 00 08 */	lwz r4, 8(r1)
/* 800646F8 0005FCB8  38 7A 00 A0 */	addi r3, r26, 0xa0
/* 800646FC 0005FCBC  38 A0 60 00 */	li r5, 0x6000
/* 80064700 0005FCC0  80 84 00 08 */	lwz r4, 8(r4)
/* 80064704 0005FCC4  80 84 00 00 */	lwz r4, 0(r4)
/* 80064708 0005FCC8  80 84 00 08 */	lwz r4, 8(r4)
/* 8006470C 0005FCCC  4B F9 FC 2D */	bl memcpy
/* 80064710 0005FCD0  3B DA 60 A0 */	addi r30, r26, 0x60a0
/* 80064714 0005FCD4  3B 60 00 00 */	li r27, 0
/* 80064718 0005FCD8  3B ED 81 E0 */	addi r31, r13, 0x8025ACA0-_SDA_BASE_
/* 8006471C 0005FCDC  3B A0 00 00 */	li r29, 0
/* 80064720 0005FCE0  3B 8D 81 D8 */	addi r28, r13, 0x8025AC98-_SDA_BASE_
/* 80064724 0005FCE4  3B 20 00 03 */	li r25, 3
lbl_80064728:
/* 80064728 0005FCE8  80 81 00 08 */	lwz r4, 8(r1)
/* 8006472C 0005FCEC  7F C3 F3 78 */	mr r3, r30
/* 80064730 0005FCF0  88 1F 00 00 */	lbz r0, 0(r31)
/* 80064734 0005FCF4  38 A0 12 00 */	li r5, 0x1200
/* 80064738 0005FCF8  80 84 00 08 */	lwz r4, 8(r4)
/* 8006473C 0005FCFC  54 00 18 38 */	slwi r0, r0, 3
/* 80064740 0005FD00  7C 84 00 2E */	lwzx r4, r4, r0
/* 80064744 0005FD04  80 84 00 08 */	lwz r4, 8(r4)
/* 80064748 0005FD08  4B F9 FB F1 */	bl memcpy
/* 8006474C 0005FD0C  88 1C 00 00 */	lbz r0, 0(r28)
/* 80064750 0005FD10  3B 7B 00 01 */	addi r27, r27, 1
/* 80064754 0005FD14  A0 9A 00 08 */	lhz r4, 8(r26)
/* 80064758 0005FD18  7F 23 E8 30 */	slw r3, r25, r29
/* 8006475C 0005FD1C  7C 00 E8 30 */	slw r0, r0, r29
/* 80064760 0005FD20  28 1B 00 08 */	cmplwi r27, 8
/* 80064764 0005FD24  7C 83 18 78 */	andc r3, r4, r3
/* 80064768 0005FD28  3B BD 00 02 */	addi r29, r29, 2
/* 8006476C 0005FD2C  7C 60 03 78 */	or r0, r3, r0
/* 80064770 0005FD30  3B 9C 00 01 */	addi r28, r28, 1
/* 80064774 0005FD34  B0 1A 00 08 */	sth r0, 8(r26)
/* 80064778 0005FD38  3B FF 00 01 */	addi r31, r31, 1
/* 8006477C 0005FD3C  3B DE 12 00 */	addi r30, r30, 0x1200
/* 80064780 0005FD40  41 80 FF A8 */	blt lbl_80064728
/* 80064784 0005FD44  40 80 00 1C */	bge lbl_800647A0
/* 80064788 0005FD48  57 60 08 3C */	slwi r0, r27, 1
/* 8006478C 0005FD4C  38 60 00 03 */	li r3, 3
/* 80064790 0005FD50  A0 9A 00 08 */	lhz r4, 8(r26)
/* 80064794 0005FD54  7C 60 00 30 */	slw r0, r3, r0
/* 80064798 0005FD58  7C 80 00 78 */	andc r0, r4, r0
/* 8006479C 0005FD5C  B0 1A 00 08 */	sth r0, 8(r26)
lbl_800647A0:
/* 800647A0 0005FD60  38 61 00 08 */	addi r3, r1, 8
/* 800647A4 0005FD64  4B FA 42 5D */	bl func_80008A00
/* 800647A8 0005FD68  38 60 00 01 */	li r3, 1
lbl_800647AC:
/* 800647AC 0005FD6C  39 61 00 B0 */	addi r11, r1, 0xb0
/* 800647B0 0005FD70  48 0E B2 69 */	bl func_8014FA18
/* 800647B4 0005FD74  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 800647B8 0005FD78  7C 08 03 A6 */	mtlr r0
/* 800647BC 0005FD7C  38 21 00 B0 */	addi r1, r1, 0xb0
/* 800647C0 0005FD80  4E 80 00 20 */	blr 