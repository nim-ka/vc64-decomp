.section .text

glabel func_8009F3E0
/* 8009F3E0 0009A9A0  81 22 85 E8 */	lwz r9, lbl_8025C728-_SDA2_BASE_(r2)
/* 8009F3E4 0009A9A4  54 60 10 3A */	slwi r0, r3, 2
/* 8009F3E8 0009A9A8  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 8009F3EC 0009A9AC  38 60 00 61 */	li r3, 0x61
/* 8009F3F0 0009A9B0  7D 09 02 14 */	add r8, r9, r0
/* 8009F3F4 0009A9B4  38 00 00 00 */	li r0, 0
/* 8009F3F8 0009A9B8  80 E8 01 C0 */	lwz r7, 0x1c0(r8)
/* 8009F3FC 0009A9BC  50 87 07 BE */	rlwimi r7, r4, 0, 0x1e, 0x1f
/* 8009F400 0009A9C0  50 A7 17 3A */	rlwimi r7, r5, 2, 0x1c, 0x1d
/* 8009F404 0009A9C4  90 E8 01 C0 */	stw r7, 0x1c0(r8)
/* 8009F408 0009A9C8  98 66 80 00 */	stb r3, 0xCC008000@l(r6)
/* 8009F40C 0009A9CC  80 68 01 C0 */	lwz r3, 0x1c0(r8)
/* 8009F410 0009A9D0  90 66 80 00 */	stw r3, -0x8000(r6)
/* 8009F414 0009A9D4  B0 09 00 02 */	sth r0, 2(r9)
/* 8009F418 0009A9D8  4E 80 00 20 */	blr 