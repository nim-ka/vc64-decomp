.section .text

glabel func_800E2C20
/* 800E2C20 000DE1E0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800E2C24 000DE1E4  7C 08 02 A6 */	mflr r0
/* 800E2C28 000DE1E8  90 01 00 24 */	stw r0, 0x24(r1)
/* 800E2C2C 000DE1EC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800E2C30 000DE1F0  3F E0 80 24 */	lis r31, lbl_80239AB0@ha
/* 800E2C34 000DE1F4  3B FF 9A B0 */	addi r31, r31, lbl_80239AB0@l
/* 800E2C38 000DE1F8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800E2C3C 000DE1FC  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800E2C40 000DE200  7C 9D 23 78 */	mr r29, r4
/* 800E2C44 000DE204  93 81 00 10 */	stw r28, 0x10(r1)
/* 800E2C48 000DE208  7C 7C 1B 78 */	mr r28, r3
/* 800E2C4C 000DE20C  88 03 00 00 */	lbz r0, 0(r3)
/* 800E2C50 000DE210  B0 1F 00 80 */	sth r0, 0x80(r31)
/* 800E2C54 000DE214  88 03 00 02 */	lbz r0, 2(r3)
/* 800E2C58 000DE218  88 63 00 01 */	lbz r3, 1(r3)
/* 800E2C5C 000DE21C  54 00 40 2E */	slwi r0, r0, 8
/* 800E2C60 000DE220  7C 03 02 14 */	add r0, r3, r0
/* 800E2C64 000DE224  54 1E 04 3E */	clrlwi r30, r0, 0x10
/* 800E2C68 000DE228  28 1E 0C 03 */	cmplwi r30, 0xc03
/* 800E2C6C 000DE22C  41 82 00 90 */	beq lbl_800E2CFC
/* 800E2C70 000DE230  28 1E 0C 35 */	cmplwi r30, 0xc35
/* 800E2C74 000DE234  41 82 00 88 */	beq lbl_800E2CFC
/* 800E2C78 000DE238  2C 1E 00 00 */	cmpwi r30, 0
/* 800E2C7C 000DE23C  41 82 00 80 */	beq lbl_800E2CFC
/* 800E2C80 000DE240  38 7F 00 70 */	addi r3, r31, 0x70
/* 800E2C84 000DE244  4B FE BF 0D */	bl func_800CEB90
/* 800E2C88 000DE248  2C 03 00 00 */	cmpwi r3, 0
/* 800E2C8C 000DE24C  41 82 00 3C */	beq lbl_800E2CC8
/* 800E2C90 000DE250  88 03 00 09 */	lbz r0, 9(r3)
/* 800E2C94 000DE254  28 1E FC 4C */	cmplwi r30, 0xfc4c
/* 800E2C98 000DE258  88 83 00 08 */	lbz r4, 8(r3)
/* 800E2C9C 000DE25C  54 00 40 2E */	slwi r0, r0, 8
/* 800E2CA0 000DE260  7C 04 02 14 */	add r0, r4, r0
/* 800E2CA4 000DE264  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 800E2CA8 000DE268  40 82 00 1C */	bne lbl_800E2CC4
/* 800E2CAC 000DE26C  7C 00 F0 40 */	cmplw r0, r30
/* 800E2CB0 000DE270  41 82 00 14 */	beq lbl_800E2CC4
/* 800E2CB4 000DE274  7C 64 1B 78 */	mr r4, r3
/* 800E2CB8 000DE278  38 7F 00 70 */	addi r3, r31, 0x70
/* 800E2CBC 000DE27C  4B FE BD 95 */	bl func_800CEA50
/* 800E2CC0 000DE280  48 00 00 58 */	b lbl_800E2D18
lbl_800E2CC4:
/* 800E2CC4 000DE284  4B FE B8 31 */	bl func_800CE4F4
lbl_800E2CC8:
/* 800E2CC8 000DE288  3F E0 80 24 */	lis r31, lbl_80239AB0@ha
/* 800E2CCC 000DE28C  3B FF 9A B0 */	addi r31, r31, lbl_80239AB0@l
/* 800E2CD0 000DE290  38 7F 00 70 */	addi r3, r31, 0x70
/* 800E2CD4 000DE294  4B FE C0 45 */	bl func_800CED18
/* 800E2CD8 000DE298  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800E2CDC 000DE29C  40 82 00 18 */	bne lbl_800E2CF4
/* 800E2CE0 000DE2A0  38 7F 00 4C */	addi r3, r31, 0x4c
/* 800E2CE4 000DE2A4  38 80 00 3C */	li r4, 0x3c
/* 800E2CE8 000DE2A8  38 A0 00 08 */	li r5, 8
/* 800E2CEC 000DE2AC  4B FE EF B1 */	bl func_800D1C9C
/* 800E2CF0 000DE2B0  48 00 00 0C */	b lbl_800E2CFC
lbl_800E2CF4:
/* 800E2CF4 000DE2B4  38 7F 00 4C */	addi r3, r31, 0x4c
/* 800E2CF8 000DE2B8  4B FE F0 15 */	bl func_800D1D0C
lbl_800E2CFC:
/* 800E2CFC 000DE2BC  38 1D FF FD */	addi r0, r29, -3
/* 800E2D00 000DE2C0  7F C3 F3 78 */	mr r3, r30
/* 800E2D04 000DE2C4  38 9C 00 03 */	addi r4, r28, 3
/* 800E2D08 000DE2C8  54 05 04 3E */	clrlwi r5, r0, 0x10
/* 800E2D0C 000DE2CC  4B FF FD BD */	bl func_800E2AC8
/* 800E2D10 000DE2D0  38 60 00 00 */	li r3, 0
/* 800E2D14 000DE2D4  4B FF F8 E1 */	bl func_800E25F4
lbl_800E2D18:
/* 800E2D18 000DE2D8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800E2D1C 000DE2DC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800E2D20 000DE2E0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800E2D24 000DE2E4  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800E2D28 000DE2E8  83 81 00 10 */	lwz r28, 0x10(r1)
/* 800E2D2C 000DE2EC  7C 08 03 A6 */	mtlr r0
/* 800E2D30 000DE2F0  38 21 00 20 */	addi r1, r1, 0x20
/* 800E2D34 000DE2F4  4E 80 00 20 */	blr 