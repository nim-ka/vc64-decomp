.section .text

glabel func_80061AE0
/* 80061AE0 0005D0A0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80061AE4 0005D0A4  7C 08 02 A6 */	mflr r0
/* 80061AE8 0005D0A8  90 01 00 44 */	stw r0, 0x44(r1)
/* 80061AEC 0005D0AC  39 61 00 40 */	addi r11, r1, 0x40
/* 80061AF0 0005D0B0  48 0E DE CD */	bl func_8014F9BC
/* 80061AF4 0005D0B4  7C A0 2E 70 */	srawi r0, r5, 5
/* 80061AF8 0005D0B8  7C 96 23 78 */	mr r22, r4
/* 80061AFC 0005D0BC  7C 00 01 94 */	addze r0, r0
/* 80061B00 0005D0C0  7C 75 1B 78 */	mr r21, r3
/* 80061B04 0005D0C4  7C B7 2B 78 */	mr r23, r5
/* 80061B08 0005D0C8  7C D8 33 78 */	mr r24, r6
/* 80061B0C 0005D0CC  7E D9 B3 78 */	mr r25, r22
/* 80061B10 0005D0D0  54 1C 28 34 */	slwi r28, r0, 5
/* 80061B14 0005D0D4  3F E0 80 00 */	lis r31, 0x8000
/* 80061B18 0005D0D8  3B C0 00 00 */	li r30, 0
lbl_80061B1C:
/* 80061B1C 0005D0DC  80 15 00 A4 */	lwz r0, 0xa4(r21)
/* 80061B20 0005D0E0  2C 00 00 00 */	cmpwi r0, 0
/* 80061B24 0005D0E4  40 82 00 0C */	bne lbl_80061B30
/* 80061B28 0005D0E8  38 00 00 01 */	li r0, 1
/* 80061B2C 0005D0EC  48 00 00 2C */	b lbl_80061B58
lbl_80061B30:
/* 80061B30 0005D0F0  80 B5 00 00 */	lwz r5, 0(r21)
/* 80061B34 0005D0F4  38 75 00 10 */	addi r3, r21, 0x10
/* 80061B38 0005D0F8  38 95 00 04 */	addi r4, r21, 4
/* 80061B3C 0005D0FC  38 C0 00 AA */	li r6, 0xaa
/* 80061B40 0005D100  38 E0 00 01 */	li r7, 1
/* 80061B44 0005D104  48 00 25 FD */	bl func_80064140
/* 80061B48 0005D108  2C 03 00 00 */	cmpwi r3, 0
/* 80061B4C 0005D10C  40 82 00 08 */	bne lbl_80061B54
/* 80061B50 0005D110  93 D5 00 A4 */	stw r30, 0xa4(r21)
lbl_80061B54:
/* 80061B54 0005D114  38 00 00 01 */	li r0, 1
lbl_80061B58:
/* 80061B58 0005D118  2C 00 00 00 */	cmpwi r0, 0
/* 80061B5C 0005D11C  40 82 00 0C */	bne lbl_80061B68
/* 80061B60 0005D120  38 60 00 00 */	li r3, 0
/* 80061B64 0005D124  48 00 01 E0 */	b lbl_80061D44
lbl_80061B68:
/* 80061B68 0005D128  80 15 00 A4 */	lwz r0, 0xa4(r21)
/* 80061B6C 0005D12C  2C 00 00 00 */	cmpwi r0, 0
/* 80061B70 0005D130  40 82 00 20 */	bne lbl_80061B90
/* 80061B74 0005D134  80 15 00 A8 */	lwz r0, 0xa8(r21)
/* 80061B78 0005D138  7E C3 B3 78 */	mr r3, r22
/* 80061B7C 0005D13C  7F 05 C3 78 */	mr r5, r24
/* 80061B80 0005D140  7C 80 BA 14 */	add r4, r0, r23
/* 80061B84 0005D144  4B FA 6F CD */	bl func_80008B50
/* 80061B88 0005D148  38 60 00 01 */	li r3, 1
/* 80061B8C 0005D14C  48 00 01 B8 */	b lbl_80061D44
lbl_80061B90:
/* 80061B90 0005D150  7F 84 E3 78 */	mr r4, r28
/* 80061B94 0005D154  38 75 00 10 */	addi r3, r21, 0x10
/* 80061B98 0005D158  38 A0 00 00 */	li r5, 0
/* 80061B9C 0005D15C  48 04 DC F5 */	bl func_800AF890
/* 80061BA0 0005D160  2C 03 00 00 */	cmpwi r3, 0
/* 80061BA4 0005D164  40 80 00 14 */	bge lbl_80061BB8
/* 80061BA8 0005D168  38 75 00 10 */	addi r3, r21, 0x10
/* 80061BAC 0005D16C  38 80 00 01 */	li r4, 1
/* 80061BB0 0005D170  48 00 29 C5 */	bl func_80064574
/* 80061BB4 0005D174  4B FF FF 68 */	b lbl_80061B1C
lbl_80061BB8:
/* 80061BB8 0005D178  7E FB BB 78 */	mr r27, r23
/* 80061BBC 0005D17C  7F 1A C3 78 */	mr r26, r24
/* 80061BC0 0005D180  7F 9D E3 78 */	mr r29, r28
/* 80061BC4 0005D184  48 00 01 60 */	b lbl_80061D24
lbl_80061BC8:
/* 80061BC8 0005D188  80 75 00 9C */	lwz r3, 0x9c(r21)
/* 80061BCC 0005D18C  38 80 00 20 */	li r4, 0x20
/* 80061BD0 0005D190  48 02 66 2D */	bl func_800881FC
/* 80061BD4 0005D194  80 95 00 9C */	lwz r4, 0x9c(r21)
/* 80061BD8 0005D198  38 75 00 10 */	addi r3, r21, 0x10
/* 80061BDC 0005D19C  38 A0 00 20 */	li r5, 0x20
/* 80061BE0 0005D1A0  48 04 DA F1 */	bl func_800AF6D0
/* 80061BE4 0005D1A4  2C 03 00 00 */	cmpwi r3, 0
/* 80061BE8 0005D1A8  40 80 00 14 */	bge lbl_80061BFC
/* 80061BEC 0005D1AC  38 75 00 10 */	addi r3, r21, 0x10
/* 80061BF0 0005D1B0  38 80 00 01 */	li r4, 1
/* 80061BF4 0005D1B4  48 00 29 81 */	bl func_80064574
/* 80061BF8 0005D1B8  48 00 01 34 */	b lbl_80061D2C
lbl_80061BFC:
/* 80061BFC 0005D1BC  7C 7D D8 50 */	subf r3, r29, r27
/* 80061C00 0005D1C0  20 A3 00 20 */	subfic r5, r3, 0x20
/* 80061C04 0005D1C4  7C 05 D0 00 */	cmpw r5, r26
/* 80061C08 0005D1C8  40 81 00 08 */	ble lbl_80061C10
/* 80061C0C 0005D1CC  7F 45 D3 78 */	mr r5, r26
lbl_80061C10:
/* 80061C10 0005D1D0  2C 85 00 00 */	cmpwi cr1, r5, 0
/* 80061C14 0005D1D4  38 80 00 00 */	li r4, 0
/* 80061C18 0005D1D8  40 85 00 FC */	ble cr1, lbl_80061D14
/* 80061C1C 0005D1DC  2C 05 00 08 */	cmpwi r5, 8
/* 80061C20 0005D1E0  38 C5 FF F8 */	addi r6, r5, -8
/* 80061C24 0005D1E4  40 81 00 C4 */	ble lbl_80061CE8
/* 80061C28 0005D1E8  38 E0 00 00 */	li r7, 0
/* 80061C2C 0005D1EC  41 84 00 14 */	blt cr1, lbl_80061C40
/* 80061C30 0005D1F0  38 1F FF FE */	addi r0, r31, -2
/* 80061C34 0005D1F4  7C 05 00 00 */	cmpw r5, r0
/* 80061C38 0005D1F8  41 81 00 08 */	bgt lbl_80061C40
/* 80061C3C 0005D1FC  38 E0 00 01 */	li r7, 1
lbl_80061C40:
/* 80061C40 0005D200  2C 07 00 00 */	cmpwi r7, 0
/* 80061C44 0005D204  41 82 00 A4 */	beq lbl_80061CE8
/* 80061C48 0005D208  38 06 00 07 */	addi r0, r6, 7
/* 80061C4C 0005D20C  54 00 E8 FE */	srwi r0, r0, 3
/* 80061C50 0005D210  7C 09 03 A6 */	mtctr r0
/* 80061C54 0005D214  2C 06 00 00 */	cmpwi r6, 0
/* 80061C58 0005D218  40 81 00 90 */	ble lbl_80061CE8
lbl_80061C5C:
/* 80061C5C 0005D21C  80 D5 00 9C */	lwz r6, 0x9c(r21)
/* 80061C60 0005D220  7C 04 1A 14 */	add r0, r4, r3
/* 80061C64 0005D224  38 84 00 08 */	addi r4, r4, 8
/* 80061C68 0005D228  7C C6 00 AE */	lbzx r6, r6, r0
/* 80061C6C 0005D22C  98 D9 00 00 */	stb r6, 0(r25)
/* 80061C70 0005D230  80 D5 00 9C */	lwz r6, 0x9c(r21)
/* 80061C74 0005D234  7C C6 02 14 */	add r6, r6, r0
/* 80061C78 0005D238  88 C6 00 01 */	lbz r6, 1(r6)
/* 80061C7C 0005D23C  98 D9 00 01 */	stb r6, 1(r25)
/* 80061C80 0005D240  80 D5 00 9C */	lwz r6, 0x9c(r21)
/* 80061C84 0005D244  7C C6 02 14 */	add r6, r6, r0
/* 80061C88 0005D248  88 C6 00 02 */	lbz r6, 2(r6)
/* 80061C8C 0005D24C  98 D9 00 02 */	stb r6, 2(r25)
/* 80061C90 0005D250  80 D5 00 9C */	lwz r6, 0x9c(r21)
/* 80061C94 0005D254  7C C6 02 14 */	add r6, r6, r0
/* 80061C98 0005D258  88 C6 00 03 */	lbz r6, 3(r6)
/* 80061C9C 0005D25C  98 D9 00 03 */	stb r6, 3(r25)
/* 80061CA0 0005D260  80 D5 00 9C */	lwz r6, 0x9c(r21)
/* 80061CA4 0005D264  7C C6 02 14 */	add r6, r6, r0
/* 80061CA8 0005D268  88 C6 00 04 */	lbz r6, 4(r6)
/* 80061CAC 0005D26C  98 D9 00 04 */	stb r6, 4(r25)
/* 80061CB0 0005D270  80 D5 00 9C */	lwz r6, 0x9c(r21)
/* 80061CB4 0005D274  7C C6 02 14 */	add r6, r6, r0
/* 80061CB8 0005D278  88 C6 00 05 */	lbz r6, 5(r6)
/* 80061CBC 0005D27C  98 D9 00 05 */	stb r6, 5(r25)
/* 80061CC0 0005D280  80 D5 00 9C */	lwz r6, 0x9c(r21)
/* 80061CC4 0005D284  7C C6 02 14 */	add r6, r6, r0
/* 80061CC8 0005D288  88 C6 00 06 */	lbz r6, 6(r6)
/* 80061CCC 0005D28C  98 D9 00 06 */	stb r6, 6(r25)
/* 80061CD0 0005D290  80 D5 00 9C */	lwz r6, 0x9c(r21)
/* 80061CD4 0005D294  7C C6 02 14 */	add r6, r6, r0
/* 80061CD8 0005D298  88 06 00 07 */	lbz r0, 7(r6)
/* 80061CDC 0005D29C  98 19 00 07 */	stb r0, 7(r25)
/* 80061CE0 0005D2A0  3B 39 00 08 */	addi r25, r25, 8
/* 80061CE4 0005D2A4  42 00 FF 78 */	bdnz lbl_80061C5C
lbl_80061CE8:
/* 80061CE8 0005D2A8  7C 04 28 50 */	subf r0, r4, r5
/* 80061CEC 0005D2AC  7C 09 03 A6 */	mtctr r0
/* 80061CF0 0005D2B0  7C 04 28 00 */	cmpw r4, r5
/* 80061CF4 0005D2B4  40 80 00 20 */	bge lbl_80061D14
lbl_80061CF8:
/* 80061CF8 0005D2B8  80 D5 00 9C */	lwz r6, 0x9c(r21)
/* 80061CFC 0005D2BC  7C 04 1A 14 */	add r0, r4, r3
/* 80061D00 0005D2C0  38 84 00 01 */	addi r4, r4, 1
/* 80061D04 0005D2C4  7C 06 00 AE */	lbzx r0, r6, r0
/* 80061D08 0005D2C8  98 19 00 00 */	stb r0, 0(r25)
/* 80061D0C 0005D2CC  3B 39 00 01 */	addi r25, r25, 1
/* 80061D10 0005D2D0  42 00 FF E8 */	bdnz lbl_80061CF8
lbl_80061D14:
/* 80061D14 0005D2D4  7F 45 D0 50 */	subf r26, r5, r26
/* 80061D18 0005D2D8  7F 7B 2A 14 */	add r27, r27, r5
/* 80061D1C 0005D2DC  7F 45 D0 50 */	subf r26, r5, r26
/* 80061D20 0005D2E0  3B BD 00 20 */	addi r29, r29, 0x20
lbl_80061D24:
/* 80061D24 0005D2E4  2C 1A 00 00 */	cmpwi r26, 0
/* 80061D28 0005D2E8  41 81 FE A0 */	bgt lbl_80061BC8
lbl_80061D2C:
/* 80061D2C 0005D2EC  2C 1A 00 00 */	cmpwi r26, 0
/* 80061D30 0005D2F0  41 81 FD EC */	bgt lbl_80061B1C
/* 80061D34 0005D2F4  38 75 00 10 */	addi r3, r21, 0x10
/* 80061D38 0005D2F8  38 80 00 01 */	li r4, 1
/* 80061D3C 0005D2FC  48 00 28 39 */	bl func_80064574
/* 80061D40 0005D300  38 60 00 01 */	li r3, 1
lbl_80061D44:
/* 80061D44 0005D304  39 61 00 40 */	addi r11, r1, 0x40
/* 80061D48 0005D308  48 0E DC C1 */	bl func_8014FA08
/* 80061D4C 0005D30C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80061D50 0005D310  7C 08 03 A6 */	mtlr r0
/* 80061D54 0005D314  38 21 00 40 */	addi r1, r1, 0x40
/* 80061D58 0005D318  4E 80 00 20 */	blr 