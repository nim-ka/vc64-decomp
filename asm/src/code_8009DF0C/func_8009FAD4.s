.section .text

glabel func_8009FAD4
/* 8009FAD4 0009B094  81 22 85 E8 */	lwz r9, lbl_8025C728-_SDA2_BASE_(r2)
/* 8009FAD8 0009B098  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 8009FADC 0009B09C  38 E0 00 61 */	li r7, 0x61
/* 8009FAE0 0009B0A0  38 00 00 00 */	li r0, 0
/* 8009FAE4 0009B0A4  81 09 02 28 */	lwz r8, 0x228(r9)
/* 8009FAE8 0009B0A8  50 68 07 FE */	rlwimi r8, r3, 0, 0x1f, 0x1f
/* 8009FAEC 0009B0AC  50 88 0F 3C */	rlwimi r8, r4, 1, 0x1c, 0x1e
/* 8009FAF0 0009B0B0  98 E6 80 00 */	stb r7, 0xCC008000@l(r6)
/* 8009FAF4 0009B0B4  50 A8 26 F6 */	rlwimi r8, r5, 4, 0x1b, 0x1b
/* 8009FAF8 0009B0B8  91 06 80 00 */	stw r8, -0x8000(r6)
/* 8009FAFC 0009B0BC  91 09 02 28 */	stw r8, 0x228(r9)
/* 8009FB00 0009B0C0  B0 09 00 02 */	sth r0, 2(r9)
/* 8009FB04 0009B0C4  4E 80 00 20 */	blr 