.section .text

glabel func_800CB7B8
/* 800CB7B8 000C6D78  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800CB7BC 000C6D7C  7C 08 02 A6 */	mflr r0
/* 800CB7C0 000C6D80  3C 80 80 19 */	lis r4, lbl_80188CC0@ha
/* 800CB7C4 000C6D84  90 01 00 14 */	stw r0, 0x14(r1)
/* 800CB7C8 000C6D88  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800CB7CC 000C6D8C  93 C1 00 08 */	stw r30, 8(r1)
/* 800CB7D0 000C6D90  7C 7E 1B 78 */	mr r30, r3
/* 800CB7D4 000C6D94  38 64 8C C0 */	addi r3, r4, lbl_80188CC0@l
/* 800CB7D8 000C6D98  4C C6 31 82 */	crclr 6
/* 800CB7DC 000C6D9C  48 00 25 61 */	bl func_800CDD3C
/* 800CB7E0 000C6DA0  4B FC 10 8D */	bl func_8008C86C
/* 800CB7E4 000C6DA4  3C 80 80 21 */	lis r4, lbl_8020B9C0@ha
/* 800CB7E8 000C6DA8  38 84 B9 C0 */	addi r4, r4, lbl_8020B9C0@l
/* 800CB7EC 000C6DAC  83 E4 00 04 */	lwz r31, 4(r4)
/* 800CB7F0 000C6DB0  93 C4 00 04 */	stw r30, 4(r4)
/* 800CB7F4 000C6DB4  4B FC 10 A1 */	bl func_8008C894
/* 800CB7F8 000C6DB8  7F E3 FB 78 */	mr r3, r31
/* 800CB7FC 000C6DBC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800CB800 000C6DC0  83 C1 00 08 */	lwz r30, 8(r1)
/* 800CB804 000C6DC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800CB808 000C6DC8  7C 08 03 A6 */	mtlr r0
/* 800CB80C 000C6DCC  38 21 00 10 */	addi r1, r1, 0x10
/* 800CB810 000C6DD0  4E 80 00 20 */	blr 