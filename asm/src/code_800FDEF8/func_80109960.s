.section .text

glabel func_80109960
/* 80109960 00104F20  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80109964 00104F24  7C 08 02 A6 */	mflr r0
/* 80109968 00104F28  90 01 00 24 */	stw r0, 0x24(r1)
/* 8010996C 00104F2C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80109970 00104F30  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80109974 00104F34  3B C0 00 00 */	li r30, 0
/* 80109978 00104F38  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8010997C 00104F3C  7C 9D 23 78 */	mr r29, r4
/* 80109980 00104F40  93 81 00 10 */	stw r28, 0x10(r1)
/* 80109984 00104F44  7C 7C 1B 78 */	mr r28, r3
/* 80109988 00104F48  80 A3 00 14 */	lwz r5, 0x14(r3)
/* 8010998C 00104F4C  80 03 00 18 */	lwz r0, 0x18(r3)
/* 80109990 00104F50  7F E5 00 51 */	subf. r31, r5, r0
/* 80109994 00104F54  40 80 00 0C */	bge lbl_801099A0
/* 80109998 00104F58  3B E0 00 00 */	li r31, 0
/* 8010999C 00104F5C  48 00 00 60 */	b lbl_801099FC
lbl_801099A0:
/* 801099A0 00104F60  2C 03 00 00 */	cmpwi r3, 0
/* 801099A4 00104F64  40 82 00 20 */	bne lbl_801099C4
/* 801099A8 00104F68  3C 60 80 19 */	lis r3, lbl_80191410@ha
/* 801099AC 00104F6C  3C A0 80 19 */	lis r5, lbl_80191420@ha
/* 801099B0 00104F70  38 63 14 10 */	addi r3, r3, lbl_80191410@l
/* 801099B4 00104F74  38 80 00 70 */	li r4, 0x70
/* 801099B8 00104F78  38 A5 14 20 */	addi r5, r5, lbl_80191420@l
/* 801099BC 00104F7C  4C C6 31 82 */	crclr 6
/* 801099C0 00104F80  4B FF FC DD */	bl func_8010969C
lbl_801099C4:
/* 801099C4 00104F84  A0 7C 00 12 */	lhz r3, 0x12(r28)
/* 801099C8 00104F88  A0 1C 00 0C */	lhz r0, 0xc(r28)
/* 801099CC 00104F8C  7C 63 00 51 */	subf. r3, r3, r0
/* 801099D0 00104F90  40 80 00 0C */	bge lbl_801099DC
/* 801099D4 00104F94  A0 1C 00 06 */	lhz r0, 6(r28)
/* 801099D8 00104F98  7C 63 02 14 */	add r3, r3, r0
lbl_801099DC:
/* 801099DC 00104F9C  A0 1C 00 10 */	lhz r0, 0x10(r28)
/* 801099E0 00104FA0  54 63 04 3E */	clrlwi r3, r3, 0x10
/* 801099E4 00104FA4  2C 00 00 00 */	cmpwi r0, 0
/* 801099E8 00104FA8  41 82 00 0C */	beq lbl_801099F4
/* 801099EC 00104FAC  38 03 00 01 */	addi r0, r3, 1
/* 801099F0 00104FB0  54 03 04 3E */	clrlwi r3, r0, 0x10
lbl_801099F4:
/* 801099F4 00104FB4  7C 1F 18 00 */	cmpw r31, r3
/* 801099F8 00104FB8  41 81 00 E4 */	bgt lbl_80109ADC
lbl_801099FC:
/* 801099FC 00104FBC  A0 1C 00 12 */	lhz r0, 0x12(r28)
/* 80109A00 00104FC0  A0 7C 00 06 */	lhz r3, 6(r28)
/* 80109A04 00104FC4  7C 00 FA 14 */	add r0, r0, r31
/* 80109A08 00104FC8  54 1F 04 3E */	clrlwi r31, r0, 0x10
/* 80109A0C 00104FCC  7C 1F 18 40 */	cmplw r31, r3
/* 80109A10 00104FD0  41 80 00 0C */	blt lbl_80109A1C
/* 80109A14 00104FD4  7C 03 F8 50 */	subf r0, r3, r31
/* 80109A18 00104FD8  54 1F 04 3E */	clrlwi r31, r0, 0x10
lbl_80109A1C:
/* 80109A1C 00104FDC  A0 1C 00 0C */	lhz r0, 0xc(r28)
/* 80109A20 00104FE0  57 E3 04 3E */	clrlwi r3, r31, 0x10
/* 80109A24 00104FE4  7C 03 00 40 */	cmplw r3, r0
/* 80109A28 00104FE8  40 82 00 10 */	bne lbl_80109A38
/* 80109A2C 00104FEC  A0 1C 00 10 */	lhz r0, 0x10(r28)
/* 80109A30 00104FF0  2C 00 00 00 */	cmpwi r0, 0
/* 80109A34 00104FF4  41 82 00 A8 */	beq lbl_80109ADC
lbl_80109A38:
/* 80109A38 00104FF8  A0 7C 00 04 */	lhz r3, 4(r28)
/* 80109A3C 00104FFC  57 E0 04 3E */	clrlwi r0, r31, 0x10
/* 80109A40 00105000  2C 1D 00 00 */	cmpwi r29, 0
/* 80109A44 00105004  80 9C 00 00 */	lwz r4, 0(r28)
/* 80109A48 00105008  38 63 00 01 */	addi r3, r3, 1
/* 80109A4C 0010500C  7C 03 01 D6 */	mullw r0, r3, r0
/* 80109A50 00105010  7C A4 02 14 */	add r5, r4, r0
/* 80109A54 00105014  41 82 00 18 */	beq lbl_80109A6C
/* 80109A58 00105018  7F A3 EB 78 */	mr r3, r29
/* 80109A5C 0010501C  38 8D 87 70 */	addi r4, r13, 0x8025B230-_SDA_BASE_
/* 80109A60 00105020  4C C6 31 82 */	crclr 6
/* 80109A64 00105024  48 03 CB BD */	bl func_80146620
/* 80109A68 00105028  48 00 00 2C */	b lbl_80109A94
lbl_80109A6C:
/* 80109A6C 0010502C  57 C0 04 3E */	clrlwi r0, r30, 0x10
/* 80109A70 00105030  7C A7 2B 78 */	mr r7, r5
/* 80109A74 00105034  1C 00 00 0A */	mulli r0, r0, 0xa
/* 80109A78 00105038  A8 9C 00 1E */	lha r4, 0x1e(r28)
/* 80109A7C 0010503C  A8 7C 00 1C */	lha r3, 0x1c(r28)
/* 80109A80 00105040  38 A0 00 00 */	li r5, 0
/* 80109A84 00105044  38 CD 87 70 */	addi r6, r13, 0x8025B230-_SDA_BASE_
/* 80109A88 00105048  7C 84 02 14 */	add r4, r4, r0
/* 80109A8C 0010504C  4C C6 31 82 */	crclr 6
/* 80109A90 00105050  48 00 09 D9 */	bl func_8010A468
lbl_80109A94:
/* 80109A94 00105054  A0 1C 00 0C */	lhz r0, 0xc(r28)
/* 80109A98 00105058  57 E3 04 3E */	clrlwi r3, r31, 0x10
/* 80109A9C 0010505C  3B DE 00 01 */	addi r30, r30, 1
/* 80109AA0 00105060  7C 03 00 40 */	cmplw r3, r0
/* 80109AA4 00105064  41 82 00 38 */	beq lbl_80109ADC
/* 80109AA8 00105068  3B FF 00 01 */	addi r31, r31, 1
/* 80109AAC 0010506C  A0 1C 00 06 */	lhz r0, 6(r28)
/* 80109AB0 00105070  57 E3 04 3E */	clrlwi r3, r31, 0x10
/* 80109AB4 00105074  7C 03 00 40 */	cmplw r3, r0
/* 80109AB8 00105078  40 82 00 14 */	bne lbl_80109ACC
/* 80109ABC 0010507C  A0 1C 00 0A */	lhz r0, 0xa(r28)
/* 80109AC0 00105080  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 80109AC4 00105084  40 82 00 18 */	bne lbl_80109ADC
/* 80109AC8 00105088  3B E0 00 00 */	li r31, 0
lbl_80109ACC:
/* 80109ACC 0010508C  A0 1C 00 20 */	lhz r0, 0x20(r28)
/* 80109AD0 00105090  57 C3 04 3E */	clrlwi r3, r30, 0x10
/* 80109AD4 00105094  7C 03 00 40 */	cmplw r3, r0
/* 80109AD8 00105098  41 80 FF 44 */	blt lbl_80109A1C
lbl_80109ADC:
/* 80109ADC 0010509C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80109AE0 001050A0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80109AE4 001050A4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80109AE8 001050A8  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80109AEC 001050AC  83 81 00 10 */	lwz r28, 0x10(r1)
/* 80109AF0 001050B0  7C 08 03 A6 */	mtlr r0
/* 80109AF4 001050B4  38 21 00 20 */	addi r1, r1, 0x20
/* 80109AF8 001050B8  4E 80 00 20 */	blr 