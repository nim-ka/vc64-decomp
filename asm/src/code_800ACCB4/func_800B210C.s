.section .text

glabel func_800B210C
/* 800B210C 000AD6CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B2110 000AD6D0  7C 08 02 A6 */	mflr r0
/* 800B2114 000AD6D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B2118 000AD6D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800B211C 000AD6DC  4B FD A7 51 */	bl func_8008C86C
/* 800B2120 000AD6E0  88 0D 93 86 */	lbz r0, lbl_8025BE46-_SDA_BASE_(r13)
/* 800B2124 000AD6E4  2C 00 00 00 */	cmpwi r0, 0
/* 800B2128 000AD6E8  41 82 00 0C */	beq lbl_800B2134
/* 800B212C 000AD6EC  4B FD A7 69 */	bl func_8008C894
/* 800B2130 000AD6F0  48 00 00 68 */	b lbl_800B2198
lbl_800B2134:
/* 800B2134 000AD6F4  3B E0 00 01 */	li r31, 1
/* 800B2138 000AD6F8  9B ED 93 86 */	stb r31, lbl_8025BE46-_SDA_BASE_(r13)
/* 800B213C 000AD6FC  9B ED 93 70 */	stb r31, lbl_8025BE30-_SDA_BASE_(r13)
/* 800B2140 000AD700  4B FD A7 55 */	bl func_8008C894
/* 800B2144 000AD704  80 6D 84 18 */	lwz r3, lbl_8025AED8-_SDA_BASE_(r13)
/* 800B2148 000AD708  4B FD 52 15 */	bl func_8008735C
/* 800B214C 000AD70C  3C 60 80 20 */	lis r3, lbl_801FF120@ha
/* 800B2150 000AD710  38 63 F1 20 */	addi r3, r3, lbl_801FF120@l
/* 800B2154 000AD714  4B FD CE 7D */	bl func_8008EFD0
/* 800B2158 000AD718  4B FD 41 01 */	bl func_80086258
/* 800B215C 000AD71C  54 60 00 C7 */	rlwinm. r0, r3, 0, 3, 3
/* 800B2160 000AD720  41 82 00 08 */	beq lbl_800B2168
/* 800B2164 000AD724  9B ED 93 84 */	stb r31, lbl_8025BE44-_SDA_BASE_(r13)
lbl_800B2168:
/* 800B2168 000AD728  4B FF ED F9 */	bl func_800B0F60
/* 800B216C 000AD72C  2C 03 00 00 */	cmpwi r3, 0
/* 800B2170 000AD730  40 82 00 20 */	bne lbl_800B2190
/* 800B2174 000AD734  3C 60 80 20 */	lis r3, lbl_801FF2C0@ha
/* 800B2178 000AD738  38 80 40 00 */	li r4, 0x4000
/* 800B217C 000AD73C  38 63 F2 C0 */	addi r3, r3, lbl_801FF2C0@l
/* 800B2180 000AD740  38 A0 00 00 */	li r5, 0
/* 800B2184 000AD744  48 00 01 11 */	bl func_800B2294
/* 800B2188 000AD748  2C 03 00 00 */	cmpwi r3, 0
/* 800B218C 000AD74C  41 82 00 0C */	beq lbl_800B2198
lbl_800B2190:
/* 800B2190 000AD750  38 00 00 02 */	li r0, 2
/* 800B2194 000AD754  98 0D 93 70 */	stb r0, lbl_8025BE30-_SDA_BASE_(r13)
lbl_800B2198:
/* 800B2198 000AD758  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B219C 000AD75C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800B21A0 000AD760  7C 08 03 A6 */	mtlr r0
/* 800B21A4 000AD764  38 21 00 10 */	addi r1, r1, 0x10
/* 800B21A8 000AD768  4E 80 00 20 */	blr 