.section .text

glabel func_800CC86C
/* 800CC86C 000C7E2C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 800CC870 000C7E30  7C 08 02 A6 */	mflr r0
/* 800CC874 000C7E34  90 01 00 64 */	stw r0, 0x64(r1)
/* 800CC878 000C7E38  39 61 00 60 */	addi r11, r1, 0x60
/* 800CC87C 000C7E3C  48 08 31 51 */	bl func_8014F9CC
/* 800CC880 000C7E40  3F C0 80 19 */	lis r30, lbl_801888E8@ha
/* 800CC884 000C7E44  3F E0 80 21 */	lis r31, lbl_8020B9C0@ha
/* 800CC888 000C7E48  3B FF B9 C0 */	addi r31, r31, lbl_8020B9C0@l
/* 800CC88C 000C7E4C  7C 79 1B 78 */	mr r25, r3
/* 800CC890 000C7E50  3B DE 88 E8 */	addi r30, r30, lbl_801888E8@l
/* 800CC894 000C7E54  7C 9C 23 78 */	mr r28, r4
/* 800CC898 000C7E58  3B BF 00 00 */	addi r29, r31, 0
/* 800CC89C 000C7E5C  38 7E 06 EC */	addi r3, r30, 0x6ec
/* 800CC8A0 000C7E60  4C C6 31 82 */	crclr 6
/* 800CC8A4 000C7E64  48 00 14 99 */	bl func_800CDD3C
/* 800CC8A8 000C7E68  28 19 00 08 */	cmplwi r25, 8
/* 800CC8AC 000C7E6C  41 81 04 DC */	bgt lbl_800CCD88
/* 800CC8B0 000C7E70  3C 60 80 19 */	lis r3, lbl_80189230@ha
/* 800CC8B4 000C7E74  57 20 10 3A */	slwi r0, r25, 2
/* 800CC8B8 000C7E78  38 63 92 30 */	addi r3, r3, lbl_80189230@l
/* 800CC8BC 000C7E7C  7C 63 00 2E */	lwzx r3, r3, r0
/* 800CC8C0 000C7E80  7C 69 03 A6 */	mtctr r3
/* 800CC8C4 000C7E84  4E 80 04 20 */	bctr 
/* 800CC8C8 000C7E88  7F 84 E3 78 */	mr r4, r28
/* 800CC8CC 000C7E8C  38 7D 06 82 */	addi r3, r29, 0x682
/* 800CC8D0 000C7E90  38 A0 00 06 */	li r5, 6
/* 800CC8D4 000C7E94  4B F3 7A 65 */	bl memcpy
/* 800CC8D8 000C7E98  38 7E 07 08 */	addi r3, r30, 0x708
/* 800CC8DC 000C7E9C  4C C6 31 82 */	crclr 6
/* 800CC8E0 000C7EA0  48 00 14 5D */	bl func_800CDD3C
/* 800CC8E4 000C7EA4  88 9D 06 82 */	lbz r4, 0x682(r29)
/* 800CC8E8 000C7EA8  38 7E 07 18 */	addi r3, r30, 0x718
/* 800CC8EC 000C7EAC  88 BD 06 83 */	lbz r5, 0x683(r29)
/* 800CC8F0 000C7EB0  88 DD 06 84 */	lbz r6, 0x684(r29)
/* 800CC8F4 000C7EB4  88 FD 06 85 */	lbz r7, 0x685(r29)
/* 800CC8F8 000C7EB8  89 1D 06 86 */	lbz r8, 0x686(r29)
/* 800CC8FC 000C7EBC  89 3D 06 87 */	lbz r9, 0x687(r29)
/* 800CC900 000C7EC0  4C C6 31 82 */	crclr 6
/* 800CC904 000C7EC4  48 00 14 39 */	bl func_800CDD3C
/* 800CC908 000C7EC8  3C 80 80 0D */	lis r4, func_800CD83C@ha
/* 800CC90C 000C7ECC  38 60 00 12 */	li r3, 0x12
/* 800CC910 000C7ED0  38 84 D8 3C */	addi r4, r4, func_800CD83C@l
/* 800CC914 000C7ED4  48 00 A6 09 */	bl func_800D6F1C
/* 800CC918 000C7ED8  38 00 00 01 */	li r0, 1
/* 800CC91C 000C7EDC  38 7D 06 90 */	addi r3, r29, 0x690
/* 800CC920 000C7EE0  98 1D 00 0F */	stb r0, 0xf(r29)
/* 800CC924 000C7EE4  4B FB AB 0D */	bl func_80087430
/* 800CC928 000C7EE8  4B FC 39 15 */	bl func_8009023C
/* 800CC92C 000C7EEC  3C A0 80 00 */	lis r5, 0x800000F8@ha
/* 800CC930 000C7EF0  3D 20 80 0D */	lis r9, func_800CAF44@ha
/* 800CC934 000C7EF4  80 05 00 F8 */	lwz r0, 0x800000F8@l(r5)
/* 800CC938 000C7EF8  3C C0 10 62 */	lis r6, 0x10624DD3@ha
/* 800CC93C 000C7EFC  7C 65 1B 78 */	mr r5, r3
/* 800CC940 000C7F00  39 29 AF 44 */	addi r9, r9, func_800CAF44@l
/* 800CC944 000C7F04  38 66 4D D3 */	addi r3, r6, 0x10624DD3@l
/* 800CC948 000C7F08  54 00 F0 BE */	srwi r0, r0, 2
/* 800CC94C 000C7F0C  7C 03 00 16 */	mulhwu r0, r3, r0
/* 800CC950 000C7F10  7C 86 23 78 */	mr r6, r4
/* 800CC954 000C7F14  38 7D 06 90 */	addi r3, r29, 0x690
/* 800CC958 000C7F18  38 E0 00 00 */	li r7, 0
/* 800CC95C 000C7F1C  54 00 D1 BE */	srwi r0, r0, 6
/* 800CC960 000C7F20  1D 00 00 0A */	mulli r8, r0, 0xa
/* 800CC964 000C7F24  4B FB AD 9D */	bl func_80087700
/* 800CC968 000C7F28  38 00 00 02 */	li r0, 2
/* 800CC96C 000C7F2C  98 1D 06 88 */	stb r0, 0x688(r29)
/* 800CC970 000C7F30  48 00 04 18 */	b lbl_800CCD88
/* 800CC974 000C7F34  38 7E 07 40 */	addi r3, r30, 0x740
/* 800CC978 000C7F38  4C C6 31 82 */	crclr 6
/* 800CC97C 000C7F3C  48 00 13 C1 */	bl func_800CDD3C
/* 800CC980 000C7F40  3C 60 80 0D */	lis r3, func_800CC838@ha
/* 800CC984 000C7F44  38 63 C8 38 */	addi r3, r3, func_800CC838@l
/* 800CC988 000C7F48  48 00 4E E5 */	bl func_800D186C
/* 800CC98C 000C7F4C  48 00 03 FC */	b lbl_800CCD88
/* 800CC990 000C7F50  38 7E 07 54 */	addi r3, r30, 0x754
/* 800CC994 000C7F54  4C C6 31 82 */	crclr 6
/* 800CC998 000C7F58  48 00 13 A5 */	bl func_800CDD3C
/* 800CC99C 000C7F5C  88 1D 06 69 */	lbz r0, 0x669(r29)
/* 800CC9A0 000C7F60  2C 00 00 00 */	cmpwi r0, 0
/* 800CC9A4 000C7F64  40 82 00 0C */	bne lbl_800CC9B0
/* 800CC9A8 000C7F68  3B 7D 06 82 */	addi r27, r29, 0x682
/* 800CC9AC 000C7F6C  48 00 00 08 */	b lbl_800CC9B4
lbl_800CC9B0:
/* 800CC9B0 000C7F70  7F 9B E3 78 */	mr r27, r28
lbl_800CC9B4:
/* 800CC9B4 000C7F74  38 7F 0C 68 */	addi r3, r31, 0xc68
/* 800CC9B8 000C7F78  38 00 00 01 */	li r0, 1
/* 800CC9BC 000C7F7C  98 03 00 5A */	stb r0, 0x5a(r3)
/* 800CC9C0 000C7F80  4B FB FE AD */	bl func_8008C86C
/* 800CC9C4 000C7F84  88 1B 00 05 */	lbz r0, 5(r27)
/* 800CC9C8 000C7F88  98 01 00 30 */	stb r0, 0x30(r1)
/* 800CC9CC 000C7F8C  88 1B 00 04 */	lbz r0, 4(r27)
/* 800CC9D0 000C7F90  98 01 00 31 */	stb r0, 0x31(r1)
/* 800CC9D4 000C7F94  88 1B 00 03 */	lbz r0, 3(r27)
/* 800CC9D8 000C7F98  98 01 00 32 */	stb r0, 0x32(r1)
/* 800CC9DC 000C7F9C  88 1B 00 02 */	lbz r0, 2(r27)
/* 800CC9E0 000C7FA0  98 01 00 33 */	stb r0, 0x33(r1)
/* 800CC9E4 000C7FA4  88 1B 00 01 */	lbz r0, 1(r27)
/* 800CC9E8 000C7FA8  98 01 00 34 */	stb r0, 0x34(r1)
/* 800CC9EC 000C7FAC  88 1B 00 00 */	lbz r0, 0(r27)
/* 800CC9F0 000C7FB0  98 01 00 35 */	stb r0, 0x35(r1)
/* 800CC9F4 000C7FB4  4B FB FE A1 */	bl func_8008C894
/* 800CC9F8 000C7FB8  7F 83 E3 78 */	mr r3, r28
/* 800CC9FC 000C7FBC  38 C1 00 30 */	addi r6, r1, 0x30
/* 800CCA00 000C7FC0  38 80 00 01 */	li r4, 1
/* 800CCA04 000C7FC4  38 A0 00 06 */	li r5, 6
/* 800CCA08 000C7FC8  48 00 80 55 */	bl func_800D4A5C
/* 800CCA0C 000C7FCC  48 00 03 7C */	b lbl_800CCD88
/* 800CCA10 000C7FD0  38 7E 07 68 */	addi r3, r30, 0x768
/* 800CCA14 000C7FD4  4C C6 31 82 */	crclr 6
/* 800CCA18 000C7FD8  48 00 13 25 */	bl func_800CDD3C
/* 800CCA1C 000C7FDC  88 9C 00 00 */	lbz r4, 0(r28)
/* 800CCA20 000C7FE0  38 7E 07 80 */	addi r3, r30, 0x780
/* 800CCA24 000C7FE4  88 BC 00 01 */	lbz r5, 1(r28)
/* 800CCA28 000C7FE8  88 DC 00 02 */	lbz r6, 2(r28)
/* 800CCA2C 000C7FEC  88 FC 00 03 */	lbz r7, 3(r28)
/* 800CCA30 000C7FF0  89 1C 00 04 */	lbz r8, 4(r28)
/* 800CCA34 000C7FF4  89 3C 00 05 */	lbz r9, 5(r28)
/* 800CCA38 000C7FF8  4C C6 31 82 */	crclr 6
/* 800CCA3C 000C7FFC  48 00 13 01 */	bl func_800CDD3C
/* 800CCA40 000C8000  88 1C 01 06 */	lbz r0, 0x106(r28)
/* 800CCA44 000C8004  38 7E 07 A8 */	addi r3, r30, 0x7a8
/* 800CCA48 000C8008  90 01 00 08 */	stw r0, 8(r1)
/* 800CCA4C 000C800C  88 1C 01 07 */	lbz r0, 0x107(r28)
/* 800CCA50 000C8010  90 01 00 0C */	stw r0, 0xc(r1)
/* 800CCA54 000C8014  88 1C 01 08 */	lbz r0, 0x108(r28)
/* 800CCA58 000C8018  90 01 00 10 */	stw r0, 0x10(r1)
/* 800CCA5C 000C801C  88 1C 01 09 */	lbz r0, 0x109(r28)
/* 800CCA60 000C8020  90 01 00 14 */	stw r0, 0x14(r1)
/* 800CCA64 000C8024  88 1C 01 0A */	lbz r0, 0x10a(r28)
/* 800CCA68 000C8028  90 01 00 18 */	stw r0, 0x18(r1)
/* 800CCA6C 000C802C  88 1C 01 0B */	lbz r0, 0x10b(r28)
/* 800CCA70 000C8030  90 01 00 1C */	stw r0, 0x1c(r1)
/* 800CCA74 000C8034  88 1C 01 0C */	lbz r0, 0x10c(r28)
/* 800CCA78 000C8038  90 01 00 20 */	stw r0, 0x20(r1)
/* 800CCA7C 000C803C  88 1C 01 0D */	lbz r0, 0x10d(r28)
/* 800CCA80 000C8040  90 01 00 24 */	stw r0, 0x24(r1)
/* 800CCA84 000C8044  88 1C 01 0E */	lbz r0, 0x10e(r28)
/* 800CCA88 000C8048  90 01 00 28 */	stw r0, 0x28(r1)
/* 800CCA8C 000C804C  88 9C 00 FF */	lbz r4, 0xff(r28)
/* 800CCA90 000C8050  88 BC 01 00 */	lbz r5, 0x100(r28)
/* 800CCA94 000C8054  88 DC 01 01 */	lbz r6, 0x101(r28)
/* 800CCA98 000C8058  88 FC 01 02 */	lbz r7, 0x102(r28)
/* 800CCA9C 000C805C  89 1C 01 03 */	lbz r8, 0x103(r28)
/* 800CCAA0 000C8060  89 3C 01 04 */	lbz r9, 0x104(r28)
/* 800CCAA4 000C8064  89 5C 01 05 */	lbz r10, 0x105(r28)
/* 800CCAA8 000C8068  4C C6 31 82 */	crclr 6
/* 800CCAAC 000C806C  48 00 12 91 */	bl func_800CDD3C
/* 800CCAB0 000C8070  88 9C 01 0F */	lbz r4, 0x10f(r28)
/* 800CCAB4 000C8074  38 7E 08 04 */	addi r3, r30, 0x804
/* 800CCAB8 000C8078  4C C6 31 82 */	crclr 6
/* 800CCABC 000C807C  48 00 12 81 */	bl func_800CDD3C
/* 800CCAC0 000C8080  88 1C 01 0F */	lbz r0, 0x10f(r28)
/* 800CCAC4 000C8084  2C 00 00 00 */	cmpwi r0, 0
/* 800CCAC8 000C8088  41 82 02 C0 */	beq lbl_800CCD88
/* 800CCACC 000C808C  7F 83 E3 78 */	mr r3, r28
/* 800CCAD0 000C8090  4B FF F9 A1 */	bl func_800CC470
/* 800CCAD4 000C8094  3B 7F 0C 68 */	addi r27, r31, 0xc68
/* 800CCAD8 000C8098  7C 7A 1B 78 */	mr r26, r3
/* 800CCADC 000C809C  7F 84 E3 78 */	mr r4, r28
/* 800CCAE0 000C80A0  38 A0 00 06 */	li r5, 6
/* 800CCAE4 000C80A4  38 7B 00 40 */	addi r3, r27, 0x40
/* 800CCAE8 000C80A8  48 08 8A 11 */	bl func_801554F8
/* 800CCAEC 000C80AC  2C 03 00 00 */	cmpwi r3, 0
/* 800CCAF0 000C80B0  40 82 00 18 */	bne lbl_800CCB08
/* 800CCAF4 000C80B4  38 00 00 0C */	li r0, 0xc
/* 800CCAF8 000C80B8  2C 1A 00 00 */	cmpwi r26, 0
/* 800CCAFC 000C80BC  98 1B 00 59 */	stb r0, 0x59(r27)
/* 800CCB00 000C80C0  40 82 00 08 */	bne lbl_800CCB08
/* 800CCB04 000C80C4  7F 7A DB 78 */	mr r26, r27
lbl_800CCB08:
/* 800CCB08 000C80C8  38 7A 00 46 */	addi r3, r26, 0x46
/* 800CCB0C 000C80CC  38 9C 00 FF */	addi r4, r28, 0xff
/* 800CCB10 000C80D0  38 A0 00 10 */	li r5, 0x10
/* 800CCB14 000C80D4  4B F3 78 25 */	bl memcpy
/* 800CCB18 000C80D8  48 00 02 70 */	b lbl_800CCD88
/* 800CCB1C 000C80DC  38 7E 08 14 */	addi r3, r30, 0x814
/* 800CCB20 000C80E0  4C C6 31 82 */	crclr 6
/* 800CCB24 000C80E4  48 00 12 19 */	bl func_800CDD3C
/* 800CCB28 000C80E8  48 00 02 60 */	b lbl_800CCD88
/* 800CCB2C 000C80EC  38 7E 08 2C */	addi r3, r30, 0x82c
/* 800CCB30 000C80F0  4C C6 31 82 */	crclr 6
/* 800CCB34 000C80F4  48 00 12 09 */	bl func_800CDD3C
/* 800CCB38 000C80F8  88 9C 00 00 */	lbz r4, 0(r28)
/* 800CCB3C 000C80FC  38 7E 08 40 */	addi r3, r30, 0x840
/* 800CCB40 000C8100  88 BC 00 01 */	lbz r5, 1(r28)
/* 800CCB44 000C8104  88 DC 00 02 */	lbz r6, 2(r28)
/* 800CCB48 000C8108  88 FC 00 03 */	lbz r7, 3(r28)
/* 800CCB4C 000C810C  89 1C 00 04 */	lbz r8, 4(r28)
/* 800CCB50 000C8110  89 3C 00 05 */	lbz r9, 5(r28)
/* 800CCB54 000C8114  4C C6 31 82 */	crclr 6
/* 800CCB58 000C8118  48 00 11 E5 */	bl func_800CDD3C
/* 800CCB5C 000C811C  7F 83 E3 78 */	mr r3, r28
/* 800CCB60 000C8120  4B FF F9 11 */	bl func_800CC470
/* 800CCB64 000C8124  2C 03 00 00 */	cmpwi r3, 0
/* 800CCB68 000C8128  7C 7A 1B 78 */	mr r26, r3
/* 800CCB6C 000C812C  40 82 00 24 */	bne lbl_800CCB90
/* 800CCB70 000C8130  3B 7F 0C 68 */	addi r27, r31, 0xc68
/* 800CCB74 000C8134  7F 83 E3 78 */	mr r3, r28
/* 800CCB78 000C8138  38 9B 00 40 */	addi r4, r27, 0x40
/* 800CCB7C 000C813C  38 A0 00 06 */	li r5, 6
/* 800CCB80 000C8140  48 08 89 79 */	bl func_801554F8
/* 800CCB84 000C8144  2C 03 00 00 */	cmpwi r3, 0
/* 800CCB88 000C8148  40 82 00 08 */	bne lbl_800CCB90
/* 800CCB8C 000C814C  7F 7A DB 78 */	mr r26, r27
lbl_800CCB90:
/* 800CCB90 000C8150  2C 1A 00 00 */	cmpwi r26, 0
/* 800CCB94 000C8154  41 82 00 1C */	beq lbl_800CCBB0
/* 800CCB98 000C8158  4B FB FC D5 */	bl func_8008C86C
/* 800CCB9C 000C815C  38 9F 00 00 */	addi r4, r31, 0
/* 800CCBA0 000C8160  8B 64 06 65 */	lbz r27, 0x665(r4)
/* 800CCBA4 000C8164  4B FB FC F1 */	bl func_8008C894
/* 800CCBA8 000C8168  28 1B 00 04 */	cmplwi r27, 4
/* 800CCBAC 000C816C  40 82 00 44 */	bne lbl_800CCBF0
lbl_800CCBB0:
/* 800CCBB0 000C8170  7F 83 E3 78 */	mr r3, r28
/* 800CCBB4 000C8174  48 00 CA A1 */	bl func_800D9654
/* 800CCBB8 000C8178  2C 1A 00 00 */	cmpwi r26, 0
/* 800CCBBC 000C817C  38 7E 08 6C */	addi r3, r30, 0x86c
/* 800CCBC0 000C8180  38 9E 08 A0 */	addi r4, r30, 0x8a0
/* 800CCBC4 000C8184  40 82 00 08 */	bne lbl_800CCBCC
/* 800CCBC8 000C8188  38 9E 08 94 */	addi r4, r30, 0x894
lbl_800CCBCC:
/* 800CCBCC 000C818C  88 BC 00 00 */	lbz r5, 0(r28)
/* 800CCBD0 000C8190  88 DC 00 01 */	lbz r6, 1(r28)
/* 800CCBD4 000C8194  88 FC 00 02 */	lbz r7, 2(r28)
/* 800CCBD8 000C8198  89 1C 00 03 */	lbz r8, 3(r28)
/* 800CCBDC 000C819C  89 3C 00 04 */	lbz r9, 4(r28)
/* 800CCBE0 000C81A0  89 5C 00 05 */	lbz r10, 5(r28)
/* 800CCBE4 000C81A4  4C C6 31 82 */	crclr 6
/* 800CCBE8 000C81A8  48 00 11 55 */	bl func_800CDD3C
/* 800CCBEC 000C81AC  48 00 01 9C */	b lbl_800CCD88
lbl_800CCBF0:
/* 800CCBF0 000C81B0  88 1A 00 59 */	lbz r0, 0x59(r26)
/* 800CCBF4 000C81B4  38 60 00 03 */	li r3, 3
/* 800CCBF8 000C81B8  28 00 00 02 */	cmplwi r0, 2
/* 800CCBFC 000C81BC  40 82 00 08 */	bne lbl_800CCC04
/* 800CCC00 000C81C0  38 60 00 0C */	li r3, 0xc
lbl_800CCC04:
/* 800CCC04 000C81C4  98 7A 00 59 */	stb r3, 0x59(r26)
/* 800CCC08 000C81C8  88 7D 06 65 */	lbz r3, 0x665(r29)
/* 800CCC0C 000C81CC  38 03 00 01 */	addi r0, r3, 1
/* 800CCC10 000C81D0  98 1D 06 65 */	stb r0, 0x665(r29)
/* 800CCC14 000C81D4  48 00 01 74 */	b lbl_800CCD88
/* 800CCC18 000C81D8  38 7E 08 B0 */	addi r3, r30, 0x8b0
/* 800CCC1C 000C81DC  4C C6 31 82 */	crclr 6
/* 800CCC20 000C81E0  48 00 11 1D */	bl func_800CDD3C
/* 800CCC24 000C81E4  88 9C 00 00 */	lbz r4, 0(r28)
/* 800CCC28 000C81E8  38 7E 08 40 */	addi r3, r30, 0x840
/* 800CCC2C 000C81EC  88 BC 00 01 */	lbz r5, 1(r28)
/* 800CCC30 000C81F0  88 DC 00 02 */	lbz r6, 2(r28)
/* 800CCC34 000C81F4  88 FC 00 03 */	lbz r7, 3(r28)
/* 800CCC38 000C81F8  89 1C 00 04 */	lbz r8, 4(r28)
/* 800CCC3C 000C81FC  89 3C 00 05 */	lbz r9, 5(r28)
/* 800CCC40 000C8200  4C C6 31 82 */	crclr 6
/* 800CCC44 000C8204  48 00 10 F9 */	bl func_800CDD3C
/* 800CCC48 000C8208  88 9C 00 06 */	lbz r4, 6(r28)
/* 800CCC4C 000C820C  38 7E 08 C8 */	addi r3, r30, 0x8c8
/* 800CCC50 000C8210  4C C6 31 82 */	crclr 6
/* 800CCC54 000C8214  48 00 10 E9 */	bl func_800CDD3C
/* 800CCC58 000C8218  7F 83 E3 78 */	mr r3, r28
/* 800CCC5C 000C821C  4B FF F8 15 */	bl func_800CC470
/* 800CCC60 000C8220  2C 03 00 00 */	cmpwi r3, 0
/* 800CCC64 000C8224  41 82 00 A4 */	beq lbl_800CCD08
/* 800CCC68 000C8228  38 00 00 01 */	li r0, 1
/* 800CCC6C 000C822C  38 BF 0C 68 */	addi r5, r31, 0xc68
/* 800CCC70 000C8230  98 03 00 59 */	stb r0, 0x59(r3)
/* 800CCC74 000C8234  38 65 00 40 */	addi r3, r5, 0x40
/* 800CCC78 000C8238  7F 84 E3 78 */	mr r4, r28
/* 800CCC7C 000C823C  38 A0 00 06 */	li r5, 6
/* 800CCC80 000C8240  88 DD 06 65 */	lbz r6, 0x665(r29)
/* 800CCC84 000C8244  38 06 FF FF */	addi r0, r6, -1
/* 800CCC88 000C8248  98 1D 06 65 */	stb r0, 0x665(r29)
/* 800CCC8C 000C824C  48 08 88 6D */	bl func_801554F8
/* 800CCC90 000C8250  2C 03 00 00 */	cmpwi r3, 0
/* 800CCC94 000C8254  40 82 00 0C */	bne lbl_800CCCA0
/* 800CCC98 000C8258  38 00 00 FF */	li r0, 0xff
/* 800CCC9C 000C825C  98 1D 00 0C */	stb r0, 0xc(r29)
lbl_800CCCA0:
/* 800CCCA0 000C8260  88 1C 00 06 */	lbz r0, 6(r28)
/* 800CCCA4 000C8264  28 00 00 15 */	cmplwi r0, 0x15
/* 800CCCA8 000C8268  40 82 00 A0 */	bne lbl_800CCD48
/* 800CCCAC 000C826C  3B 7F 06 F8 */	addi r27, r31, 0x6f8
/* 800CCCB0 000C8270  3B 20 00 00 */	li r25, 0
/* 800CCCB4 000C8274  3B E0 00 01 */	li r31, 1
lbl_800CCCB8:
/* 800CCCB8 000C8278  57 23 06 3E */	clrlwi r3, r25, 0x18
/* 800CCCBC 000C827C  7F 84 E3 78 */	mr r4, r28
/* 800CCCC0 000C8280  38 03 00 0A */	addi r0, r3, 0xa
/* 800CCCC4 000C8284  38 A0 00 06 */	li r5, 6
/* 800CCCC8 000C8288  1C 00 00 46 */	mulli r0, r0, 0x46
/* 800CCCCC 000C828C  7C 7B 02 14 */	add r3, r27, r0
/* 800CCCD0 000C8290  3B 43 00 01 */	addi r26, r3, 1
/* 800CCCD4 000C8294  7F 43 D3 78 */	mr r3, r26
/* 800CCCD8 000C8298  48 08 88 21 */	bl func_801554F8
/* 800CCCDC 000C829C  2C 03 00 00 */	cmpwi r3, 0
/* 800CCCE0 000C82A0  40 82 00 18 */	bne lbl_800CCCF8
/* 800CCCE4 000C82A4  7F 43 D3 78 */	mr r3, r26
/* 800CCCE8 000C82A8  38 80 00 00 */	li r4, 0
/* 800CCCEC 000C82AC  38 A0 00 46 */	li r5, 0x46
/* 800CCCF0 000C82B0  4B F3 77 4D */	bl memset
/* 800CCCF4 000C82B4  9B ED 94 19 */	stb r31, lbl_8025BED9-_SDA_BASE_(r13)
lbl_800CCCF8:
/* 800CCCF8 000C82B8  3B 39 00 01 */	addi r25, r25, 1
/* 800CCCFC 000C82BC  28 19 00 04 */	cmplwi r25, 4
/* 800CCD00 000C82C0  41 80 FF B8 */	blt lbl_800CCCB8
/* 800CCD04 000C82C4  48 00 00 44 */	b lbl_800CCD48
lbl_800CCD08:
/* 800CCD08 000C82C8  38 7F 0C 68 */	addi r3, r31, 0xc68
/* 800CCD0C 000C82CC  7F 84 E3 78 */	mr r4, r28
/* 800CCD10 000C82D0  38 63 00 40 */	addi r3, r3, 0x40
/* 800CCD14 000C82D4  38 A0 00 06 */	li r5, 6
/* 800CCD18 000C82D8  48 08 87 E1 */	bl func_801554F8
/* 800CCD1C 000C82DC  2C 03 00 00 */	cmpwi r3, 0
/* 800CCD20 000C82E0  40 82 00 1C */	bne lbl_800CCD3C
/* 800CCD24 000C82E4  88 7D 06 65 */	lbz r3, 0x665(r29)
/* 800CCD28 000C82E8  38 00 00 FF */	li r0, 0xff
/* 800CCD2C 000C82EC  98 1D 00 0C */	stb r0, 0xc(r29)
/* 800CCD30 000C82F0  38 03 FF FF */	addi r0, r3, -1
/* 800CCD34 000C82F4  98 1D 06 65 */	stb r0, 0x665(r29)
/* 800CCD38 000C82F8  48 00 00 10 */	b lbl_800CCD48
lbl_800CCD3C:
/* 800CCD3C 000C82FC  38 7E 08 D4 */	addi r3, r30, 0x8d4
/* 800CCD40 000C8300  4C C6 31 82 */	crclr 6
/* 800CCD44 000C8304  48 00 0F F9 */	bl func_800CDD3C
lbl_800CCD48:
/* 800CCD48 000C8308  88 1D 06 65 */	lbz r0, 0x665(r29)
/* 800CCD4C 000C830C  28 00 00 FA */	cmplwi r0, 0xfa
/* 800CCD50 000C8310  41 80 00 38 */	blt lbl_800CCD88
/* 800CCD54 000C8314  38 7E 08 F0 */	addi r3, r30, 0x8f0
/* 800CCD58 000C8318  4C C6 31 82 */	crclr 6
/* 800CCD5C 000C831C  4B FB C1 0D */	bl func_80088E68
/* 800CCD60 000C8320  38 00 00 00 */	li r0, 0
/* 800CCD64 000C8324  98 1D 06 65 */	stb r0, 0x665(r29)
/* 800CCD68 000C8328  48 00 00 20 */	b lbl_800CCD88
/* 800CCD6C 000C832C  38 7E 09 14 */	addi r3, r30, 0x914
/* 800CCD70 000C8330  4C C6 31 82 */	crclr 6
/* 800CCD74 000C8334  48 00 0F C9 */	bl func_800CDD3C
/* 800CCD78 000C8338  48 00 00 10 */	b lbl_800CCD88
/* 800CCD7C 000C833C  38 7E 09 30 */	addi r3, r30, 0x930
/* 800CCD80 000C8340  4C C6 31 82 */	crclr 6
/* 800CCD84 000C8344  48 00 0F B9 */	bl func_800CDD3C
lbl_800CCD88:
/* 800CCD88 000C8348  39 61 00 60 */	addi r11, r1, 0x60
/* 800CCD8C 000C834C  48 08 2C 8D */	bl func_8014FA18
/* 800CCD90 000C8350  80 01 00 64 */	lwz r0, 0x64(r1)
/* 800CCD94 000C8354  7C 08 03 A6 */	mtlr r0
/* 800CCD98 000C8358  38 21 00 60 */	addi r1, r1, 0x60
/* 800CCD9C 000C835C  4E 80 00 20 */	blr 