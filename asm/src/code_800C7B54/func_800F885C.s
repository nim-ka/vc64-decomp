.section .text

glabel func_800F885C
/* 800F885C 000F3E1C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800F8860 000F3E20  7C 08 02 A6 */	mflr r0
/* 800F8864 000F3E24  90 01 00 34 */	stw r0, 0x34(r1)
/* 800F8868 000F3E28  39 61 00 30 */	addi r11, r1, 0x30
/* 800F886C 000F3E2C  48 05 71 65 */	bl func_8014F9D0
/* 800F8870 000F3E30  2C 04 00 00 */	cmpwi r4, 0
/* 800F8874 000F3E34  7C 7B 1B 78 */	mr r27, r3
/* 800F8878 000F3E38  7C 9C 23 78 */	mr r28, r4
/* 800F887C 000F3E3C  3B A0 00 00 */	li r29, 0
/* 800F8880 000F3E40  41 82 00 80 */	beq lbl_800F8900
/* 800F8884 000F3E44  88 A4 00 04 */	lbz r5, 4(r4)
/* 800F8888 000F3E48  3B 84 00 06 */	addi r28, r4, 6
/* 800F888C 000F3E4C  88 04 00 05 */	lbz r0, 5(r4)
/* 800F8890 000F3E50  54 A4 40 2E */	slwi r4, r5, 8
/* 800F8894 000F3E54  A0 A3 00 24 */	lhz r5, 0x24(r3)
/* 800F8898 000F3E58  7C 04 02 14 */	add r0, r4, r0
/* 800F889C 000F3E5C  54 1A 04 3E */	clrlwi r26, r0, 0x10
/* 800F88A0 000F3E60  7C 05 D2 14 */	add r0, r5, r26
/* 800F88A4 000F3E64  2C 00 03 E8 */	cmpwi r0, 0x3e8
/* 800F88A8 000F3E68  40 81 00 10 */	ble lbl_800F88B8
/* 800F88AC 000F3E6C  38 80 00 04 */	li r4, 4
/* 800F88B0 000F3E70  48 00 14 31 */	bl func_800F9CE0
/* 800F88B4 000F3E74  48 00 02 64 */	b lbl_800F8B18
lbl_800F88B8:
/* 800F88B8 000F3E78  7C 63 2A 14 */	add r3, r3, r5
/* 800F88BC 000F3E7C  7F 84 E3 78 */	mr r4, r28
/* 800F88C0 000F3E80  7F 45 D3 78 */	mr r5, r26
/* 800F88C4 000F3E84  38 63 00 26 */	addi r3, r3, 0x26
/* 800F88C8 000F3E88  4B F0 BA 71 */	bl func_80004338
/* 800F88CC 000F3E8C  A0 1B 00 24 */	lhz r0, 0x24(r27)
/* 800F88D0 000F3E90  7C 00 D2 14 */	add r0, r0, r26
/* 800F88D4 000F3E94  B0 1B 00 24 */	sth r0, 0x24(r27)
/* 800F88D8 000F3E98  7C 1C D0 EE */	lbzux r0, r28, r26
/* 800F88DC 000F3E9C  2C 00 00 00 */	cmpwi r0, 0
/* 800F88E0 000F3EA0  41 82 00 20 */	beq lbl_800F8900
/* 800F88E4 000F3EA4  28 00 00 10 */	cmplwi r0, 0x10
/* 800F88E8 000F3EA8  40 81 00 14 */	ble lbl_800F88FC
/* 800F88EC 000F3EAC  7F 63 DB 78 */	mr r3, r27
/* 800F88F0 000F3EB0  38 80 00 05 */	li r4, 5
/* 800F88F4 000F3EB4  48 00 13 ED */	bl func_800F9CE0
/* 800F88F8 000F3EB8  48 00 02 20 */	b lbl_800F8B18
lbl_800F88FC:
/* 800F88FC 000F3EBC  3B A0 00 01 */	li r29, 1
lbl_800F8900:
/* 800F8900 000F3EC0  2C 1D 00 00 */	cmpwi r29, 0
/* 800F8904 000F3EC4  40 82 00 0C */	bne lbl_800F8910
/* 800F8908 000F3EC8  2C 1C 00 00 */	cmpwi r28, 0
/* 800F890C 000F3ECC  40 82 01 40 */	bne lbl_800F8A4C
lbl_800F8910:
/* 800F8910 000F3ED0  38 60 00 02 */	li r3, 2
/* 800F8914 000F3ED4  4B FD 5A F9 */	bl func_800CE40C
/* 800F8918 000F3ED8  2C 03 00 00 */	cmpwi r3, 0
/* 800F891C 000F3EDC  7C 7E 1B 78 */	mr r30, r3
/* 800F8920 000F3EE0  40 82 00 14 */	bne lbl_800F8934
/* 800F8924 000F3EE4  7F 63 DB 78 */	mr r3, r27
/* 800F8928 000F3EE8  38 80 00 06 */	li r4, 6
/* 800F892C 000F3EEC  48 00 13 B5 */	bl func_800F9CE0
/* 800F8930 000F3EF0  48 00 01 E8 */	b lbl_800F8B18
lbl_800F8934:
/* 800F8934 000F3EF4  38 00 00 09 */	li r0, 9
/* 800F8938 000F3EF8  3B E3 00 11 */	addi r31, r3, 0x11
/* 800F893C 000F3EFC  B0 03 00 04 */	sth r0, 4(r3)
/* 800F8940 000F3F00  38 00 00 06 */	li r0, 6
/* 800F8944 000F3F04  3B BF 00 03 */	addi r29, r31, 3
/* 800F8948 000F3F08  98 03 00 11 */	stb r0, 0x11(r3)
/* 800F894C 000F3F0C  38 7D 00 02 */	addi r3, r29, 2
/* 800F8950 000F3F10  A0 1B 04 70 */	lhz r0, 0x470(r27)
/* 800F8954 000F3F14  7C 00 46 70 */	srawi r0, r0, 8
/* 800F8958 000F3F18  98 1F 00 01 */	stb r0, 1(r31)
/* 800F895C 000F3F1C  A0 1B 04 70 */	lhz r0, 0x470(r27)
/* 800F8960 000F3F20  98 1F 00 02 */	stb r0, 2(r31)
/* 800F8964 000F3F24  A0 9B 04 70 */	lhz r4, 0x470(r27)
/* 800F8968 000F3F28  80 DB 04 10 */	lwz r6, 0x410(r27)
/* 800F896C 000F3F2C  38 04 00 01 */	addi r0, r4, 1
/* 800F8970 000F3F30  B0 1B 04 70 */	sth r0, 0x470(r27)
/* 800F8974 000F3F34  38 A6 00 10 */	addi r5, r6, 0x10
/* 800F8978 000F3F38  A0 86 00 0C */	lhz r4, 0xc(r6)
/* 800F897C 000F3F3C  4B FF F7 61 */	bl func_800F80DC
/* 800F8980 000F3F40  3C 80 80 24 */	lis r4, lbl_8023DCA0@ha
/* 800F8984 000F3F44  38 C3 00 02 */	addi r6, r3, 2
/* 800F8988 000F3F48  38 84 DC A0 */	addi r4, r4, lbl_8023DCA0@l
/* 800F898C 000F3F4C  A0 04 46 2C */	lhz r0, 0x462c(r4)
/* 800F8990 000F3F50  7C 00 46 70 */	srawi r0, r0, 8
/* 800F8994 000F3F54  98 03 00 00 */	stb r0, 0(r3)
/* 800F8998 000F3F58  A0 04 46 2C */	lhz r0, 0x462c(r4)
/* 800F899C 000F3F5C  98 03 00 01 */	stb r0, 1(r3)
/* 800F89A0 000F3F60  80 9B 04 10 */	lwz r4, 0x410(r27)
/* 800F89A4 000F3F64  A0 A4 00 4C */	lhz r5, 0x4c(r4)
/* 800F89A8 000F3F68  2C 05 00 00 */	cmpwi r5, 0
/* 800F89AC 000F3F6C  41 82 00 18 */	beq lbl_800F89C4
/* 800F89B0 000F3F70  7C C3 33 78 */	mr r3, r6
/* 800F89B4 000F3F74  38 84 00 4E */	addi r4, r4, 0x4e
/* 800F89B8 000F3F78  48 00 23 55 */	bl func_800FAD0C
/* 800F89BC 000F3F7C  7C 7A 1B 78 */	mr r26, r3
/* 800F89C0 000F3F80  48 00 00 18 */	b lbl_800F89D8
lbl_800F89C4:
/* 800F89C4 000F3F84  7C C3 33 78 */	mr r3, r6
/* 800F89C8 000F3F88  38 80 00 00 */	li r4, 0
/* 800F89CC 000F3F8C  38 A0 00 00 */	li r5, 0
/* 800F89D0 000F3F90  48 00 23 3D */	bl func_800FAD0C
/* 800F89D4 000F3F94  7C 7A 1B 78 */	mr r26, r3
lbl_800F89D8:
/* 800F89D8 000F3F98  2C 1C 00 00 */	cmpwi r28, 0
/* 800F89DC 000F3F9C  41 82 00 28 */	beq lbl_800F8A04
/* 800F89E0 000F3FA0  88 BC 00 00 */	lbz r5, 0(r28)
/* 800F89E4 000F3FA4  7F 43 D3 78 */	mr r3, r26
/* 800F89E8 000F3FA8  7F 84 E3 78 */	mr r4, r28
/* 800F89EC 000F3FAC  38 A5 00 01 */	addi r5, r5, 1
/* 800F89F0 000F3FB0  4B F0 B9 49 */	bl func_80004338
/* 800F89F4 000F3FB4  88 1C 00 00 */	lbz r0, 0(r28)
/* 800F89F8 000F3FB8  7C 60 D2 14 */	add r3, r0, r26
/* 800F89FC 000F3FBC  38 83 00 01 */	addi r4, r3, 1
/* 800F8A00 000F3FC0  48 00 00 10 */	b lbl_800F8A10
lbl_800F8A04:
/* 800F8A04 000F3FC4  38 00 00 00 */	li r0, 0
/* 800F8A08 000F3FC8  38 9A 00 01 */	addi r4, r26, 1
/* 800F8A0C 000F3FCC  98 1A 00 00 */	stb r0, 0(r26)
lbl_800F8A10:
/* 800F8A10 000F3FD0  7C 7D 20 50 */	subf r3, r29, r4
/* 800F8A14 000F3FD4  7C 1F 20 50 */	subf r0, r31, r4
/* 800F8A18 000F3FD8  38 A3 FF FE */	addi r5, r3, -2
/* 800F8A1C 000F3FDC  7F C4 F3 78 */	mr r4, r30
/* 800F8A20 000F3FE0  54 A3 C6 3E */	rlwinm r3, r5, 0x18, 0x18, 0x1f
/* 800F8A24 000F3FE4  98 7D 00 00 */	stb r3, 0(r29)
/* 800F8A28 000F3FE8  98 BD 00 01 */	stb r5, 1(r29)
/* 800F8A2C 000F3FEC  B0 1E 00 02 */	sth r0, 2(r30)
/* 800F8A30 000F3FF0  A0 7B 00 22 */	lhz r3, 0x22(r27)
/* 800F8A34 000F3FF4  4B FF 1E 7D */	bl func_800EA8B0
/* 800F8A38 000F3FF8  38 7B 00 08 */	addi r3, r27, 8
/* 800F8A3C 000F3FFC  38 80 00 05 */	li r4, 5
/* 800F8A40 000F4000  38 A0 00 1E */	li r5, 0x1e
/* 800F8A44 000F4004  4B FD 92 59 */	bl func_800D1C9C
/* 800F8A48 000F4008  48 00 00 D0 */	b lbl_800F8B18
lbl_800F8A4C:
/* 800F8A4C 000F400C  88 BB 00 26 */	lbz r5, 0x26(r27)
/* 800F8A50 000F4010  38 7B 00 27 */	addi r3, r27, 0x27
/* 800F8A54 000F4014  7C A0 1E 70 */	srawi r0, r5, 3
/* 800F8A58 000F4018  2C 00 00 06 */	cmpwi r0, 6
/* 800F8A5C 000F401C  41 82 00 30 */	beq lbl_800F8A8C
/* 800F8A60 000F4020  3C 60 80 24 */	lis r3, lbl_8023DCA0@ha
/* 800F8A64 000F4024  38 63 DC A0 */	addi r3, r3, lbl_8023DCA0@l
/* 800F8A68 000F4028  88 03 46 30 */	lbz r0, 0x4630(r3)
/* 800F8A6C 000F402C  28 00 00 02 */	cmplwi r0, 2
/* 800F8A70 000F4030  41 80 00 A8 */	blt lbl_800F8B18
/* 800F8A74 000F4034  3C 60 00 0A */	lis r3, 0x000A0001@ha
/* 800F8A78 000F4038  3C 80 80 19 */	lis r4, lbl_8018F898@ha
/* 800F8A7C 000F403C  38 63 00 01 */	addi r3, r3, 0x000A0001@l
/* 800F8A80 000F4040  38 84 F8 98 */	addi r4, r4, lbl_8018F898@l
/* 800F8A84 000F4044  4B FD 8C 65 */	bl func_800D16E8
/* 800F8A88 000F4048  48 00 00 90 */	b lbl_800F8B18
lbl_800F8A8C:
/* 800F8A8C 000F404C  7C A4 2B 78 */	mr r4, r5
/* 800F8A90 000F4050  38 A1 00 08 */	addi r5, r1, 8
/* 800F8A94 000F4054  48 00 2C 79 */	bl func_800FB70C
/* 800F8A98 000F4058  A0 BB 00 24 */	lhz r5, 0x24(r27)
/* 800F8A9C 000F405C  7C 64 1B 78 */	mr r4, r3
/* 800F8AA0 000F4060  80 01 00 08 */	lwz r0, 8(r1)
/* 800F8AA4 000F4064  7C BB 2A 14 */	add r5, r27, r5
/* 800F8AA8 000F4068  3B 45 00 26 */	addi r26, r5, 0x26
/* 800F8AAC 000F406C  7C 03 02 14 */	add r0, r3, r0
/* 800F8AB0 000F4070  7C 00 D0 40 */	cmplw r0, r26
/* 800F8AB4 000F4074  41 82 00 50 */	beq lbl_800F8B04
/* 800F8AB8 000F4078  7F 63 DB 78 */	mr r3, r27
/* 800F8ABC 000F407C  38 80 00 05 */	li r4, 5
/* 800F8AC0 000F4080  48 00 12 21 */	bl func_800F9CE0
/* 800F8AC4 000F4084  48 00 00 54 */	b lbl_800F8B18
/* 800F8AC8 000F4088  48 00 00 3C */	b lbl_800F8B04
lbl_800F8ACC:
/* 800F8ACC 000F408C  A0 1B 00 24 */	lhz r0, 0x24(r27)
/* 800F8AD0 000F4090  7F 63 DB 78 */	mr r3, r27
/* 800F8AD4 000F4094  7C BB 02 14 */	add r5, r27, r0
/* 800F8AD8 000F4098  38 A5 00 26 */	addi r5, r5, 0x26
/* 800F8ADC 000F409C  48 00 00 55 */	bl func_800F8B30
/* 800F8AE0 000F40A0  2C 03 00 00 */	cmpwi r3, 0
/* 800F8AE4 000F40A4  7C 64 1B 78 */	mr r4, r3
/* 800F8AE8 000F40A8  40 82 00 1C */	bne lbl_800F8B04
/* 800F8AEC 000F40AC  3C 80 00 01 */	lis r4, 0x0000FFF4@ha
/* 800F8AF0 000F40B0  7F 63 DB 78 */	mr r3, r27
/* 800F8AF4 000F40B4  38 04 FF F4 */	addi r0, r4, 0x0000FFF4@l
/* 800F8AF8 000F40B8  54 04 04 3E */	clrlwi r4, r0, 0x10
/* 800F8AFC 000F40BC  48 00 11 E5 */	bl func_800F9CE0
/* 800F8B00 000F40C0  48 00 00 18 */	b lbl_800F8B18
lbl_800F8B04:
/* 800F8B04 000F40C4  7C 04 D0 40 */	cmplw r4, r26
/* 800F8B08 000F40C8  41 80 FF C4 */	blt lbl_800F8ACC
/* 800F8B0C 000F40CC  7F 63 DB 78 */	mr r3, r27
/* 800F8B10 000F40D0  38 80 00 00 */	li r4, 0
/* 800F8B14 000F40D4  48 00 11 CD */	bl func_800F9CE0
lbl_800F8B18:
/* 800F8B18 000F40D8  39 61 00 30 */	addi r11, r1, 0x30
/* 800F8B1C 000F40DC  48 05 6F 01 */	bl func_8014FA1C
/* 800F8B20 000F40E0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800F8B24 000F40E4  7C 08 03 A6 */	mtlr r0
/* 800F8B28 000F40E8  38 21 00 30 */	addi r1, r1, 0x30
/* 800F8B2C 000F40EC  4E 80 00 20 */	blr 