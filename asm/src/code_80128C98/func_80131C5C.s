.section .text

glabel func_80131C5C
/* 80131C5C 0012D21C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80131C60 0012D220  7C 08 02 A6 */	mflr r0
/* 80131C64 0012D224  90 01 00 14 */	stw r0, 0x14(r1)
/* 80131C68 0012D228  88 0D 95 C0 */	lbz r0, lbl_8025C080-_SDA_BASE_(r13)
/* 80131C6C 0012D22C  7C 00 07 75 */	extsb. r0, r0
/* 80131C70 0012D230  40 82 00 50 */	bne lbl_80131CC0
/* 80131C74 0012D234  3C 60 80 25 */	lis r3, lbl_8024D9C8@ha
/* 80131C78 0012D238  3C 80 80 13 */	lis r4, func_80131CD8@ha
/* 80131C7C 0012D23C  38 63 D9 C8 */	addi r3, r3, lbl_8024D9C8@l
/* 80131C80 0012D240  38 00 00 00 */	li r0, 0
/* 80131C84 0012D244  90 03 23 88 */	stw r0, 0x2388(r3)
/* 80131C88 0012D248  38 C3 23 88 */	addi r6, r3, 0x2388
/* 80131C8C 0012D24C  3C A0 80 25 */	lis r5, lbl_8024D9B8@ha
/* 80131C90 0012D250  38 84 1C D8 */	addi r4, r4, func_80131CD8@l
/* 80131C94 0012D254  90 03 23 8C */	stw r0, 0x238c(r3)
/* 80131C98 0012D258  38 A5 D9 B8 */	addi r5, r5, lbl_8024D9B8@l
/* 80131C9C 0012D25C  90 03 23 78 */	stw r0, 0x2378(r3)
/* 80131CA0 0012D260  90 03 23 7C */	stw r0, 0x237c(r3)
/* 80131CA4 0012D264  90 03 23 84 */	stw r0, 0x2384(r3)
/* 80131CA8 0012D268  90 C3 23 88 */	stw r6, 0x2388(r3)
/* 80131CAC 0012D26C  90 C3 23 8C */	stw r6, 0x238c(r3)
/* 80131CB0 0012D270  98 03 23 94 */	stb r0, 0x2394(r3)
/* 80131CB4 0012D274  48 01 D4 A5 */	bl func_8014F158
/* 80131CB8 0012D278  38 00 00 01 */	li r0, 1
/* 80131CBC 0012D27C  98 0D 95 C0 */	stb r0, lbl_8025C080-_SDA_BASE_(r13)
lbl_80131CC0:
/* 80131CC0 0012D280  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80131CC4 0012D284  3C 60 80 25 */	lis r3, lbl_8024D9C8@ha
/* 80131CC8 0012D288  38 63 D9 C8 */	addi r3, r3, lbl_8024D9C8@l
/* 80131CCC 0012D28C  7C 08 03 A6 */	mtlr r0
/* 80131CD0 0012D290  38 21 00 10 */	addi r1, r1, 0x10
/* 80131CD4 0012D294  4E 80 00 20 */	blr 