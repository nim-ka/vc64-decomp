.section .text

glabel func_800EBEF4
/* 800EBEF4 000E74B4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800EBEF8 000E74B8  7C 08 02 A6 */	mflr r0
/* 800EBEFC 000E74BC  90 01 00 24 */	stw r0, 0x24(r1)
/* 800EBF00 000E74C0  39 61 00 20 */	addi r11, r1, 0x20
/* 800EBF04 000E74C4  48 06 3A D1 */	bl func_8014F9D4
/* 800EBF08 000E74C8  2C 04 00 00 */	cmpwi r4, 0
/* 800EBF0C 000E74CC  7C 7B 1B 78 */	mr r27, r3
/* 800EBF10 000E74D0  7C 9C 23 78 */	mr r28, r4
/* 800EBF14 000E74D4  41 82 00 28 */	beq lbl_800EBF3C
/* 800EBF18 000E74D8  A0 03 00 78 */	lhz r0, 0x78(r3)
/* 800EBF1C 000E74DC  2C 00 00 00 */	cmpwi r0, 0
/* 800EBF20 000E74E0  41 82 00 1C */	beq lbl_800EBF3C
/* 800EBF24 000E74E4  38 63 00 70 */	addi r3, r3, 0x70
/* 800EBF28 000E74E8  4B FE 29 ED */	bl func_800CE914
/* 800EBF2C 000E74EC  38 7B 00 70 */	addi r3, r27, 0x70
/* 800EBF30 000E74F0  4B FE 2C 61 */	bl func_800CEB90
/* 800EBF34 000E74F4  7C 7C 1B 78 */	mr r28, r3
/* 800EBF38 000E74F8  48 00 00 18 */	b lbl_800EBF50
lbl_800EBF3C:
/* 800EBF3C 000E74FC  2C 04 00 00 */	cmpwi r4, 0
/* 800EBF40 000E7500  40 82 00 10 */	bne lbl_800EBF50
/* 800EBF44 000E7504  38 63 00 70 */	addi r3, r3, 0x70
/* 800EBF48 000E7508  4B FE 2C 49 */	bl func_800CEB90
/* 800EBF4C 000E750C  7C 7C 1B 78 */	mr r28, r3
lbl_800EBF50:
/* 800EBF50 000E7510  3F E0 80 24 */	lis r31, lbl_80239AB0@ha
/* 800EBF54 000E7514  3F C0 80 19 */	lis r30, 0x8019
/* 800EBF58 000E7518  3B FF 9A B0 */	addi r31, r31, lbl_80239AB0@l
/* 800EBF5C 000E751C  3F A0 80 24 */	lis r29, 0x8024
/* 800EBF60 000E7520  48 00 01 18 */	b lbl_800EC078
lbl_800EBF64:
/* 800EBF64 000E7524  A0 BC 00 04 */	lhz r5, 4(r28)
/* 800EBF68 000E7528  28 05 00 09 */	cmplwi r5, 9
/* 800EBF6C 000E752C  40 80 00 34 */	bge lbl_800EBFA0
/* 800EBF70 000E7530  88 1D D0 A0 */	lbz r0, -0x2f60(r29)
/* 800EBF74 000E7534  28 00 00 01 */	cmplwi r0, 1
/* 800EBF78 000E7538  41 80 00 10 */	blt lbl_800EBF88
/* 800EBF7C 000E753C  38 9E E3 E0 */	addi r4, r30, -7200
/* 800EBF80 000E7540  3C 60 00 08 */	lis r3, 8
/* 800EBF84 000E7544  4B FE 57 65 */	bl func_800D16E8
lbl_800EBF88:
/* 800EBF88 000E7548  7F 83 E3 78 */	mr r3, r28
/* 800EBF8C 000E754C  4B FE 25 69 */	bl func_800CE4F4
/* 800EBF90 000E7550  38 7B 00 70 */	addi r3, r27, 0x70
/* 800EBF94 000E7554  4B FE 2B FD */	bl func_800CEB90
/* 800EBF98 000E7558  7C 7C 1B 78 */	mr r28, r3
/* 800EBF9C 000E755C  48 00 00 DC */	b lbl_800EC078
lbl_800EBFA0:
/* 800EBFA0 000E7560  38 05 FF F8 */	addi r0, r5, -8
/* 800EBFA4 000E7564  B0 1C 00 04 */	sth r0, 4(r28)
/* 800EBFA8 000E7568  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 800EBFAC 000E756C  7C BC 02 14 */	add r5, r28, r0
/* 800EBFB0 000E7570  A0 9C 00 02 */	lhz r4, 2(r28)
/* 800EBFB4 000E7574  38 65 00 0A */	addi r3, r5, 0xa
/* 800EBFB8 000E7578  38 04 00 04 */	addi r0, r4, 4
/* 800EBFBC 000E757C  B0 1C 00 02 */	sth r0, 2(r28)
/* 800EBFC0 000E7580  80 9B 00 10 */	lwz r4, 0x10(r27)
/* 800EBFC4 000E7584  A0 04 00 28 */	lhz r0, 0x28(r4)
/* 800EBFC8 000E7588  60 00 20 00 */	ori r0, r0, 0x2000
/* 800EBFCC 000E758C  98 05 00 08 */	stb r0, 8(r5)
/* 800EBFD0 000E7590  80 9B 00 10 */	lwz r4, 0x10(r27)
/* 800EBFD4 000E7594  A0 04 00 28 */	lhz r0, 0x28(r4)
/* 800EBFD8 000E7598  60 00 20 00 */	ori r0, r0, 0x2000
/* 800EBFDC 000E759C  7C 00 46 70 */	srawi r0, r0, 8
/* 800EBFE0 000E75A0  98 05 00 09 */	stb r0, 9(r5)
/* 800EBFE4 000E75A4  A0 1F 00 7C */	lhz r0, 0x7c(r31)
/* 800EBFE8 000E75A8  A0 9C 00 02 */	lhz r4, 2(r28)
/* 800EBFEC 000E75AC  7C 04 00 40 */	cmplw r4, r0
/* 800EBFF0 000E75B0  40 81 00 1C */	ble lbl_800EC00C
/* 800EBFF4 000E75B4  98 03 00 00 */	stb r0, 0(r3)
/* 800EBFF8 000E75B8  A0 1F 00 7C */	lhz r0, 0x7c(r31)
/* 800EBFFC 000E75BC  7C 00 46 70 */	srawi r0, r0, 8
/* 800EC000 000E75C0  98 03 00 01 */	stb r0, 1(r3)
/* 800EC004 000E75C4  38 63 00 02 */	addi r3, r3, 2
/* 800EC008 000E75C8  48 00 00 18 */	b lbl_800EC020
lbl_800EC00C:
/* 800EC00C 000E75CC  98 83 00 00 */	stb r4, 0(r3)
/* 800EC010 000E75D0  A0 1C 00 02 */	lhz r0, 2(r28)
/* 800EC014 000E75D4  7C 00 46 70 */	srawi r0, r0, 8
/* 800EC018 000E75D8  98 03 00 01 */	stb r0, 1(r3)
/* 800EC01C 000E75DC  38 63 00 02 */	addi r3, r3, 2
lbl_800EC020:
/* 800EC020 000E75E0  A0 DC 00 02 */	lhz r6, 2(r28)
/* 800EC024 000E75E4  7F 85 E3 78 */	mr r5, r28
/* 800EC028 000E75E8  38 80 00 00 */	li r4, 0
/* 800EC02C 000E75EC  38 06 FF FC */	addi r0, r6, -4
/* 800EC030 000E75F0  98 03 00 00 */	stb r0, 0(r3)
/* 800EC034 000E75F4  A0 DC 00 02 */	lhz r6, 2(r28)
/* 800EC038 000E75F8  38 06 FF FC */	addi r0, r6, -4
/* 800EC03C 000E75FC  7C 00 46 70 */	srawi r0, r0, 8
/* 800EC040 000E7600  98 03 00 01 */	stb r0, 1(r3)
/* 800EC044 000E7604  A0 1B 00 16 */	lhz r0, 0x16(r27)
/* 800EC048 000E7608  98 03 00 02 */	stb r0, 2(r3)
/* 800EC04C 000E760C  A0 1B 00 16 */	lhz r0, 0x16(r27)
/* 800EC050 000E7610  7C 00 46 70 */	srawi r0, r0, 8
/* 800EC054 000E7614  98 03 00 03 */	stb r0, 3(r3)
/* 800EC058 000E7618  A0 7C 00 02 */	lhz r3, 2(r28)
/* 800EC05C 000E761C  38 03 00 04 */	addi r0, r3, 4
/* 800EC060 000E7620  B0 1C 00 02 */	sth r0, 2(r28)
/* 800EC064 000E7624  80 7B 00 10 */	lwz r3, 0x10(r27)
/* 800EC068 000E7628  48 00 08 19 */	bl func_800EC880
/* 800EC06C 000E762C  38 7B 00 70 */	addi r3, r27, 0x70
/* 800EC070 000E7630  4B FE 2B 21 */	bl func_800CEB90
/* 800EC074 000E7634  7C 7C 1B 78 */	mr r28, r3
lbl_800EC078:
/* 800EC078 000E7638  2C 1C 00 00 */	cmpwi r28, 0
/* 800EC07C 000E763C  40 82 FE E8 */	bne lbl_800EBF64
/* 800EC080 000E7640  39 61 00 20 */	addi r11, r1, 0x20
/* 800EC084 000E7644  48 06 39 9D */	bl func_8014FA20
/* 800EC088 000E7648  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800EC08C 000E764C  7C 08 03 A6 */	mtlr r0
/* 800EC090 000E7650  38 21 00 20 */	addi r1, r1, 0x20
/* 800EC094 000E7654  4E 80 00 20 */	blr 