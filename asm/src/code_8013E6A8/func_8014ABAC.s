.section .text

glabel func_8014ABAC
/* 8014ABAC 0014616C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8014ABB0 00146170  7C 08 02 A6 */	mflr r0
/* 8014ABB4 00146174  54 6B 00 0E */	rlwinm r11, r3, 0, 0, 7
/* 8014ABB8 00146178  38 A0 00 01 */	li r5, 1
/* 8014ABBC 0014617C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8014ABC0 00146180  3C 0B 80 00 */	addis r0, r11, 0x8000
/* 8014ABC4 00146184  28 00 00 00 */	cmplwi r0, 0
/* 8014ABC8 00146188  38 C0 00 01 */	li r6, 1
/* 8014ABCC 0014618C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8014ABD0 00146190  3F E0 80 1A */	lis r31, lbl_8019C1E8@ha
/* 8014ABD4 00146194  3B FF C1 E8 */	addi r31, r31, lbl_8019C1E8@l
/* 8014ABD8 00146198  38 E0 00 01 */	li r7, 1
/* 8014ABDC 0014619C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8014ABE0 001461A0  7C 9E 23 78 */	mr r30, r4
/* 8014ABE4 001461A4  39 00 00 01 */	li r8, 1
/* 8014ABE8 001461A8  39 20 00 01 */	li r9, 1
/* 8014ABEC 001461AC  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8014ABF0 001461B0  7C 7D 1B 78 */	mr r29, r3
/* 8014ABF4 001461B4  39 40 00 01 */	li r10, 1
/* 8014ABF8 001461B8  41 82 00 18 */	beq lbl_8014AC10
/* 8014ABFC 001461BC  54 64 00 10 */	rlwinm r4, r3, 0, 0, 8
/* 8014AC00 001461C0  3C 04 7F 00 */	addis r0, r4, 0x7f00
/* 8014AC04 001461C4  28 00 00 00 */	cmplwi r0, 0
/* 8014AC08 001461C8  41 82 00 08 */	beq lbl_8014AC10
/* 8014AC0C 001461CC  39 40 00 00 */	li r10, 0
lbl_8014AC10:
/* 8014AC10 001461D0  2C 0A 00 00 */	cmpwi r10, 0
/* 8014AC14 001461D4  40 82 00 18 */	bne lbl_8014AC2C
/* 8014AC18 001461D8  54 64 00 08 */	rlwinm r4, r3, 0, 0, 4
/* 8014AC1C 001461DC  3C 04 70 00 */	addis r0, r4, 0x7000
/* 8014AC20 001461E0  28 00 00 00 */	cmplwi r0, 0
/* 8014AC24 001461E4  41 82 00 08 */	beq lbl_8014AC2C
/* 8014AC28 001461E8  39 20 00 00 */	li r9, 0
lbl_8014AC2C:
/* 8014AC2C 001461EC  2C 09 00 00 */	cmpwi r9, 0
/* 8014AC30 001461F0  40 82 00 14 */	bne lbl_8014AC44
/* 8014AC34 001461F4  3C 0B 40 00 */	addis r0, r11, 0x4000
/* 8014AC38 001461F8  28 00 00 00 */	cmplwi r0, 0
/* 8014AC3C 001461FC  41 82 00 08 */	beq lbl_8014AC44
/* 8014AC40 00146200  39 00 00 00 */	li r8, 0
lbl_8014AC44:
/* 8014AC44 00146204  2C 08 00 00 */	cmpwi r8, 0
/* 8014AC48 00146208  40 82 00 18 */	bne lbl_8014AC60
/* 8014AC4C 0014620C  54 64 00 10 */	rlwinm r4, r3, 0, 0, 8
/* 8014AC50 00146210  3C 04 3F 00 */	addis r0, r4, 0x3f00
/* 8014AC54 00146214  28 00 00 00 */	cmplwi r0, 0
/* 8014AC58 00146218  41 82 00 08 */	beq lbl_8014AC60
/* 8014AC5C 0014621C  38 E0 00 00 */	li r7, 0
lbl_8014AC60:
/* 8014AC60 00146220  2C 07 00 00 */	cmpwi r7, 0
/* 8014AC64 00146224  40 82 00 18 */	bne lbl_8014AC7C
/* 8014AC68 00146228  54 64 00 08 */	rlwinm r4, r3, 0, 0, 4
/* 8014AC6C 0014622C  3C 04 30 00 */	addis r0, r4, 0x3000
/* 8014AC70 00146230  28 00 00 00 */	cmplwi r0, 0
/* 8014AC74 00146234  41 82 00 08 */	beq lbl_8014AC7C
/* 8014AC78 00146238  38 C0 00 00 */	li r6, 0
lbl_8014AC7C:
/* 8014AC7C 0014623C  2C 06 00 00 */	cmpwi r6, 0
/* 8014AC80 00146240  40 82 00 18 */	bne lbl_8014AC98
/* 8014AC84 00146244  54 63 00 22 */	rlwinm r3, r3, 0, 0, 0x11
/* 8014AC88 00146248  3C 03 20 00 */	addis r0, r3, 0x2000
/* 8014AC8C 0014624C  28 00 00 00 */	cmplwi r0, 0
/* 8014AC90 00146250  41 82 00 08 */	beq lbl_8014AC98
/* 8014AC94 00146254  38 A0 00 00 */	li r5, 0
lbl_8014AC98:
/* 8014AC98 00146258  2C 05 00 00 */	cmpwi r5, 0
/* 8014AC9C 0014625C  40 82 00 1C */	bne lbl_8014ACB8
/* 8014ACA0 00146260  7F A6 EB 78 */	mr r6, r29
/* 8014ACA4 00146264  38 7F 00 30 */	addi r3, r31, 0x30
/* 8014ACA8 00146268  38 BF 00 48 */	addi r5, r31, 0x48
/* 8014ACAC 0014626C  38 80 00 72 */	li r4, 0x72
/* 8014ACB0 00146270  4C C6 31 82 */	crclr 6
/* 8014ACB4 00146274  4B FB E9 E9 */	bl func_8010969C
lbl_8014ACB8:
/* 8014ACB8 00146278  57 CA 00 0E */	rlwinm r10, r30, 0, 0, 7
/* 8014ACBC 0014627C  38 80 00 01 */	li r4, 1
/* 8014ACC0 00146280  3C 0A 80 00 */	addis r0, r10, 0x8000
/* 8014ACC4 00146284  38 A0 00 01 */	li r5, 1
/* 8014ACC8 00146288  28 00 00 00 */	cmplwi r0, 0
/* 8014ACCC 0014628C  38 C0 00 01 */	li r6, 1
/* 8014ACD0 00146290  38 E0 00 01 */	li r7, 1
/* 8014ACD4 00146294  39 00 00 01 */	li r8, 1
/* 8014ACD8 00146298  39 20 00 01 */	li r9, 1
/* 8014ACDC 0014629C  41 82 00 18 */	beq lbl_8014ACF4
/* 8014ACE0 001462A0  57 C3 00 10 */	rlwinm r3, r30, 0, 0, 8
/* 8014ACE4 001462A4  3C 03 7F 00 */	addis r0, r3, 0x7f00
/* 8014ACE8 001462A8  28 00 00 00 */	cmplwi r0, 0
/* 8014ACEC 001462AC  41 82 00 08 */	beq lbl_8014ACF4
/* 8014ACF0 001462B0  39 20 00 00 */	li r9, 0
lbl_8014ACF4:
/* 8014ACF4 001462B4  2C 09 00 00 */	cmpwi r9, 0
/* 8014ACF8 001462B8  40 82 00 18 */	bne lbl_8014AD10
/* 8014ACFC 001462BC  57 C3 00 08 */	rlwinm r3, r30, 0, 0, 4
/* 8014AD00 001462C0  3C 03 70 00 */	addis r0, r3, 0x7000
/* 8014AD04 001462C4  28 00 00 00 */	cmplwi r0, 0
/* 8014AD08 001462C8  41 82 00 08 */	beq lbl_8014AD10
/* 8014AD0C 001462CC  39 00 00 00 */	li r8, 0
lbl_8014AD10:
/* 8014AD10 001462D0  2C 08 00 00 */	cmpwi r8, 0
/* 8014AD14 001462D4  40 82 00 14 */	bne lbl_8014AD28
/* 8014AD18 001462D8  3C 0A 40 00 */	addis r0, r10, 0x4000
/* 8014AD1C 001462DC  28 00 00 00 */	cmplwi r0, 0
/* 8014AD20 001462E0  41 82 00 08 */	beq lbl_8014AD28
/* 8014AD24 001462E4  38 E0 00 00 */	li r7, 0
lbl_8014AD28:
/* 8014AD28 001462E8  2C 07 00 00 */	cmpwi r7, 0
/* 8014AD2C 001462EC  40 82 00 18 */	bne lbl_8014AD44
/* 8014AD30 001462F0  57 C3 00 10 */	rlwinm r3, r30, 0, 0, 8
/* 8014AD34 001462F4  3C 03 3F 00 */	addis r0, r3, 0x3f00
/* 8014AD38 001462F8  28 00 00 00 */	cmplwi r0, 0
/* 8014AD3C 001462FC  41 82 00 08 */	beq lbl_8014AD44
/* 8014AD40 00146300  38 C0 00 00 */	li r6, 0
lbl_8014AD44:
/* 8014AD44 00146304  2C 06 00 00 */	cmpwi r6, 0
/* 8014AD48 00146308  40 82 00 18 */	bne lbl_8014AD60
/* 8014AD4C 0014630C  57 C3 00 08 */	rlwinm r3, r30, 0, 0, 4
/* 8014AD50 00146310  3C 03 30 00 */	addis r0, r3, 0x3000
/* 8014AD54 00146314  28 00 00 00 */	cmplwi r0, 0
/* 8014AD58 00146318  41 82 00 08 */	beq lbl_8014AD60
/* 8014AD5C 0014631C  38 A0 00 00 */	li r5, 0
lbl_8014AD60:
/* 8014AD60 00146320  2C 05 00 00 */	cmpwi r5, 0
/* 8014AD64 00146324  40 82 00 18 */	bne lbl_8014AD7C
/* 8014AD68 00146328  57 C3 00 22 */	rlwinm r3, r30, 0, 0, 0x11
/* 8014AD6C 0014632C  3C 03 20 00 */	addis r0, r3, 0x2000
/* 8014AD70 00146330  28 00 00 00 */	cmplwi r0, 0
/* 8014AD74 00146334  41 82 00 08 */	beq lbl_8014AD7C
/* 8014AD78 00146338  38 80 00 00 */	li r4, 0
lbl_8014AD7C:
/* 8014AD7C 0014633C  2C 04 00 00 */	cmpwi r4, 0
/* 8014AD80 00146340  40 82 00 1C */	bne lbl_8014AD9C
/* 8014AD84 00146344  7F C6 F3 78 */	mr r6, r30
/* 8014AD88 00146348  38 7F 00 30 */	addi r3, r31, 0x30
/* 8014AD8C 0014634C  38 BF 00 80 */	addi r5, r31, 0x80
/* 8014AD90 00146350  38 80 00 73 */	li r4, 0x73
/* 8014AD94 00146354  4C C6 31 82 */	crclr 6
/* 8014AD98 00146358  4B FB E9 05 */	bl func_8010969C
lbl_8014AD9C:
/* 8014AD9C 0014635C  93 DD 00 5C */	stw r30, 0x5c(r29)
/* 8014ADA0 00146360  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8014ADA4 00146364  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8014ADA8 00146368  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8014ADAC 0014636C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8014ADB0 00146370  7C 08 03 A6 */	mtlr r0
/* 8014ADB4 00146374  38 21 00 20 */	addi r1, r1, 0x20
/* 8014ADB8 00146378  4E 80 00 20 */	blr 