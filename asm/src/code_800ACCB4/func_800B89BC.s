.section .text

glabel func_800B89BC
/* 800B89BC 000B3F7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B89C0 000B3F80  7C 08 02 A6 */	mflr r0
/* 800B89C4 000B3F84  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B89C8 000B3F88  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800B89CC 000B3F8C  93 C1 00 08 */	stw r30, 8(r1)
/* 800B89D0 000B3F90  7C 7E 1B 78 */	mr r30, r3
/* 800B89D4 000B3F94  4B FD 3E 99 */	bl func_8008C86C
/* 800B89D8 000B3F98  80 AD 93 E0 */	lwz r5, lbl_8025BEA0-_SDA_BASE_(r13)
/* 800B89DC 000B3F9C  7C 7F 1B 78 */	mr r31, r3
/* 800B89E0 000B3FA0  80 CD 93 E8 */	lwz r6, lbl_8025BEA8-_SDA_BASE_(r13)
/* 800B89E4 000B3FA4  38 E0 00 00 */	li r7, 0
/* 800B89E8 000B3FA8  80 0D 93 E4 */	lwz r0, lbl_8025BEA4-_SDA_BASE_(r13)
/* 800B89EC 000B3FAC  7F DE 2B 78 */	or r30, r30, r5
/* 800B89F0 000B3FB0  80 AD 93 F0 */	lwz r5, lbl_8025BEB0-_SDA_BASE_(r13)
/* 800B89F4 000B3FB4  3C 80 80 00 */	lis r4, 0x800030E3@ha
/* 800B89F8 000B3FB8  7C C0 03 78 */	or r0, r6, r0
/* 800B89FC 000B3FBC  80 6D 93 F4 */	lwz r3, lbl_8025BEB4-_SDA_BASE_(r13)
/* 800B8A00 000B3FC0  7F DE 00 78 */	andc r30, r30, r0
/* 800B8A04 000B3FC4  80 0D 93 DC */	lwz r0, lbl_8025BE9C-_SDA_BASE_(r13)
/* 800B8A08 000B3FC8  7F C8 F0 F8 */	nor r8, r30, r30
/* 800B8A0C 000B3FCC  90 ED 93 E0 */	stw r7, lbl_8025BEA0-_SDA_BASE_(r13)
/* 800B8A10 000B3FD0  7C A6 F3 78 */	or r6, r5, r30
/* 800B8A14 000B3FD4  7C 65 40 38 */	and r5, r3, r8
/* 800B8A18 000B3FD8  7C 00 40 38 */	and r0, r0, r8
/* 800B8A1C 000B3FDC  90 CD 93 F0 */	stw r6, lbl_8025BEB0-_SDA_BASE_(r13)
/* 800B8A20 000B3FE0  7C C3 18 38 */	and r3, r6, r3
/* 800B8A24 000B3FE4  90 AD 93 F4 */	stw r5, lbl_8025BEB4-_SDA_BASE_(r13)
/* 800B8A28 000B3FE8  90 0D 93 DC */	stw r0, lbl_8025BE9C-_SDA_BASE_(r13)
/* 800B8A2C 000B3FEC  88 04 30 E3 */	lbz r0, 0x800030E3@l(r4)
/* 800B8A30 000B3FF0  54 00 06 73 */	rlwinm. r0, r0, 0, 0x19, 0x19
/* 800B8A34 000B3FF4  40 82 00 10 */	bne lbl_800B8A44
/* 800B8A38 000B3FF8  80 0D 93 EC */	lwz r0, lbl_8025BEAC-_SDA_BASE_(r13)
/* 800B8A3C 000B3FFC  7C 00 F3 78 */	or r0, r0, r30
/* 800B8A40 000B4000  90 0D 93 EC */	stw r0, lbl_8025BEAC-_SDA_BASE_(r13)
lbl_800B8A44:
/* 800B8A44 000B4004  4B FD BA F5 */	bl func_80094538
/* 800B8A48 000B4008  80 0D 85 1C */	lwz r0, lbl_8025AFDC-_SDA_BASE_(r13)
/* 800B8A4C 000B400C  2C 00 00 20 */	cmpwi r0, 0x20
/* 800B8A50 000B4010  40 82 00 54 */	bne lbl_800B8AA4
/* 800B8A54 000B4014  80 AD 93 F0 */	lwz r5, lbl_8025BEB0-_SDA_BASE_(r13)
/* 800B8A58 000B4018  7C A6 00 34 */	cntlzw r6, r5
/* 800B8A5C 000B401C  2C 06 00 20 */	cmpwi r6, 0x20
/* 800B8A60 000B4020  90 CD 85 1C */	stw r6, lbl_8025AFDC-_SDA_BASE_(r13)
/* 800B8A64 000B4024  41 82 00 40 */	beq lbl_800B8AA4
/* 800B8A68 000B4028  3C 00 80 00 */	lis r0, 0x8000
/* 800B8A6C 000B402C  3C 60 80 20 */	lis r3, lbl_80207490@ha
/* 800B8A70 000B4030  7C 00 34 30 */	srw r0, r0, r6
/* 800B8A74 000B4034  38 80 00 00 */	li r4, 0
/* 800B8A78 000B4038  7C A5 00 78 */	andc r5, r5, r0
/* 800B8A7C 000B403C  38 63 74 90 */	addi r3, r3, lbl_80207490@l
/* 800B8A80 000B4040  1C 06 00 0C */	mulli r0, r6, 0xc
/* 800B8A84 000B4044  90 AD 93 F0 */	stw r5, lbl_8025BEB0-_SDA_BASE_(r13)
/* 800B8A88 000B4048  38 A0 00 0C */	li r5, 0xc
/* 800B8A8C 000B404C  7C 63 02 14 */	add r3, r3, r0
/* 800B8A90 000B4050  4B F4 B9 AD */	bl memset
/* 800B8A94 000B4054  3C 80 80 0C */	lis r4, func_800B8458@ha
/* 800B8A98 000B4058  80 6D 85 1C */	lwz r3, lbl_8025AFDC-_SDA_BASE_(r13)
/* 800B8A9C 000B405C  38 84 84 58 */	addi r4, r4, func_800B8458@l
/* 800B8AA0 000B4060  4B FD C2 85 */	bl func_80094D24
lbl_800B8AA4:
/* 800B8AA4 000B4064  7F E3 FB 78 */	mr r3, r31
/* 800B8AA8 000B4068  4B FD 3D ED */	bl func_8008C894
/* 800B8AAC 000B406C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800B8AB0 000B4070  38 60 00 01 */	li r3, 1
/* 800B8AB4 000B4074  83 C1 00 08 */	lwz r30, 8(r1)
/* 800B8AB8 000B4078  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B8ABC 000B407C  7C 08 03 A6 */	mtlr r0
/* 800B8AC0 000B4080  38 21 00 10 */	addi r1, r1, 0x10
/* 800B8AC4 000B4084  4E 80 00 20 */	blr 