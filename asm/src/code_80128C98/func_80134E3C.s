.section .text

glabel func_80134E3C
/* 80134E3C 001303FC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80134E40 00130400  7C 08 02 A6 */	mflr r0
/* 80134E44 00130404  2C 05 00 00 */	cmpwi r5, 0
/* 80134E48 00130408  90 01 00 24 */	stw r0, 0x24(r1)
/* 80134E4C 0013040C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80134E50 00130410  3F E0 80 1A */	lis r31, lbl_80199270@ha
/* 80134E54 00130414  3B FF 92 70 */	addi r31, r31, lbl_80199270@l
/* 80134E58 00130418  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80134E5C 0013041C  7C BE 2B 78 */	mr r30, r5
/* 80134E60 00130420  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80134E64 00130424  7C 9D 23 78 */	mr r29, r4
/* 80134E68 00130428  93 81 00 10 */	stw r28, 0x10(r1)
/* 80134E6C 0013042C  7C 7C 1B 78 */	mr r28, r3
/* 80134E70 00130430  40 82 00 18 */	bne lbl_80134E88
/* 80134E74 00130434  38 7F 00 00 */	addi r3, r31, 0
/* 80134E78 00130438  38 BF 02 38 */	addi r5, r31, 0x238
/* 80134E7C 0013043C  38 80 05 04 */	li r4, 0x504
/* 80134E80 00130440  4C C6 31 82 */	crclr 6
/* 80134E84 00130444  4B FD 48 19 */	bl func_8010969C
lbl_80134E88:
/* 80134E88 00130448  80 1E 04 38 */	lwz r0, 0x438(r30)
/* 80134E8C 0013044C  7C 00 E0 40 */	cmplw r0, r28
/* 80134E90 00130450  41 82 00 18 */	beq lbl_80134EA8
/* 80134E94 00130454  38 7F 00 00 */	addi r3, r31, 0
/* 80134E98 00130458  38 BF 02 68 */	addi r5, r31, 0x268
/* 80134E9C 0013045C  38 80 05 06 */	li r4, 0x506
/* 80134EA0 00130460  4C C6 31 82 */	crclr 6
/* 80134EA4 00130464  4B FD 47 F9 */	bl func_8010969C
lbl_80134EA8:
/* 80134EA8 00130468  2C 1D 00 02 */	cmpwi r29, 2
/* 80134EAC 0013046C  40 80 00 10 */	bge lbl_80134EBC
/* 80134EB0 00130470  2C 1D 00 00 */	cmpwi r29, 0
/* 80134EB4 00130474  40 80 00 14 */	bge lbl_80134EC8
/* 80134EB8 00130478  48 00 00 38 */	b lbl_80134EF0
lbl_80134EBC:
/* 80134EBC 0013047C  2C 1D 00 04 */	cmpwi r29, 4
/* 80134EC0 00130480  40 80 00 30 */	bge lbl_80134EF0
/* 80134EC4 00130484  48 00 00 18 */	b lbl_80134EDC
lbl_80134EC8:
/* 80134EC8 00130488  7F 83 E3 78 */	mr r3, r28
/* 80134ECC 0013048C  4B FE 73 81 */	bl func_8011C24C
/* 80134ED0 00130490  7F C3 F3 78 */	mr r3, r30
/* 80134ED4 00130494  4B FF FC 91 */	bl func_80134B64
/* 80134ED8 00130498  48 00 00 30 */	b lbl_80134F08
lbl_80134EDC:
/* 80134EDC 0013049C  38 00 00 00 */	li r0, 0
/* 80134EE0 001304A0  7F C3 F3 78 */	mr r3, r30
/* 80134EE4 001304A4  90 1E 04 38 */	stw r0, 0x438(r30)
/* 80134EE8 001304A8  4B FF FC 7D */	bl func_80134B64
/* 80134EEC 001304AC  48 00 00 1C */	b lbl_80134F08
lbl_80134EF0:
/* 80134EF0 001304B0  7F A6 EB 78 */	mr r6, r29
/* 80134EF4 001304B4  38 7F 00 00 */	addi r3, r31, 0
/* 80134EF8 001304B8  38 BF 02 98 */	addi r5, r31, 0x298
/* 80134EFC 001304BC  38 80 05 15 */	li r4, 0x515
/* 80134F00 001304C0  4C C6 31 82 */	crclr 6
/* 80134F04 001304C4  4B FD 47 99 */	bl func_8010969C
lbl_80134F08:
/* 80134F08 001304C8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80134F0C 001304CC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80134F10 001304D0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80134F14 001304D4  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80134F18 001304D8  83 81 00 10 */	lwz r28, 0x10(r1)
/* 80134F1C 001304DC  7C 08 03 A6 */	mtlr r0
/* 80134F20 001304E0  38 21 00 20 */	addi r1, r1, 0x20
/* 80134F24 001304E4  4E 80 00 20 */	blr 
/* 80134F28 001304E8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80134F2C 001304EC  7C 08 02 A6 */	mflr r0
/* 80134F30 001304F0  90 01 00 34 */	stw r0, 0x34(r1)
/* 80134F34 001304F4  39 61 00 30 */	addi r11, r1, 0x30
/* 80134F38 001304F8  48 01 AA 9D */	bl func_8014F9D4
/* 80134F3C 001304FC  7C 7B 1B 78 */	mr r27, r3
/* 80134F40 00130500  7C 9D 23 78 */	mr r29, r4
/* 80134F44 00130504  4B F5 79 29 */	bl func_8008C86C
/* 80134F48 00130508  80 9B 00 04 */	lwz r4, 4(r27)
/* 80134F4C 0013050C  2C 1B 00 00 */	cmpwi r27, 0
/* 80134F50 00130510  7C 7F 1B 78 */	mr r31, r3
/* 80134F54 00130514  3B C4 00 A0 */	addi r30, r4, 0xa0
/* 80134F58 00130518  40 82 00 20 */	bne lbl_80134F78
/* 80134F5C 0013051C  3C 60 80 1A */	lis r3, lbl_80199784@ha
/* 80134F60 00130520  3C A0 80 1A */	lis r5, lbl_80199760@ha
/* 80134F64 00130524  38 63 97 84 */	addi r3, r3, lbl_80199784@l
/* 80134F68 00130528  38 80 02 33 */	li r4, 0x233
/* 80134F6C 0013052C  38 A5 97 60 */	addi r5, r5, lbl_80199760@l
/* 80134F70 00130530  4C C6 31 82 */	crclr 6
/* 80134F74 00130534  4B FD 47 29 */	bl func_8010969C
lbl_80134F78:
/* 80134F78 00130538  3B 9B 00 14 */	addi r28, r27, 0x14
/* 80134F7C 0013053C  7F C3 F3 78 */	mr r3, r30
/* 80134F80 00130540  7F 84 E3 78 */	mr r4, r28
/* 80134F84 00130544  48 00 A5 7D */	bl func_8013F500
/* 80134F88 00130548  2C 1D 00 00 */	cmpwi r29, 0
/* 80134F8C 0013054C  41 82 00 34 */	beq lbl_80134FC0
/* 80134F90 00130550  80 1B 00 08 */	lwz r0, 8(r27)
/* 80134F94 00130554  2C 00 00 00 */	cmpwi r0, 0
/* 80134F98 00130558  40 82 00 30 */	bne lbl_80134FC8
/* 80134F9C 0013055C  80 7B 00 04 */	lwz r3, 4(r27)
/* 80134FA0 00130560  80 03 00 58 */	lwz r0, 0x58(r3)
/* 80134FA4 00130564  34 00 FF FF */	addic. r0, r0, -1
/* 80134FA8 00130568  90 03 00 58 */	stw r0, 0x58(r3)
/* 80134FAC 0013056C  40 82 00 1C */	bne lbl_80134FC8
/* 80134FB0 00130570  80 7B 00 04 */	lwz r3, 4(r27)
/* 80134FB4 00130574  38 00 00 01 */	li r0, 1
/* 80134FB8 00130578  98 03 00 4A */	stb r0, 0x4a(r3)
/* 80134FBC 0013057C  48 00 00 0C */	b lbl_80134FC8
lbl_80134FC0:
/* 80134FC0 00130580  80 7B 00 04 */	lwz r3, 4(r27)
/* 80134FC4 00130584  4B FF FC 3D */	bl func_80134C00
lbl_80134FC8:
/* 80134FC8 00130588  80 7B 00 04 */	lwz r3, 4(r27)
/* 80134FCC 0013058C  2C 1B 00 00 */	cmpwi r27, 0
/* 80134FD0 00130590  3B A3 00 94 */	addi r29, r3, 0x94
/* 80134FD4 00130594  3B DD 00 04 */	addi r30, r29, 4
/* 80134FD8 00130598  40 82 00 20 */	bne lbl_80134FF8
/* 80134FDC 0013059C  3C 60 80 1A */	lis r3, lbl_80199784@ha
/* 80134FE0 001305A0  3C A0 80 1A */	lis r5, lbl_80199760@ha
/* 80134FE4 001305A4  38 63 97 84 */	addi r3, r3, lbl_80199784@l
/* 80134FE8 001305A8  38 80 02 33 */	li r4, 0x233
/* 80134FEC 001305AC  38 A5 97 60 */	addi r5, r5, lbl_80199760@l
/* 80134FF0 001305B0  4C C6 31 82 */	crclr 6
/* 80134FF4 001305B4  4B FD 46 A9 */	bl func_8010969C
lbl_80134FF8:
/* 80134FF8 001305B8  93 C1 00 08 */	stw r30, 8(r1)
/* 80134FFC 001305BC  7F A3 EB 78 */	mr r3, r29
/* 80135000 001305C0  7F 85 E3 78 */	mr r5, r28
/* 80135004 001305C4  38 81 00 08 */	addi r4, r1, 8
/* 80135008 001305C8  48 00 A3 FD */	bl func_8013F404
/* 8013500C 001305CC  7F E3 FB 78 */	mr r3, r31
/* 80135010 001305D0  4B F5 78 85 */	bl func_8008C894
/* 80135014 001305D4  39 61 00 30 */	addi r11, r1, 0x30
/* 80135018 001305D8  48 01 AA 09 */	bl func_8014FA20
/* 8013501C 001305DC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80135020 001305E0  7C 08 03 A6 */	mtlr r0
/* 80135024 001305E4  38 21 00 30 */	addi r1, r1, 0x30
/* 80135028 001305E8  4E 80 00 20 */	blr 