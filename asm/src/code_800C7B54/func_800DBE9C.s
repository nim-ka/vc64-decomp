.section .text

glabel func_800DBE9C
/* 800DBE9C 000D745C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800DBEA0 000D7460  7C 08 02 A6 */	mflr r0
/* 800DBEA4 000D7464  2C 03 00 00 */	cmpwi r3, 0
/* 800DBEA8 000D7468  90 01 00 14 */	stw r0, 0x14(r1)
/* 800DBEAC 000D746C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800DBEB0 000D7470  7C 7F 1B 78 */	mr r31, r3
/* 800DBEB4 000D7474  41 82 00 14 */	beq lbl_800DBEC8
/* 800DBEB8 000D7478  28 03 00 01 */	cmplwi r3, 1
/* 800DBEBC 000D747C  41 82 00 0C */	beq lbl_800DBEC8
/* 800DBEC0 000D7480  38 60 00 05 */	li r3, 5
/* 800DBEC4 000D7484  48 00 00 5C */	b lbl_800DBF20
lbl_800DBEC8:
/* 800DBEC8 000D7488  3C 60 80 24 */	lis r3, lbl_80239FD8@ha
/* 800DBECC 000D748C  38 63 9F D8 */	addi r3, r3, lbl_80239FD8@l
/* 800DBED0 000D7490  88 03 06 43 */	lbz r0, 0x643(r3)
/* 800DBED4 000D7494  54 00 06 73 */	rlwinm. r0, r0, 0, 0x19, 0x19
/* 800DBED8 000D7498  40 82 00 0C */	bne lbl_800DBEE4
/* 800DBEDC 000D749C  38 60 00 04 */	li r3, 4
/* 800DBEE0 000D74A0  48 00 00 40 */	b lbl_800DBF20
lbl_800DBEE4:
/* 800DBEE4 000D74A4  4B FF E3 AD */	bl func_800DA290
/* 800DBEE8 000D74A8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800DBEEC 000D74AC  40 82 00 0C */	bne lbl_800DBEF8
/* 800DBEF0 000D74B0  38 60 00 06 */	li r3, 6
/* 800DBEF4 000D74B4  48 00 00 2C */	b lbl_800DBF20
lbl_800DBEF8:
/* 800DBEF8 000D74B8  38 60 00 02 */	li r3, 2
/* 800DBEFC 000D74BC  4B FF 25 11 */	bl func_800CE40C
/* 800DBF00 000D74C0  2C 03 00 00 */	cmpwi r3, 0
/* 800DBF04 000D74C4  41 82 00 10 */	beq lbl_800DBF14
/* 800DBF08 000D74C8  7F E4 FB 78 */	mr r4, r31
/* 800DBF0C 000D74CC  48 00 AC 65 */	bl func_800E6B70
/* 800DBF10 000D74D0  48 00 00 0C */	b lbl_800DBF1C
lbl_800DBF14:
/* 800DBF14 000D74D4  38 60 00 03 */	li r3, 3
/* 800DBF18 000D74D8  48 00 00 08 */	b lbl_800DBF20
lbl_800DBF1C:
/* 800DBF1C 000D74DC  38 60 00 00 */	li r3, 0
lbl_800DBF20:
/* 800DBF20 000D74E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800DBF24 000D74E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800DBF28 000D74E8  7C 08 03 A6 */	mtlr r0
/* 800DBF2C 000D74EC  38 21 00 10 */	addi r1, r1, 0x10
/* 800DBF30 000D74F0  4E 80 00 20 */	blr 