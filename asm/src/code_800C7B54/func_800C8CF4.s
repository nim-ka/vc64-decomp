.section .text

glabel func_800C8CF4
/* 800C8CF4 000C42B4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800C8CF8 000C42B8  7C 08 02 A6 */	mflr r0
/* 800C8CFC 000C42BC  90 01 00 24 */	stw r0, 0x24(r1)
/* 800C8D00 000C42C0  39 61 00 20 */	addi r11, r1, 0x20
/* 800C8D04 000C42C4  48 08 6C CD */	bl func_8014F9D0
/* 800C8D08 000C42C8  3F E0 80 19 */	lis r31, lbl_80188330@ha
/* 800C8D0C 000C42CC  7C 7A 1B 78 */	mr r26, r3
/* 800C8D10 000C42D0  3B FF 83 30 */	addi r31, r31, lbl_80188330@l
/* 800C8D14 000C42D4  7C 9B 23 78 */	mr r27, r4
/* 800C8D18 000C42D8  7F 44 D3 78 */	mr r4, r26
/* 800C8D1C 000C42DC  38 7F 00 88 */	addi r3, r31, 0x88
/* 800C8D20 000C42E0  4C C6 31 82 */	crclr 6
/* 800C8D24 000C42E4  4B FF FD 7D */	bl func_800C8AA0
/* 800C8D28 000C42E8  80 9B 00 2C */	lwz r4, 0x2c(r27)
/* 800C8D2C 000C42EC  38 7F 00 A8 */	addi r3, r31, 0xa8
/* 800C8D30 000C42F0  4C C6 31 82 */	crclr 6
/* 800C8D34 000C42F4  4B FF FD 6D */	bl func_800C8AA0
/* 800C8D38 000C42F8  80 1B 00 2C */	lwz r0, 0x2c(r27)
/* 800C8D3C 000C42FC  28 00 00 07 */	cmplwi r0, 7
/* 800C8D40 000C4300  41 82 00 24 */	beq lbl_800C8D64
/* 800C8D44 000C4304  28 00 00 03 */	cmplwi r0, 3
/* 800C8D48 000C4308  41 82 00 1C */	beq lbl_800C8D64
/* 800C8D4C 000C430C  2C 00 00 00 */	cmpwi r0, 0
/* 800C8D50 000C4310  41 82 00 14 */	beq lbl_800C8D64
/* 800C8D54 000C4314  38 7F 00 C8 */	addi r3, r31, 0xc8
/* 800C8D58 000C4318  4C C6 31 82 */	crclr 6
/* 800C8D5C 000C431C  4B FF FD ED */	bl func_800C8B48
/* 800C8D60 000C4320  48 00 00 70 */	b lbl_800C8DD0
lbl_800C8D64:
/* 800C8D64 000C4324  7F 7D DB 78 */	mr r29, r27
/* 800C8D68 000C4328  3B 80 00 00 */	li r28, 0
/* 800C8D6C 000C432C  48 00 00 58 */	b lbl_800C8DC4
lbl_800C8D70:
/* 800C8D70 000C4330  80 BD 00 0C */	lwz r5, 0xc(r29)
/* 800C8D74 000C4334  7F 84 E3 78 */	mr r4, r28
/* 800C8D78 000C4338  38 7F 00 F0 */	addi r3, r31, 0xf0
/* 800C8D7C 000C433C  4C C6 31 82 */	crclr 6
/* 800C8D80 000C4340  4B FF FD 21 */	bl func_800C8AA0
/* 800C8D84 000C4344  83 DD 00 0C */	lwz r30, 0xc(r29)
/* 800C8D88 000C4348  2C 1E 00 00 */	cmpwi r30, 0
/* 800C8D8C 000C434C  41 82 00 30 */	beq lbl_800C8DBC
/* 800C8D90 000C4350  80 6D 85 B8 */	lwz r3, lbl_8025B078-_SDA_BASE_(r13)
/* 800C8D94 000C4354  7F C4 F3 78 */	mr r4, r30
/* 800C8D98 000C4358  4B FE D9 4D */	bl func_800B66E4
/* 800C8D9C 000C435C  2C 03 00 00 */	cmpwi r3, 0
/* 800C8DA0 000C4360  40 80 00 1C */	bge lbl_800C8DBC
/* 800C8DA4 000C4364  80 8D 85 B8 */	lwz r4, lbl_8025B078-_SDA_BASE_(r13)
/* 800C8DA8 000C4368  7C 66 1B 78 */	mr r6, r3
/* 800C8DAC 000C436C  7F C5 F3 78 */	mr r5, r30
/* 800C8DB0 000C4370  38 7F 01 08 */	addi r3, r31, 0x108
/* 800C8DB4 000C4374  4C C6 31 82 */	crclr 6
/* 800C8DB8 000C4378  4B FF FD 91 */	bl func_800C8B48
lbl_800C8DBC:
/* 800C8DBC 000C437C  3B BD 00 04 */	addi r29, r29, 4
/* 800C8DC0 000C4380  3B 9C 00 01 */	addi r28, r28, 1
lbl_800C8DC4:
/* 800C8DC4 000C4384  80 1B 00 2C */	lwz r0, 0x2c(r27)
/* 800C8DC8 000C4388  7C 1C 00 40 */	cmplw r28, r0
/* 800C8DCC 000C438C  41 80 FF A4 */	blt lbl_800C8D70
lbl_800C8DD0:
/* 800C8DD0 000C4390  80 9B 00 00 */	lwz r4, 0(r27)
/* 800C8DD4 000C4394  38 7F 01 28 */	addi r3, r31, 0x128
/* 800C8DD8 000C4398  80 BB 00 04 */	lwz r5, 4(r27)
/* 800C8DDC 000C439C  4C C6 31 82 */	crclr 6
/* 800C8DE0 000C43A0  4B FF FC C1 */	bl func_800C8AA0
/* 800C8DE4 000C43A4  81 9B 00 00 */	lwz r12, 0(r27)
/* 800C8DE8 000C43A8  2C 0C 00 00 */	cmpwi r12, 0
/* 800C8DEC 000C43AC  41 82 00 14 */	beq lbl_800C8E00
/* 800C8DF0 000C43B0  7F 43 D3 78 */	mr r3, r26
/* 800C8DF4 000C43B4  80 9B 00 04 */	lwz r4, 4(r27)
/* 800C8DF8 000C43B8  7D 89 03 A6 */	mtctr r12
/* 800C8DFC 000C43BC  4E 80 04 21 */	bctrl 
lbl_800C8E00:
/* 800C8E00 000C43C0  2C 1B 00 00 */	cmpwi r27, 0
/* 800C8E04 000C43C4  41 82 00 30 */	beq lbl_800C8E34
/* 800C8E08 000C43C8  80 6D 85 B8 */	lwz r3, lbl_8025B078-_SDA_BASE_(r13)
/* 800C8E0C 000C43CC  7F 64 DB 78 */	mr r4, r27
/* 800C8E10 000C43D0  4B FE D8 D5 */	bl func_800B66E4
/* 800C8E14 000C43D4  2C 03 00 00 */	cmpwi r3, 0
/* 800C8E18 000C43D8  40 80 00 1C */	bge lbl_800C8E34
/* 800C8E1C 000C43DC  80 8D 85 B8 */	lwz r4, lbl_8025B078-_SDA_BASE_(r13)
/* 800C8E20 000C43E0  7C 66 1B 78 */	mr r6, r3
/* 800C8E24 000C43E4  7F 65 DB 78 */	mr r5, r27
/* 800C8E28 000C43E8  38 7F 01 08 */	addi r3, r31, 0x108
/* 800C8E2C 000C43EC  4C C6 31 82 */	crclr 6
/* 800C8E30 000C43F0  4B FF FD 19 */	bl func_800C8B48
lbl_800C8E34:
/* 800C8E34 000C43F4  39 61 00 20 */	addi r11, r1, 0x20
/* 800C8E38 000C43F8  7F 43 D3 78 */	mr r3, r26
/* 800C8E3C 000C43FC  48 08 6B E1 */	bl func_8014FA1C
/* 800C8E40 000C4400  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800C8E44 000C4404  7C 08 03 A6 */	mtlr r0
/* 800C8E48 000C4408  38 21 00 20 */	addi r1, r1, 0x20
/* 800C8E4C 000C440C  4E 80 00 20 */	blr 