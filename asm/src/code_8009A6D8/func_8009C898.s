.section .text

glabel func_8009C898
/* 8009C898 00097E58  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8009C89C 00097E5C  7C 08 02 A6 */	mflr r0
/* 8009C8A0 00097E60  90 01 00 24 */	stw r0, 0x24(r1)
/* 8009C8A4 00097E64  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8009C8A8 00097E68  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8009C8AC 00097E6C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8009C8B0 00097E70  7C 7D 1B 78 */	mr r29, r3
/* 8009C8B4 00097E74  4B FE FF B9 */	bl func_8008C86C
/* 8009C8B8 00097E78  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 8009C8BC 00097E7C  38 A0 00 61 */	li r5, 0x61
/* 8009C8C0 00097E80  98 A4 80 00 */	stb r5, 0xCC008000@l(r4)
/* 8009C8C4 00097E84  67 A6 48 00 */	oris r6, r29, 0x4800
/* 8009C8C8 00097E88  38 00 00 47 */	li r0, 0x47
/* 8009C8CC 00097E8C  83 C2 85 E8 */	lwz r30, lbl_8025C728-_SDA2_BASE_(r2)
/* 8009C8D0 00097E90  90 C4 80 00 */	stw r6, -0x8000(r4)
/* 8009C8D4 00097E94  53 A6 04 3E */	rlwimi r6, r29, 0, 0x10, 0x1f
/* 8009C8D8 00097E98  50 06 C0 0E */	rlwimi r6, r0, 0x18, 0, 7
/* 8009C8DC 00097E9C  7C 7D 1B 78 */	mr r29, r3
/* 8009C8E0 00097EA0  98 A4 80 00 */	stb r5, -0x8000(r4)
/* 8009C8E4 00097EA4  90 C4 80 00 */	stw r6, -0x8000(r4)
/* 8009C8E8 00097EA8  80 1E 05 FC */	lwz r0, 0x5fc(r30)
/* 8009C8EC 00097EAC  2C 00 00 00 */	cmpwi r0, 0
/* 8009C8F0 00097EB0  41 82 00 08 */	beq lbl_8009C8F8
/* 8009C8F4 00097EB4  48 00 04 D5 */	bl func_8009CDC8
lbl_8009C8F8:
/* 8009C8F8 00097EB8  3B E0 00 00 */	li r31, 0
/* 8009C8FC 00097EBC  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 8009C900 00097EC0  93 E3 80 00 */	stw r31, 0xCC008000@l(r3)
/* 8009C904 00097EC4  93 E3 80 00 */	stw r31, -0x8000(r3)
/* 8009C908 00097EC8  93 E3 80 00 */	stw r31, -0x8000(r3)
/* 8009C90C 00097ECC  93 E3 80 00 */	stw r31, -0x8000(r3)
/* 8009C910 00097ED0  93 E3 80 00 */	stw r31, -0x8000(r3)
/* 8009C914 00097ED4  93 E3 80 00 */	stw r31, -0x8000(r3)
/* 8009C918 00097ED8  93 E3 80 00 */	stw r31, -0x8000(r3)
/* 8009C91C 00097EDC  93 E3 80 00 */	stw r31, -0x8000(r3)
/* 8009C920 00097EE0  4B FE 96 91 */	bl func_80085FB0
/* 8009C924 00097EE4  7F A3 EB 78 */	mr r3, r29
/* 8009C928 00097EE8  4B FE FF 6D */	bl func_8008C894
/* 8009C92C 00097EEC  B3 FE 00 02 */	sth r31, 2(r30)
/* 8009C930 00097EF0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8009C934 00097EF4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8009C938 00097EF8  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8009C93C 00097EFC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8009C940 00097F00  7C 08 03 A6 */	mtlr r0
/* 8009C944 00097F04  38 21 00 20 */	addi r1, r1, 0x20
/* 8009C948 00097F08  4E 80 00 20 */	blr 