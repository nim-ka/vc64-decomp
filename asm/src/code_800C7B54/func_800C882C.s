.section .text

glabel func_800C882C
/* 800C882C 000C3DEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800C8830 000C3DF0  7C 08 02 A6 */	mflr r0
/* 800C8834 000C3DF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800C8838 000C3DF8  4B FB DA 21 */	bl func_80086258
/* 800C883C 000C3DFC  54 60 00 C7 */	rlwinm. r0, r3, 0, 3, 3
/* 800C8840 000C3E00  40 82 00 14 */	bne lbl_800C8854
/* 800C8844 000C3E04  38 00 00 00 */	li r0, 0
/* 800C8848 000C3E08  38 60 00 02 */	li r3, 2
/* 800C884C 000C3E0C  90 0D 94 7C */	stw r0, lbl_8025BF3C-_SDA_BASE_(r13)
/* 800C8850 000C3E10  48 00 00 14 */	b lbl_800C8864
lbl_800C8854:
/* 800C8854 000C3E14  3C 80 A5 FF */	lis r4, 0xA5FF005A@ha
/* 800C8858 000C3E18  38 60 00 00 */	li r3, 0
/* 800C885C 000C3E1C  38 04 00 5A */	addi r0, r4, 0xA5FF005A@l
/* 800C8860 000C3E20  90 0D 94 7C */	stw r0, lbl_8025BF3C-_SDA_BASE_(r13)
lbl_800C8864:
/* 800C8864 000C3E24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800C8868 000C3E28  7C 08 03 A6 */	mtlr r0
/* 800C886C 000C3E2C  38 21 00 10 */	addi r1, r1, 0x10
/* 800C8870 000C3E30  4E 80 00 20 */	blr 