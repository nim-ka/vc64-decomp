.section .text

glabel func_80163F8C
/* 80163F8C 0015F54C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80163F90 0015F550  7C 08 02 A6 */	mflr r0
/* 80163F94 0015F554  90 01 00 34 */	stw r0, 0x34(r1)
/* 80163F98 0015F558  38 00 FF FF */	li r0, -1
/* 80163F9C 0015F55C  BE C1 00 08 */	stmw r22, 8(r1)
/* 80163FA0 0015F560  7C 97 23 78 */	mr r23, r4
/* 80163FA4 0015F564  7C 76 1B 78 */	mr r22, r3
/* 80163FA8 0015F568  7C F8 3B 78 */	mr r24, r7
/* 80163FAC 0015F56C  3B 86 00 01 */	addi r28, r6, 1
/* 80163FB0 0015F570  3B E0 00 00 */	li r31, 0
/* 80163FB4 0015F574  3B 20 00 01 */	li r25, 1
/* 80163FB8 0015F578  90 04 00 00 */	stw r0, 0(r4)
/* 80163FBC 0015F57C  48 00 01 0C */	b lbl_801640C8
lbl_80163FC0:
/* 80163FC0 0015F580  7E C3 B3 78 */	mr r3, r22
/* 80163FC4 0015F584  4B FF DF F1 */	bl func_80161FB4
/* 80163FC8 0015F588  7C 7F 1B 79 */	or. r31, r3, r3
/* 80163FCC 0015F58C  40 82 00 F8 */	bne lbl_801640C4
/* 80163FD0 0015F590  2C 18 00 00 */	cmpwi r24, 0
/* 80163FD4 0015F594  41 82 00 08 */	beq lbl_80163FDC
/* 80163FD8 0015F598  3B A0 00 00 */	li r29, 0
lbl_80163FDC:
/* 80163FDC 0015F59C  4B FF E9 1D */	bl func_801628F8
/* 80163FE0 0015F5A0  90 77 00 00 */	stw r3, 0(r23)
/* 80163FE4 0015F5A4  80 77 00 00 */	lwz r3, 0(r23)
/* 80163FE8 0015F5A8  2C 03 FF FF */	cmpwi r3, -1
/* 80163FEC 0015F5AC  40 82 00 20 */	bne lbl_8016400C
/* 80163FF0 0015F5B0  2C 18 00 00 */	cmpwi r24, 0
/* 80163FF4 0015F5B4  41 82 FF E8 */	beq lbl_80163FDC
/* 80163FF8 0015F5B8  3C 80 04 C5 */	lis r4, 0x04C4B3EC@ha
/* 80163FFC 0015F5BC  3B BD 00 01 */	addi r29, r29, 1
/* 80164000 0015F5C0  38 04 B3 EC */	addi r0, r4, 0x04C4B3EC@l
/* 80164004 0015F5C4  7C 1D 00 40 */	cmplw r29, r0
/* 80164008 0015F5C8  41 80 FF D4 */	blt lbl_80163FDC
lbl_8016400C:
/* 8016400C 0015F5CC  2C 03 FF FF */	cmpwi r3, -1
/* 80164010 0015F5D0  41 82 00 44 */	beq lbl_80164054
/* 80164014 0015F5D4  3B 20 00 00 */	li r25, 0
/* 80164018 0015F5D8  4B FF E6 9D */	bl func_801626B4
/* 8016401C 0015F5DC  38 80 00 00 */	li r4, 0
/* 80164020 0015F5E0  7C 7E 1B 78 */	mr r30, r3
/* 80164024 0015F5E4  4B FF E5 BD */	bl func_801625E0
/* 80164028 0015F5E8  80 9E 00 08 */	lwz r4, 8(r30)
/* 8016402C 0015F5EC  38 7E 00 10 */	addi r3, r30, 0x10
/* 80164030 0015F5F0  48 00 2F 05 */	bl func_80166F34
/* 80164034 0015F5F4  8B 7E 00 14 */	lbz r27, 0x14(r30)
/* 80164038 0015F5F8  28 1B 00 80 */	cmplwi r27, 0x80
/* 8016403C 0015F5FC  40 80 00 18 */	bge lbl_80164054
/* 80164040 0015F600  80 77 00 00 */	lwz r3, 0(r23)
/* 80164044 0015F604  4B FF E8 05 */	bl func_80162848
/* 80164048 0015F608  38 00 FF FF */	li r0, -1
/* 8016404C 0015F60C  90 17 00 00 */	stw r0, 0(r23)
/* 80164050 0015F610  4B FF FF 8C */	b lbl_80163FDC
lbl_80164054:
/* 80164054 0015F614  80 77 00 00 */	lwz r3, 0(r23)
/* 80164058 0015F618  2C 03 FF FF */	cmpwi r3, -1
/* 8016405C 0015F61C  41 82 00 68 */	beq lbl_801640C4
/* 80164060 0015F620  80 1E 00 08 */	lwz r0, 8(r30)
/* 80164064 0015F624  28 00 00 40 */	cmplwi r0, 0x40
/* 80164068 0015F628  40 80 00 08 */	bge lbl_80164070
/* 8016406C 0015F62C  3B 20 00 01 */	li r25, 1
lbl_80164070:
/* 80164070 0015F630  2C 1F 00 00 */	cmpwi r31, 0
/* 80164074 0015F634  40 82 00 10 */	bne lbl_80164084
/* 80164078 0015F638  2C 19 00 00 */	cmpwi r25, 0
/* 8016407C 0015F63C  40 82 00 08 */	bne lbl_80164084
/* 80164080 0015F640  8B 5E 00 18 */	lbz r26, 0x18(r30)
lbl_80164084:
/* 80164084 0015F644  2C 1F 00 00 */	cmpwi r31, 0
/* 80164088 0015F648  40 82 00 20 */	bne lbl_801640A8
/* 8016408C 0015F64C  2C 19 00 00 */	cmpwi r25, 0
/* 80164090 0015F650  40 82 00 18 */	bne lbl_801640A8
/* 80164094 0015F654  2C 1B 00 80 */	cmpwi r27, 0x80
/* 80164098 0015F658  40 82 00 0C */	bne lbl_801640A4
/* 8016409C 0015F65C  2C 1A 00 00 */	cmpwi r26, 0
/* 801640A0 0015F660  41 82 00 08 */	beq lbl_801640A8
lbl_801640A4:
/* 801640A4 0015F664  3B 20 00 01 */	li r25, 1
lbl_801640A8:
/* 801640A8 0015F668  2C 1F 00 00 */	cmpwi r31, 0
/* 801640AC 0015F66C  40 82 00 0C */	bne lbl_801640B8
/* 801640B0 0015F670  2C 19 00 00 */	cmpwi r25, 0
/* 801640B4 0015F674  41 82 00 10 */	beq lbl_801640C4
lbl_801640B8:
/* 801640B8 0015F678  4B FF E5 99 */	bl func_80162650
/* 801640BC 0015F67C  38 00 FF FF */	li r0, -1
/* 801640C0 0015F680  90 17 00 00 */	stw r0, 0(r23)
lbl_801640C4:
/* 801640C4 0015F684  3B 9C FF FF */	addi r28, r28, -1
lbl_801640C8:
/* 801640C8 0015F688  2C 1C 00 00 */	cmpwi r28, 0
/* 801640CC 0015F68C  41 82 00 18 */	beq lbl_801640E4
/* 801640D0 0015F690  80 17 00 00 */	lwz r0, 0(r23)
/* 801640D4 0015F694  2C 00 FF FF */	cmpwi r0, -1
/* 801640D8 0015F698  40 82 00 0C */	bne lbl_801640E4
/* 801640DC 0015F69C  2C 1F 00 00 */	cmpwi r31, 0
/* 801640E0 0015F6A0  41 82 FE E0 */	beq lbl_80163FC0
lbl_801640E4:
/* 801640E4 0015F6A4  80 17 00 00 */	lwz r0, 0(r23)
/* 801640E8 0015F6A8  2C 00 FF FF */	cmpwi r0, -1
/* 801640EC 0015F6AC  40 82 00 08 */	bne lbl_801640F4
/* 801640F0 0015F6B0  3B E0 08 00 */	li r31, 0x800
lbl_801640F4:
/* 801640F4 0015F6B4  7F E3 FB 78 */	mr r3, r31
/* 801640F8 0015F6B8  BA C1 00 08 */	lmw r22, 8(r1)
/* 801640FC 0015F6BC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80164100 0015F6C0  7C 08 03 A6 */	mtlr r0
/* 80164104 0015F6C4  38 21 00 30 */	addi r1, r1, 0x30
/* 80164108 0015F6C8  4E 80 00 20 */	blr 