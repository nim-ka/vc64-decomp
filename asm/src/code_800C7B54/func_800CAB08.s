.section .text

glabel func_800CAB08
/* 800CAB08 000C60C8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800CAB0C 000C60CC  7C 08 02 A6 */	mflr r0
/* 800CAB10 000C60D0  90 01 00 24 */	stw r0, 0x24(r1)
/* 800CAB14 000C60D4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800CAB18 000C60D8  3B E0 00 00 */	li r31, 0
/* 800CAB1C 000C60DC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800CAB20 000C60E0  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800CAB24 000C60E4  3F A0 80 21 */	lis r29, lbl_8020B9C0@ha
/* 800CAB28 000C60E8  3B BD B9 C0 */	addi r29, r29, lbl_8020B9C0@l
/* 800CAB2C 000C60EC  88 1D 00 0D */	lbz r0, 0xd(r29)
/* 800CAB30 000C60F0  9B FD 00 0C */	stb r31, 0xc(r29)
/* 800CAB34 000C60F4  28 00 00 08 */	cmplwi r0, 8
/* 800CAB38 000C60F8  41 81 00 E8 */	bgt lbl_800CAC20
/* 800CAB3C 000C60FC  3C 60 80 19 */	lis r3, lbl_80188B84@ha
/* 800CAB40 000C6100  54 00 10 3A */	slwi r0, r0, 2
/* 800CAB44 000C6104  38 63 8B 84 */	addi r3, r3, lbl_80188B84@l
/* 800CAB48 000C6108  7C 63 00 2E */	lwzx r3, r3, r0
/* 800CAB4C 000C610C  7C 69 03 A6 */	mtctr r3
/* 800CAB50 000C6110  4E 80 04 20 */	bctr 
/* 800CAB54 000C6114  38 60 00 00 */	li r3, 0
/* 800CAB58 000C6118  38 80 00 00 */	li r4, 0
/* 800CAB5C 000C611C  48 00 9D ED */	bl func_800D4948
/* 800CAB60 000C6120  38 00 00 02 */	li r0, 2
/* 800CAB64 000C6124  98 1D 00 0D */	stb r0, 0xd(r29)
/* 800CAB68 000C6128  48 00 00 B8 */	b lbl_800CAC20
/* 800CAB6C 000C612C  4B FF FE 51 */	bl func_800CA9BC
/* 800CAB70 000C6130  98 7D 00 0D */	stb r3, 0xd(r29)
/* 800CAB74 000C6134  48 00 00 AC */	b lbl_800CAC20
/* 800CAB78 000C6138  4B FF FE DD */	bl func_800CAA54
/* 800CAB7C 000C613C  98 7D 00 0D */	stb r3, 0xd(r29)
/* 800CAB80 000C6140  48 00 00 A0 */	b lbl_800CAC20
/* 800CAB84 000C6144  4B FE 76 29 */	bl func_800B21AC
/* 800CAB88 000C6148  2C 03 00 00 */	cmpwi r3, 0
/* 800CAB8C 000C614C  40 82 00 94 */	bne lbl_800CAC20
/* 800CAB90 000C6150  3F E0 80 21 */	lis r31, lbl_8020C0B8@ha
/* 800CAB94 000C6154  38 80 00 00 */	li r4, 0
/* 800CAB98 000C6158  38 7F C0 B8 */	addi r3, r31, lbl_8020C0B8@l
/* 800CAB9C 000C615C  38 A0 04 61 */	li r5, 0x461
/* 800CABA0 000C6160  4B F3 98 9D */	bl func_8000443C
/* 800CABA4 000C6164  38 7F C0 B8 */	addi r3, r31, -16200
/* 800CABA8 000C6168  4B FE 90 99 */	bl func_800B3C40
/* 800CABAC 000C616C  2C 03 00 00 */	cmpwi r3, 0
/* 800CABB0 000C6170  41 82 00 70 */	beq lbl_800CAC20
/* 800CABB4 000C6174  38 00 00 06 */	li r0, 6
/* 800CABB8 000C6178  3C 60 80 0D */	lis r3, func_800C9C58@ha
/* 800CABBC 000C617C  98 1D 00 0D */	stb r0, 0xd(r29)
/* 800CABC0 000C6180  38 63 9C 58 */	addi r3, r3, func_800C9C58@l
/* 800CABC4 000C6184  4B FE 89 25 */	bl func_800B34E8
/* 800CABC8 000C6188  48 00 00 58 */	b lbl_800CAC20
/* 800CABCC 000C618C  4B FC 1C A1 */	bl func_8008C86C
/* 800CABD0 000C6190  8B DD 06 6A */	lbz r30, 0x66a(r29)
/* 800CABD4 000C6194  4B FC 1C C1 */	bl func_8008C894
/* 800CABD8 000C6198  4B FC 1C 95 */	bl func_8008C86C
/* 800CABDC 000C619C  9B FD 06 6B */	stb r31, 0x66b(r29)
/* 800CABE0 000C61A0  9B DD 06 6A */	stb r30, 0x66a(r29)
/* 800CABE4 000C61A4  4B FC 1C B1 */	bl func_8008C894
/* 800CABE8 000C61A8  7F C4 F3 78 */	mr r4, r30
/* 800CABEC 000C61AC  38 60 00 00 */	li r3, 0
/* 800CABF0 000C61B0  48 00 9D 59 */	bl func_800D4948
/* 800CABF4 000C61B4  38 7D 06 90 */	addi r3, r29, 0x690
/* 800CABF8 000C61B8  4B FB CB 8D */	bl func_80087784
/* 800CABFC 000C61BC  81 9D 00 08 */	lwz r12, 8(r29)
/* 800CAC00 000C61C0  9B FD 00 0D */	stb r31, 0xd(r29)
/* 800CAC04 000C61C4  2C 0C 00 00 */	cmpwi r12, 0
/* 800CAC08 000C61C8  41 82 00 10 */	beq lbl_800CAC18
/* 800CAC0C 000C61CC  38 60 00 01 */	li r3, 1
/* 800CAC10 000C61D0  7D 89 03 A6 */	mtctr r12
/* 800CAC14 000C61D4  4E 80 04 21 */	bctrl 
lbl_800CAC18:
/* 800CAC18 000C61D8  38 00 00 00 */	li r0, 0
/* 800CAC1C 000C61DC  98 1D 00 0D */	stb r0, 0xd(r29)
lbl_800CAC20:
/* 800CAC20 000C61E0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800CAC24 000C61E4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800CAC28 000C61E8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800CAC2C 000C61EC  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800CAC30 000C61F0  7C 08 03 A6 */	mtlr r0
/* 800CAC34 000C61F4  38 21 00 20 */	addi r1, r1, 0x20
/* 800CAC38 000C61F8  4E 80 00 20 */	blr 