.section .text

glabel func_80062474
/* 80062474 0005DA34  94 21 E9 A0 */	stwu r1, -0x1660(r1)
/* 80062478 0005DA38  7C 08 02 A6 */	mflr r0
/* 8006247C 0005DA3C  90 01 16 64 */	stw r0, 0x1664(r1)
/* 80062480 0005DA40  38 00 16 58 */	li r0, 0x1658
/* 80062484 0005DA44  DB E1 16 50 */	stfd f31, 0x1650(r1)
/* 80062488 0005DA48  13 E1 00 0E */	psq_stx f31, r1, r0, 0, 0
/* 8006248C 0005DA4C  38 00 16 48 */	li r0, 0x1648
/* 80062490 0005DA50  DB C1 16 40 */	stfd f30, 0x1640(r1)
/* 80062494 0005DA54  13 C1 00 0E */	psq_stx f30, r1, r0, 0, 0
/* 80062498 0005DA58  38 00 16 38 */	li r0, 0x1638
/* 8006249C 0005DA5C  DB A1 16 30 */	stfd f29, 0x1630(r1)
/* 800624A0 0005DA60  13 A1 00 0E */	psq_stx f29, r1, r0, 0, 0
/* 800624A4 0005DA64  38 00 16 28 */	li r0, 0x1628
/* 800624A8 0005DA68  DB 81 16 20 */	stfd f28, 0x1620(r1)
/* 800624AC 0005DA6C  13 81 00 0E */	psq_stx f28, r1, r0, 0, 0
/* 800624B0 0005DA70  38 00 16 18 */	li r0, 0x1618
/* 800624B4 0005DA74  DB 61 16 10 */	stfd f27, 0x1610(r1)
/* 800624B8 0005DA78  13 61 00 0E */	psq_stx f27, r1, r0, 0, 0
/* 800624BC 0005DA7C  39 61 16 10 */	addi r11, r1, 0x1610
/* 800624C0 0005DA80  48 0E D4 E1 */	bl func_8014F9A0
/* 800624C4 0005DA84  3C 00 43 30 */	lis r0, 0x4330
/* 800624C8 0005DA88  90 61 00 08 */	stw r3, 8(r1)
/* 800624CC 0005DA8C  38 61 00 10 */	addi r3, r1, 0x10
/* 800624D0 0005DA90  90 01 15 80 */	stw r0, 0x1580(r1)
/* 800624D4 0005DA94  90 01 15 88 */	stw r0, 0x1588(r1)
/* 800624D8 0005DA98  48 05 67 4D */	bl func_800B8C24
/* 800624DC 0005DA9C  38 61 00 10 */	addi r3, r1, 0x10
/* 800624E0 0005DAA0  48 05 5A 91 */	bl func_800B7F70
/* 800624E4 0005DAA4  3E 00 80 17 */	lis r16, lbl_80170BF0@ha
/* 800624E8 0005DAA8  39 E1 00 10 */	addi r15, r1, 0x10
/* 800624EC 0005DAAC  3A 10 0B F0 */	addi r16, r16, lbl_80170BF0@l
/* 800624F0 0005DAB0  3A C0 00 00 */	li r22, 0
lbl_800624F4:
/* 800624F4 0005DAB4  88 0F 00 0A */	lbz r0, 0xa(r15)
/* 800624F8 0005DAB8  7C 00 07 74 */	extsb r0, r0
/* 800624FC 0005DABC  2C 00 FF FF */	cmpwi r0, -1
/* 80062500 0005DAC0  40 82 00 0C */	bne lbl_8006250C
/* 80062504 0005DAC4  80 70 00 00 */	lwz r3, 0(r16)
/* 80062508 0005DAC8  48 05 63 AD */	bl func_800B88B4
lbl_8006250C:
/* 8006250C 0005DACC  3A D6 00 01 */	addi r22, r22, 1
/* 80062510 0005DAD0  3A 10 00 04 */	addi r16, r16, 4
/* 80062514 0005DAD4  2C 16 00 04 */	cmpwi r22, 4
/* 80062518 0005DAD8  39 EF 00 0C */	addi r15, r15, 0xc
/* 8006251C 0005DADC  41 80 FF D8 */	blt lbl_800624F4
/* 80062520 0005DAE0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80062524 0005DAE4  3B E1 00 10 */	addi r31, r1, 0x10
/* 80062528 0005DAE8  CB 82 82 40 */	lfd f28, lbl_8025C380-_SDA2_BASE_(r2)
/* 8006252C 0005DAEC  3B 80 00 00 */	li r28, 0
/* 80062530 0005DAF0  C3 A2 82 34 */	lfs f29, lbl_8025C374-_SDA2_BASE_(r2)
/* 80062534 0005DAF4  7F DD F3 78 */	mr r29, r30
/* 80062538 0005DAF8  C3 C2 82 30 */	lfs f30, lbl_8025C370-_SDA2_BASE_(r2)
/* 8006253C 0005DAFC  C3 E2 82 38 */	lfs f31, lbl_8025C378-_SDA2_BASE_(r2)
/* 80062540 0005DB00  C3 62 82 3C */	lfs f27, lbl_8025C37C-_SDA2_BASE_(r2)
lbl_80062544:
/* 80062544 0005DB04  7F 83 E3 78 */	mr r3, r28
/* 80062548 0005DB08  3B 00 00 00 */	li r24, 0
/* 8006254C 0005DB0C  3B 20 00 00 */	li r25, 0
/* 80062550 0005DB10  3A C0 00 00 */	li r22, 0
/* 80062554 0005DB14  3A E0 00 00 */	li r23, 0
/* 80062558 0005DB18  3B 40 00 00 */	li r26, 0
/* 8006255C 0005DB1C  48 06 5F 8D */	bl func_800C84E8
/* 80062560 0005DB20  88 1F 00 0A */	lbz r0, 0xa(r31)
/* 80062564 0005DB24  39 E0 00 00 */	li r15, 0
/* 80062568 0005DB28  3A 00 00 00 */	li r16, 0
/* 8006256C 0005DB2C  7C 00 07 75 */	extsb. r0, r0
/* 80062570 0005DB30  40 82 01 88 */	bne lbl_800626F8
/* 80062574 0005DB34  A0 7F 00 00 */	lhz r3, 0(r31)
/* 80062578 0005DB38  63 5A 00 08 */	ori r26, r26, 8
/* 8006257C 0005DB3C  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 80062580 0005DB40  41 82 00 08 */	beq lbl_80062588
/* 80062584 0005DB44  67 17 00 08 */	oris r23, r24, 8
lbl_80062588:
/* 80062588 0005DB48  54 60 07 BD */	rlwinm. r0, r3, 0, 0x1e, 0x1e
/* 8006258C 0005DB4C  41 82 00 08 */	beq lbl_80062594
/* 80062590 0005DB50  66 F7 00 10 */	oris r23, r23, 0x10
lbl_80062594:
/* 80062594 0005DB54  54 60 07 39 */	rlwinm. r0, r3, 0, 0x1c, 0x1c
/* 80062598 0005DB58  41 82 00 08 */	beq lbl_800625A0
/* 8006259C 0005DB5C  66 F7 00 20 */	oris r23, r23, 0x20
lbl_800625A0:
/* 800625A0 0005DB60  54 60 07 7B */	rlwinm. r0, r3, 0, 0x1d, 0x1d
/* 800625A4 0005DB64  41 82 00 08 */	beq lbl_800625AC
/* 800625A8 0005DB68  66 F7 00 40 */	oris r23, r23, 0x40
lbl_800625AC:
/* 800625AC 0005DB6C  54 60 06 F7 */	rlwinm. r0, r3, 0, 0x1b, 0x1b
/* 800625B0 0005DB70  41 82 00 08 */	beq lbl_800625B8
/* 800625B4 0005DB74  62 F7 06 00 */	ori r23, r23, 0x600
lbl_800625B8:
/* 800625B8 0005DB78  54 60 06 73 */	rlwinm. r0, r3, 0, 0x19, 0x19
/* 800625BC 0005DB7C  41 82 00 08 */	beq lbl_800625C4
/* 800625C0 0005DB80  62 F7 00 80 */	ori r23, r23, 0x80
lbl_800625C4:
/* 800625C4 0005DB84  54 60 06 B5 */	rlwinm. r0, r3, 0, 0x1a, 0x1a
/* 800625C8 0005DB88  41 82 00 08 */	beq lbl_800625D0
/* 800625CC 0005DB8C  62 F7 01 00 */	ori r23, r23, 0x100
lbl_800625D0:
/* 800625D0 0005DB90  54 60 05 EF */	rlwinm. r0, r3, 0, 0x17, 0x17
/* 800625D4 0005DB94  41 82 00 08 */	beq lbl_800625DC
/* 800625D8 0005DB98  62 F7 00 01 */	ori r23, r23, 1
lbl_800625DC:
/* 800625DC 0005DB9C  54 60 05 AD */	rlwinm. r0, r3, 0, 0x16, 0x16
/* 800625E0 0005DBA0  41 82 00 08 */	beq lbl_800625E8
/* 800625E4 0005DBA4  62 F7 00 02 */	ori r23, r23, 2
lbl_800625E8:
/* 800625E8 0005DBA8  54 60 05 6B */	rlwinm. r0, r3, 0, 0x15, 0x15
/* 800625EC 0005DBAC  41 82 00 08 */	beq lbl_800625F4
/* 800625F0 0005DBB0  62 F7 00 04 */	ori r23, r23, 4
lbl_800625F4:
/* 800625F4 0005DBB4  54 60 05 29 */	rlwinm. r0, r3, 0, 0x14, 0x14
/* 800625F8 0005DBB8  41 82 00 08 */	beq lbl_80062600
/* 800625FC 0005DBBC  62 F7 00 08 */	ori r23, r23, 8
lbl_80062600:
/* 80062600 0005DBC0  54 60 04 E7 */	rlwinm. r0, r3, 0, 0x13, 0x13
/* 80062604 0005DBC4  41 82 00 08 */	beq lbl_8006260C
/* 80062608 0005DBC8  62 F7 00 20 */	ori r23, r23, 0x20
lbl_8006260C:
/* 8006260C 0005DBCC  88 7F 00 02 */	lbz r3, 2(r31)
/* 80062610 0005DBD0  2C 17 00 00 */	cmpwi r23, 0
/* 80062614 0005DBD4  88 1F 00 03 */	lbz r0, 3(r31)
/* 80062618 0005DBD8  7C 68 07 74 */	extsb r8, r3
/* 8006261C 0005DBDC  88 9F 00 04 */	lbz r4, 4(r31)
/* 80062620 0005DBE0  7C 07 07 74 */	extsb r7, r0
/* 80062624 0005DBE4  88 7F 00 05 */	lbz r3, 5(r31)
/* 80062628 0005DBE8  6D 00 80 00 */	xoris r0, r8, 0x8000
/* 8006262C 0005DBEC  7C 86 07 74 */	extsb r6, r4
/* 80062630 0005DBF0  90 01 15 84 */	stw r0, 0x1584(r1)
/* 80062634 0005DBF4  6C E4 80 00 */	xoris r4, r7, 0x8000
/* 80062638 0005DBF8  7C 65 07 74 */	extsb r5, r3
/* 8006263C 0005DBFC  6C C3 80 00 */	xoris r3, r6, 0x8000
/* 80062640 0005DC00  C8 01 15 80 */	lfd f0, 0x1580(r1)
/* 80062644 0005DC04  6C A0 80 00 */	xoris r0, r5, 0x8000
/* 80062648 0005DC08  90 81 15 8C */	stw r4, 0x158c(r1)
/* 8006264C 0005DC0C  EC 20 E0 28 */	fsubs f1, f0, f28
/* 80062650 0005DC10  C8 01 15 88 */	lfd f0, 0x1588(r1)
/* 80062654 0005DC14  90 61 15 84 */	stw r3, 0x1584(r1)
/* 80062658 0005DC18  EC 61 E8 24 */	fdivs f3, f1, f29
/* 8006265C 0005DC1C  C8 21 15 80 */	lfd f1, 0x1580(r1)
/* 80062660 0005DC20  90 01 15 8C */	stw r0, 0x158c(r1)
/* 80062664 0005DC24  EC 40 E0 28 */	fsubs f2, f0, f28
/* 80062668 0005DC28  C8 01 15 88 */	lfd f0, 0x1588(r1)
/* 8006266C 0005DC2C  EC 21 E0 28 */	fsubs f1, f1, f28
/* 80062670 0005DC30  EC 00 E0 28 */	fsubs f0, f0, f28
/* 80062674 0005DC34  EC 42 E8 24 */	fdivs f2, f2, f29
/* 80062678 0005DC38  EC 21 F8 24 */	fdivs f1, f1, f31
/* 8006267C 0005DC3C  EC 00 F8 24 */	fdivs f0, f0, f31
/* 80062680 0005DC40  EC 7E 00 F2 */	fmuls f3, f30, f3
/* 80062684 0005DC44  EC 5E 00 B2 */	fmuls f2, f30, f2
/* 80062688 0005DC48  EC 3E 00 72 */	fmuls f1, f30, f1
/* 8006268C 0005DC4C  FC 60 18 1E */	fctiwz f3, f3
/* 80062690 0005DC50  EC 1E 00 32 */	fmuls f0, f30, f0
/* 80062694 0005DC54  FC 40 10 1E */	fctiwz f2, f2
/* 80062698 0005DC58  D8 61 15 90 */	stfd f3, 0x1590(r1)
/* 8006269C 0005DC5C  FC 20 08 1E */	fctiwz f1, f1
/* 800626A0 0005DC60  FC 00 00 1E */	fctiwz f0, f0
/* 800626A4 0005DC64  80 01 15 94 */	lwz r0, 0x1594(r1)
/* 800626A8 0005DC68  D8 21 15 A0 */	stfd f1, 0x15a0(r1)
/* 800626AC 0005DC6C  D8 01 15 A8 */	stfd f0, 0x15a8(r1)
/* 800626B0 0005DC70  81 C1 15 A4 */	lwz r14, 0x15a4(r1)
/* 800626B4 0005DC74  D8 41 15 98 */	stfd f2, 0x1598(r1)
/* 800626B8 0005DC78  82 A1 15 AC */	lwz r21, 0x15ac(r1)
/* 800626BC 0005DC7C  90 01 15 C4 */	stw r0, 0x15c4(r1)
/* 800626C0 0005DC80  80 01 15 9C */	lwz r0, 0x159c(r1)
/* 800626C4 0005DC84  90 01 15 C0 */	stw r0, 0x15c0(r1)
/* 800626C8 0005DC88  41 82 00 0C */	beq lbl_800626D4
/* 800626CC 0005DC8C  3A 00 06 41 */	li r16, 0x641
/* 800626D0 0005DC90  48 00 00 28 */	b lbl_800626F8
lbl_800626D4:
/* 800626D4 0005DC94  7C 88 41 D6 */	mullw r4, r8, r8
/* 800626D8 0005DC98  7C 07 39 D6 */	mullw r0, r7, r7
/* 800626DC 0005DC9C  7C 84 02 14 */	add r4, r4, r0
/* 800626E0 0005DCA0  7C 66 31 D6 */	mullw r3, r6, r6
/* 800626E4 0005DCA4  7C 05 29 D6 */	mullw r0, r5, r5
/* 800626E8 0005DCA8  7E 03 02 14 */	add r16, r3, r0
/* 800626EC 0005DCAC  7C 10 20 00 */	cmpw r16, r4
/* 800626F0 0005DCB0  40 80 00 08 */	bge lbl_800626F8
/* 800626F4 0005DCB4  7C 90 23 78 */	mr r16, r4
lbl_800626F8:
/* 800626F8 0005DCB8  7F 83 E3 78 */	mr r3, r28
/* 800626FC 0005DCBC  38 81 00 40 */	addi r4, r1, 0x40
/* 80062700 0005DCC0  38 A0 00 0A */	li r5, 0xa
/* 80062704 0005DCC4  48 06 54 51 */	bl func_800C7B54
/* 80062708 0005DCC8  2C 03 00 00 */	cmpwi r3, 0
/* 8006270C 0005DCCC  41 82 01 EC */	beq lbl_800628F8
/* 80062710 0005DCD0  88 01 00 C5 */	lbz r0, 0xc5(r1)
/* 80062714 0005DCD4  7C 00 07 75 */	extsb. r0, r0
/* 80062718 0005DCD8  40 82 01 E0 */	bne lbl_800628F8
/* 8006271C 0005DCDC  80 61 00 40 */	lwz r3, 0x40(r1)
/* 80062720 0005DCE0  63 5A 00 02 */	ori r26, r26, 2
/* 80062724 0005DCE4  54 60 04 21 */	rlwinm. r0, r3, 0, 0x10, 0x10
/* 80062728 0005DCE8  41 82 00 08 */	beq lbl_80062730
/* 8006272C 0005DCEC  62 D6 00 10 */	ori r22, r22, 0x10
lbl_80062730:
/* 80062730 0005DCF0  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 80062734 0005DCF4  41 82 00 08 */	beq lbl_8006273C
/* 80062738 0005DCF8  66 D6 02 00 */	oris r22, r22, 0x200
lbl_8006273C:
/* 8006273C 0005DCFC  54 60 07 BD */	rlwinm. r0, r3, 0, 0x1e, 0x1e
/* 80062740 0005DD00  41 82 00 08 */	beq lbl_80062748
/* 80062744 0005DD04  66 D6 04 00 */	oris r22, r22, 0x400
lbl_80062748:
/* 80062748 0005DD08  54 60 07 39 */	rlwinm. r0, r3, 0, 0x1c, 0x1c
/* 8006274C 0005DD0C  41 82 00 08 */	beq lbl_80062754
/* 80062750 0005DD10  66 D6 08 00 */	oris r22, r22, 0x800
lbl_80062754:
/* 80062754 0005DD14  54 60 07 7B */	rlwinm. r0, r3, 0, 0x1d, 0x1d
/* 80062758 0005DD18  41 82 00 08 */	beq lbl_80062760
/* 8006275C 0005DD1C  66 D6 10 00 */	oris r22, r22, 0x1000
lbl_80062760:
/* 80062760 0005DD20  54 60 05 29 */	rlwinm. r0, r3, 0, 0x14, 0x14
/* 80062764 0005DD24  41 82 00 08 */	beq lbl_8006276C
/* 80062768 0005DD28  66 D6 20 00 */	oris r22, r22, 0x2000
lbl_8006276C:
/* 8006276C 0005DD2C  80 01 00 9C */	lwz r0, 0x9c(r1)
/* 80062770 0005DD30  28 00 00 02 */	cmplwi r0, 2
/* 80062774 0005DD34  40 82 01 84 */	bne lbl_800628F8
/* 80062778 0005DD38  80 61 00 A0 */	lwz r3, 0xa0(r1)
/* 8006277C 0005DD3C  63 5A 00 04 */	ori r26, r26, 4
/* 80062780 0005DD40  54 60 06 F7 */	rlwinm. r0, r3, 0, 0x1b, 0x1b
/* 80062784 0005DD44  41 82 00 08 */	beq lbl_8006278C
/* 80062788 0005DD48  62 D6 00 01 */	ori r22, r22, 1
lbl_8006278C:
/* 8006278C 0005DD4C  54 60 06 73 */	rlwinm. r0, r3, 0, 0x19, 0x19
/* 80062790 0005DD50  41 82 00 08 */	beq lbl_80062798
/* 80062794 0005DD54  62 D6 00 02 */	ori r22, r22, 2
lbl_80062798:
/* 80062798 0005DD58  54 60 07 39 */	rlwinm. r0, r3, 0, 0x1c, 0x1c
/* 8006279C 0005DD5C  41 82 00 08 */	beq lbl_800627A4
/* 800627A0 0005DD60  62 D6 00 04 */	ori r22, r22, 4
lbl_800627A4:
/* 800627A4 0005DD64  54 60 06 B5 */	rlwinm. r0, r3, 0, 0x1a, 0x1a
/* 800627A8 0005DD68  41 82 00 08 */	beq lbl_800627B0
/* 800627AC 0005DD6C  62 D6 00 08 */	ori r22, r22, 8
lbl_800627B0:
/* 800627B0 0005DD70  54 60 05 29 */	rlwinm. r0, r3, 0, 0x14, 0x14
/* 800627B4 0005DD74  41 82 00 08 */	beq lbl_800627BC
/* 800627B8 0005DD78  62 D6 00 10 */	ori r22, r22, 0x10
lbl_800627BC:
/* 800627BC 0005DD7C  54 60 05 6B */	rlwinm. r0, r3, 0, 0x15, 0x15
/* 800627C0 0005DD80  41 82 00 08 */	beq lbl_800627C8
/* 800627C4 0005DD84  62 D6 00 20 */	ori r22, r22, 0x20
lbl_800627C8:
/* 800627C8 0005DD88  54 60 04 E7 */	rlwinm. r0, r3, 0, 0x13, 0x13
/* 800627CC 0005DD8C  41 82 00 08 */	beq lbl_800627D4
/* 800627D0 0005DD90  62 D6 00 40 */	ori r22, r22, 0x40
lbl_800627D4:
/* 800627D4 0005DD94  54 60 04 A5 */	rlwinm. r0, r3, 0, 0x12, 0x12
/* 800627D8 0005DD98  41 82 00 08 */	beq lbl_800627E0
/* 800627DC 0005DD9C  62 D6 00 80 */	ori r22, r22, 0x80
lbl_800627E0:
/* 800627E0 0005DDA0  54 60 05 AD */	rlwinm. r0, r3, 0, 0x16, 0x16
/* 800627E4 0005DDA4  41 82 00 08 */	beq lbl_800627EC
/* 800627E8 0005DDA8  62 D6 01 00 */	ori r22, r22, 0x100
lbl_800627EC:
/* 800627EC 0005DDAC  54 60 06 31 */	rlwinm. r0, r3, 0, 0x18, 0x18
/* 800627F0 0005DDB0  41 82 00 08 */	beq lbl_800627F8
/* 800627F4 0005DDB4  62 D6 02 00 */	ori r22, r22, 0x200
lbl_800627F8:
/* 800627F8 0005DDB8  54 60 07 7B */	rlwinm. r0, r3, 0, 0x1d, 0x1d
/* 800627FC 0005DDBC  41 82 00 08 */	beq lbl_80062804
/* 80062800 0005DDC0  62 D6 04 00 */	ori r22, r22, 0x400
lbl_80062804:
/* 80062804 0005DDC4  54 60 07 BD */	rlwinm. r0, r3, 0, 0x1e, 0x1e
/* 80062808 0005DDC8  41 82 00 08 */	beq lbl_80062810
/* 8006280C 0005DDCC  66 D6 00 08 */	oris r22, r22, 8
lbl_80062810:
/* 80062810 0005DDD0  54 60 04 21 */	rlwinm. r0, r3, 0, 0x10, 0x10
/* 80062814 0005DDD4  41 82 00 08 */	beq lbl_8006281C
/* 80062818 0005DDD8  66 D6 00 10 */	oris r22, r22, 0x10
lbl_8006281C:
/* 8006281C 0005DDDC  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 80062820 0005DDE0  41 82 00 08 */	beq lbl_80062828
/* 80062824 0005DDE4  66 D6 00 20 */	oris r22, r22, 0x20
lbl_80062828:
/* 80062828 0005DDE8  54 60 04 63 */	rlwinm. r0, r3, 0, 0x11, 0x11
/* 8006282C 0005DDEC  41 82 00 08 */	beq lbl_80062834
/* 80062830 0005DDF0  66 D6 00 40 */	oris r22, r22, 0x40
lbl_80062834:
/* 80062834 0005DDF4  C0 21 00 BC */	lfs f1, 0xbc(r1)
/* 80062838 0005DDF8  2C 16 00 00 */	cmpwi r22, 0
/* 8006283C 0005DDFC  C0 01 00 C0 */	lfs f0, 0xc0(r1)
/* 80062840 0005DE00  C0 E1 00 AC */	lfs f7, 0xac(r1)
/* 80062844 0005DE04  ED 3E 00 72 */	fmuls f9, f30, f1
/* 80062848 0005DE08  C0 A1 00 B0 */	lfs f5, 0xb0(r1)
/* 8006284C 0005DE0C  ED 1E 00 32 */	fmuls f8, f30, f0
/* 80062850 0005DE10  C0 61 00 B4 */	lfs f3, 0xb4(r1)
/* 80062854 0005DE14  EC DE 01 F2 */	fmuls f6, f30, f7
/* 80062858 0005DE18  C0 41 00 B8 */	lfs f2, 0xb8(r1)
/* 8006285C 0005DE1C  EC 9E 01 72 */	fmuls f4, f30, f5
/* 80062860 0005DE20  EC 3E 00 F2 */	fmuls f1, f30, f3
/* 80062864 0005DE24  EC 1E 00 B2 */	fmuls f0, f30, f2
/* 80062868 0005DE28  FD 20 48 1E */	fctiwz f9, f9
/* 8006286C 0005DE2C  FD 00 40 1E */	fctiwz f8, f8
/* 80062870 0005DE30  FC C0 30 1E */	fctiwz f6, f6
/* 80062874 0005DE34  FC 80 20 1E */	fctiwz f4, f4
/* 80062878 0005DE38  D9 21 15 A8 */	stfd f9, 0x15a8(r1)
/* 8006287C 0005DE3C  FC 20 08 1E */	fctiwz f1, f1
/* 80062880 0005DE40  FC 00 00 1E */	fctiwz f0, f0
/* 80062884 0005DE44  D9 01 15 A0 */	stfd f8, 0x15a0(r1)
/* 80062888 0005DE48  83 21 15 AC */	lwz r25, 0x15ac(r1)
/* 8006288C 0005DE4C  D8 C1 15 98 */	stfd f6, 0x1598(r1)
/* 80062890 0005DE50  83 01 15 A4 */	lwz r24, 0x15a4(r1)
/* 80062894 0005DE54  D8 81 15 90 */	stfd f4, 0x1590(r1)
/* 80062898 0005DE58  82 81 15 9C */	lwz r20, 0x159c(r1)
/* 8006289C 0005DE5C  D8 21 15 B0 */	stfd f1, 0x15b0(r1)
/* 800628A0 0005DE60  82 61 15 94 */	lwz r19, 0x1594(r1)
/* 800628A4 0005DE64  D8 01 15 B8 */	stfd f0, 0x15b8(r1)
/* 800628A8 0005DE68  82 41 15 B4 */	lwz r18, 0x15b4(r1)
/* 800628AC 0005DE6C  82 21 15 BC */	lwz r17, 0x15bc(r1)
/* 800628B0 0005DE70  41 82 00 0C */	beq lbl_800628BC
/* 800628B4 0005DE74  39 E0 06 41 */	li r15, 0x641
/* 800628B8 0005DE78  48 00 00 40 */	b lbl_800628F8
lbl_800628BC:
/* 800628BC 0005DE7C  EC 25 01 72 */	fmuls f1, f5, f5
/* 800628C0 0005DE80  EC 02 00 B2 */	fmuls f0, f2, f2
/* 800628C4 0005DE84  EC 27 09 FA */	fmadds f1, f7, f7, f1
/* 800628C8 0005DE88  EC 03 00 FA */	fmadds f0, f3, f3, f0
/* 800628CC 0005DE8C  EC 3B 00 72 */	fmuls f1, f27, f1
/* 800628D0 0005DE90  EC 1B 00 32 */	fmuls f0, f27, f0
/* 800628D4 0005DE94  FC 20 08 1E */	fctiwz f1, f1
/* 800628D8 0005DE98  FC 00 00 1E */	fctiwz f0, f0
/* 800628DC 0005DE9C  D8 21 15 B8 */	stfd f1, 0x15b8(r1)
/* 800628E0 0005DEA0  D8 01 15 B0 */	stfd f0, 0x15b0(r1)
/* 800628E4 0005DEA4  80 01 15 BC */	lwz r0, 0x15bc(r1)
/* 800628E8 0005DEA8  81 E1 15 B4 */	lwz r15, 0x15b4(r1)
/* 800628EC 0005DEAC  7C 0F 00 00 */	cmpw r15, r0
/* 800628F0 0005DEB0  40 80 00 08 */	bge lbl_800628F8
/* 800628F4 0005DEB4  7C 0F 03 78 */	mr r15, r0
lbl_800628F8:
/* 800628F8 0005DEB8  80 7E 02 70 */	lwz r3, 0x270(r30)
/* 800628FC 0005DEBC  2C 1A 00 00 */	cmpwi r26, 0
/* 80062900 0005DEC0  38 A0 00 00 */	li r5, 0
/* 80062904 0005DEC4  38 80 00 00 */	li r4, 0
/* 80062908 0005DEC8  38 03 00 01 */	addi r0, r3, 1
/* 8006290C 0005DECC  38 60 00 00 */	li r3, 0
/* 80062910 0005DED0  90 1E 02 70 */	stw r0, 0x270(r30)
/* 80062914 0005DED4  38 00 00 00 */	li r0, 0
/* 80062918 0005DED8  80 DE 02 80 */	lwz r6, 0x280(r30)
/* 8006291C 0005DEDC  38 C6 00 01 */	addi r6, r6, 1
/* 80062920 0005DEE0  90 DE 02 80 */	stw r6, 0x280(r30)
/* 80062924 0005DEE4  40 82 00 0C */	bne lbl_80062930
/* 80062928 0005DEE8  3B 60 00 00 */	li r27, 0
/* 8006292C 0005DEEC  48 00 01 60 */	b lbl_80062A8C
lbl_80062930:
/* 80062930 0005DEF0  57 49 07 39 */	rlwinm. r9, r26, 0, 0x1c, 0x1c
/* 80062934 0005DEF4  38 C0 00 00 */	li r6, 0
/* 80062938 0005DEF8  38 E0 00 00 */	li r7, 0
/* 8006293C 0005DEFC  41 82 00 14 */	beq lbl_80062950
/* 80062940 0005DF00  57 48 07 7B */	rlwinm. r8, r26, 0, 0x1d, 0x1d
/* 80062944 0005DF04  40 82 00 0C */	bne lbl_80062950
/* 80062948 0005DF08  38 C0 00 01 */	li r6, 1
/* 8006294C 0005DF0C  48 00 00 88 */	b lbl_800629D4
lbl_80062950:
/* 80062950 0005DF10  2C 09 00 00 */	cmpwi r9, 0
/* 80062954 0005DF14  40 82 00 14 */	bne lbl_80062968
/* 80062958 0005DF18  57 48 07 7B */	rlwinm. r8, r26, 0, 0x1d, 0x1d
/* 8006295C 0005DF1C  41 82 00 0C */	beq lbl_80062968
/* 80062960 0005DF20  38 E0 00 01 */	li r7, 1
/* 80062964 0005DF24  48 00 00 70 */	b lbl_800629D4
lbl_80062968:
/* 80062968 0005DF28  2C 1A 00 02 */	cmpwi r26, 2
/* 8006296C 0005DF2C  41 82 00 68 */	beq lbl_800629D4
/* 80062970 0005DF30  2C 0F 06 40 */	cmpwi r15, 0x640
/* 80062974 0005DF34  81 3E 02 70 */	lwz r9, 0x270(r30)
/* 80062978 0005DF38  81 1E 02 80 */	lwz r8, 0x280(r30)
/* 8006297C 0005DF3C  7D 09 40 50 */	subf r8, r9, r8
/* 80062980 0005DF40  41 81 00 14 */	bgt lbl_80062994
/* 80062984 0005DF44  2C 0F 03 84 */	cmpwi r15, 0x384
/* 80062988 0005DF48  40 81 00 14 */	ble lbl_8006299C
/* 8006298C 0005DF4C  2C 08 FF EC */	cmpwi r8, -20
/* 80062990 0005DF50  40 80 00 0C */	bge lbl_8006299C
lbl_80062994:
/* 80062994 0005DF54  38 E0 00 01 */	li r7, 1
/* 80062998 0005DF58  48 00 00 3C */	b lbl_800629D4
lbl_8006299C:
/* 8006299C 0005DF5C  2C 10 06 40 */	cmpwi r16, 0x640
/* 800629A0 0005DF60  41 81 00 14 */	bgt lbl_800629B4
/* 800629A4 0005DF64  2C 10 03 84 */	cmpwi r16, 0x384
/* 800629A8 0005DF68  40 81 00 14 */	ble lbl_800629BC
/* 800629AC 0005DF6C  2C 08 00 14 */	cmpwi r8, 0x14
/* 800629B0 0005DF70  40 81 00 0C */	ble lbl_800629BC
lbl_800629B4:
/* 800629B4 0005DF74  38 C0 00 01 */	li r6, 1
/* 800629B8 0005DF78  48 00 00 1C */	b lbl_800629D4
lbl_800629BC:
/* 800629BC 0005DF7C  2C 08 00 00 */	cmpwi r8, 0
/* 800629C0 0005DF80  40 80 00 08 */	bge lbl_800629C8
/* 800629C4 0005DF84  38 C0 00 01 */	li r6, 1
lbl_800629C8:
/* 800629C8 0005DF88  2C 08 00 00 */	cmpwi r8, 0
/* 800629CC 0005DF8C  41 80 00 08 */	blt lbl_800629D4
/* 800629D0 0005DF90  38 E0 00 01 */	li r7, 1
lbl_800629D4:
/* 800629D4 0005DF94  2C 06 00 00 */	cmpwi r6, 0
/* 800629D8 0005DF98  41 82 00 24 */	beq lbl_800629FC
/* 800629DC 0005DF9C  38 00 00 00 */	li r0, 0
/* 800629E0 0005DFA0  80 61 15 C0 */	lwz r3, 0x15c0(r1)
/* 800629E4 0005DFA4  90 1E 02 80 */	stw r0, 0x280(r30)
/* 800629E8 0005DFA8  7D C4 73 78 */	mr r4, r14
/* 800629EC 0005DFAC  80 01 15 C4 */	lwz r0, 0x15c4(r1)
/* 800629F0 0005DFB0  7E A5 AB 78 */	mr r5, r21
/* 800629F4 0005DFB4  3B 60 00 03 */	li r27, 3
/* 800629F8 0005DFB8  48 00 00 34 */	b lbl_80062A2C
lbl_800629FC:
/* 800629FC 0005DFBC  2C 07 00 00 */	cmpwi r7, 0
/* 80062A00 0005DFC0  41 82 00 2C */	beq lbl_80062A2C
/* 80062A04 0005DFC4  57 40 07 7B */	rlwinm. r0, r26, 0, 0x1d, 0x1d
/* 80062A08 0005DFC8  3B 60 00 01 */	li r27, 1
/* 80062A0C 0005DFCC  38 00 00 00 */	li r0, 0
/* 80062A10 0005DFD0  90 1E 02 70 */	stw r0, 0x270(r30)
/* 80062A14 0005DFD4  41 82 00 08 */	beq lbl_80062A1C
/* 80062A18 0005DFD8  3B 60 00 02 */	li r27, 2
lbl_80062A1C:
/* 80062A1C 0005DFDC  7E 80 A3 78 */	mr r0, r20
/* 80062A20 0005DFE0  7E 63 9B 78 */	mr r3, r19
/* 80062A24 0005DFE4  7E 44 93 78 */	mr r4, r18
/* 80062A28 0005DFE8  7E 25 8B 78 */	mr r5, r17
lbl_80062A2C:
/* 80062A2C 0005DFEC  2C 00 FF C1 */	cmpwi r0, -63
/* 80062A30 0005DFF0  40 80 00 08 */	bge lbl_80062A38
/* 80062A34 0005DFF4  62 D6 08 00 */	ori r22, r22, 0x800
lbl_80062A38:
/* 80062A38 0005DFF8  2C 00 00 3F */	cmpwi r0, 0x3f
/* 80062A3C 0005DFFC  40 81 00 08 */	ble lbl_80062A44
/* 80062A40 0005E000  62 D6 10 00 */	ori r22, r22, 0x1000
lbl_80062A44:
/* 80062A44 0005E004  2C 03 FF C1 */	cmpwi r3, -63
/* 80062A48 0005E008  40 80 00 08 */	bge lbl_80062A50
/* 80062A4C 0005E00C  62 D6 20 00 */	ori r22, r22, 0x2000
lbl_80062A50:
/* 80062A50 0005E010  2C 03 00 3F */	cmpwi r3, 0x3f
/* 80062A54 0005E014  40 81 00 08 */	ble lbl_80062A5C
/* 80062A58 0005E018  62 D6 40 00 */	ori r22, r22, 0x4000
lbl_80062A5C:
/* 80062A5C 0005E01C  2C 04 FF C1 */	cmpwi r4, -63
/* 80062A60 0005E020  40 80 00 08 */	bge lbl_80062A68
/* 80062A64 0005E024  62 D6 80 00 */	ori r22, r22, 0x8000
lbl_80062A68:
/* 80062A68 0005E028  2C 04 00 3F */	cmpwi r4, 0x3f
/* 80062A6C 0005E02C  40 81 00 08 */	ble lbl_80062A74
/* 80062A70 0005E030  66 D6 00 01 */	oris r22, r22, 1
lbl_80062A74:
/* 80062A74 0005E034  2C 05 FF C1 */	cmpwi r5, -63
/* 80062A78 0005E038  40 80 00 08 */	bge lbl_80062A80
/* 80062A7C 0005E03C  66 D6 00 02 */	oris r22, r22, 2
lbl_80062A80:
/* 80062A80 0005E040  2C 05 00 3F */	cmpwi r5, 0x3f
/* 80062A84 0005E044  40 81 00 08 */	ble lbl_80062A8C
/* 80062A88 0005E048  66 D6 00 04 */	oris r22, r22, 4
lbl_80062A8C:
/* 80062A8C 0005E04C  93 7E 00 4C */	stw r27, 0x4c(r30)
/* 80062A90 0005E050  80 DE 00 BC */	lwz r6, 0xbc(r30)
/* 80062A94 0005E054  90 DE 00 CC */	stw r6, 0xcc(r30)
/* 80062A98 0005E058  80 C1 00 08 */	lwz r6, 8(r1)
/* 80062A9C 0005E05C  80 C6 02 20 */	lwz r6, 0x220(r6)
/* 80062AA0 0005E060  2C 06 00 00 */	cmpwi r6, 0
/* 80062AA4 0005E064  41 82 00 0C */	beq lbl_80062AB0
/* 80062AA8 0005E068  38 E0 00 00 */	li r7, 0
/* 80062AAC 0005E06C  48 00 00 08 */	b lbl_80062AB4
lbl_80062AB0:
/* 80062AB0 0005E070  80 FE 00 BC */	lwz r7, 0xbc(r30)
lbl_80062AB4:
/* 80062AB4 0005E074  7E C6 BB 78 */	or r6, r22, r23
/* 80062AB8 0005E078  7C C6 3B 78 */	or r6, r6, r7
/* 80062ABC 0005E07C  90 DE 00 BC */	stw r6, 0xbc(r30)
/* 80062AC0 0005E080  93 3E 00 5C */	stw r25, 0x5c(r30)
/* 80062AC4 0005E084  93 1E 00 6C */	stw r24, 0x6c(r30)
/* 80062AC8 0005E088  90 1D 00 7C */	stw r0, 0x7c(r29)
/* 80062ACC 0005E08C  90 7D 00 80 */	stw r3, 0x80(r29)
/* 80062AD0 0005E090  90 9D 00 9C */	stw r4, 0x9c(r29)
/* 80062AD4 0005E094  90 BD 00 A0 */	stw r5, 0xa0(r29)
/* 80062AD8 0005E098  80 1E 00 BC */	lwz r0, 0xbc(r30)
/* 80062ADC 0005E09C  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 80062AE0 0005E0A0  41 82 00 30 */	beq lbl_80062B10
/* 80062AE4 0005E0A4  80 1E 00 CC */	lwz r0, 0xcc(r30)
/* 80062AE8 0005E0A8  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 80062AEC 0005E0AC  40 82 00 24 */	bne lbl_80062B10
/* 80062AF0 0005E0B0  80 6D 89 88 */	lwz r3, lbl_8025B448-_SDA_BASE_(r13)
/* 80062AF4 0005E0B4  38 80 00 01 */	li r4, 1
/* 80062AF8 0005E0B8  80 63 00 54 */	lwz r3, 0x54(r3)
/* 80062AFC 0005E0BC  4B FF DE D5 */	bl func_800609D0
/* 80062B00 0005E0C0  2C 03 00 00 */	cmpwi r3, 0
/* 80062B04 0005E0C4  40 82 00 0C */	bne lbl_80062B10
/* 80062B08 0005E0C8  38 60 00 00 */	li r3, 0
/* 80062B0C 0005E0CC  48 00 00 2C */	b lbl_80062B38
lbl_80062B10:
/* 80062B10 0005E0D0  3B 9C 00 01 */	addi r28, r28, 1
/* 80062B14 0005E0D4  3B DE 00 04 */	addi r30, r30, 4
/* 80062B18 0005E0D8  2C 1C 00 04 */	cmpwi r28, 4
/* 80062B1C 0005E0DC  3B BD 00 08 */	addi r29, r29, 8
/* 80062B20 0005E0E0  3B FF 00 0C */	addi r31, r31, 0xc
/* 80062B24 0005E0E4  41 80 FA 20 */	blt lbl_80062544
/* 80062B28 0005E0E8  80 81 00 08 */	lwz r4, 8(r1)
/* 80062B2C 0005E0EC  38 00 00 00 */	li r0, 0
/* 80062B30 0005E0F0  38 60 00 01 */	li r3, 1
/* 80062B34 0005E0F4  90 04 02 20 */	stw r0, 0x220(r4)
lbl_80062B38:
/* 80062B38 0005E0F8  38 00 16 58 */	li r0, 0x1658
/* 80062B3C 0005E0FC  13 E1 00 0C */	psq_lx f31, r1, r0, 0, 0
/* 80062B40 0005E100  CB E1 16 50 */	lfd f31, 0x1650(r1)
/* 80062B44 0005E104  38 00 16 48 */	li r0, 0x1648
/* 80062B48 0005E108  13 C1 00 0C */	psq_lx f30, r1, r0, 0, 0
/* 80062B4C 0005E10C  CB C1 16 40 */	lfd f30, 0x1640(r1)
/* 80062B50 0005E110  38 00 16 38 */	li r0, 0x1638
/* 80062B54 0005E114  13 A1 00 0C */	psq_lx f29, r1, r0, 0, 0
/* 80062B58 0005E118  CB A1 16 30 */	lfd f29, 0x1630(r1)
/* 80062B5C 0005E11C  38 00 16 28 */	li r0, 0x1628
/* 80062B60 0005E120  13 81 00 0C */	psq_lx f28, r1, r0, 0, 0
/* 80062B64 0005E124  CB 81 16 20 */	lfd f28, 0x1620(r1)
/* 80062B68 0005E128  38 00 16 18 */	li r0, 0x1618
/* 80062B6C 0005E12C  13 61 00 0C */	psq_lx f27, r1, r0, 0, 0
/* 80062B70 0005E130  39 61 16 10 */	addi r11, r1, 0x1610
/* 80062B74 0005E134  CB 61 16 10 */	lfd f27, 0x1610(r1)
/* 80062B78 0005E138  48 0E CE 75 */	bl func_8014F9EC
/* 80062B7C 0005E13C  80 01 16 64 */	lwz r0, 0x1664(r1)
/* 80062B80 0005E140  7C 08 03 A6 */	mtlr r0
/* 80062B84 0005E144  38 21 16 60 */	addi r1, r1, 0x1660
/* 80062B88 0005E148  4E 80 00 20 */	blr 