.section .text

glabel func_8008064C
/* 8008064C 0007BC0C  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 80080650 0007BC10  BE 81 00 B0 */	stmw r20, 0xb0(r1)
/* 80080654 0007BC14  3B E0 00 4D */	li r31, 0x4d
/* 80080658 0007BC18  80 C3 00 04 */	lwz r6, 4(r3)
/* 8008065C 0007BC1C  80 A3 00 0C */	lwz r5, 0xc(r3)
/* 80080660 0007BC20  A0 0D 8B 82 */	lhz r0, lbl_8025B642-_SDA_BASE_(r13)
/* 80080664 0007BC24  7D 86 2A 14 */	add r12, r6, r5
/* 80080668 0007BC28  7C 0C 00 50 */	subf r0, r12, r0
/* 8008066C 0007BC2C  2C 00 00 4D */	cmpwi r0, 0x4d
/* 80080670 0007BC30  40 80 00 08 */	bge lbl_80080678
/* 80080674 0007BC34  7C 1F 03 78 */	mr r31, r0
lbl_80080678:
/* 80080678 0007BC38  2C 9F 00 00 */	cmpwi cr1, r31, 0
/* 8008067C 0007BC3C  7F 46 FA 14 */	add r26, r6, r31
/* 80080680 0007BC40  3A A0 00 00 */	li r21, 0
/* 80080684 0007BC44  40 85 01 04 */	ble cr1, lbl_80080788
/* 80080688 0007BC48  2C 1F 00 08 */	cmpwi r31, 8
/* 8008068C 0007BC4C  38 DF FF F8 */	addi r6, r31, -8
/* 80080690 0007BC50  40 81 00 B8 */	ble lbl_80080748
/* 80080694 0007BC54  38 E0 00 00 */	li r7, 0
/* 80080698 0007BC58  41 84 00 18 */	blt cr1, lbl_800806B0
/* 8008069C 0007BC5C  3C A0 80 00 */	lis r5, 0x7FFFFFFE@ha
/* 800806A0 0007BC60  38 05 FF FE */	addi r0, r5, 0x7FFFFFFE@l
/* 800806A4 0007BC64  7C 1F 00 00 */	cmpw r31, r0
/* 800806A8 0007BC68  41 81 00 08 */	bgt lbl_800806B0
/* 800806AC 0007BC6C  38 E0 00 01 */	li r7, 1
lbl_800806B0:
/* 800806B0 0007BC70  2C 07 00 00 */	cmpwi r7, 0
/* 800806B4 0007BC74  41 82 00 94 */	beq lbl_80080748
/* 800806B8 0007BC78  38 06 00 07 */	addi r0, r6, 7
/* 800806BC 0007BC7C  39 61 00 58 */	addi r11, r1, 0x58
/* 800806C0 0007BC80  54 00 E8 FE */	srwi r0, r0, 3
/* 800806C4 0007BC84  3A 81 00 08 */	addi r20, r1, 8
/* 800806C8 0007BC88  39 40 00 03 */	li r10, 3
/* 800806CC 0007BC8C  7C 09 03 A6 */	mtctr r0
/* 800806D0 0007BC90  2C 06 00 00 */	cmpwi r6, 0
/* 800806D4 0007BC94  40 81 00 74 */	ble lbl_80080748
lbl_800806D8:
/* 800806D8 0007BC98  38 B5 00 04 */	addi r5, r21, 4
/* 800806DC 0007BC9C  99 54 00 00 */	stb r10, 0(r20)
/* 800806E0 0007BCA0  38 15 00 05 */	addi r0, r21, 5
/* 800806E4 0007BCA4  39 35 00 06 */	addi r9, r21, 6
/* 800806E8 0007BCA8  98 AB 00 00 */	stb r5, 0(r11)
/* 800806EC 0007BCAC  39 15 00 07 */	addi r8, r21, 7
/* 800806F0 0007BCB0  38 F5 00 08 */	addi r7, r21, 8
/* 800806F4 0007BCB4  38 D5 00 09 */	addi r6, r21, 9
/* 800806F8 0007BCB8  98 0B 00 01 */	stb r0, 1(r11)
/* 800806FC 0007BCBC  38 B5 00 0A */	addi r5, r21, 0xa
/* 80080700 0007BCC0  38 15 00 0B */	addi r0, r21, 0xb
/* 80080704 0007BCC4  3A B5 00 08 */	addi r21, r21, 8
/* 80080708 0007BCC8  99 54 00 01 */	stb r10, 1(r20)
/* 8008070C 0007BCCC  99 2B 00 02 */	stb r9, 2(r11)
/* 80080710 0007BCD0  99 54 00 02 */	stb r10, 2(r20)
/* 80080714 0007BCD4  99 0B 00 03 */	stb r8, 3(r11)
/* 80080718 0007BCD8  99 54 00 03 */	stb r10, 3(r20)
/* 8008071C 0007BCDC  98 EB 00 04 */	stb r7, 4(r11)
/* 80080720 0007BCE0  99 54 00 04 */	stb r10, 4(r20)
/* 80080724 0007BCE4  98 CB 00 05 */	stb r6, 5(r11)
/* 80080728 0007BCE8  99 54 00 05 */	stb r10, 5(r20)
/* 8008072C 0007BCEC  98 AB 00 06 */	stb r5, 6(r11)
/* 80080730 0007BCF0  99 54 00 06 */	stb r10, 6(r20)
/* 80080734 0007BCF4  98 0B 00 07 */	stb r0, 7(r11)
/* 80080738 0007BCF8  39 6B 00 08 */	addi r11, r11, 8
/* 8008073C 0007BCFC  99 54 00 07 */	stb r10, 7(r20)
/* 80080740 0007BD00  3A 94 00 08 */	addi r20, r20, 8
/* 80080744 0007BD04  42 00 FF 94 */	bdnz lbl_800806D8
lbl_80080748:
/* 80080748 0007BD08  38 C1 00 58 */	addi r6, r1, 0x58
/* 8008074C 0007BD0C  38 E1 00 08 */	addi r7, r1, 8
/* 80080750 0007BD10  7C 15 F8 50 */	subf r0, r21, r31
/* 80080754 0007BD14  38 A0 00 03 */	li r5, 3
/* 80080758 0007BD18  7C C6 AA 14 */	add r6, r6, r21
/* 8008075C 0007BD1C  7C E7 AA 14 */	add r7, r7, r21
/* 80080760 0007BD20  7C 09 03 A6 */	mtctr r0
/* 80080764 0007BD24  7C 15 F8 00 */	cmpw r21, r31
/* 80080768 0007BD28  40 80 00 20 */	bge lbl_80080788
lbl_8008076C:
/* 8008076C 0007BD2C  38 15 00 04 */	addi r0, r21, 4
/* 80080770 0007BD30  98 A7 00 00 */	stb r5, 0(r7)
/* 80080774 0007BD34  38 E7 00 01 */	addi r7, r7, 1
/* 80080778 0007BD38  3A B5 00 01 */	addi r21, r21, 1
/* 8008077C 0007BD3C  98 06 00 00 */	stb r0, 0(r6)
/* 80080780 0007BD40  38 C6 00 01 */	addi r6, r6, 1
/* 80080784 0007BD44  42 00 FF E8 */	bdnz lbl_8008076C
lbl_80080788:
/* 80080788 0007BD48  A1 6D 8B 80 */	lhz r11, lbl_8025B640-_SDA_BASE_(r13)
/* 8008078C 0007BD4C  3C A0 80 17 */	lis r5, lbl_80171A78@ha
/* 80080790 0007BD50  81 43 00 00 */	lwz r10, 0(r3)
/* 80080794 0007BD54  38 A5 1A 78 */	addi r5, r5, lbl_80171A78@l
/* 80080798 0007BD58  38 0B 00 7F */	addi r0, r11, 0x7f
/* 8008079C 0007BD5C  80 C3 00 08 */	lwz r6, 8(r3)
/* 800807A0 0007BD60  7C 00 3E 70 */	srawi r0, r0, 7
/* 800807A4 0007BD64  81 2D 8B 74 */	lwz r9, lbl_8025B634-_SDA_BASE_(r13)
/* 800807A8 0007BD68  7E C0 01 94 */	addze r22, r0
/* 800807AC 0007BD6C  82 AD 8B 70 */	lwz r21, lbl_8025B630-_SDA_BASE_(r13)
/* 800807B0 0007BD70  7E 9A 59 D6 */	mullw r20, r26, r11
/* 800807B4 0007BD74  7D 40 3E 70 */	srawi r0, r10, 7
/* 800807B8 0007BD78  55 5E 06 7E */	clrlwi r30, r10, 0x19
/* 800807BC 0007BD7C  7E E0 01 94 */	addze r23, r0
/* 800807C0 0007BD80  55 60 10 3A */	slwi r0, r11, 2
/* 800807C4 0007BD84  56 E7 38 30 */	slwi r7, r23, 7
/* 800807C8 0007BD88  7C 74 52 14 */	add r3, r20, r10
/* 800807CC 0007BD8C  7C E7 A2 14 */	add r7, r7, r20
/* 800807D0 0007BD90  7C 66 1A 14 */	add r3, r6, r3
/* 800807D4 0007BD94  39 41 00 58 */	addi r10, r1, 0x58
/* 800807D8 0007BD98  54 E6 10 3A */	slwi r6, r7, 2
/* 800807DC 0007BD9C  7D 1A B1 D6 */	mullw r8, r26, r22
/* 800807E0 0007BDA0  54 63 10 3A */	slwi r3, r3, 2
/* 800807E4 0007BDA4  7F 95 32 14 */	add r28, r21, r6
/* 800807E8 0007BDA8  7F 75 1A 14 */	add r27, r21, r3
/* 800807EC 0007BDAC  56 C6 10 3A */	slwi r6, r22, 2
/* 800807F0 0007BDB0  38 61 00 08 */	addi r3, r1, 8
/* 800807F4 0007BDB4  55 07 10 3A */	slwi r7, r8, 2
/* 800807F8 0007BDB8  56 E8 10 3A */	slwi r8, r23, 2
/* 800807FC 0007BDBC  7C E9 3A 14 */	add r7, r9, r7
/* 80080800 0007BDC0  7F A8 3A 14 */	add r29, r8, r7
/* 80080804 0007BDC4  48 00 00 C4 */	b lbl_800808C8
lbl_80080808:
/* 80080808 0007BDC8  57 47 06 7E */	clrlwi r7, r26, 0x19
/* 8008080C 0007BDCC  7F B8 EB 78 */	mr r24, r29
/* 80080810 0007BDD0  7C E5 38 AE */	lbzx r7, r5, r7
/* 80080814 0007BDD4  7C 07 F0 00 */	cmpw r7, r30
/* 80080818 0007BDD8  54 E7 10 3A */	slwi r7, r7, 2
/* 8008081C 0007BDDC  7F 3C 3A 14 */	add r25, r28, r7
/* 80080820 0007BDE0  40 80 00 90 */	bge lbl_800808B0
/* 80080824 0007BDE4  3B 1D 00 04 */	addi r24, r29, 4
/* 80080828 0007BDE8  3B 39 02 00 */	addi r25, r25, 0x200
/* 8008082C 0007BDEC  48 00 00 84 */	b lbl_800808B0
lbl_80080830:
/* 80080830 0007BDF0  38 E1 00 08 */	addi r7, r1, 8
/* 80080834 0007BDF4  39 01 00 58 */	addi r8, r1, 0x58
/* 80080838 0007BDF8  7C E9 3B 78 */	mr r9, r7
/* 8008083C 0007BDFC  3A E0 00 00 */	li r23, 0
/* 80080840 0007BE00  7F E9 03 A6 */	mtctr r31
/* 80080844 0007BE04  2C 1F 00 00 */	cmpwi r31, 0
/* 80080848 0007BE08  40 81 00 5C */	ble lbl_800808A4
lbl_8008084C:
/* 8008084C 0007BE0C  8A A8 00 00 */	lbz r21, 0(r8)
/* 80080850 0007BE10  8A 87 00 00 */	lbz r20, 0(r7)
/* 80080854 0007BE14  7E D5 00 D0 */	neg r22, r21
/* 80080858 0007BE18  83 F8 00 00 */	lwz r31, 0(r24)
/* 8008085C 0007BE1C  7E D6 59 D6 */	mullw r22, r22, r11
/* 80080860 0007BE20  7E 83 B9 AE */	stbx r20, r3, r23
/* 80080864 0007BE24  7E AA B9 AE */	stbx r21, r10, r23
/* 80080868 0007BE28  56 D6 10 3A */	slwi r22, r22, 2
/* 8008086C 0007BE2C  7E D9 B0 2E */	lwzx r22, r25, r22
/* 80080870 0007BE30  7C 1F B0 40 */	cmplw r31, r22
/* 80080874 0007BE34  41 82 00 1C */	beq lbl_80080890
/* 80080878 0007BE38  8A C9 00 00 */	lbz r22, 0(r9)
/* 8008087C 0007BE3C  3A D6 FF FF */	addi r22, r22, -1
/* 80080880 0007BE40  56 DF 06 3F */	clrlwi. r31, r22, 0x18
/* 80080884 0007BE44  9A C9 00 00 */	stb r22, 0(r9)
/* 80080888 0007BE48  40 82 00 08 */	bne lbl_80080890
/* 8008088C 0007BE4C  3A F7 FF FF */	addi r23, r23, -1
lbl_80080890:
/* 80080890 0007BE50  3A F7 00 01 */	addi r23, r23, 1
/* 80080894 0007BE54  38 E7 00 01 */	addi r7, r7, 1
/* 80080898 0007BE58  39 08 00 01 */	addi r8, r8, 1
/* 8008089C 0007BE5C  39 29 00 01 */	addi r9, r9, 1
/* 800808A0 0007BE60  42 00 FF AC */	bdnz lbl_8008084C
lbl_800808A4:
/* 800808A4 0007BE64  7E FF BB 78 */	mr r31, r23
/* 800808A8 0007BE68  3B 39 02 00 */	addi r25, r25, 0x200
/* 800808AC 0007BE6C  3B 18 00 04 */	addi r24, r24, 4
lbl_800808B0:
/* 800808B0 0007BE70  7C 19 D8 40 */	cmplw r25, r27
/* 800808B4 0007BE74  41 80 FF 7C */	blt lbl_80080830
/* 800808B8 0007BE78  7F 9C 02 14 */	add r28, r28, r0
/* 800808BC 0007BE7C  7F 7B 02 14 */	add r27, r27, r0
/* 800808C0 0007BE80  7F BD 32 14 */	add r29, r29, r6
/* 800808C4 0007BE84  3B 5A 00 01 */	addi r26, r26, 1
lbl_800808C8:
/* 800808C8 0007BE88  7C EA FA 14 */	add r7, r10, r31
/* 800808CC 0007BE8C  88 E7 FF FF */	lbz r7, -1(r7)
/* 800808D0 0007BE90  7C EC 3A 14 */	add r7, r12, r7
/* 800808D4 0007BE94  7C 1A 38 00 */	cmpw r26, r7
/* 800808D8 0007BE98  41 80 FF 30 */	blt lbl_80080808
/* 800808DC 0007BE9C  2C 1F 00 01 */	cmpwi r31, 1
/* 800808E0 0007BEA0  40 82 00 14 */	bne lbl_800808F4
/* 800808E4 0007BEA4  88 01 00 58 */	lbz r0, 0x58(r1)
/* 800808E8 0007BEA8  38 60 00 01 */	li r3, 1
/* 800808EC 0007BEAC  90 04 00 00 */	stw r0, 0(r4)
/* 800808F0 0007BEB0  48 00 00 08 */	b lbl_800808F8
lbl_800808F4:
/* 800808F4 0007BEB4  38 60 00 00 */	li r3, 0
lbl_800808F8:
/* 800808F8 0007BEB8  BA 81 00 B0 */	lmw r20, 0xb0(r1)
/* 800808FC 0007BEBC  38 21 00 E0 */	addi r1, r1, 0xe0
/* 80080900 0007BEC0  4E 80 00 20 */	blr 