.section .text

glabel func_8005BCF0
/* 8005BCF0 000572B0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8005BCF4 000572B4  7C 08 02 A6 */	mflr r0
/* 8005BCF8 000572B8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8005BCFC 000572BC  38 81 00 08 */	addi r4, r1, 8
/* 8005BD00 000572C0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8005BD04 000572C4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8005BD08 000572C8  3B C0 00 00 */	li r30, 0
/* 8005BD0C 000572CC  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8005BD10 000572D0  93 81 00 10 */	stw r28, 0x10(r1)
/* 8005BD14 000572D4  7C 7C 1B 78 */	mr r28, r3
/* 8005BD18 000572D8  8B A3 00 77 */	lbz r29, 0x77(r3)
/* 8005BD1C 000572DC  80 A3 00 7C */	lwz r5, 0x7c(r3)
/* 8005BD20 000572E0  4B FE 25 F9 */	bl func_8003E318
/* 8005BD24 000572E4  2C 03 00 00 */	cmpwi r3, 0
/* 8005BD28 000572E8  40 82 00 0C */	bne lbl_8005BD34
/* 8005BD2C 000572EC  38 60 00 00 */	li r3, 0
/* 8005BD30 000572F0  48 00 00 54 */	b lbl_8005BD84
lbl_8005BD34:
/* 8005BD34 000572F4  83 FC 00 84 */	lwz r31, 0x84(r28)
/* 8005BD38 000572F8  48 00 00 3C */	b lbl_8005BD74
lbl_8005BD3C:
/* 8005BD3C 000572FC  80 6D 89 88 */	lwz r3, lbl_8025B448-_SDA_BASE_(r13)
/* 8005BD40 00057300  57 A4 06 3E */	clrlwi r4, r29, 0x18
/* 8005BD44 00057304  80 A1 00 08 */	lwz r5, 8(r1)
/* 8005BD48 00057308  80 63 00 4C */	lwz r3, 0x4c(r3)
/* 8005BD4C 0005730C  4B FE A1 85 */	bl func_80045ED0
/* 8005BD50 00057310  2C 03 00 00 */	cmpwi r3, 0
/* 8005BD54 00057314  40 82 00 0C */	bne lbl_8005BD60
/* 8005BD58 00057318  3B C0 FF FF */	li r30, -1
/* 8005BD5C 0005731C  48 00 00 20 */	b lbl_8005BD7C
lbl_8005BD60:
/* 8005BD60 00057320  80 61 00 08 */	lwz r3, 8(r1)
/* 8005BD64 00057324  3B FF FF F8 */	addi r31, r31, -8
/* 8005BD68 00057328  3B BD 00 01 */	addi r29, r29, 1
/* 8005BD6C 0005732C  38 03 00 08 */	addi r0, r3, 8
/* 8005BD70 00057330  90 01 00 08 */	stw r0, 8(r1)
lbl_8005BD74:
/* 8005BD74 00057334  2C 1F 00 00 */	cmpwi r31, 0
/* 8005BD78 00057338  41 81 FF C4 */	bgt lbl_8005BD3C
lbl_8005BD7C:
/* 8005BD7C 0005733C  93 DC 00 5C */	stw r30, 0x5c(r28)
/* 8005BD80 00057340  38 60 00 01 */	li r3, 1
lbl_8005BD84:
/* 8005BD84 00057344  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8005BD88 00057348  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8005BD8C 0005734C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8005BD90 00057350  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8005BD94 00057354  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8005BD98 00057358  7C 08 03 A6 */	mtlr r0
/* 8005BD9C 0005735C  38 21 00 20 */	addi r1, r1, 0x20
/* 8005BDA0 00057360  4E 80 00 20 */	blr 