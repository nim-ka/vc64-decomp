.section .text

glabel func_800C4BA4
/* 800C4BA4 000C0164  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 800C4BA8 000C0168  7C 08 02 A6 */	mflr r0
/* 800C4BAC 000C016C  90 01 00 94 */	stw r0, 0x94(r1)
/* 800C4BB0 000C0170  39 61 00 90 */	addi r11, r1, 0x90
/* 800C4BB4 000C0174  48 08 AD ED */	bl func_8014F9A0
/* 800C4BB8 000C0178  3C 80 80 20 */	lis r4, lbl_80207550@ha
/* 800C4BBC 000C017C  54 60 10 3A */	slwi r0, r3, 2
/* 800C4BC0 000C0180  38 84 75 50 */	addi r4, r4, lbl_80207550@l
/* 800C4BC4 000C0184  7F E4 00 2E */	lwzx r31, r4, r0
/* 800C4BC8 000C0188  4B FC B6 8D */	bl func_80090254
/* 800C4BCC 000C018C  54 60 C6 3E */	rlwinm r0, r3, 0x18, 0x18, 0x1f
/* 800C4BD0 000C0190  98 0D 94 33 */	stb r0, lbl_8025BEF3-_SDA_BASE_(r13)
/* 800C4BD4 000C0194  4B FC B6 81 */	bl func_80090254
/* 800C4BD8 000C0198  54 60 86 BE */	rlwinm r0, r3, 0x10, 0x1a, 0x1f
/* 800C4BDC 000C019C  98 0D 94 32 */	stb r0, lbl_8025BEF2-_SDA_BASE_(r13)
/* 800C4BE0 000C01A0  4B FC B6 75 */	bl func_80090254
/* 800C4BE4 000C01A4  88 CD 94 32 */	lbz r6, lbl_8025BEF2-_SDA_BASE_(r13)
/* 800C4BE8 000C01A8  54 63 46 3E */	srwi r3, r3, 0x18
/* 800C4BEC 000C01AC  88 0D 94 33 */	lbz r0, lbl_8025BEF3-_SDA_BASE_(r13)
/* 800C4BF0 000C01B0  70 64 00 4C */	andi. r4, r3, 0x4c
/* 800C4BF4 000C01B4  3C A0 92 49 */	lis r5, 0x92492493@ha
/* 800C4BF8 000C01B8  3C 60 80 18 */	lis r3, lbl_801879E0@ha
/* 800C4BFC 000C01BC  7D 20 31 D6 */	mullw r9, r0, r6
/* 800C4C00 000C01C0  38 00 00 FF */	li r0, 0xff
/* 800C4C04 000C01C4  39 05 24 93 */	addi r8, r5, 0x92492493@l
/* 800C4C08 000C01C8  98 0D 94 30 */	stb r0, lbl_8025BEF0-_SDA_BASE_(r13)
/* 800C4C0C 000C01CC  3C E0 80 81 */	lis r7, 0x80808081@ha
/* 800C4C10 000C01D0  38 A0 00 02 */	li r5, 2
/* 800C4C14 000C01D4  38 07 80 81 */	addi r0, r7, 0x80808081@l
/* 800C4C18 000C01D8  7D 44 4A 14 */	add r10, r4, r9
/* 800C4C1C 000C01DC  7D 20 50 16 */	mulhwu r9, r0, r10
/* 800C4C20 000C01E0  98 8D 94 31 */	stb r4, lbl_8025BEF1-_SDA_BASE_(r13)
/* 800C4C24 000C01E4  38 63 79 E0 */	addi r3, r3, lbl_801879E0@l
/* 800C4C28 000C01E8  38 E0 00 00 */	li r7, 0
/* 800C4C2C 000C01EC  55 29 C9 FE */	srwi r9, r9, 7
/* 800C4C30 000C01F0  1D 29 00 FF */	mulli r9, r9, 0xff
/* 800C4C34 000C01F4  7D 29 50 50 */	subf r9, r9, r10
/* 800C4C38 000C01F8  55 2A 06 3E */	clrlwi r10, r9, 0x18
/* 800C4C3C 000C01FC  7D 08 50 96 */	mulhw r8, r8, r10
/* 800C4C40 000C0200  7D 08 52 14 */	add r8, r8, r10
/* 800C4C44 000C0204  7D 08 16 70 */	srawi r8, r8, 2
/* 800C4C48 000C0208  55 09 0F FE */	srwi r9, r8, 0x1f
/* 800C4C4C 000C020C  7D 08 4A 14 */	add r8, r8, r9
/* 800C4C50 000C0210  1D 08 00 07 */	mulli r8, r8, 7
/* 800C4C54 000C0214  7D 08 50 50 */	subf r8, r8, r10
/* 800C4C58 000C0218  55 1E 06 3E */	clrlwi r30, r8, 0x18
/* 800C4C5C 000C021C  1D 1E 00 06 */	mulli r8, r30, 6
/* 800C4C60 000C0220  55 0E 06 3E */	clrlwi r14, r8, 0x18
/* 800C4C64 000C0224  7C A9 03 A6 */	mtctr r5
lbl_800C4C68:
/* 800C4C68 000C0228  55 45 06 3E */	clrlwi r5, r10, 0x18
/* 800C4C6C 000C022C  54 E8 06 3E */	clrlwi r8, r7, 0x18
/* 800C4C70 000C0230  7D 25 31 D6 */	mullw r9, r5, r6
/* 800C4C74 000C0234  38 E7 00 05 */	addi r7, r7, 5
/* 800C4C78 000C0238  38 A1 00 18 */	addi r5, r1, 0x18
/* 800C4C7C 000C023C  7C A5 42 14 */	add r5, r5, r8
/* 800C4C80 000C0240  7D 24 4A 14 */	add r9, r4, r9
/* 800C4C84 000C0244  7D 00 48 16 */	mulhwu r8, r0, r9
/* 800C4C88 000C0248  55 08 C9 FE */	srwi r8, r8, 7
/* 800C4C8C 000C024C  1D 08 00 FF */	mulli r8, r8, 0xff
/* 800C4C90 000C0250  7D 08 48 50 */	subf r8, r8, r9
/* 800C4C94 000C0254  55 09 06 3E */	clrlwi r9, r8, 0x18
/* 800C4C98 000C0258  7D 09 31 D6 */	mullw r8, r9, r6
/* 800C4C9C 000C025C  7D 23 48 AE */	lbzx r9, r3, r9
/* 800C4CA0 000C0260  99 25 00 00 */	stb r9, 0(r5)
/* 800C4CA4 000C0264  7D 24 42 14 */	add r9, r4, r8
/* 800C4CA8 000C0268  7D 00 48 16 */	mulhwu r8, r0, r9
/* 800C4CAC 000C026C  55 08 C9 FE */	srwi r8, r8, 7
/* 800C4CB0 000C0270  1D 08 00 FF */	mulli r8, r8, 0xff
/* 800C4CB4 000C0274  7D 08 48 50 */	subf r8, r8, r9
/* 800C4CB8 000C0278  55 09 06 3E */	clrlwi r9, r8, 0x18
/* 800C4CBC 000C027C  7D 09 31 D6 */	mullw r8, r9, r6
/* 800C4CC0 000C0280  7D 23 48 AE */	lbzx r9, r3, r9
/* 800C4CC4 000C0284  99 25 00 01 */	stb r9, 1(r5)
/* 800C4CC8 000C0288  7D 24 42 14 */	add r9, r4, r8
/* 800C4CCC 000C028C  7D 00 48 16 */	mulhwu r8, r0, r9
/* 800C4CD0 000C0290  55 08 C9 FE */	srwi r8, r8, 7
/* 800C4CD4 000C0294  1D 08 00 FF */	mulli r8, r8, 0xff
/* 800C4CD8 000C0298  7D 08 48 50 */	subf r8, r8, r9
/* 800C4CDC 000C029C  55 09 06 3E */	clrlwi r9, r8, 0x18
/* 800C4CE0 000C02A0  7D 09 31 D6 */	mullw r8, r9, r6
/* 800C4CE4 000C02A4  7D 23 48 AE */	lbzx r9, r3, r9
/* 800C4CE8 000C02A8  99 25 00 02 */	stb r9, 2(r5)
/* 800C4CEC 000C02AC  7D 24 42 14 */	add r9, r4, r8
/* 800C4CF0 000C02B0  7D 00 48 16 */	mulhwu r8, r0, r9
/* 800C4CF4 000C02B4  55 08 C9 FE */	srwi r8, r8, 7
/* 800C4CF8 000C02B8  1D 08 00 FF */	mulli r8, r8, 0xff
/* 800C4CFC 000C02BC  7D 08 48 50 */	subf r8, r8, r9
/* 800C4D00 000C02C0  55 09 06 3E */	clrlwi r9, r8, 0x18
/* 800C4D04 000C02C4  7D 09 31 D6 */	mullw r8, r9, r6
/* 800C4D08 000C02C8  7D 23 48 AE */	lbzx r9, r3, r9
/* 800C4D0C 000C02CC  99 25 00 03 */	stb r9, 3(r5)
/* 800C4D10 000C02D0  7D 24 42 14 */	add r9, r4, r8
/* 800C4D14 000C02D4  7D 00 48 16 */	mulhwu r8, r0, r9
/* 800C4D18 000C02D8  55 08 C9 FE */	srwi r8, r8, 7
/* 800C4D1C 000C02DC  1D 08 00 FF */	mulli r8, r8, 0xff
/* 800C4D20 000C02E0  7D 08 48 50 */	subf r8, r8, r9
/* 800C4D24 000C02E4  55 0A 06 3E */	clrlwi r10, r8, 0x18
/* 800C4D28 000C02E8  7D 03 50 AE */	lbzx r8, r3, r10
/* 800C4D2C 000C02EC  99 05 00 04 */	stb r8, 4(r5)
/* 800C4D30 000C02F0  42 00 FF 38 */	bdnz lbl_800C4C68
/* 800C4D34 000C02F4  99 4D 94 33 */	stb r10, lbl_8025BEF3-_SDA_BASE_(r13)
/* 800C4D38 000C02F8  4B FC 7B 35 */	bl func_8008C86C
/* 800C4D3C 000C02FC  3C A0 80 18 */	lis r5, lbl_801879E0@ha
/* 800C4D40 000C0300  88 E1 00 1A */	lbz r7, 0x1a(r1)
/* 800C4D44 000C0304  38 A5 79 E0 */	addi r5, r5, lbl_801879E0@l
/* 800C4D48 000C0308  8A 81 00 18 */	lbz r20, 0x18(r1)
/* 800C4D4C 000C030C  7D 05 38 AE */	lbzx r8, r5, r7
/* 800C4D50 000C0310  3E 00 80 18 */	lis r16, lbl_801879B0@ha
/* 800C4D54 000C0314  7D 25 A0 AE */	lbzx r9, r5, r20
/* 800C4D58 000C0318  3A 10 79 B0 */	addi r16, r16, lbl_801879B0@l
/* 800C4D5C 000C031C  88 01 00 1D */	lbz r0, 0x1d(r1)
/* 800C4D60 000C0320  55 06 E8 04 */	slwi r6, r8, 0x1d
/* 800C4D64 000C0324  55 0F 0F FE */	srwi r15, r8, 0x1f
/* 800C4D68 000C0328  7C 8E 82 14 */	add r4, r14, r16
/* 800C4D6C 000C032C  7C CF 30 50 */	subf r6, r15, r6
/* 800C4D70 000C0330  8B 81 00 19 */	lbz r28, 0x19(r1)
/* 800C4D74 000C0334  54 CC 18 3E */	rotlwi r12, r6, 3
/* 800C4D78 000C0338  7E 10 70 AE */	lbzx r16, r16, r14
/* 800C4D7C 000C033C  7C C5 00 AE */	lbzx r6, r5, r0
/* 800C4D80 000C0340  7D 8C 7A 14 */	add r12, r12, r15
/* 800C4D84 000C0344  55 8F 06 3E */	clrlwi r15, r12, 0x18
/* 800C4D88 000C0348  55 2A E8 04 */	slwi r10, r9, 0x1d
/* 800C4D8C 000C034C  55 2B 0F FE */	srwi r11, r9, 0x1f
/* 800C4D90 000C0350  7E 12 32 78 */	xor r18, r16, r6
/* 800C4D94 000C0354  7D 4B 50 50 */	subf r10, r11, r10
/* 800C4D98 000C0358  7F 65 E0 AE */	lbzx r27, r5, r28
/* 800C4D9C 000C035C  55 4A 18 3E */	rotlwi r10, r10, 3
/* 800C4DA0 000C0360  89 C4 00 01 */	lbz r14, 1(r4)
/* 800C4DA4 000C0364  7D 6A 5A 14 */	add r11, r10, r11
/* 800C4DA8 000C0368  7E 51 7E 30 */	sraw r17, r18, r15
/* 800C4DAC 000C036C  22 0F 00 08 */	subfic r16, r15, 8
/* 800C4DB0 000C0370  8B 01 00 21 */	lbz r24, 0x21(r1)
/* 800C4DB4 000C0374  7E 50 80 30 */	slw r16, r18, r16
/* 800C4DB8 000C0378  89 81 00 1F */	lbz r12, 0x1f(r1)
/* 800C4DBC 000C037C  7E 30 83 78 */	or r16, r17, r16
/* 800C4DC0 000C0380  8B 41 00 1E */	lbz r26, 0x1e(r1)
/* 800C4DC4 000C0384  7D D3 DA 78 */	xor r19, r14, r27
/* 800C4DC8 000C0388  55 6B 06 3E */	clrlwi r11, r11, 0x18
/* 800C4DCC 000C038C  7E 6F 5E 30 */	sraw r15, r19, r11
/* 800C4DD0 000C0390  89 41 00 1C */	lbz r10, 0x1c(r1)
/* 800C4DD4 000C0394  21 CB 00 08 */	subfic r14, r11, 8
/* 800C4DD8 000C0398  7E E5 C0 AE */	lbzx r23, r5, r24
/* 800C4DDC 000C039C  7E 6E 70 30 */	slw r14, r19, r14
/* 800C4DE0 000C03A0  56 11 06 3E */	clrlwi r17, r16, 0x18
/* 800C4DE4 000C03A4  7D EE 73 78 */	or r14, r15, r14
/* 800C4DE8 000C03A8  7D 65 50 AE */	lbzx r11, r5, r10
/* 800C4DEC 000C03AC  55 D0 06 3E */	clrlwi r16, r14, 0x18
/* 800C4DF0 000C03B0  89 C1 00 20 */	lbz r14, 0x20(r1)
/* 800C4DF4 000C03B4  7F A5 60 AE */	lbzx r29, r5, r12
/* 800C4DF8 000C03B8  7E 37 88 50 */	subf r17, r23, r17
/* 800C4DFC 000C03BC  99 C1 00 28 */	stb r14, 0x28(r1)
/* 800C4E00 000C03C0  7D C6 80 50 */	subf r14, r6, r16
/* 800C4E04 000C03C4  7D 70 8A 78 */	xor r16, r11, r17
/* 800C4E08 000C03C8  7F 25 D0 AE */	lbzx r25, r5, r26
/* 800C4E0C 000C03CC  7F AE 72 78 */	xor r14, r29, r14
/* 800C4E10 000C03D0  89 E4 00 02 */	lbz r15, 2(r4)
/* 800C4E14 000C03D4  90 61 00 24 */	stw r3, 0x24(r1)
/* 800C4E18 000C03D8  56 16 06 3E */	clrlwi r22, r16, 0x18
/* 800C4E1C 000C03DC  7D E3 CA 78 */	xor r3, r15, r25
/* 800C4E20 000C03E0  55 D5 06 3E */	clrlwi r21, r14, 0x18
/* 800C4E24 000C03E4  89 C1 00 28 */	lbz r14, 0x28(r1)
/* 800C4E28 000C03E8  57 AF E8 04 */	slwi r15, r29, 0x1d
/* 800C4E2C 000C03EC  57 B2 0F FE */	srwi r18, r29, 0x1f
/* 800C4E30 000C03F0  8A 24 00 03 */	lbz r17, 3(r4)
/* 800C4E34 000C03F4  7E 05 70 AE */	lbzx r16, r5, r14
/* 800C4E38 000C03F8  39 DE 00 02 */	addi r14, r30, 2
/* 800C4E3C 000C03FC  91 C1 00 30 */	stw r14, 0x30(r1)
/* 800C4E40 000C0400  7D F2 78 50 */	subf r15, r18, r15
/* 800C4E44 000C0404  56 0E E8 04 */	slwi r14, r16, 0x1d
/* 800C4E48 000C0408  56 10 0F FE */	srwi r16, r16, 0x1f
/* 800C4E4C 000C040C  7D D0 70 50 */	subf r14, r16, r14
/* 800C4E50 000C0410  7E 31 5A 78 */	xor r17, r17, r11
/* 800C4E54 000C0414  55 CE 18 3E */	rotlwi r14, r14, 3
/* 800C4E58 000C0418  55 F3 18 3E */	rotlwi r19, r15, 3
/* 800C4E5C 000C041C  7D CE 82 14 */	add r14, r14, r16
/* 800C4E60 000C0420  54 70 06 3E */	clrlwi r16, r3, 0x18
/* 800C4E64 000C0424  55 CF 06 3E */	clrlwi r15, r14, 0x18
/* 800C4E68 000C0428  89 C4 00 04 */	lbz r14, 4(r4)
/* 800C4E6C 000C042C  7E 03 7E 30 */	sraw r3, r16, r15
/* 800C4E70 000C0430  88 84 00 05 */	lbz r4, 5(r4)
/* 800C4E74 000C0434  90 61 00 2C */	stw r3, 0x2c(r1)
/* 800C4E78 000C0438  7C 73 92 14 */	add r3, r19, r18
/* 800C4E7C 000C043C  22 4F 00 08 */	subfic r18, r15, 8
/* 800C4E80 000C0440  57 33 E8 04 */	slwi r19, r25, 0x1d
/* 800C4E84 000C0444  92 41 00 38 */	stw r18, 0x38(r1)
/* 800C4E88 000C0448  57 32 0F FE */	srwi r18, r25, 0x1f
/* 800C4E8C 000C044C  7F 32 98 50 */	subf r25, r18, r19
/* 800C4E90 000C0450  7D CE DA 78 */	xor r14, r14, r27
/* 800C4E94 000C0454  57 39 18 3E */	rotlwi r25, r25, 3
/* 800C4E98 000C0458  54 73 06 3E */	clrlwi r19, r3, 0x18
/* 800C4E9C 000C045C  7E 59 92 14 */	add r18, r25, r18
/* 800C4EA0 000C0460  83 21 00 38 */	lwz r25, 0x38(r1)
/* 800C4EA4 000C0464  56 31 06 3E */	clrlwi r17, r17, 0x18
/* 800C4EA8 000C0468  7C 9B EA 78 */	xor r27, r4, r29
/* 800C4EAC 000C046C  7E 24 9E 30 */	sraw r4, r17, r19
/* 800C4EB0 000C0470  7E 10 C8 30 */	slw r16, r16, r25
/* 800C4EB4 000C0474  22 73 00 08 */	subfic r19, r19, 8
/* 800C4EB8 000C0478  83 21 00 2C */	lwz r25, 0x2c(r1)
/* 800C4EBC 000C047C  7E 33 98 30 */	slw r19, r17, r19
/* 800C4EC0 000C0480  55 CE 06 3E */	clrlwi r14, r14, 0x18
/* 800C4EC4 000C0484  56 52 06 3E */	clrlwi r18, r18, 0x18
/* 800C4EC8 000C0488  7F 39 83 78 */	or r25, r25, r16
/* 800C4ECC 000C048C  7D D1 96 30 */	sraw r17, r14, r18
/* 800C4ED0 000C0490  88 61 00 1B */	lbz r3, 0x1b(r1)
/* 800C4ED4 000C0494  22 12 00 08 */	subfic r16, r18, 8
/* 800C4ED8 000C0498  57 72 06 3E */	clrlwi r18, r27, 0x18
/* 800C4EDC 000C049C  7E 5B 7E 30 */	sraw r27, r18, r15
/* 800C4EE0 000C04A0  7C 84 9B 78 */	or r4, r4, r19
/* 800C4EE4 000C04A4  7D D3 80 30 */	slw r19, r14, r16
/* 800C4EE8 000C04A8  21 EF 00 08 */	subfic r15, r15, 8
/* 800C4EEC 000C04AC  7E 50 78 30 */	slw r16, r18, r15
/* 800C4EF0 000C04B0  7D E5 18 AE */	lbzx r15, r5, r3
/* 800C4EF4 000C04B4  7E 31 9B 78 */	or r17, r17, r19
/* 800C4EF8 000C04B8  57 2E 06 3E */	clrlwi r14, r25, 0x18
/* 800C4EFC 000C04BC  7F 70 83 78 */	or r16, r27, r16
/* 800C4F00 000C04C0  54 92 06 3E */	clrlwi r18, r4, 0x18
/* 800C4F04 000C04C4  56 04 06 3E */	clrlwi r4, r16, 0x18
/* 800C4F08 000C04C8  56 31 06 3E */	clrlwi r17, r17, 0x18
/* 800C4F0C 000C04CC  7E 68 70 50 */	subf r19, r8, r14
/* 800C4F10 000C04D0  7E 0F 90 50 */	subf r16, r15, r18
/* 800C4F14 000C04D4  7D CF 88 50 */	subf r14, r15, r17
/* 800C4F18 000C04D8  7C 86 20 50 */	subf r4, r6, r4
/* 800C4F1C 000C04DC  7D 2F 9A 78 */	xor r15, r9, r19
/* 800C4F20 000C04E0  7D 08 82 78 */	xor r8, r8, r16
/* 800C4F24 000C04E4  7D 69 72 78 */	xor r9, r11, r14
/* 800C4F28 000C04E8  7E EB 22 78 */	xor r11, r23, r4
/* 800C4F2C 000C04EC  80 81 00 30 */	lwz r4, 0x30(r1)
/* 800C4F30 000C04F0  55 E6 06 3E */	clrlwi r6, r15, 0x18
/* 800C4F34 000C04F4  55 08 06 3E */	clrlwi r8, r8, 0x18
/* 800C4F38 000C04F8  55 29 06 3E */	clrlwi r9, r9, 0x18
/* 800C4F3C 000C04FC  54 97 40 2E */	slwi r23, r4, 8
/* 800C4F40 000C0500  55 6B 06 3E */	clrlwi r11, r11, 0x18
/* 800C4F44 000C0504  39 DE 00 01 */	addi r14, r30, 1
/* 800C4F48 000C0508  7C 83 BA 14 */	add r4, r3, r23
/* 800C4F4C 000C050C  55 D9 40 2E */	slwi r25, r14, 8
/* 800C4F50 000C0510  7F C0 BA 14 */	add r30, r0, r23
/* 800C4F54 000C0514  7C 07 BA 14 */	add r0, r7, r23
/* 800C4F58 000C0518  90 81 00 3C */	stw r4, 0x3c(r1)
/* 800C4F5C 000C051C  7F BA BA 14 */	add r29, r26, r23
/* 800C4F60 000C0520  7E 69 CA 14 */	add r19, r9, r25
/* 800C4F64 000C0524  7E 2C BA 14 */	add r17, r12, r23
/* 800C4F68 000C0528  7D CA BA 14 */	add r14, r10, r23
/* 800C4F6C 000C052C  7D 58 BA 14 */	add r10, r24, r23
/* 800C4F70 000C0530  7F 1C CA 14 */	add r24, r28, r25
/* 800C4F74 000C0534  90 01 00 34 */	stw r0, 0x34(r1)
/* 800C4F78 000C0538  7E 0B CA 14 */	add r16, r11, r25
/* 800C4F7C 000C053C  88 01 00 28 */	lbz r0, 0x28(r1)
/* 800C4F80 000C0540  7D 95 CA 14 */	add r12, r21, r25
/* 800C4F84 000C0544  7E 46 CA 14 */	add r18, r6, r25
/* 800C4F88 000C0548  7F 74 CA 14 */	add r27, r20, r25
/* 800C4F8C 000C054C  7F 40 BA 14 */	add r26, r0, r23
/* 800C4F90 000C0550  7C 13 28 AE */	lbzx r0, r19, r5
/* 800C4F94 000C0554  82 61 00 3C */	lwz r19, 0x3c(r1)
/* 800C4F98 000C0558  7E 94 BA 14 */	add r20, r20, r23
/* 800C4F9C 000C055C  7F 9C BA 14 */	add r28, r28, r23
/* 800C4FA0 000C0560  7C 63 CA 14 */	add r3, r3, r25
/* 800C4FA4 000C0564  7E E7 CA 14 */	add r23, r7, r25
/* 800C4FA8 000C0568  7E 73 28 AE */	lbzx r19, r19, r5
/* 800C4FAC 000C056C  7D F6 CA 14 */	add r15, r22, r25
/* 800C4FB0 000C0570  7C 88 CA 14 */	add r4, r8, r25
/* 800C4FB4 000C0574  7F 3A 28 AE */	lbzx r25, r26, r5
/* 800C4FB8 000C0578  7C 13 9A 78 */	xor r19, r0, r19
/* 800C4FBC 000C057C  7E 31 28 AE */	lbzx r17, r17, r5
/* 800C4FC0 000C0580  38 E1 00 18 */	addi r7, r1, 0x18
/* 800C4FC4 000C0584  7F 18 28 AE */	lbzx r24, r24, r5
/* 800C4FC8 000C0588  7C 00 8A 78 */	xor r0, r0, r17
/* 800C4FCC 000C058C  7E 10 28 AE */	lbzx r16, r16, r5
/* 800C4FD0 000C0590  7F 18 CA 78 */	xor r24, r24, r25
/* 800C4FD4 000C0594  7D CE 28 AE */	lbzx r14, r14, r5
/* 800C4FD8 000C0598  7E 11 8A 78 */	xor r17, r16, r17
/* 800C4FDC 000C059C  7D 8C 28 AE */	lbzx r12, r12, r5
/* 800C4FE0 000C05A0  7E 10 72 78 */	xor r16, r16, r14
/* 800C4FE4 000C05A4  7F 5E 28 AE */	lbzx r26, r30, r5
/* 800C4FE8 000C05A8  7D 8E 72 78 */	xor r14, r12, r14
/* 800C4FEC 000C05AC  7D 8C CA 78 */	xor r12, r12, r25
/* 800C4FF0 000C05B0  7C 63 28 AE */	lbzx r3, r3, r5
/* 800C4FF4 000C05B4  7E 52 28 AE */	lbzx r18, r18, r5
/* 800C4FF8 000C05B8  7F 24 28 AE */	lbzx r25, r4, r5
/* 800C4FFC 000C05BC  7C 63 D2 78 */	xor r3, r3, r26
/* 800C5000 000C05C0  7E 44 D2 78 */	xor r4, r18, r26
/* 800C5004 000C05C4  7D 4A 28 AE */	lbzx r10, r10, r5
/* 800C5008 000C05C8  7E 94 28 AE */	lbzx r20, r20, r5
/* 800C500C 000C05CC  7E 52 52 78 */	xor r18, r18, r10
/* 800C5010 000C05D0  7F 2A 52 78 */	xor r10, r25, r10
/* 800C5014 000C05D4  7F 34 A2 78 */	xor r20, r25, r20
/* 800C5018 000C05D8  7F 2F 28 AE */	lbzx r25, r15, r5
/* 800C501C 000C05DC  81 E1 00 34 */	lwz r15, 0x34(r1)
/* 800C5020 000C05E0  7F 5C 28 AE */	lbzx r26, r28, r5
/* 800C5024 000C05E4  7D EF 28 AE */	lbzx r15, r15, r5
/* 800C5028 000C05E8  7F BD 28 AE */	lbzx r29, r29, r5
/* 800C502C 000C05EC  7F 3C 7A 78 */	xor r28, r25, r15
/* 800C5030 000C05F0  7D FB 28 AE */	lbzx r15, r27, r5
/* 800C5034 000C05F4  7C B7 28 AE */	lbzx r5, r23, r5
/* 800C5038 000C05F8  7F 39 D2 78 */	xor r25, r25, r26
/* 800C503C 000C05FC  7D EF EA 78 */	xor r15, r15, r29
/* 800C5040 000C0600  9A 61 00 10 */	stb r19, 0x10(r1)
/* 800C5044 000C0604  7C A5 EA 78 */	xor r5, r5, r29
/* 800C5048 000C0608  98 81 00 11 */	stb r4, 0x11(r1)
/* 800C504C 000C060C  9A 21 00 12 */	stb r17, 0x12(r1)
/* 800C5050 000C0610  9B 81 00 13 */	stb r28, 0x13(r1)
/* 800C5054 000C0614  99 C1 00 14 */	stb r14, 0x14(r1)
/* 800C5058 000C0618  99 41 00 15 */	stb r10, 0x15(r1)
/* 800C505C 000C061C  99 E1 00 16 */	stb r15, 0x16(r1)
/* 800C5060 000C0620  9B 01 00 17 */	stb r24, 0x17(r1)
/* 800C5064 000C0624  9B 21 00 08 */	stb r25, 8(r1)
/* 800C5068 000C0628  9A 01 00 09 */	stb r16, 9(r1)
/* 800C506C 000C062C  9A 81 00 0A */	stb r20, 0xa(r1)
/* 800C5070 000C0630  9A 41 00 0B */	stb r18, 0xb(r1)
/* 800C5074 000C0634  98 01 00 0C */	stb r0, 0xc(r1)
/* 800C5078 000C0638  99 81 00 0D */	stb r12, 0xd(r1)
/* 800C507C 000C063C  98 61 00 0E */	stb r3, 0xe(r1)
/* 800C5080 000C0640  98 A1 00 0F */	stb r5, 0xf(r1)
/* 800C5084 000C0644  38 60 00 00 */	li r3, 0
/* 800C5088 000C0648  38 80 00 01 */	li r4, 1
/* 800C508C 000C064C  21 83 00 09 */	subfic r12, r3, 9
/* 800C5090 000C0650  38 00 00 03 */	li r0, 3
/* 800C5094 000C0654  7D 87 60 AE */	lbzx r12, r7, r12
/* 800C5098 000C0658  20 A4 00 09 */	subfic r5, r4, 9
/* 800C509C 000C065C  38 60 00 02 */	li r3, 2
/* 800C50A0 000C0660  7D 47 28 AE */	lbzx r10, r7, r5
/* 800C50A4 000C0664  99 9F 08 54 */	stb r12, 0x854(r31)
/* 800C50A8 000C0668  20 63 00 09 */	subfic r3, r3, 9
/* 800C50AC 000C066C  7C A7 18 AE */	lbzx r5, r7, r3
/* 800C50B0 000C0670  20 80 00 09 */	subfic r4, r0, 9
/* 800C50B4 000C0674  99 5F 08 55 */	stb r10, 0x855(r31)
/* 800C50B8 000C0678  38 00 00 04 */	li r0, 4
/* 800C50BC 000C067C  7D 47 20 AE */	lbzx r10, r7, r4
/* 800C50C0 000C0680  20 00 00 09 */	subfic r0, r0, 9
/* 800C50C4 000C0684  98 BF 08 56 */	stb r5, 0x856(r31)
/* 800C50C8 000C0688  38 60 00 05 */	li r3, 5
/* 800C50CC 000C068C  21 83 00 09 */	subfic r12, r3, 9
/* 800C50D0 000C0690  38 80 00 06 */	li r4, 6
/* 800C50D4 000C0694  7C 07 00 AE */	lbzx r0, r7, r0
/* 800C50D8 000C0698  20 A4 00 09 */	subfic r5, r4, 9
/* 800C50DC 000C069C  99 5F 08 57 */	stb r10, 0x857(r31)
/* 800C50E0 000C06A0  38 60 00 07 */	li r3, 7
/* 800C50E4 000C06A4  7D 87 60 AE */	lbzx r12, r7, r12
/* 800C50E8 000C06A8  20 63 00 09 */	subfic r3, r3, 9
/* 800C50EC 000C06AC  98 1F 08 58 */	stb r0, 0x858(r31)
/* 800C50F0 000C06B0  38 00 00 08 */	li r0, 8
/* 800C50F4 000C06B4  7D 47 28 AE */	lbzx r10, r7, r5
/* 800C50F8 000C06B8  20 80 00 09 */	subfic r4, r0, 9
/* 800C50FC 000C06BC  99 9F 08 59 */	stb r12, 0x859(r31)
/* 800C5100 000C06C0  38 00 00 09 */	li r0, 9
/* 800C5104 000C06C4  7C A7 18 AE */	lbzx r5, r7, r3
/* 800C5108 000C06C8  20 00 00 09 */	subfic r0, r0, 9
/* 800C510C 000C06CC  99 5F 08 5A */	stb r10, 0x85a(r31)
/* 800C5110 000C06D0  38 7F 08 64 */	addi r3, r31, 0x864
/* 800C5114 000C06D4  7D 47 20 AE */	lbzx r10, r7, r4
/* 800C5118 000C06D8  38 81 00 10 */	addi r4, r1, 0x10
/* 800C511C 000C06DC  98 BF 08 5B */	stb r5, 0x85b(r31)
/* 800C5120 000C06E0  38 A0 00 08 */	li r5, 8
/* 800C5124 000C06E4  7C 07 00 AE */	lbzx r0, r7, r0
/* 800C5128 000C06E8  99 5F 08 5C */	stb r10, 0x85c(r31)
/* 800C512C 000C06EC  98 1F 08 5D */	stb r0, 0x85d(r31)
/* 800C5130 000C06F0  99 7F 08 5E */	stb r11, 0x85e(r31)
/* 800C5134 000C06F4  99 3F 08 5F */	stb r9, 0x85f(r31)
/* 800C5138 000C06F8  99 1F 08 60 */	stb r8, 0x860(r31)
/* 800C513C 000C06FC  98 DF 08 61 */	stb r6, 0x861(r31)
/* 800C5140 000C0700  9A BF 08 62 */	stb r21, 0x862(r31)
/* 800C5144 000C0704  9A DF 08 63 */	stb r22, 0x863(r31)
/* 800C5148 000C0708  4B F3 F1 F1 */	bl memcpy
/* 800C514C 000C070C  38 7F 08 6C */	addi r3, r31, 0x86c
/* 800C5150 000C0710  38 81 00 08 */	addi r4, r1, 8
/* 800C5154 000C0714  38 A0 00 08 */	li r5, 8
/* 800C5158 000C0718  4B F3 F1 E1 */	bl memcpy
/* 800C515C 000C071C  80 61 00 24 */	lwz r3, 0x24(r1)
/* 800C5160 000C0720  4B FC 77 35 */	bl func_8008C894
/* 800C5164 000C0724  39 61 00 90 */	addi r11, r1, 0x90
/* 800C5168 000C0728  48 08 A8 85 */	bl func_8014F9EC
/* 800C516C 000C072C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 800C5170 000C0730  7C 08 03 A6 */	mtlr r0
/* 800C5174 000C0734  38 21 00 90 */	addi r1, r1, 0x90
/* 800C5178 000C0738  4E 80 00 20 */	blr 