.section .text

glabel func_800C8AA0
/* 800C8AA0 000C4060  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 800C8AA4 000C4064  7C 08 02 A6 */	mflr r0
/* 800C8AA8 000C4068  90 01 00 84 */	stw r0, 0x84(r1)
/* 800C8AAC 000C406C  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 800C8AB0 000C4070  7C 7F 1B 78 */	mr r31, r3
/* 800C8AB4 000C4074  40 86 00 24 */	bne cr1, lbl_800C8AD8
/* 800C8AB8 000C4078  D8 21 00 28 */	stfd f1, 0x28(r1)
/* 800C8ABC 000C407C  D8 41 00 30 */	stfd f2, 0x30(r1)
/* 800C8AC0 000C4080  D8 61 00 38 */	stfd f3, 0x38(r1)
/* 800C8AC4 000C4084  D8 81 00 40 */	stfd f4, 0x40(r1)
/* 800C8AC8 000C4088  D8 A1 00 48 */	stfd f5, 0x48(r1)
/* 800C8ACC 000C408C  D8 C1 00 50 */	stfd f6, 0x50(r1)
/* 800C8AD0 000C4090  D8 E1 00 58 */	stfd f7, 0x58(r1)
/* 800C8AD4 000C4094  D9 01 00 60 */	stfd f8, 0x60(r1)
lbl_800C8AD8:
/* 800C8AD8 000C4098  88 0D 94 88 */	lbz r0, lbl_8025BF48-_SDA_BASE_(r13)
/* 800C8ADC 000C409C  90 61 00 08 */	stw r3, 8(r1)
/* 800C8AE0 000C40A0  2C 00 00 00 */	cmpwi r0, 0
/* 800C8AE4 000C40A4  90 81 00 0C */	stw r4, 0xc(r1)
/* 800C8AE8 000C40A8  90 A1 00 10 */	stw r5, 0x10(r1)
/* 800C8AEC 000C40AC  90 C1 00 14 */	stw r6, 0x14(r1)
/* 800C8AF0 000C40B0  90 E1 00 18 */	stw r7, 0x18(r1)
/* 800C8AF4 000C40B4  91 01 00 1C */	stw r8, 0x1c(r1)
/* 800C8AF8 000C40B8  91 21 00 20 */	stw r9, 0x20(r1)
/* 800C8AFC 000C40BC  91 41 00 24 */	stw r10, 0x24(r1)
/* 800C8B00 000C40C0  41 82 00 34 */	beq lbl_800C8B34
/* 800C8B04 000C40C4  38 6D 85 BC */	addi r3, r13, 0x8025B07C-_SDA_BASE_
/* 800C8B08 000C40C8  4C C6 31 82 */	crclr 6
/* 800C8B0C 000C40CC  4B FC 03 5D */	bl func_80088E68
/* 800C8B10 000C40D0  38 A1 00 88 */	addi r5, r1, 0x88
/* 800C8B14 000C40D4  38 01 00 08 */	addi r0, r1, 8
/* 800C8B18 000C40D8  3C 60 01 00 */	lis r3, 0x100
/* 800C8B1C 000C40DC  90 A1 00 6C */	stw r5, 0x6c(r1)
/* 800C8B20 000C40E0  38 81 00 68 */	addi r4, r1, 0x68
/* 800C8B24 000C40E4  90 61 00 68 */	stw r3, 0x68(r1)
/* 800C8B28 000C40E8  7F E3 FB 78 */	mr r3, r31
/* 800C8B2C 000C40EC  90 01 00 70 */	stw r0, 0x70(r1)
/* 800C8B30 000C40F0  48 08 EF BD */	bl func_80157AEC
lbl_800C8B34:
/* 800C8B34 000C40F4  80 01 00 84 */	lwz r0, 0x84(r1)
/* 800C8B38 000C40F8  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 800C8B3C 000C40FC  7C 08 03 A6 */	mtlr r0
/* 800C8B40 000C4100  38 21 00 80 */	addi r1, r1, 0x80
/* 800C8B44 000C4104  4E 80 00 20 */	blr 