.section .text

glabel func_800E7808
/* 800E7808 000E2DC8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800E780C 000E2DCC  7C 08 02 A6 */	mflr r0
/* 800E7810 000E2DD0  90 01 00 24 */	stw r0, 0x24(r1)
/* 800E7814 000E2DD4  39 61 00 20 */	addi r11, r1, 0x20
/* 800E7818 000E2DD8  48 06 81 BD */	bl func_8014F9D4
/* 800E781C 000E2DDC  3C 60 80 24 */	lis r3, lbl_8023CC98@ha
/* 800E7820 000E2DE0  3B A3 CC 98 */	addi r29, r3, lbl_8023CC98@l
/* 800E7824 000E2DE4  88 1D 04 00 */	lbz r0, 0x400(r29)
/* 800E7828 000E2DE8  2C 00 00 00 */	cmpwi r0, 0
/* 800E782C 000E2DEC  40 82 00 0C */	bne lbl_800E7838
/* 800E7830 000E2DF0  38 60 00 01 */	li r3, 1
/* 800E7834 000E2DF4  48 00 00 A0 */	b lbl_800E78D4
lbl_800E7838:
/* 800E7838 000E2DF8  3B 60 00 00 */	li r27, 0
/* 800E783C 000E2DFC  3B C0 00 01 */	li r30, 1
/* 800E7840 000E2E00  3B E0 00 00 */	li r31, 0
lbl_800E7844:
/* 800E7844 000E2E04  88 1D 04 00 */	lbz r0, 0x400(r29)
/* 800E7848 000E2E08  2F 00 00 00 */	cmpwi cr6, r0, 0
/* 800E784C 000E2E0C  41 9A 00 64 */	beq cr6, lbl_800E78B0
/* 800E7850 000E2E10  57 60 06 3E */	clrlwi r0, r27, 0x18
/* 800E7854 000E2E14  28 80 00 10 */	cmplwi cr1, r0, 0x10
/* 800E7858 000E2E18  41 85 00 58 */	bgt cr1, lbl_800E78B0
/* 800E785C 000E2E1C  1C 00 00 34 */	mulli r0, r0, 0x34
/* 800E7860 000E2E20  7F 9D 02 14 */	add r28, r29, r0
/* 800E7864 000E2E24  7C 1D 00 AE */	lbzx r0, r29, r0
/* 800E7868 000E2E28  2C 00 00 00 */	cmpwi r0, 0
/* 800E786C 000E2E2C  41 82 00 44 */	beq lbl_800E78B0
/* 800E7870 000E2E30  41 9A 00 30 */	beq cr6, lbl_800E78A0
/* 800E7874 000E2E34  41 85 00 2C */	bgt cr1, lbl_800E78A0
/* 800E7878 000E2E38  41 82 00 28 */	beq lbl_800E78A0
/* 800E787C 000E2E3C  9B DC 00 0C */	stb r30, 0xc(r28)
/* 800E7880 000E2E40  38 7C 00 1C */	addi r3, r28, 0x1c
/* 800E7884 000E2E44  4B FE A4 89 */	bl func_800D1D0C
/* 800E7888 000E2E48  88 1C 00 0A */	lbz r0, 0xa(r28)
/* 800E788C 000E2E4C  28 00 00 01 */	cmplwi r0, 1
/* 800E7890 000E2E50  40 82 00 10 */	bne lbl_800E78A0
/* 800E7894 000E2E54  9B DC 00 0C */	stb r30, 0xc(r28)
/* 800E7898 000E2E58  57 63 06 3E */	clrlwi r3, r27, 0x18
/* 800E789C 000E2E5C  48 00 08 6D */	bl func_800E8108
lbl_800E78A0:
/* 800E78A0 000E2E60  9B FC 00 00 */	stb r31, 0(r28)
/* 800E78A4 000E2E64  9B FC 00 10 */	stb r31, 0x10(r28)
/* 800E78A8 000E2E68  B3 FC 00 16 */	sth r31, 0x16(r28)
/* 800E78AC 000E2E6C  B3 FC 00 14 */	sth r31, 0x14(r28)
lbl_800E78B0:
/* 800E78B0 000E2E70  3B 7B 00 01 */	addi r27, r27, 1
/* 800E78B4 000E2E74  28 1B 00 10 */	cmplwi r27, 0x10
/* 800E78B8 000E2E78  41 80 FF 8C */	blt lbl_800E7844
/* 800E78BC 000E2E7C  48 00 27 09 */	bl func_800E9FC4
/* 800E78C0 000E2E80  3C 80 80 24 */	lis r4, lbl_8023CC98@ha
/* 800E78C4 000E2E84  38 00 00 00 */	li r0, 0
/* 800E78C8 000E2E88  38 84 CC 98 */	addi r4, r4, lbl_8023CC98@l
/* 800E78CC 000E2E8C  38 60 00 00 */	li r3, 0
/* 800E78D0 000E2E90  98 04 04 00 */	stb r0, 0x400(r4)
lbl_800E78D4:
/* 800E78D4 000E2E94  39 61 00 20 */	addi r11, r1, 0x20
/* 800E78D8 000E2E98  48 06 81 49 */	bl func_8014FA20
/* 800E78DC 000E2E9C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800E78E0 000E2EA0  7C 08 03 A6 */	mtlr r0
/* 800E78E4 000E2EA4  38 21 00 20 */	addi r1, r1, 0x20
/* 800E78E8 000E2EA8  4E 80 00 20 */	blr 