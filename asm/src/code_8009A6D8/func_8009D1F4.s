.section .text

glabel func_8009D1F4
/* 8009D1F4 000987B4  81 22 85 E8 */	lwz r9, lbl_8025C728-_SDA2_BASE_(r2)
/* 8009D1F8 000987B8  54 60 10 3A */	slwi r0, r3, 2
/* 8009D1FC 000987BC  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 8009D200 000987C0  38 60 00 61 */	li r3, 0x61
/* 8009D204 000987C4  7D 09 02 14 */	add r8, r9, r0
/* 8009D208 000987C8  38 00 00 00 */	li r0, 0
/* 8009D20C 000987CC  80 E8 01 08 */	lwz r7, 0x108(r8)
/* 8009D210 000987D0  50 87 93 5A */	rlwimi r7, r4, 0x12, 0xd, 0xd
/* 8009D214 000987D4  50 A7 9B 18 */	rlwimi r7, r5, 0x13, 0xc, 0xc
/* 8009D218 000987D8  90 E8 01 08 */	stw r7, 0x108(r8)
/* 8009D21C 000987DC  98 66 80 00 */	stb r3, 0xCC008000@l(r6)
/* 8009D220 000987E0  80 68 01 08 */	lwz r3, 0x108(r8)
/* 8009D224 000987E4  90 66 80 00 */	stw r3, -0x8000(r6)
/* 8009D228 000987E8  B0 09 00 02 */	sth r0, 2(r9)
/* 8009D22C 000987EC  4E 80 00 20 */	blr 