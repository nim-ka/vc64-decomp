.section .text

glabel func_800B8AC8
/* 800B8AC8 000B4088  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B8ACC 000B408C  7C 08 02 A6 */	mflr r0
/* 800B8AD0 000B4090  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B8AD4 000B4094  80 0D 93 F8 */	lwz r0, lbl_8025BEB8-_SDA_BASE_(r13)
/* 800B8AD8 000B4098  2C 00 00 00 */	cmpwi r0, 0
/* 800B8ADC 000B409C  41 82 00 0C */	beq lbl_800B8AE8
/* 800B8AE0 000B40A0  38 60 00 01 */	li r3, 1
/* 800B8AE4 000B40A4  48 00 01 30 */	b lbl_800B8C14
lbl_800B8AE8:
/* 800B8AE8 000B40A8  80 6D 85 18 */	lwz r3, lbl_8025AFD8-_SDA_BASE_(r13)
/* 800B8AEC 000B40AC  4B FC E8 71 */	bl func_8008735C
/* 800B8AF0 000B40B0  80 8D 93 D8 */	lwz r4, lbl_8025BE98-_SDA_BASE_(r13)
/* 800B8AF4 000B40B4  2C 84 00 00 */	cmpwi cr1, r4, 0
/* 800B8AF8 000B40B8  41 86 00 5C */	beq cr1, lbl_800B8B54
/* 800B8AFC 000B40BC  38 00 00 00 */	li r0, 0
/* 800B8B00 000B40C0  2C 04 00 01 */	cmpwi r4, 1
/* 800B8B04 000B40C4  90 0D 93 D8 */	stw r0, lbl_8025BE98-_SDA_BASE_(r13)
/* 800B8B08 000B40C8  41 82 00 2C */	beq lbl_800B8B34
/* 800B8B0C 000B40CC  40 80 00 0C */	bge lbl_800B8B18
/* 800B8B10 000B40D0  40 84 00 14 */	bge cr1, lbl_800B8B24
/* 800B8B14 000B40D4  48 00 00 3C */	b lbl_800B8B50
lbl_800B8B18:
/* 800B8B18 000B40D8  2C 04 00 06 */	cmpwi r4, 6
/* 800B8B1C 000B40DC  40 80 00 34 */	bge lbl_800B8B50
/* 800B8B20 000B40E0  48 00 00 24 */	b lbl_800B8B44
lbl_800B8B24:
/* 800B8B24 000B40E4  3C 60 80 0C */	lis r3, func_800B8F04@ha
/* 800B8B28 000B40E8  38 63 8F 04 */	addi r3, r3, func_800B8F04@l
/* 800B8B2C 000B40EC  90 6D 85 2C */	stw r3, lbl_8025AFEC-_SDA_BASE_(r13)
/* 800B8B30 000B40F0  48 00 00 20 */	b lbl_800B8B50
lbl_800B8B34:
/* 800B8B34 000B40F4  3C 60 80 0C */	lis r3, func_800B901C@ha
/* 800B8B38 000B40F8  38 63 90 1C */	addi r3, r3, func_800B901C@l
/* 800B8B3C 000B40FC  90 6D 85 2C */	stw r3, lbl_8025AFEC-_SDA_BASE_(r13)
/* 800B8B40 000B4100  48 00 00 10 */	b lbl_800B8B50
lbl_800B8B44:
/* 800B8B44 000B4104  3C 60 80 0C */	lis r3, func_800B9134@ha
/* 800B8B48 000B4108  38 63 91 34 */	addi r3, r3, func_800B9134@l
/* 800B8B4C 000B410C  90 6D 85 2C */	stw r3, lbl_8025AFEC-_SDA_BASE_(r13)
lbl_800B8B50:
/* 800B8B50 000B4110  90 8D 85 28 */	stw r4, lbl_8025AFE8-_SDA_BASE_(r13)
lbl_800B8B54:
/* 800B8B54 000B4114  80 0D 8F A4 */	lwz r0, lbl_8025BA64-_SDA_BASE_(r13)
/* 800B8B58 000B4118  38 60 00 01 */	li r3, 1
/* 800B8B5C 000B411C  90 6D 93 F8 */	stw r3, lbl_8025BEB8-_SDA_BASE_(r13)
/* 800B8B60 000B4120  2C 00 00 00 */	cmpwi r0, 0
/* 800B8B64 000B4124  41 82 00 64 */	beq lbl_800B8BC8
/* 800B8B68 000B4128  4B FD 76 D5 */	bl func_8009023C
/* 800B8B6C 000B412C  7C 68 86 70 */	srawi r8, r3, 0x10
/* 800B8B70 000B4130  3C A0 00 01 */	lis r5, 0x0000FFFF@ha
/* 800B8B74 000B4134  7C 60 FE 70 */	srawi r0, r3, 0x1f
/* 800B8B78 000B4138  38 E0 00 00 */	li r7, 0
/* 800B8B7C 000B413C  38 C5 FF FF */	addi r6, r5, 0x0000FFFF@l
/* 800B8B80 000B4140  54 85 80 3E */	rotlwi r5, r4, 0x10
/* 800B8B84 000B4144  7C 60 FE 70 */	srawi r0, r3, 0x1f
/* 800B8B88 000B4148  50 65 80 1E */	rlwimi r5, r3, 0x10, 0, 0xf
/* 800B8B8C 000B414C  7C 84 30 38 */	and r4, r4, r6
/* 800B8B90 000B4150  7C 60 86 70 */	srawi r0, r3, 0x10
/* 800B8B94 000B4154  7C A0 30 38 */	and r0, r5, r6
/* 800B8B98 000B4158  7C 65 30 38 */	and r5, r3, r6
/* 800B8B9C 000B415C  7C 04 00 14 */	addc r0, r4, r0
/* 800B8BA0 000B4160  7D 06 30 38 */	and r6, r8, r6
/* 800B8BA4 000B4164  7C 87 39 14 */	adde r4, r7, r7
/* 800B8BA8 000B4168  3C 60 80 00 */	lis r3, 0x800030E0@ha
/* 800B8BAC 000B416C  7C A5 00 14 */	addc r5, r5, r0
/* 800B8BB0 000B4170  3C 00 F0 00 */	lis r0, 0xf000
/* 800B8BB4 000B4174  7C 87 21 14 */	adde r4, r7, r4
/* 800B8BB8 000B4178  7C 86 28 14 */	addc r4, r6, r5
/* 800B8BBC 000B417C  54 84 04 BE */	clrlwi r4, r4, 0x12
/* 800B8BC0 000B4180  B0 83 30 E0 */	sth r4, 0x800030E0@l(r3)
/* 800B8BC4 000B4184  90 0D 93 EC */	stw r0, lbl_8025BEAC-_SDA_BASE_(r13)
lbl_800B8BC8:
/* 800B8BC8 000B4188  3C 60 80 00 */	lis r3, 0x800030E0@ha
/* 800B8BCC 000B418C  3C C0 80 20 */	lis r6, lbl_802074D0@ha
/* 800B8BD0 000B4190  A0 03 30 E0 */	lhz r0, 0x800030E0@l(r3)
/* 800B8BD4 000B4194  38 86 74 D0 */	addi r4, r6, lbl_802074D0@l
/* 800B8BD8 000B4198  54 00 42 AE */	rlwinm r0, r0, 8, 0xa, 0x17
/* 800B8BDC 000B419C  64 07 4D 00 */	oris r7, r0, 0x4d00
/* 800B8BE0 000B41A0  64 05 4D 40 */	oris r5, r0, 0x4d40
/* 800B8BE4 000B41A4  64 03 4D 80 */	oris r3, r0, 0x4d80
/* 800B8BE8 000B41A8  64 00 4D C0 */	oris r0, r0, 0x4dc0
/* 800B8BEC 000B41AC  90 E6 74 D0 */	stw r7, 0x74d0(r6)
/* 800B8BF0 000B41B0  90 A4 00 04 */	stw r5, 4(r4)
/* 800B8BF4 000B41B4  90 64 00 08 */	stw r3, 8(r4)
/* 800B8BF8 000B41B8  90 04 00 0C */	stw r0, 0xc(r4)
/* 800B8BFC 000B41BC  4B FD C3 11 */	bl func_80094F0C
/* 800B8C00 000B41C0  3C 60 80 18 */	lis r3, lbl_801872E8@ha
/* 800B8C04 000B41C4  38 63 72 E8 */	addi r3, r3, lbl_801872E8@l
/* 800B8C08 000B41C8  4B FD 50 D5 */	bl func_8008DCDC
/* 800B8C0C 000B41CC  3C 60 F0 00 */	lis r3, 0xf000
/* 800B8C10 000B41D0  4B FF FC A5 */	bl func_800B88B4
lbl_800B8C14:
/* 800B8C14 000B41D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B8C18 000B41D8  7C 08 03 A6 */	mtlr r0
/* 800B8C1C 000B41DC  38 21 00 10 */	addi r1, r1, 0x10
/* 800B8C20 000B41E0  4E 80 00 20 */	blr 