.section .text

glabel func_80091050
/* 80091050 0008C610  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80091054 0008C614  7C 08 02 A6 */	mflr r0
/* 80091058 0008C618  2C 03 00 00 */	cmpwi r3, 0
/* 8009105C 0008C61C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80091060 0008C620  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80091064 0008C624  41 82 00 20 */	beq lbl_80091084
/* 80091068 0008C628  3C 60 80 18 */	lis r3, lbl_80180510@ha
/* 8009106C 0008C62C  3C A0 80 18 */	lis r5, lbl_8018058C@ha
/* 80091070 0008C630  38 63 05 10 */	addi r3, r3, lbl_80180510@l
/* 80091074 0008C634  38 80 02 EC */	li r4, 0x2ec
/* 80091078 0008C638  38 A5 05 8C */	addi r5, r5, lbl_8018058C@l
/* 8009107C 0008C63C  4C C6 31 82 */	crclr 6
/* 80091080 0008C640  4B FF 7E 79 */	bl func_80088EF8
lbl_80091084:
/* 80091084 0008C644  3C 60 80 1E */	lis r3, lbl_801DBAC0@ha
/* 80091088 0008C648  38 00 00 00 */	li r0, 0
/* 8009108C 0008C64C  80 63 BA C0 */	lwz r3, lbl_801DBAC0@l(r3)
/* 80091090 0008C650  90 0D 8F 40 */	stw r0, lbl_8025BA00-_SDA_BASE_(r13)
/* 80091094 0008C654  3C 03 FF FE */	addis r0, r3, 0xfffe
/* 80091098 0008C658  28 00 00 00 */	cmplwi r0, 0
/* 8009109C 0008C65C  40 82 00 B4 */	bne lbl_80091150
/* 800910A0 0008C660  3C 60 CC 00 */	lis r3, 0xCC003000@ha
/* 800910A4 0008C664  80 03 30 00 */	lwz r0, 0xCC003000@l(r3)
/* 800910A8 0008C668  54 00 03 DF */	rlwinm. r0, r0, 0, 0xf, 0xf
/* 800910AC 0008C66C  40 82 00 0C */	bne lbl_800910B8
/* 800910B0 0008C670  38 00 00 01 */	li r0, 1
/* 800910B4 0008C674  48 00 00 08 */	b lbl_800910BC
lbl_800910B8:
/* 800910B8 0008C678  38 00 00 00 */	li r0, 0
lbl_800910BC:
/* 800910BC 0008C67C  2C 00 00 00 */	cmpwi r0, 0
/* 800910C0 0008C680  41 82 00 34 */	beq lbl_800910F4
/* 800910C4 0008C684  4B FF B7 A9 */	bl func_8008C86C
/* 800910C8 0008C688  3C 80 80 09 */	lis r4, func_80091048@ha
/* 800910CC 0008C68C  81 8D 8F 4C */	lwz r12, lbl_8025BA0C-_SDA_BASE_(r13)
/* 800910D0 0008C690  38 84 10 48 */	addi r4, r4, func_80091048@l
/* 800910D4 0008C694  38 00 00 01 */	li r0, 1
/* 800910D8 0008C698  7C 7F 1B 78 */	mr r31, r3
/* 800910DC 0008C69C  90 0D 8F 30 */	stw r0, lbl_8025B9F0-_SDA_BASE_(r13)
/* 800910E0 0008C6A0  90 8D 8F 4C */	stw r4, lbl_8025BA0C-_SDA_BASE_(r13)
/* 800910E4 0008C6A4  7D 89 03 A6 */	mtctr r12
/* 800910E8 0008C6A8  4E 80 04 21 */	bctrl 
/* 800910EC 0008C6AC  7F E3 FB 78 */	mr r3, r31
/* 800910F0 0008C6B0  4B FF B7 A5 */	bl func_8008C894
lbl_800910F4:
/* 800910F4 0008C6B4  4B FF B7 79 */	bl func_8008C86C
/* 800910F8 0008C6B8  7C 7F 1B 78 */	mr r31, r3
/* 800910FC 0008C6BC  3C A0 80 1E */	lis r5, lbl_801DBAA0@ha
/* 80091100 0008C6C0  3C E0 80 1E */	lis r7, lbl_801DBAC0@ha
/* 80091104 0008C6C4  3D 20 80 09 */	lis r9, func_80091050@ha
/* 80091108 0008C6C8  80 6D 8F 3C */	lwz r3, lbl_8025B9FC-_SDA_BASE_(r13)
/* 8009110C 0008C6CC  38 A5 BA A0 */	addi r5, r5, lbl_801DBAA0@l
/* 80091110 0008C6D0  38 E7 BA C0 */	addi r7, r7, lbl_801DBAC0@l
/* 80091114 0008C6D4  39 29 10 50 */	addi r9, r9, func_80091050@l
/* 80091118 0008C6D8  38 80 10 00 */	li r4, 0x1000
/* 8009111C 0008C6DC  38 C0 00 20 */	li r6, 0x20
/* 80091120 0008C6E0  39 00 00 20 */	li r8, 0x20
/* 80091124 0008C6E4  39 40 00 00 */	li r10, 0
/* 80091128 0008C6E8  48 02 4C 39 */	bl func_800B5D60
/* 8009112C 0008C6EC  2C 03 00 00 */	cmpwi r3, 0
/* 80091130 0008C6F0  40 82 00 10 */	bne lbl_80091140
/* 80091134 0008C6F4  38 00 00 01 */	li r0, 1
/* 80091138 0008C6F8  90 0D 8F 40 */	stw r0, lbl_8025BA00-_SDA_BASE_(r13)
/* 8009113C 0008C6FC  48 00 00 0C */	b lbl_80091148
lbl_80091140:
/* 80091140 0008C700  38 00 00 00 */	li r0, 0
/* 80091144 0008C704  90 0D 8F 40 */	stw r0, lbl_8025BA00-_SDA_BASE_(r13)
lbl_80091148:
/* 80091148 0008C708  7F E3 FB 78 */	mr r3, r31
/* 8009114C 0008C70C  4B FF B7 49 */	bl func_8008C894
lbl_80091150:
/* 80091150 0008C710  3C 60 80 1E */	lis r3, lbl_801DBAC0@ha
/* 80091154 0008C714  80 03 BA C0 */	lwz r0, lbl_801DBAC0@l(r3)
/* 80091158 0008C718  28 00 08 00 */	cmplwi r0, 0x800
/* 8009115C 0008C71C  40 82 00 2C */	bne lbl_80091188
/* 80091160 0008C720  4B FF B7 0D */	bl func_8008C86C
/* 80091164 0008C724  3C 80 80 09 */	lis r4, func_8009104C@ha
/* 80091168 0008C728  81 8D 8F 48 */	lwz r12, lbl_8025BA08-_SDA_BASE_(r13)
/* 8009116C 0008C72C  38 84 10 4C */	addi r4, r4, func_8009104C@l
/* 80091170 0008C730  7C 7F 1B 78 */	mr r31, r3
/* 80091174 0008C734  90 8D 8F 48 */	stw r4, lbl_8025BA08-_SDA_BASE_(r13)
/* 80091178 0008C738  7D 89 03 A6 */	mtctr r12
/* 8009117C 0008C73C  4E 80 04 21 */	bctrl 
/* 80091180 0008C740  7F E3 FB 78 */	mr r3, r31
/* 80091184 0008C744  4B FF B7 11 */	bl func_8008C894
lbl_80091188:
/* 80091188 0008C748  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8009118C 0008C74C  38 60 00 00 */	li r3, 0
/* 80091190 0008C750  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80091194 0008C754  7C 08 03 A6 */	mtlr r0
/* 80091198 0008C758  38 21 00 10 */	addi r1, r1, 0x10
/* 8009119C 0008C75C  4E 80 00 20 */	blr 