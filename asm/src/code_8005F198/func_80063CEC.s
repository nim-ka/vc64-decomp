.section .text

glabel func_80063CEC
/* 80063CEC 0005F2AC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80063CF0 0005F2B0  7C 08 02 A6 */	mflr r0
/* 80063CF4 0005F2B4  38 80 00 00 */	li r4, 0
/* 80063CF8 0005F2B8  90 01 00 64 */	stw r0, 0x64(r1)
/* 80063CFC 0005F2BC  38 00 FF FF */	li r0, -1
/* 80063D00 0005F2C0  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 80063D04 0005F2C4  93 C1 00 58 */	stw r30, 0x58(r1)
/* 80063D08 0005F2C8  93 A1 00 54 */	stw r29, 0x54(r1)
/* 80063D0C 0005F2CC  7C 7D 1B 78 */	mr r29, r3
/* 80063D10 0005F2D0  80 AD 89 88 */	lwz r5, lbl_8025B448-_SDA_BASE_(r13)
/* 80063D14 0005F2D4  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80063D18 0005F2D8  80 65 00 54 */	lwz r3, 0x54(r5)
/* 80063D1C 0005F2DC  4B FF CC A9 */	bl func_800609C4
/* 80063D20 0005F2E0  2C 03 00 00 */	cmpwi r3, 0
/* 80063D24 0005F2E4  40 82 00 0C */	bne lbl_80063D30
/* 80063D28 0005F2E8  38 60 00 00 */	li r3, 0
/* 80063D2C 0005F2EC  48 00 01 5C */	b lbl_80063E88
lbl_80063D30:
/* 80063D30 0005F2F0  80 81 00 3C */	lwz r4, 0x3c(r1)
/* 80063D34 0005F2F4  1C DD 00 64 */	mulli r6, r29, 0x64
/* 80063D38 0005F2F8  3C 60 80 17 */	lis r3, lbl_80170C68@ha
/* 80063D3C 0005F2FC  38 04 00 01 */	addi r0, r4, 1
/* 80063D40 0005F300  38 63 0C 68 */	addi r3, r3, lbl_80170C68@l
/* 80063D44 0005F304  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80063D48 0005F308  7C E3 32 14 */	add r7, r3, r6
/* 80063D4C 0005F30C  54 04 10 3A */	slwi r4, r0, 2
/* 80063D50 0005F310  A8 07 00 04 */	lha r0, 4(r7)
/* 80063D54 0005F314  38 61 00 10 */	addi r3, r1, 0x10
/* 80063D58 0005F318  7C E3 21 2E */	stwx r7, r3, r4
/* 80063D5C 0005F31C  38 60 00 00 */	li r3, 0
/* 80063D60 0005F320  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 80063D64 0005F324  90 61 00 40 */	stw r3, 0x40(r1)
/* 80063D68 0005F328  41 82 00 0C */	beq lbl_80063D74
/* 80063D6C 0005F32C  B0 67 00 06 */	sth r3, 6(r7)
/* 80063D70 0005F330  48 00 00 0C */	b lbl_80063D7C
lbl_80063D74:
/* 80063D74 0005F334  38 00 00 0F */	li r0, 0xf
/* 80063D78 0005F338  B0 07 00 06 */	sth r0, 6(r7)
lbl_80063D7C:
/* 80063D7C 0005F33C  3C 60 80 17 */	lis r3, lbl_80170C68@ha
/* 80063D80 0005F340  38 A0 00 00 */	li r5, 0
/* 80063D84 0005F344  38 63 0C 68 */	addi r3, r3, lbl_80170C68@l
/* 80063D88 0005F348  38 80 00 00 */	li r4, 0
/* 80063D8C 0005F34C  7C C3 32 14 */	add r6, r3, r6
/* 80063D90 0005F350  38 60 00 0F */	li r3, 0xf
/* 80063D94 0005F354  48 00 00 24 */	b lbl_80063DB8
lbl_80063D98:
/* 80063D98 0005F358  A8 07 00 1C */	lha r0, 0x1c(r7)
/* 80063D9C 0005F35C  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 80063DA0 0005F360  41 82 00 0C */	beq lbl_80063DAC
/* 80063DA4 0005F364  B0 87 00 1E */	sth r4, 0x1e(r7)
/* 80063DA8 0005F368  48 00 00 08 */	b lbl_80063DB0
lbl_80063DAC:
/* 80063DAC 0005F36C  B0 67 00 1E */	sth r3, 0x1e(r7)
lbl_80063DB0:
/* 80063DB0 0005F370  38 E7 00 1C */	addi r7, r7, 0x1c
/* 80063DB4 0005F374  38 A5 00 01 */	addi r5, r5, 1
lbl_80063DB8:
/* 80063DB8 0005F378  80 06 00 50 */	lwz r0, 0x50(r6)
/* 80063DBC 0005F37C  7C 05 00 00 */	cmpw r5, r0
/* 80063DC0 0005F380  41 80 FF D8 */	blt lbl_80063D98
/* 80063DC4 0005F384  38 60 00 00 */	li r3, 0
/* 80063DC8 0005F388  48 03 33 C5 */	bl func_8009718C
lbl_80063DCC:
/* 80063DCC 0005F38C  3B C0 00 00 */	li r30, 0
/* 80063DD0 0005F390  3B E0 00 00 */	li r31, 0
/* 80063DD4 0005F394  3B A0 00 00 */	li r29, 0
lbl_80063DD8:
/* 80063DD8 0005F398  80 6D 89 88 */	lwz r3, lbl_8025B448-_SDA_BASE_(r13)
/* 80063DDC 0005F39C  7F A4 EB 78 */	mr r4, r29
/* 80063DE0 0005F3A0  38 A1 00 0C */	addi r5, r1, 0xc
/* 80063DE4 0005F3A4  38 C1 00 08 */	addi r6, r1, 8
/* 80063DE8 0005F3A8  80 63 00 68 */	lwz r3, 0x68(r3)
/* 80063DEC 0005F3AC  38 E0 00 00 */	li r7, 0
/* 80063DF0 0005F3B0  39 00 00 00 */	li r8, 0
/* 80063DF4 0005F3B4  39 20 00 00 */	li r9, 0
/* 80063DF8 0005F3B8  39 40 00 00 */	li r10, 0
/* 80063DFC 0005F3BC  4B FF ED AD */	bl func_80062BA8
/* 80063E00 0005F3C0  3B BD 00 01 */	addi r29, r29, 1
/* 80063E04 0005F3C4  80 61 00 0C */	lwz r3, 0xc(r1)
/* 80063E08 0005F3C8  80 01 00 08 */	lwz r0, 8(r1)
/* 80063E0C 0005F3CC  2C 1D 00 04 */	cmpwi r29, 4
/* 80063E10 0005F3D0  7F FF 1B 78 */	or r31, r31, r3
/* 80063E14 0005F3D4  7F DE 03 78 */	or r30, r30, r0
/* 80063E18 0005F3D8  41 80 FF C0 */	blt lbl_80063DD8
/* 80063E1C 0005F3DC  4B FA 35 05 */	bl func_80007320
/* 80063E20 0005F3E0  4B FF F5 CD */	bl func_800633EC
/* 80063E24 0005F3E4  38 61 00 10 */	addi r3, r1, 0x10
/* 80063E28 0005F3E8  4B FF FB FD */	bl func_80063A24
/* 80063E2C 0005F3EC  80 6D 89 88 */	lwz r3, lbl_8025B448-_SDA_BASE_(r13)
/* 80063E30 0005F3F0  80 63 00 54 */	lwz r3, 0x54(r3)
/* 80063E34 0005F3F4  4B FF BD C1 */	bl func_8005FBF4
/* 80063E38 0005F3F8  4B FA 5E 0D */	bl func_80009C44
/* 80063E3C 0005F3FC  7F E0 F2 78 */	xor r0, r31, r30
/* 80063E40 0005F400  38 61 00 10 */	addi r3, r1, 0x10
/* 80063E44 0005F404  7F E4 00 38 */	and r4, r31, r0
/* 80063E48 0005F408  4B FF F8 2D */	bl func_80063674
/* 80063E4C 0005F40C  2C 03 00 00 */	cmpwi r3, 0
/* 80063E50 0005F410  7C 7F 1B 78 */	mr r31, r3
/* 80063E54 0005F414  41 82 FF 78 */	beq lbl_80063DCC
/* 80063E58 0005F418  80 6D 89 88 */	lwz r3, lbl_8025B448-_SDA_BASE_(r13)
/* 80063E5C 0005F41C  38 80 00 01 */	li r4, 1
/* 80063E60 0005F420  80 63 00 54 */	lwz r3, 0x54(r3)
/* 80063E64 0005F424  4B FF CB 61 */	bl func_800609C4
/* 80063E68 0005F428  2C 03 00 00 */	cmpwi r3, 0
/* 80063E6C 0005F42C  41 82 00 18 */	beq lbl_80063E84
/* 80063E70 0005F430  20 7F 00 01 */	subfic r3, r31, 1
/* 80063E74 0005F434  38 1F FF FF */	addi r0, r31, -1
/* 80063E78 0005F438  7C 60 03 78 */	or r0, r3, r0
/* 80063E7C 0005F43C  54 03 0F FE */	srwi r3, r0, 0x1f
/* 80063E80 0005F440  48 00 00 08 */	b lbl_80063E88
lbl_80063E84:
/* 80063E84 0005F444  38 60 00 00 */	li r3, 0
lbl_80063E88:
/* 80063E88 0005F448  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80063E8C 0005F44C  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 80063E90 0005F450  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 80063E94 0005F454  83 A1 00 54 */	lwz r29, 0x54(r1)
/* 80063E98 0005F458  7C 08 03 A6 */	mtlr r0
/* 80063E9C 0005F45C  38 21 00 60 */	addi r1, r1, 0x60
/* 80063EA0 0005F460  4E 80 00 20 */	blr 