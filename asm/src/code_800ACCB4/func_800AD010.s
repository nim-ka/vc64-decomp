.section .text

glabel func_800AD010
/* 800AD010 000A85D0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800AD014 000A85D4  7C 08 02 A6 */	mflr r0
/* 800AD018 000A85D8  90 01 00 24 */	stw r0, 0x24(r1)
/* 800AD01C 000A85DC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800AD020 000A85E0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800AD024 000A85E4  7C 7E 1B 78 */	mr r30, r3
/* 800AD028 000A85E8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800AD02C 000A85EC  3B A0 00 00 */	li r29, 0
/* 800AD030 000A85F0  93 81 00 10 */	stw r28, 0x10(r1)
/* 800AD034 000A85F4  7C 9C 23 78 */	mr r28, r4
/* 800AD038 000A85F8  48 00 00 DC */	b lbl_800AD114
lbl_800AD03C:
/* 800AD03C 000A85FC  80 03 00 18 */	lwz r0, 0x18(r3)
/* 800AD040 000A8600  7C 00 E0 40 */	cmplw r0, r28
/* 800AD044 000A8604  41 81 00 D0 */	bgt lbl_800AD114
/* 800AD048 000A8608  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 800AD04C 000A860C  7C 1C 00 40 */	cmplw r28, r0
/* 800AD050 000A8610  40 80 00 C4 */	bge lbl_800AD114
/* 800AD054 000A8614  3B E0 00 00 */	li r31, 0
/* 800AD058 000A8618  48 00 00 8C */	b lbl_800AD0E4
lbl_800AD05C:
/* 800AD05C 000A861C  80 03 00 18 */	lwz r0, 0x18(r3)
/* 800AD060 000A8620  7C 00 E0 40 */	cmplw r0, r28
/* 800AD064 000A8624  41 81 00 80 */	bgt lbl_800AD0E4
/* 800AD068 000A8628  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 800AD06C 000A862C  7C 1C 00 40 */	cmplw r28, r0
/* 800AD070 000A8630  40 80 00 74 */	bge lbl_800AD0E4
/* 800AD074 000A8634  3B C0 00 00 */	li r30, 0
/* 800AD078 000A8638  48 00 00 3C */	b lbl_800AD0B4
lbl_800AD07C:
/* 800AD07C 000A863C  80 03 00 18 */	lwz r0, 0x18(r3)
/* 800AD080 000A8640  7C 00 E0 40 */	cmplw r0, r28
/* 800AD084 000A8644  41 81 00 30 */	bgt lbl_800AD0B4
/* 800AD088 000A8648  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 800AD08C 000A864C  7C 1C 00 40 */	cmplw r28, r0
/* 800AD090 000A8650  40 80 00 24 */	bge lbl_800AD0B4
/* 800AD094 000A8654  7F 84 E3 78 */	mr r4, r28
/* 800AD098 000A8658  38 63 00 0C */	addi r3, r3, 0xc
/* 800AD09C 000A865C  4B FF FF 75 */	bl func_800AD010
/* 800AD0A0 000A8660  2C 03 00 00 */	cmpwi r3, 0
/* 800AD0A4 000A8664  41 82 00 08 */	beq lbl_800AD0AC
/* 800AD0A8 000A8668  48 00 00 28 */	b lbl_800AD0D0
lbl_800AD0AC:
/* 800AD0AC 000A866C  7F C3 F3 78 */	mr r3, r30
/* 800AD0B0 000A8670  48 00 00 20 */	b lbl_800AD0D0
lbl_800AD0B4:
/* 800AD0B4 000A8674  7F C4 F3 78 */	mr r4, r30
/* 800AD0B8 000A8678  38 7F 00 0C */	addi r3, r31, 0xc
/* 800AD0BC 000A867C  48 00 12 69 */	bl func_800AE324
/* 800AD0C0 000A8680  2C 03 00 00 */	cmpwi r3, 0
/* 800AD0C4 000A8684  7C 7E 1B 78 */	mr r30, r3
/* 800AD0C8 000A8688  40 82 FF B4 */	bne lbl_800AD07C
/* 800AD0CC 000A868C  38 60 00 00 */	li r3, 0
lbl_800AD0D0:
/* 800AD0D0 000A8690  2C 03 00 00 */	cmpwi r3, 0
/* 800AD0D4 000A8694  41 82 00 08 */	beq lbl_800AD0DC
/* 800AD0D8 000A8698  48 00 00 28 */	b lbl_800AD100
lbl_800AD0DC:
/* 800AD0DC 000A869C  7F E3 FB 78 */	mr r3, r31
/* 800AD0E0 000A86A0  48 00 00 20 */	b lbl_800AD100
lbl_800AD0E4:
/* 800AD0E4 000A86A4  7F E4 FB 78 */	mr r4, r31
/* 800AD0E8 000A86A8  38 7D 00 0C */	addi r3, r29, 0xc
/* 800AD0EC 000A86AC  48 00 12 39 */	bl func_800AE324
/* 800AD0F0 000A86B0  2C 03 00 00 */	cmpwi r3, 0
/* 800AD0F4 000A86B4  7C 7F 1B 78 */	mr r31, r3
/* 800AD0F8 000A86B8  40 82 FF 64 */	bne lbl_800AD05C
/* 800AD0FC 000A86BC  38 60 00 00 */	li r3, 0
lbl_800AD100:
/* 800AD100 000A86C0  2C 03 00 00 */	cmpwi r3, 0
/* 800AD104 000A86C4  41 82 00 08 */	beq lbl_800AD10C
/* 800AD108 000A86C8  48 00 00 28 */	b lbl_800AD130
lbl_800AD10C:
/* 800AD10C 000A86CC  7F A3 EB 78 */	mr r3, r29
/* 800AD110 000A86D0  48 00 00 20 */	b lbl_800AD130
lbl_800AD114:
/* 800AD114 000A86D4  7F C3 F3 78 */	mr r3, r30
/* 800AD118 000A86D8  7F A4 EB 78 */	mr r4, r29
/* 800AD11C 000A86DC  48 00 12 09 */	bl func_800AE324
/* 800AD120 000A86E0  2C 03 00 00 */	cmpwi r3, 0
/* 800AD124 000A86E4  7C 7D 1B 78 */	mr r29, r3
/* 800AD128 000A86E8  40 82 FF 14 */	bne lbl_800AD03C
/* 800AD12C 000A86EC  38 60 00 00 */	li r3, 0
lbl_800AD130:
/* 800AD130 000A86F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800AD134 000A86F4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800AD138 000A86F8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800AD13C 000A86FC  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800AD140 000A8700  83 81 00 10 */	lwz r28, 0x10(r1)
/* 800AD144 000A8704  7C 08 03 A6 */	mtlr r0
/* 800AD148 000A8708  38 21 00 20 */	addi r1, r1, 0x20
/* 800AD14C 000A870C  4E 80 00 20 */	blr 