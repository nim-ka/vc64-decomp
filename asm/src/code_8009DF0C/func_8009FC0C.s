.section .text

glabel func_8009FC0C
/* 8009FC0C 0009B1CC  81 02 85 E8 */	lwz r8, lbl_8025C728-_SDA2_BASE_(r2)
/* 8009FC10 0009B1D0  3C A0 CC 01 */	lis r5, 0xCC008000@ha
/* 8009FC14 0009B1D4  38 C0 00 61 */	li r6, 0x61
/* 8009FC18 0009B1D8  38 00 00 00 */	li r0, 0
/* 8009FC1C 0009B1DC  80 E8 02 24 */	lwz r7, 0x224(r8)
/* 8009FC20 0009B1E0  50 87 06 3E */	rlwimi r7, r4, 0, 0x18, 0x1f
/* 8009FC24 0009B1E4  50 67 45 EE */	rlwimi r7, r3, 8, 0x17, 0x17
/* 8009FC28 0009B1E8  98 C5 80 00 */	stb r6, 0xCC008000@l(r5)
/* 8009FC2C 0009B1EC  90 E5 80 00 */	stw r7, -0x8000(r5)
/* 8009FC30 0009B1F0  90 E8 02 24 */	stw r7, 0x224(r8)
/* 8009FC34 0009B1F4  B0 08 00 02 */	sth r0, 2(r8)
/* 8009FC38 0009B1F8  4E 80 00 20 */	blr 