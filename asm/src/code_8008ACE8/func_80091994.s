.section .text

glabel func_80091994
/* 80091994 0008CF54  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 80091998 0008CF58  7C 08 02 A6 */	mflr r0
/* 8009199C 0008CF5C  38 A0 00 01 */	li r5, 1
/* 800919A0 0008CF60  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 800919A4 0008CF64  38 81 00 08 */	addi r4, r1, 8
/* 800919A8 0008CF68  93 E1 00 AC */	stw r31, 0xac(r1)
/* 800919AC 0008CF6C  93 C1 00 A8 */	stw r30, 0xa8(r1)
/* 800919B0 0008CF70  93 A1 00 A4 */	stw r29, 0xa4(r1)
/* 800919B4 0008CF74  3F A0 80 18 */	lis r29, lbl_801805F8@ha
/* 800919B8 0008CF78  93 81 00 A0 */	stw r28, 0xa0(r1)
/* 800919BC 0008CF7C  7C 7C 1B 78 */	mr r28, r3
/* 800919C0 0008CF80  38 7D 05 F8 */	addi r3, r29, lbl_801805F8@l
/* 800919C4 0008CF84  48 01 E8 19 */	bl func_800B01DC
/* 800919C8 0008CF88  2C 03 00 00 */	cmpwi r3, 0
/* 800919CC 0008CF8C  40 82 00 4C */	bne lbl_80091A18
/* 800919D0 0008CF90  3F C0 80 1E */	lis r30, lbl_801DBD60@ha
/* 800919D4 0008CF94  38 61 00 08 */	addi r3, r1, 8
/* 800919D8 0008CF98  38 9E BD 60 */	addi r4, r30, lbl_801DBD60@l
/* 800919DC 0008CF9C  38 A0 00 20 */	li r5, 0x20
/* 800919E0 0008CFA0  48 01 DC F1 */	bl func_800AF6D0
/* 800919E4 0008CFA4  7C 7F 1B 78 */	mr r31, r3
/* 800919E8 0008CFA8  38 61 00 08 */	addi r3, r1, 8
/* 800919EC 0008CFAC  48 01 EA 49 */	bl func_800B0434
/* 800919F0 0008CFB0  28 1F 00 20 */	cmplwi r31, 0x20
/* 800919F4 0008CFB4  41 82 00 3C */	beq lbl_80091A30
/* 800919F8 0008CFB8  38 7D 05 F8 */	addi r3, r29, 0x5f8
/* 800919FC 0008CFBC  48 01 DB 65 */	bl func_800AF560
/* 80091A00 0008CFC0  7F 83 E3 78 */	mr r3, r28
/* 80091A04 0008CFC4  38 80 00 00 */	li r4, 0
/* 80091A08 0008CFC8  38 A0 00 20 */	li r5, 0x20
/* 80091A0C 0008CFCC  4B F7 2A 31 */	bl memset
/* 80091A10 0008CFD0  38 60 00 00 */	li r3, 0
/* 80091A14 0008CFD4  48 00 00 88 */	b lbl_80091A9C
lbl_80091A18:
/* 80091A18 0008CFD8  7F 83 E3 78 */	mr r3, r28
/* 80091A1C 0008CFDC  38 80 00 00 */	li r4, 0
/* 80091A20 0008CFE0  38 A0 00 20 */	li r5, 0x20
/* 80091A24 0008CFE4  4B F7 2A 19 */	bl memset
/* 80091A28 0008CFE8  38 60 00 00 */	li r3, 0
/* 80091A2C 0008CFEC  48 00 00 70 */	b lbl_80091A9C
lbl_80091A30:
/* 80091A30 0008CFF0  38 9E BD 60 */	addi r4, r30, -17056
/* 80091A34 0008CFF4  80 1E BD 60 */	lwz r0, -0x42a0(r30)
/* 80091A38 0008CFF8  80 A4 00 04 */	lwz r5, 4(r4)
/* 80091A3C 0008CFFC  80 64 00 08 */	lwz r3, 8(r4)
/* 80091A40 0008D000  7C A5 1A 14 */	add r5, r5, r3
/* 80091A44 0008D004  80 64 00 0C */	lwz r3, 0xc(r4)
/* 80091A48 0008D008  7C A5 1A 14 */	add r5, r5, r3
/* 80091A4C 0008D00C  80 64 00 10 */	lwz r3, 0x10(r4)
/* 80091A50 0008D010  7C A5 1A 14 */	add r5, r5, r3
/* 80091A54 0008D014  80 64 00 14 */	lwz r3, 0x14(r4)
/* 80091A58 0008D018  7C A5 1A 14 */	add r5, r5, r3
/* 80091A5C 0008D01C  80 64 00 18 */	lwz r3, 0x18(r4)
/* 80091A60 0008D020  7C A5 1A 14 */	add r5, r5, r3
/* 80091A64 0008D024  80 64 00 1C */	lwz r3, 0x1c(r4)
/* 80091A68 0008D028  7C A5 1A 14 */	add r5, r5, r3
/* 80091A6C 0008D02C  7C 00 28 40 */	cmplw r0, r5
/* 80091A70 0008D030  41 82 00 1C */	beq lbl_80091A8C
/* 80091A74 0008D034  7F 83 E3 78 */	mr r3, r28
/* 80091A78 0008D038  38 80 00 00 */	li r4, 0
/* 80091A7C 0008D03C  38 A0 00 20 */	li r5, 0x20
/* 80091A80 0008D040  4B F7 29 BD */	bl memset
/* 80091A84 0008D044  38 60 00 00 */	li r3, 0
/* 80091A88 0008D048  48 00 00 14 */	b lbl_80091A9C
lbl_80091A8C:
/* 80091A8C 0008D04C  7F 83 E3 78 */	mr r3, r28
/* 80091A90 0008D050  38 A0 00 20 */	li r5, 0x20
/* 80091A94 0008D054  4B F7 28 A5 */	bl memcpy
/* 80091A98 0008D058  38 60 00 01 */	li r3, 1
lbl_80091A9C:
/* 80091A9C 0008D05C  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 80091AA0 0008D060  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 80091AA4 0008D064  83 C1 00 A8 */	lwz r30, 0xa8(r1)
/* 80091AA8 0008D068  83 A1 00 A4 */	lwz r29, 0xa4(r1)
/* 80091AAC 0008D06C  83 81 00 A0 */	lwz r28, 0xa0(r1)
/* 80091AB0 0008D070  7C 08 03 A6 */	mtlr r0
/* 80091AB4 0008D074  38 21 00 B0 */	addi r1, r1, 0xb0
/* 80091AB8 0008D078  4E 80 00 20 */	blr 