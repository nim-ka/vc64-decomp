.section .text

glabel func_8010DC84
/* 8010DC84 00109244  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8010DC88 00109248  7C 08 02 A6 */	mflr r0
/* 8010DC8C 0010924C  90 01 00 44 */	stw r0, 0x44(r1)
/* 8010DC90 00109250  39 61 00 40 */	addi r11, r1, 0x40
/* 8010DC94 00109254  48 04 1D 29 */	bl func_8014F9BC
/* 8010DC98 00109258  3B 80 00 00 */	li r28, 0
/* 8010DC9C 0010925C  3C C0 80 19 */	lis r6, lbl_80191FB8@ha
/* 8010DCA0 00109260  93 83 00 10 */	stw r28, 0x10(r3)
/* 8010DCA4 00109264  38 E3 00 10 */	addi r7, r3, 0x10
/* 8010DCA8 00109268  38 C6 1F B8 */	addi r6, r6, lbl_80191FB8@l
/* 8010DCAC 0010926C  7C 96 23 78 */	mr r22, r4
/* 8010DCB0 00109270  93 83 00 14 */	stw r28, 0x14(r3)
/* 8010DCB4 00109274  7C B7 2B 78 */	mr r23, r5
/* 8010DCB8 00109278  7C 75 1B 78 */	mr r21, r3
/* 8010DCBC 0010927C  38 A0 00 10 */	li r5, 0x10
/* 8010DCC0 00109280  90 C3 00 00 */	stw r6, 0(r3)
/* 8010DCC4 00109284  38 84 00 08 */	addi r4, r4, 8
/* 8010DCC8 00109288  93 83 00 04 */	stw r28, 4(r3)
/* 8010DCCC 0010928C  93 83 00 08 */	stw r28, 8(r3)
/* 8010DCD0 00109290  93 83 00 0C */	stw r28, 0xc(r3)
/* 8010DCD4 00109294  90 E3 00 10 */	stw r7, 0x10(r3)
/* 8010DCD8 00109298  90 E3 00 14 */	stw r7, 0x14(r3)
/* 8010DCDC 0010929C  9B 83 00 28 */	stb r28, 0x28(r3)
/* 8010DCE0 001092A0  38 63 00 18 */	addi r3, r3, 0x18
/* 8010DCE4 001092A4  4B EF 66 55 */	bl func_80004338
/* 8010DCE8 001092A8  3B 36 00 1C */	addi r25, r22, 0x1c
/* 8010DCEC 001092AC  3B 00 00 00 */	li r24, 0
/* 8010DCF0 001092B0  3B 40 00 00 */	li r26, 0
/* 8010DCF4 001092B4  3F C0 80 19 */	lis r30, 0x8019
/* 8010DCF8 001092B8  3F E0 80 19 */	lis r31, 0x8019
/* 8010DCFC 001092BC  48 00 00 90 */	b lbl_8010DD8C
lbl_8010DD00:
/* 8010DD00 001092C0  81 97 00 00 */	lwz r12, 0(r23)
/* 8010DD04 001092C4  7E E3 BB 78 */	mr r3, r23
/* 8010DD08 001092C8  7C 99 D2 14 */	add r4, r25, r26
/* 8010DD0C 001092CC  38 A0 00 01 */	li r5, 1
/* 8010DD10 001092D0  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8010DD14 001092D4  7D 89 03 A6 */	mtctr r12
/* 8010DD18 001092D8  4E 80 04 21 */	bctrl 
/* 8010DD1C 001092DC  2C 03 00 00 */	cmpwi r3, 0
/* 8010DD20 001092E0  7C 7D 1B 78 */	mr r29, r3
/* 8010DD24 001092E4  41 82 00 60 */	beq lbl_8010DD84
/* 8010DD28 001092E8  80 6D 95 40 */	lwz r3, lbl_8025C000-_SDA_BASE_(r13)
/* 8010DD2C 001092EC  38 80 00 0C */	li r4, 0xc
/* 8010DD30 001092F0  4B FA 04 A9 */	bl func_800AE1D8
/* 8010DD34 001092F4  2C 03 00 00 */	cmpwi r3, 0
/* 8010DD38 001092F8  41 82 00 4C */	beq lbl_8010DD84
/* 8010DD3C 001092FC  7C 7B 1B 78 */	mr r27, r3
/* 8010DD40 00109300  41 82 00 0C */	beq lbl_8010DD4C
/* 8010DD44 00109304  93 83 00 00 */	stw r28, 0(r3)
/* 8010DD48 00109308  93 83 00 04 */	stw r28, 4(r3)
lbl_8010DD4C:
/* 8010DD4C 0010930C  2C 03 00 00 */	cmpwi r3, 0
/* 8010DD50 00109310  93 A3 00 08 */	stw r29, 8(r3)
/* 8010DD54 00109314  3B B5 00 10 */	addi r29, r21, 0x10
/* 8010DD58 00109318  40 82 00 18 */	bne lbl_8010DD70
/* 8010DD5C 0010931C  38 7E 20 78 */	addi r3, r30, 0x2078
/* 8010DD60 00109320  38 BF 20 54 */	addi r5, r31, 0x2054
/* 8010DD64 00109324  38 80 02 33 */	li r4, 0x233
/* 8010DD68 00109328  4C C6 31 82 */	crclr 6
/* 8010DD6C 0010932C  4B FF B9 31 */	bl func_8010969C
lbl_8010DD70:
/* 8010DD70 00109330  93 A1 00 08 */	stw r29, 8(r1)
/* 8010DD74 00109334  7F 65 DB 78 */	mr r5, r27
/* 8010DD78 00109338  38 75 00 0C */	addi r3, r21, 0xc
/* 8010DD7C 0010933C  38 81 00 08 */	addi r4, r1, 8
/* 8010DD80 00109340  48 03 16 85 */	bl func_8013F404
lbl_8010DD84:
/* 8010DD84 00109344  3B 5A 00 10 */	addi r26, r26, 0x10
/* 8010DD88 00109348  3B 18 00 01 */	addi r24, r24, 1
lbl_8010DD8C:
/* 8010DD8C 0010934C  A0 16 00 18 */	lhz r0, 0x18(r22)
/* 8010DD90 00109350  7C 18 00 00 */	cmpw r24, r0
/* 8010DD94 00109354  41 80 FF 6C */	blt lbl_8010DD00
/* 8010DD98 00109358  39 61 00 40 */	addi r11, r1, 0x40
/* 8010DD9C 0010935C  7E A3 AB 78 */	mr r3, r21
/* 8010DDA0 00109360  48 04 1C 69 */	bl func_8014FA08
/* 8010DDA4 00109364  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8010DDA8 00109368  7C 08 03 A6 */	mtlr r0
/* 8010DDAC 0010936C  38 21 00 40 */	addi r1, r1, 0x40
/* 8010DDB0 00109370  4E 80 00 20 */	blr 
/* 8010DDB4 00109374  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8010DDB8 00109378  7C 08 02 A6 */	mflr r0
/* 8010DDBC 0010937C  90 01 00 44 */	stw r0, 0x44(r1)
/* 8010DDC0 00109380  39 61 00 40 */	addi r11, r1, 0x40
/* 8010DDC4 00109384  48 04 1C 01 */	bl func_8014F9C4
/* 8010DDC8 00109388  2C 03 00 00 */	cmpwi r3, 0
/* 8010DDCC 0010938C  7C 77 1B 78 */	mr r23, r3
/* 8010DDD0 00109390  7C 98 23 78 */	mr r24, r4
/* 8010DDD4 00109394  41 82 00 B0 */	beq lbl_8010DE84
/* 8010DDD8 00109398  3C 80 80 19 */	lis r4, lbl_80191FB8@ha
/* 8010DDDC 0010939C  83 E3 00 10 */	lwz r31, 0x10(r3)
/* 8010DDE0 001093A0  38 84 1F B8 */	addi r4, r4, lbl_80191FB8@l
/* 8010DDE4 001093A4  3B C3 00 10 */	addi r30, r3, 0x10
/* 8010DDE8 001093A8  90 83 00 00 */	stw r4, 0(r3)
/* 8010DDEC 001093AC  3F 40 80 19 */	lis r26, 0x8019
/* 8010DDF0 001093B0  3F 60 80 19 */	lis r27, 0x8019
/* 8010DDF4 001093B4  3F 80 80 19 */	lis r28, 0x8019
/* 8010DDF8 001093B8  3F A0 80 19 */	lis r29, 0x8019
/* 8010DDFC 001093BC  48 00 00 60 */	b lbl_8010DE5C
lbl_8010DE00:
/* 8010DE00 001093C0  7F F9 FB 78 */	mr r25, r31
/* 8010DE04 001093C4  83 FF 00 00 */	lwz r31, 0(r31)
/* 8010DE08 001093C8  38 77 00 0C */	addi r3, r23, 0xc
/* 8010DE0C 001093CC  38 81 00 08 */	addi r4, r1, 8
/* 8010DE10 001093D0  93 21 00 08 */	stw r25, 8(r1)
/* 8010DE14 001093D4  48 03 13 A9 */	bl func_8013F1BC
/* 8010DE18 001093D8  2C 19 00 00 */	cmpwi r25, 0
/* 8010DE1C 001093DC  40 82 00 18 */	bne lbl_8010DE34
/* 8010DE20 001093E0  38 7A 11 54 */	addi r3, r26, 0x1154
/* 8010DE24 001093E4  38 BB 11 30 */	addi r5, r27, 0x1130
/* 8010DE28 001093E8  38 80 02 3D */	li r4, 0x23d
/* 8010DE2C 001093EC  4C C6 31 82 */	crclr 6
/* 8010DE30 001093F0  4B FF B8 6D */	bl func_8010969C
lbl_8010DE34:
/* 8010DE34 001093F4  2C 19 00 00 */	cmpwi r25, 0
/* 8010DE38 001093F8  40 82 00 18 */	bne lbl_8010DE50
/* 8010DE3C 001093FC  38 7C 20 A8 */	addi r3, r28, 0x20a8
/* 8010DE40 00109400  38 BD 20 84 */	addi r5, r29, 0x2084
/* 8010DE44 00109404  38 80 01 93 */	li r4, 0x193
/* 8010DE48 00109408  4C C6 31 82 */	crclr 6
/* 8010DE4C 0010940C  4B FF B8 51 */	bl func_8010969C
lbl_8010DE50:
/* 8010DE50 00109410  80 6D 95 40 */	lwz r3, lbl_8025C000-_SDA_BASE_(r13)
/* 8010DE54 00109414  7F 24 CB 78 */	mr r4, r25
/* 8010DE58 00109418  4B FA 03 91 */	bl func_800AE1E8
lbl_8010DE5C:
/* 8010DE5C 0010941C  7C 1F F0 40 */	cmplw r31, r30
/* 8010DE60 00109420  40 82 FF A0 */	bne lbl_8010DE00
/* 8010DE64 00109424  34 77 00 0C */	addic. r3, r23, 0xc
/* 8010DE68 00109428  41 82 00 0C */	beq lbl_8010DE74
/* 8010DE6C 0010942C  38 80 00 00 */	li r4, 0
/* 8010DE70 00109430  48 03 12 21 */	bl func_8013F090
lbl_8010DE74:
/* 8010DE74 00109434  2C 18 00 00 */	cmpwi r24, 0
/* 8010DE78 00109438  40 81 00 0C */	ble lbl_8010DE84
/* 8010DE7C 0010943C  7E E3 BB 78 */	mr r3, r23
/* 8010DE80 00109440  48 04 14 21 */	bl func_8014F2A0
lbl_8010DE84:
/* 8010DE84 00109444  39 61 00 40 */	addi r11, r1, 0x40
/* 8010DE88 00109448  7E E3 BB 78 */	mr r3, r23
/* 8010DE8C 0010944C  48 04 1B 85 */	bl func_8014FA10
/* 8010DE90 00109450  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8010DE94 00109454  7C 08 03 A6 */	mtlr r0
/* 8010DE98 00109458  38 21 00 40 */	addi r1, r1, 0x40
/* 8010DE9C 0010945C  4E 80 00 20 */	blr 