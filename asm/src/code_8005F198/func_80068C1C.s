.section .text

glabel func_80068C1C
/* 80068C1C 000641DC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80068C20 000641E0  7C 08 02 A6 */	mflr r0
/* 80068C24 000641E4  90 01 00 34 */	stw r0, 0x34(r1)
/* 80068C28 000641E8  39 61 00 30 */	addi r11, r1, 0x30
/* 80068C2C 000641EC  48 0E 6D A5 */	bl func_8014F9D0
/* 80068C30 000641F0  7C 7A 1B 78 */	mr r26, r3
/* 80068C34 000641F4  54 80 56 BA */	rlwinm r0, r4, 0xa, 0x1a, 0x1d
/* 80068C38 000641F8  A1 23 58 BE */	lhz r9, 0x58be(r3)
/* 80068C3C 000641FC  7C DA 02 14 */	add r6, r26, r0
/* 80068C40 00064200  80 06 57 C8 */	lwz r0, 0x57c8(r6)
/* 80068C44 00064204  54 BE 04 3E */	clrlwi r30, r5, 0x10
/* 80068C48 00064208  A0 E3 58 C2 */	lhz r7, 0x58c2(r3)
/* 80068C4C 0006420C  55 2A 08 3C */	slwi r10, r9, 1
/* 80068C50 00064210  81 63 58 08 */	lwz r11, 0x5808(r3)
/* 80068C54 00064214  54 BF 86 3E */	rlwinm r31, r5, 0x10, 0x18, 0x1f
/* 80068C58 00064218  54 E9 08 3C */	slwi r9, r7, 1
/* 80068C5C 0006421C  54 87 02 3E */	clrlwi r7, r4, 8
/* 80068C60 00064220  81 0D 89 88 */	lwz r8, lbl_8025B448-_SDA_BASE_(r13)
/* 80068C64 00064224  7F AB 52 14 */	add r29, r11, r10
/* 80068C68 00064228  A3 63 58 B8 */	lhz r27, 0x58b8(r3)
/* 80068C6C 0006422C  7F 8B 4A 14 */	add r28, r11, r9
/* 80068C70 00064230  80 68 00 18 */	lwz r3, 0x18(r8)
/* 80068C74 00064234  38 81 00 08 */	addi r4, r1, 8
/* 80068C78 00064238  7C A7 02 14 */	add r5, r7, r0
/* 80068C7C 0006423C  38 C0 00 00 */	li r6, 0
/* 80068C80 00064240  4B FD 9D D1 */	bl func_80042A50
/* 80068C84 00064244  2C 03 00 00 */	cmpwi r3, 0
/* 80068C88 00064248  40 82 00 0C */	bne lbl_80068C94
/* 80068C8C 0006424C  38 60 00 00 */	li r3, 0
/* 80068C90 00064250  48 00 04 0C */	b lbl_8006909C
lbl_80068C94:
/* 80068C94 00064254  57 E0 07 FF */	clrlwi. r0, r31, 0x1f
/* 80068C98 00064258  41 82 00 88 */	beq lbl_80068D20
/* 80068C9C 0006425C  80 61 00 08 */	lwz r3, 8(r1)
/* 80068CA0 00064260  38 00 00 00 */	li r0, 0
/* 80068CA4 00064264  B0 03 00 00 */	sth r0, 0(r3)
/* 80068CA8 00064268  80 61 00 08 */	lwz r3, 8(r1)
/* 80068CAC 0006426C  B0 03 00 02 */	sth r0, 2(r3)
/* 80068CB0 00064270  80 61 00 08 */	lwz r3, 8(r1)
/* 80068CB4 00064274  B0 03 00 04 */	sth r0, 4(r3)
/* 80068CB8 00064278  80 61 00 08 */	lwz r3, 8(r1)
/* 80068CBC 0006427C  B0 03 00 06 */	sth r0, 6(r3)
/* 80068CC0 00064280  80 61 00 08 */	lwz r3, 8(r1)
/* 80068CC4 00064284  B0 03 00 08 */	sth r0, 8(r3)
/* 80068CC8 00064288  80 61 00 08 */	lwz r3, 8(r1)
/* 80068CCC 0006428C  B0 03 00 0A */	sth r0, 0xa(r3)
/* 80068CD0 00064290  80 61 00 08 */	lwz r3, 8(r1)
/* 80068CD4 00064294  B0 03 00 0C */	sth r0, 0xc(r3)
/* 80068CD8 00064298  80 61 00 08 */	lwz r3, 8(r1)
/* 80068CDC 0006429C  B0 03 00 0E */	sth r0, 0xe(r3)
/* 80068CE0 000642A0  80 61 00 08 */	lwz r3, 8(r1)
/* 80068CE4 000642A4  B0 03 00 10 */	sth r0, 0x10(r3)
/* 80068CE8 000642A8  80 61 00 08 */	lwz r3, 8(r1)
/* 80068CEC 000642AC  B0 03 00 12 */	sth r0, 0x12(r3)
/* 80068CF0 000642B0  80 61 00 08 */	lwz r3, 8(r1)
/* 80068CF4 000642B4  B0 03 00 14 */	sth r0, 0x14(r3)
/* 80068CF8 000642B8  80 61 00 08 */	lwz r3, 8(r1)
/* 80068CFC 000642BC  B0 03 00 16 */	sth r0, 0x16(r3)
/* 80068D00 000642C0  80 61 00 08 */	lwz r3, 8(r1)
/* 80068D04 000642C4  B0 03 00 18 */	sth r0, 0x18(r3)
/* 80068D08 000642C8  80 61 00 08 */	lwz r3, 8(r1)
/* 80068D0C 000642CC  B0 03 00 1A */	sth r0, 0x1a(r3)
/* 80068D10 000642D0  80 61 00 08 */	lwz r3, 8(r1)
/* 80068D14 000642D4  B0 03 00 1C */	sth r0, 0x1c(r3)
/* 80068D18 000642D8  80 61 00 08 */	lwz r3, 8(r1)
/* 80068D1C 000642DC  B0 03 00 1E */	sth r0, 0x1e(r3)
lbl_80068D20:
/* 80068D20 000642E0  57 E0 07 BD */	rlwinm. r0, r31, 0, 0x1e, 0x1e
/* 80068D24 000642E4  41 82 00 7C */	beq lbl_80068DA0
/* 80068D28 000642E8  80 61 00 08 */	lwz r3, 8(r1)
/* 80068D2C 000642EC  A8 03 00 10 */	lha r0, 0x10(r3)
/* 80068D30 000642F0  B0 1D FF F0 */	sth r0, -0x10(r29)
/* 80068D34 000642F4  80 61 00 08 */	lwz r3, 8(r1)
/* 80068D38 000642F8  A8 03 00 12 */	lha r0, 0x12(r3)
/* 80068D3C 000642FC  B0 1D FF F2 */	sth r0, -0xe(r29)
/* 80068D40 00064300  80 61 00 08 */	lwz r3, 8(r1)
/* 80068D44 00064304  A8 03 00 14 */	lha r0, 0x14(r3)
/* 80068D48 00064308  B0 1D FF F4 */	sth r0, -0xc(r29)
/* 80068D4C 0006430C  80 61 00 08 */	lwz r3, 8(r1)
/* 80068D50 00064310  A8 03 00 16 */	lha r0, 0x16(r3)
/* 80068D54 00064314  B0 1D FF F6 */	sth r0, -0xa(r29)
/* 80068D58 00064318  80 61 00 08 */	lwz r3, 8(r1)
/* 80068D5C 0006431C  A8 03 00 18 */	lha r0, 0x18(r3)
/* 80068D60 00064320  B0 1D FF F8 */	sth r0, -8(r29)
/* 80068D64 00064324  80 61 00 08 */	lwz r3, 8(r1)
/* 80068D68 00064328  A8 03 00 1A */	lha r0, 0x1a(r3)
/* 80068D6C 0006432C  B0 1D FF FA */	sth r0, -6(r29)
/* 80068D70 00064330  80 61 00 08 */	lwz r3, 8(r1)
/* 80068D74 00064334  A8 03 00 1C */	lha r0, 0x1c(r3)
/* 80068D78 00064338  B0 1D FF FC */	sth r0, -4(r29)
/* 80068D7C 0006433C  80 61 00 08 */	lwz r3, 8(r1)
/* 80068D80 00064340  A8 03 00 1E */	lha r0, 0x1e(r3)
/* 80068D84 00064344  B0 1D FF FE */	sth r0, -2(r29)
/* 80068D88 00064348  80 61 00 08 */	lwz r3, 8(r1)
/* 80068D8C 0006434C  A8 63 00 0A */	lha r3, 0xa(r3)
/* 80068D90 00064350  54 60 0F FE */	srwi r0, r3, 0x1f
/* 80068D94 00064354  7C 00 1A 14 */	add r0, r0, r3
/* 80068D98 00064358  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80068D9C 0006435C  7F A0 E8 50 */	subf r29, r0, r29
lbl_80068DA0:
/* 80068DA0 00064360  80 61 00 08 */	lwz r3, 8(r1)
/* 80068DA4 00064364  2C 1B 00 00 */	cmpwi r27, 0
/* 80068DA8 00064368  38 80 00 00 */	li r4, 0
/* 80068DAC 0006436C  A8 03 00 00 */	lha r0, 0(r3)
/* 80068DB0 00064370  B0 1D FF F8 */	sth r0, -8(r29)
/* 80068DB4 00064374  80 61 00 08 */	lwz r3, 8(r1)
/* 80068DB8 00064378  A8 03 00 02 */	lha r0, 2(r3)
/* 80068DBC 0006437C  B0 1D FF FA */	sth r0, -6(r29)
/* 80068DC0 00064380  80 61 00 08 */	lwz r3, 8(r1)
/* 80068DC4 00064384  A8 03 00 04 */	lha r0, 4(r3)
/* 80068DC8 00064388  B0 1D FF FC */	sth r0, -4(r29)
/* 80068DCC 0006438C  80 61 00 08 */	lwz r3, 8(r1)
/* 80068DD0 00064390  A8 03 00 06 */	lha r0, 6(r3)
/* 80068DD4 00064394  B0 1D FF FE */	sth r0, -2(r29)
/* 80068DD8 00064398  3B BD FF F8 */	addi r29, r29, -8
/* 80068DDC 0006439C  80 61 00 08 */	lwz r3, 8(r1)
/* 80068DE0 000643A0  A8 03 00 08 */	lha r0, 8(r3)
/* 80068DE4 000643A4  41 82 01 DC */	beq lbl_80068FC0
/* 80068DE8 000643A8  28 1B 00 08 */	cmplwi r27, 8
/* 80068DEC 000643AC  3C 7B 00 01 */	addis r3, r27, 1
/* 80068DF0 000643B0  38 63 FF F8 */	addi r3, r3, -8
/* 80068DF4 000643B4  40 81 01 C0 */	ble lbl_80068FB4
/* 80068DF8 000643B8  54 65 04 3E */	clrlwi r5, r3, 0x10
/* 80068DFC 000643BC  38 65 00 07 */	addi r3, r5, 7
/* 80068E00 000643C0  54 63 E8 FE */	srwi r3, r3, 3
/* 80068E04 000643C4  7C 69 03 A6 */	mtctr r3
/* 80068E08 000643C8  28 05 00 00 */	cmplwi r5, 0
/* 80068E0C 000643CC  40 81 01 A8 */	ble lbl_80068FB4
lbl_80068E10:
/* 80068E10 000643D0  7C 05 7E 70 */	srawi r5, r0, 0xf
/* 80068E14 000643D4  54 07 04 7E */	clrlwi r7, r0, 0x11
/* 80068E18 000643D8  54 A5 08 3C */	slwi r5, r5, 1
/* 80068E1C 000643DC  7D 25 EA EE */	lhaux r9, r5, r29
/* 80068E20 000643E0  54 83 0B FC */	rlwinm r3, r4, 1, 0xf, 0x1e
/* 80068E24 000643E4  7C 00 F2 14 */	add r0, r0, r30
/* 80068E28 000643E8  A8 A5 00 02 */	lha r5, 2(r5)
/* 80068E2C 000643EC  54 06 04 7E */	clrlwi r6, r0, 0x11
/* 80068E30 000643F0  38 84 00 08 */	addi r4, r4, 8
/* 80068E34 000643F4  7C A9 28 50 */	subf r5, r9, r5
/* 80068E38 000643F8  7C A7 29 D6 */	mullw r5, r7, r5
/* 80068E3C 000643FC  7C A5 7E 70 */	srawi r5, r5, 0xf
/* 80068E40 00064400  7C E9 2A 14 */	add r7, r9, r5
/* 80068E44 00064404  7C 08 7E 70 */	srawi r8, r0, 0xf
/* 80068E48 00064408  7C E3 E3 6E */	sthux r7, r3, r28
/* 80068E4C 0006440C  55 05 08 3C */	slwi r5, r8, 1
/* 80068E50 00064410  7C 00 F2 14 */	add r0, r0, r30
/* 80068E54 00064414  7D 25 EA EE */	lhaux r9, r5, r29
/* 80068E58 00064418  54 07 04 7E */	clrlwi r7, r0, 0x11
/* 80068E5C 0006441C  A8 A5 00 02 */	lha r5, 2(r5)
/* 80068E60 00064420  7C A9 28 50 */	subf r5, r9, r5
/* 80068E64 00064424  7C A6 29 D6 */	mullw r5, r6, r5
/* 80068E68 00064428  7C A5 7E 70 */	srawi r5, r5, 0xf
/* 80068E6C 0006442C  7C C9 2A 14 */	add r6, r9, r5
/* 80068E70 00064430  7C 08 7E 70 */	srawi r8, r0, 0xf
/* 80068E74 00064434  B0 C3 00 02 */	sth r6, 2(r3)
/* 80068E78 00064438  55 05 08 3C */	slwi r5, r8, 1
/* 80068E7C 0006443C  7C 00 F2 14 */	add r0, r0, r30
/* 80068E80 00064440  7D 25 EA EE */	lhaux r9, r5, r29
/* 80068E84 00064444  54 06 04 7E */	clrlwi r6, r0, 0x11
/* 80068E88 00064448  A8 A5 00 02 */	lha r5, 2(r5)
/* 80068E8C 0006444C  7C A9 28 50 */	subf r5, r9, r5
/* 80068E90 00064450  7C A7 29 D6 */	mullw r5, r7, r5
/* 80068E94 00064454  7C A5 7E 70 */	srawi r5, r5, 0xf
/* 80068E98 00064458  7C E9 2A 14 */	add r7, r9, r5
/* 80068E9C 0006445C  7C 08 7E 70 */	srawi r8, r0, 0xf
/* 80068EA0 00064460  B0 E3 00 04 */	sth r7, 4(r3)
/* 80068EA4 00064464  55 05 08 3C */	slwi r5, r8, 1
/* 80068EA8 00064468  7C 00 F2 14 */	add r0, r0, r30
/* 80068EAC 0006446C  7D 25 EA EE */	lhaux r9, r5, r29
/* 80068EB0 00064470  54 07 04 7E */	clrlwi r7, r0, 0x11
/* 80068EB4 00064474  A8 A5 00 02 */	lha r5, 2(r5)
/* 80068EB8 00064478  7C A9 28 50 */	subf r5, r9, r5
/* 80068EBC 0006447C  7C A6 29 D6 */	mullw r5, r6, r5
/* 80068EC0 00064480  7C A5 7E 70 */	srawi r5, r5, 0xf
/* 80068EC4 00064484  7C C9 2A 14 */	add r6, r9, r5
/* 80068EC8 00064488  7C 08 7E 70 */	srawi r8, r0, 0xf
/* 80068ECC 0006448C  B0 C3 00 06 */	sth r6, 6(r3)
/* 80068ED0 00064490  55 05 08 3C */	slwi r5, r8, 1
/* 80068ED4 00064494  7C 00 F2 14 */	add r0, r0, r30
/* 80068ED8 00064498  7D 25 EA EE */	lhaux r9, r5, r29
/* 80068EDC 0006449C  54 06 04 7E */	clrlwi r6, r0, 0x11
/* 80068EE0 000644A0  A8 A5 00 02 */	lha r5, 2(r5)
/* 80068EE4 000644A4  7C A9 28 50 */	subf r5, r9, r5
/* 80068EE8 000644A8  7C A7 29 D6 */	mullw r5, r7, r5
/* 80068EEC 000644AC  7C A5 7E 70 */	srawi r5, r5, 0xf
/* 80068EF0 000644B0  7C E9 2A 14 */	add r7, r9, r5
/* 80068EF4 000644B4  7C 08 7E 70 */	srawi r8, r0, 0xf
/* 80068EF8 000644B8  B0 E3 00 08 */	sth r7, 8(r3)
/* 80068EFC 000644BC  55 05 08 3C */	slwi r5, r8, 1
/* 80068F00 000644C0  7C 00 F2 14 */	add r0, r0, r30
/* 80068F04 000644C4  7D 25 EA EE */	lhaux r9, r5, r29
/* 80068F08 000644C8  54 07 04 7E */	clrlwi r7, r0, 0x11
/* 80068F0C 000644CC  A8 A5 00 02 */	lha r5, 2(r5)
/* 80068F10 000644D0  7C A9 28 50 */	subf r5, r9, r5
/* 80068F14 000644D4  7C A6 29 D6 */	mullw r5, r6, r5
/* 80068F18 000644D8  7C A5 7E 70 */	srawi r5, r5, 0xf
/* 80068F1C 000644DC  7C C9 2A 14 */	add r6, r9, r5
/* 80068F20 000644E0  7C 08 7E 70 */	srawi r8, r0, 0xf
/* 80068F24 000644E4  B0 C3 00 0A */	sth r6, 0xa(r3)
/* 80068F28 000644E8  55 05 08 3C */	slwi r5, r8, 1
/* 80068F2C 000644EC  7C 00 F2 14 */	add r0, r0, r30
/* 80068F30 000644F0  7D 05 EA EE */	lhaux r8, r5, r29
/* 80068F34 000644F4  54 06 04 7E */	clrlwi r6, r0, 0x11
/* 80068F38 000644F8  A8 A5 00 02 */	lha r5, 2(r5)
/* 80068F3C 000644FC  7C A8 28 50 */	subf r5, r8, r5
/* 80068F40 00064500  7C A7 29 D6 */	mullw r5, r7, r5
/* 80068F44 00064504  7C A7 7E 70 */	srawi r7, r5, 0xf
/* 80068F48 00064508  7C E8 3A 14 */	add r7, r8, r7
/* 80068F4C 0006450C  7C 05 7E 70 */	srawi r5, r0, 0xf
/* 80068F50 00064510  B0 E3 00 0C */	sth r7, 0xc(r3)
/* 80068F54 00064514  54 A5 08 3C */	slwi r5, r5, 1
/* 80068F58 00064518  7C 00 F2 14 */	add r0, r0, r30
/* 80068F5C 0006451C  7C E5 EA EE */	lhaux r7, r5, r29
/* 80068F60 00064520  A8 A5 00 02 */	lha r5, 2(r5)
/* 80068F64 00064524  7C A7 28 50 */	subf r5, r7, r5
/* 80068F68 00064528  7C A6 29 D6 */	mullw r5, r6, r5
/* 80068F6C 0006452C  7C A5 7E 70 */	srawi r5, r5, 0xf
/* 80068F70 00064530  7C A7 2A 14 */	add r5, r7, r5
/* 80068F74 00064534  B0 A3 00 0E */	sth r5, 0xe(r3)
/* 80068F78 00064538  42 00 FE 98 */	bdnz lbl_80068E10
/* 80068F7C 0006453C  48 00 00 38 */	b lbl_80068FB4
lbl_80068F80:
/* 80068F80 00064540  7C 03 7E 70 */	srawi r3, r0, 0xf
/* 80068F84 00064544  54 06 04 7E */	clrlwi r6, r0, 0x11
/* 80068F88 00064548  54 65 08 3C */	slwi r5, r3, 1
/* 80068F8C 0006454C  7C E5 EA EE */	lhaux r7, r5, r29
/* 80068F90 00064550  54 83 0B FC */	rlwinm r3, r4, 1, 0xf, 0x1e
/* 80068F94 00064554  7C 00 F2 14 */	add r0, r0, r30
/* 80068F98 00064558  A8 A5 00 02 */	lha r5, 2(r5)
/* 80068F9C 0006455C  38 84 00 01 */	addi r4, r4, 1
/* 80068FA0 00064560  7C A7 28 50 */	subf r5, r7, r5
/* 80068FA4 00064564  7C A6 29 D6 */	mullw r5, r6, r5
/* 80068FA8 00064568  7C A5 7E 70 */	srawi r5, r5, 0xf
/* 80068FAC 0006456C  7C A7 2A 14 */	add r5, r7, r5
/* 80068FB0 00064570  7C BC 1B 2E */	sthx r5, r28, r3
lbl_80068FB4:
/* 80068FB4 00064574  54 83 04 3E */	clrlwi r3, r4, 0x10
/* 80068FB8 00064578  7C 03 D8 40 */	cmplw r3, r27
/* 80068FBC 0006457C  41 80 FF C4 */	blt lbl_80068F80
lbl_80068FC0:
/* 80068FC0 00064580  80 61 00 08 */	lwz r3, 8(r1)
/* 80068FC4 00064584  54 04 04 7E */	clrlwi r4, r0, 0x11
/* 80068FC8 00064588  7C 00 7E 70 */	srawi r0, r0, 0xf
/* 80068FCC 0006458C  B0 83 00 08 */	sth r4, 8(r3)
/* 80068FD0 00064590  54 00 08 3C */	slwi r0, r0, 1
/* 80068FD4 00064594  7C 9D 02 EE */	lhaux r4, r29, r0
/* 80068FD8 00064598  80 61 00 08 */	lwz r3, 8(r1)
/* 80068FDC 0006459C  38 1D 00 08 */	addi r0, r29, 8
/* 80068FE0 000645A0  B0 83 00 00 */	sth r4, 0(r3)
/* 80068FE4 000645A4  A8 9D 00 02 */	lha r4, 2(r29)
/* 80068FE8 000645A8  80 61 00 08 */	lwz r3, 8(r1)
/* 80068FEC 000645AC  B0 83 00 02 */	sth r4, 2(r3)
/* 80068FF0 000645B0  A8 9D 00 04 */	lha r4, 4(r29)
/* 80068FF4 000645B4  80 61 00 08 */	lwz r3, 8(r1)
/* 80068FF8 000645B8  B0 83 00 04 */	sth r4, 4(r3)
/* 80068FFC 000645BC  A8 9D 00 06 */	lha r4, 6(r29)
/* 80069000 000645C0  80 61 00 08 */	lwz r3, 8(r1)
/* 80069004 000645C4  B0 83 00 06 */	sth r4, 6(r3)
/* 80069008 000645C8  A0 7A 58 BE */	lhz r3, 0x58be(r26)
/* 8006900C 000645CC  80 9A 58 08 */	lwz r4, 0x5808(r26)
/* 80069010 000645D0  54 63 08 3C */	slwi r3, r3, 1
/* 80069014 000645D4  7C 64 1A 14 */	add r3, r4, r3
/* 80069018 000645D8  7C 63 00 50 */	subf r3, r3, r0
/* 8006901C 000645DC  54 60 0F FE */	srwi r0, r3, 0x1f
/* 80069020 000645E0  7C 00 1A 14 */	add r0, r0, r3
/* 80069024 000645E4  54 05 07 3D */	rlwinm. r5, r0, 0, 0x1c, 0x1e
/* 80069028 000645E8  41 82 00 08 */	beq lbl_80069030
/* 8006902C 000645EC  38 A5 FF F0 */	addi r5, r5, -16
lbl_80069030:
/* 80069030 000645F0  80 81 00 08 */	lwz r4, 8(r1)
/* 80069034 000645F4  38 60 00 01 */	li r3, 1
/* 80069038 000645F8  B0 A4 00 0A */	sth r5, 0xa(r4)
/* 8006903C 000645FC  A8 1D 00 08 */	lha r0, 8(r29)
/* 80069040 00064600  80 81 00 08 */	lwz r4, 8(r1)
/* 80069044 00064604  B0 04 00 10 */	sth r0, 0x10(r4)
/* 80069048 00064608  A8 1D 00 0A */	lha r0, 0xa(r29)
/* 8006904C 0006460C  80 81 00 08 */	lwz r4, 8(r1)
/* 80069050 00064610  B0 04 00 12 */	sth r0, 0x12(r4)
/* 80069054 00064614  A8 1D 00 0C */	lha r0, 0xc(r29)
/* 80069058 00064618  80 81 00 08 */	lwz r4, 8(r1)
/* 8006905C 0006461C  B0 04 00 14 */	sth r0, 0x14(r4)
/* 80069060 00064620  A8 1D 00 0E */	lha r0, 0xe(r29)
/* 80069064 00064624  80 81 00 08 */	lwz r4, 8(r1)
/* 80069068 00064628  B0 04 00 16 */	sth r0, 0x16(r4)
/* 8006906C 0006462C  A8 1D 00 10 */	lha r0, 0x10(r29)
/* 80069070 00064630  80 81 00 08 */	lwz r4, 8(r1)
/* 80069074 00064634  B0 04 00 18 */	sth r0, 0x18(r4)
/* 80069078 00064638  A8 1D 00 12 */	lha r0, 0x12(r29)
/* 8006907C 0006463C  80 81 00 08 */	lwz r4, 8(r1)
/* 80069080 00064640  B0 04 00 1A */	sth r0, 0x1a(r4)
/* 80069084 00064644  A8 1D 00 14 */	lha r0, 0x14(r29)
/* 80069088 00064648  80 81 00 08 */	lwz r4, 8(r1)
/* 8006908C 0006464C  B0 04 00 1C */	sth r0, 0x1c(r4)
/* 80069090 00064650  A8 1D 00 16 */	lha r0, 0x16(r29)
/* 80069094 00064654  80 81 00 08 */	lwz r4, 8(r1)
/* 80069098 00064658  B0 04 00 1E */	sth r0, 0x1e(r4)
lbl_8006909C:
/* 8006909C 0006465C  39 61 00 30 */	addi r11, r1, 0x30
/* 800690A0 00064660  48 0E 69 7D */	bl func_8014FA1C
/* 800690A4 00064664  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800690A8 00064668  7C 08 03 A6 */	mtlr r0
/* 800690AC 0006466C  38 21 00 30 */	addi r1, r1, 0x30
/* 800690B0 00064670  4E 80 00 20 */	blr 