.section .text

glabel func_800CC21C
/* 800CC21C 000C77DC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800CC220 000C77E0  7C 08 02 A6 */	mflr r0
/* 800CC224 000C77E4  90 01 00 34 */	stw r0, 0x34(r1)
/* 800CC228 000C77E8  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 800CC22C 000C77EC  3F E0 80 19 */	lis r31, lbl_801888E8@ha
/* 800CC230 000C77F0  3B FF 88 E8 */	addi r31, r31, lbl_801888E8@l
/* 800CC234 000C77F4  93 C1 00 28 */	stw r30, 0x28(r1)
/* 800CC238 000C77F8  3F C0 80 21 */	lis r30, lbl_8020B9C0@ha
/* 800CC23C 000C77FC  3B DE B9 C0 */	addi r30, r30, lbl_8020B9C0@l
/* 800CC240 000C7800  93 A1 00 24 */	stw r29, 0x24(r1)
/* 800CC244 000C7804  48 00 02 2D */	bl func_800CC470
/* 800CC248 000C7808  7C 7D 1B 78 */	mr r29, r3
/* 800CC24C 000C780C  38 83 00 46 */	addi r4, r3, 0x46
/* 800CC250 000C7810  38 A0 00 00 */	li r5, 0
/* 800CC254 000C7814  38 C0 00 00 */	li r6, 0
/* 800CC258 000C7818  38 63 00 40 */	addi r3, r3, 0x40
/* 800CC25C 000C781C  48 00 88 8D */	bl func_800D4AE8
/* 800CC260 000C7820  7C 60 1B 78 */	mr r0, r3
/* 800CC264 000C7824  38 7F 05 D8 */	addi r3, r31, 0x5d8
/* 800CC268 000C7828  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 800CC26C 000C782C  4C C6 31 82 */	crclr 6
/* 800CC270 000C7830  48 00 1A CD */	bl func_800CDD3C
/* 800CC274 000C7834  7F A3 EB 78 */	mr r3, r29
/* 800CC278 000C7838  38 9F 01 A0 */	addi r4, r31, 0x1a0
/* 800CC27C 000C783C  38 A0 00 10 */	li r5, 0x10
/* 800CC280 000C7840  48 08 92 79 */	bl func_801554F8
/* 800CC284 000C7844  2C 03 00 00 */	cmpwi r3, 0
/* 800CC288 000C7848  40 82 00 40 */	bne lbl_800CC2C8
/* 800CC28C 000C784C  38 1F 00 00 */	addi r0, r31, 0
/* 800CC290 000C7850  38 60 00 D9 */	li r3, 0xd9
/* 800CC294 000C7854  B0 61 00 10 */	sth r3, 0x10(r1)
/* 800CC298 000C7858  38 7F 05 F0 */	addi r3, r31, 0x5f0
/* 800CC29C 000C785C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800CC2A0 000C7860  4C C6 31 82 */	crclr 6
/* 800CC2A4 000C7864  48 00 1A 99 */	bl func_800CDD3C
/* 800CC2A8 000C7868  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 800CC2AC 000C786C  38 7D 00 40 */	addi r3, r29, 0x40
/* 800CC2B0 000C7870  38 E1 00 08 */	addi r7, r1, 8
/* 800CC2B4 000C7874  D8 01 00 08 */	stfd f0, 8(r1)
/* 800CC2B8 000C7878  A0 9D 00 5E */	lhz r4, 0x5e(r29)
/* 800CC2BC 000C787C  88 BD 00 57 */	lbz r5, 0x57(r29)
/* 800CC2C0 000C7880  88 DD 00 58 */	lbz r6, 0x58(r29)
/* 800CC2C4 000C7884  48 00 AE C1 */	bl func_800D7184
lbl_800CC2C8:
/* 800CC2C8 000C7888  4B FC 05 A5 */	bl func_8008C86C
/* 800CC2CC 000C788C  88 1D 00 5B */	lbz r0, 0x5b(r29)
/* 800CC2D0 000C7890  2C 00 00 00 */	cmpwi r0, 0
/* 800CC2D4 000C7894  41 82 00 1C */	beq lbl_800CC2F0
/* 800CC2D8 000C7898  28 00 00 04 */	cmplwi r0, 4
/* 800CC2DC 000C789C  41 82 00 14 */	beq lbl_800CC2F0
/* 800CC2E0 000C78A0  28 00 00 02 */	cmplwi r0, 2
/* 800CC2E4 000C78A4  41 82 00 0C */	beq lbl_800CC2F0
/* 800CC2E8 000C78A8  28 00 00 05 */	cmplwi r0, 5
/* 800CC2EC 000C78AC  40 82 00 14 */	bne lbl_800CC300
lbl_800CC2F0:
/* 800CC2F0 000C78B0  88 9E 00 12 */	lbz r4, 0x12(r30)
/* 800CC2F4 000C78B4  38 04 00 01 */	addi r0, r4, 1
/* 800CC2F8 000C78B8  98 1E 00 12 */	stb r0, 0x12(r30)
/* 800CC2FC 000C78BC  48 00 00 10 */	b lbl_800CC30C
lbl_800CC300:
/* 800CC300 000C78C0  88 9E 00 13 */	lbz r4, 0x13(r30)
/* 800CC304 000C78C4  38 04 00 01 */	addi r0, r4, 1
/* 800CC308 000C78C8  98 1E 00 13 */	stb r0, 0x13(r30)
lbl_800CC30C:
/* 800CC30C 000C78CC  4B FC 05 89 */	bl func_8008C894
/* 800CC310 000C78D0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800CC314 000C78D4  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 800CC318 000C78D8  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 800CC31C 000C78DC  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 800CC320 000C78E0  7C 08 03 A6 */	mtlr r0
/* 800CC324 000C78E4  38 21 00 30 */	addi r1, r1, 0x30
/* 800CC328 000C78E8  4E 80 00 20 */	blr 