.section .text

glabel func_8009F1C8
/* 8009F1C8 0009A788  81 42 85 E8 */	lwz r10, lbl_8025C728-_SDA2_BASE_(r2)
/* 8009F1CC 0009A78C  54 60 10 3A */	slwi r0, r3, 2
/* 8009F1D0 0009A790  2C 04 00 01 */	cmpwi r4, 1
/* 8009F1D4 0009A794  7D 2A 02 14 */	add r9, r10, r0
/* 8009F1D8 0009A798  81 69 01 C0 */	lwz r11, 0x1c0(r9)
/* 8009F1DC 0009A79C  50 8B 93 5A */	rlwimi r11, r4, 0x12, 0xd, 0xd
/* 8009F1E0 0009A7A0  41 81 00 10 */	bgt lbl_8009F1F0
/* 8009F1E4 0009A7A4  50 CB A2 96 */	rlwimi r11, r6, 0x14, 0xa, 0xb
/* 8009F1E8 0009A7A8  50 AB 83 9E */	rlwimi r11, r5, 0x10, 0xe, 0xf
/* 8009F1EC 0009A7AC  48 00 00 0C */	b lbl_8009F1F8
lbl_8009F1F0:
/* 8009F1F0 0009A7B0  50 8B 9A 96 */	rlwimi r11, r4, 0x13, 0xa, 0xb
/* 8009F1F4 0009A7B4  65 6B 00 03 */	oris r11, r11, 3
lbl_8009F1F8:
/* 8009F1F8 0009A7B8  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 8009F1FC 0009A7BC  38 00 00 61 */	li r0, 0x61
/* 8009F200 0009A7C0  98 03 80 00 */	stb r0, 0xCC008000@l(r3)
/* 8009F204 0009A7C4  50 EB 9B 18 */	rlwimi r11, r7, 0x13, 0xc, 0xc
/* 8009F208 0009A7C8  51 0B B2 12 */	rlwimi r11, r8, 0x16, 8, 9
/* 8009F20C 0009A7CC  38 00 00 00 */	li r0, 0
/* 8009F210 0009A7D0  91 63 80 00 */	stw r11, -0x8000(r3)
/* 8009F214 0009A7D4  91 69 01 C0 */	stw r11, 0x1c0(r9)
/* 8009F218 0009A7D8  B0 0A 00 02 */	sth r0, 2(r10)
/* 8009F21C 0009A7DC  4E 80 00 20 */	blr 