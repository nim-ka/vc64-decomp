.section .text

glabel func_800F3FC8
/* 800F3FC8 000EF588  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800F3FCC 000EF58C  7C 08 02 A6 */	mflr r0
/* 800F3FD0 000EF590  2C 04 00 00 */	cmpwi r4, 0
/* 800F3FD4 000EF594  90 01 00 14 */	stw r0, 0x14(r1)
/* 800F3FD8 000EF598  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800F3FDC 000EF59C  7C BF 2B 78 */	mr r31, r5
/* 800F3FE0 000EF5A0  93 C1 00 08 */	stw r30, 8(r1)
/* 800F3FE4 000EF5A4  7C 7E 1B 78 */	mr r30, r3
/* 800F3FE8 000EF5A8  41 82 00 28 */	beq lbl_800F4010
/* 800F3FEC 000EF5AC  88 85 00 00 */	lbz r4, 0(r5)
/* 800F3FF0 000EF5B0  88 A5 00 09 */	lbz r5, 9(r5)
/* 800F3FF4 000EF5B4  4B FF CD 4D */	bl func_800F0D40
/* 800F3FF8 000EF5B8  88 9F 00 00 */	lbz r4, 0(r31)
/* 800F3FFC 000EF5BC  7F C3 F3 78 */	mr r3, r30
/* 800F4000 000EF5C0  88 DF 00 09 */	lbz r6, 9(r31)
/* 800F4004 000EF5C4  38 A0 00 00 */	li r5, 0
/* 800F4008 000EF5C8  48 00 0E F5 */	bl func_800F4EFC
/* 800F400C 000EF5CC  48 00 00 30 */	b lbl_800F403C
lbl_800F4010:
/* 800F4010 000EF5D0  88 85 00 00 */	lbz r4, 0(r5)
/* 800F4014 000EF5D4  4B FF D7 A9 */	bl func_800F17BC
/* 800F4018 000EF5D8  2C 03 00 00 */	cmpwi r3, 0
/* 800F401C 000EF5DC  41 82 00 20 */	beq lbl_800F403C
/* 800F4020 000EF5E0  88 83 00 69 */	lbz r4, 0x69(r3)
/* 800F4024 000EF5E4  54 80 06 F7 */	rlwinm. r0, r4, 0, 0x1b, 0x1b
/* 800F4028 000EF5E8  40 82 00 08 */	bne lbl_800F4030
/* 800F402C 000EF5EC  48 00 00 10 */	b lbl_800F403C
lbl_800F4030:
/* 800F4030 000EF5F0  54 80 07 34 */	rlwinm r0, r4, 0, 0x1c, 0x1a
/* 800F4034 000EF5F4  98 03 00 69 */	stb r0, 0x69(r3)
/* 800F4038 000EF5F8  48 00 21 41 */	bl func_800F6178
lbl_800F403C:
/* 800F403C 000EF5FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800F4040 000EF600  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800F4044 000EF604  83 C1 00 08 */	lwz r30, 8(r1)
/* 800F4048 000EF608  7C 08 03 A6 */	mtlr r0
/* 800F404C 000EF60C  38 21 00 10 */	addi r1, r1, 0x10
/* 800F4050 000EF610  4E 80 00 20 */	blr 