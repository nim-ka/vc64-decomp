.section .text

glabel func_8012AE24
/* 8012AE24 001263E4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8012AE28 001263E8  7C 08 02 A6 */	mflr r0
/* 8012AE2C 001263EC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8012AE30 001263F0  39 61 00 20 */	addi r11, r1, 0x20
/* 8012AE34 001263F4  48 02 4B A1 */	bl func_8014F9D4
/* 8012AE38 001263F8  83 C3 00 28 */	lwz r30, 0x28(r3)
/* 8012AE3C 001263FC  7C 7B 1B 78 */	mr r27, r3
/* 8012AE40 00126400  7C 9D 23 78 */	mr r29, r4
/* 8012AE44 00126404  7C BC 2B 78 */	mr r28, r5
/* 8012AE48 00126408  88 1E 00 11 */	lbz r0, 0x11(r30)
/* 8012AE4C 0012640C  2C 00 00 00 */	cmpwi r0, 0
/* 8012AE50 00126410  41 82 00 1C */	beq lbl_8012AE6C
/* 8012AE54 00126414  3C A0 80 19 */	lis r5, lbl_801977E4@ha
/* 8012AE58 00126418  38 6D 88 38 */	addi r3, r13, 0x8025B2F8-_SDA_BASE_
/* 8012AE5C 0012641C  38 A5 77 E4 */	addi r5, r5, lbl_801977E4@l
/* 8012AE60 00126420  38 80 00 6F */	li r4, 0x6f
/* 8012AE64 00126424  4C C6 31 82 */	crclr 6
/* 8012AE68 00126428  4B FD E8 35 */	bl func_8010969C
lbl_8012AE6C:
/* 8012AE6C 0012642C  88 7E 00 10 */	lbz r3, 0x10(r30)
/* 8012AE70 00126430  7F C5 F3 78 */	mr r5, r30
/* 8012AE74 00126434  80 9E 00 14 */	lwz r4, 0x14(r30)
/* 8012AE78 00126438  48 00 B5 BD */	bl func_80136434
/* 8012AE7C 0012643C  2C 03 00 00 */	cmpwi r3, 0
/* 8012AE80 00126440  7C 7F 1B 78 */	mr r31, r3
/* 8012AE84 00126444  40 82 00 0C */	bne lbl_8012AE90
/* 8012AE88 00126448  38 80 00 00 */	li r4, 0
/* 8012AE8C 0012644C  48 00 00 60 */	b lbl_8012AEEC
lbl_8012AE90:
/* 8012AE90 00126450  80 03 00 00 */	lwz r0, 0(r3)
/* 8012AE94 00126454  7C 1D 00 40 */	cmplw r29, r0
/* 8012AE98 00126458  41 80 00 0C */	blt lbl_8012AEA4
/* 8012AE9C 0012645C  38 80 00 00 */	li r4, 0
/* 8012AEA0 00126460  48 00 00 4C */	b lbl_8012AEEC
lbl_8012AEA4:
/* 8012AEA4 00126464  57 BD 18 38 */	slwi r29, r29, 3
/* 8012AEA8 00126468  83 DB 00 28 */	lwz r30, 0x28(r27)
/* 8012AEAC 0012646C  7C 63 EA 14 */	add r3, r3, r29
/* 8012AEB0 00126470  88 03 00 05 */	lbz r0, 5(r3)
/* 8012AEB4 00126474  2C 00 00 00 */	cmpwi r0, 0
/* 8012AEB8 00126478  41 82 00 1C */	beq lbl_8012AED4
/* 8012AEBC 0012647C  3C A0 80 19 */	lis r5, lbl_80197600@ha
/* 8012AEC0 00126480  38 6D 87 E0 */	addi r3, r13, 0x8025B2A0-_SDA_BASE_
/* 8012AEC4 00126484  38 A5 76 00 */	addi r5, r5, lbl_80197600@l
/* 8012AEC8 00126488  38 80 00 6F */	li r4, 0x6f
/* 8012AECC 0012648C  4C C6 31 82 */	crclr 6
/* 8012AED0 00126490  4B FD E7 CD */	bl func_8010969C
lbl_8012AED4:
/* 8012AED4 00126494  7C 9F EA 14 */	add r4, r31, r29
/* 8012AED8 00126498  7F C5 F3 78 */	mr r5, r30
/* 8012AEDC 0012649C  88 64 00 04 */	lbz r3, 4(r4)
/* 8012AEE0 001264A0  80 84 00 08 */	lwz r4, 8(r4)
/* 8012AEE4 001264A4  48 00 B5 51 */	bl func_80136434
/* 8012AEE8 001264A8  7C 64 1B 78 */	mr r4, r3
lbl_8012AEEC:
/* 8012AEEC 001264AC  2C 04 00 00 */	cmpwi r4, 0
/* 8012AEF0 001264B0  40 82 00 0C */	bne lbl_8012AEFC
/* 8012AEF4 001264B4  38 60 00 00 */	li r3, 0
/* 8012AEF8 001264B8  48 00 00 18 */	b lbl_8012AF10
lbl_8012AEFC:
/* 8012AEFC 001264BC  88 04 00 04 */	lbz r0, 4(r4)
/* 8012AF00 001264C0  38 60 00 01 */	li r3, 1
/* 8012AF04 001264C4  90 1C 00 00 */	stw r0, 0(r28)
/* 8012AF08 001264C8  80 04 00 08 */	lwz r0, 8(r4)
/* 8012AF0C 001264CC  90 1C 00 04 */	stw r0, 4(r28)
lbl_8012AF10:
/* 8012AF10 001264D0  39 61 00 20 */	addi r11, r1, 0x20
/* 8012AF14 001264D4  48 02 4B 0D */	bl func_8014FA20
/* 8012AF18 001264D8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8012AF1C 001264DC  7C 08 03 A6 */	mtlr r0
/* 8012AF20 001264E0  38 21 00 20 */	addi r1, r1, 0x20
/* 8012AF24 001264E4  4E 80 00 20 */	blr 