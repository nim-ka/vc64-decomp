.section .text

glabel func_800CFD74
/* 800CFD74 000CB334  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800CFD78 000CB338  7C 08 02 A6 */	mflr r0
/* 800CFD7C 000CB33C  90 01 00 24 */	stw r0, 0x24(r1)
/* 800CFD80 000CB340  39 61 00 20 */	addi r11, r1, 0x20
/* 800CFD84 000CB344  48 07 FC 51 */	bl func_8014F9D4
/* 800CFD88 000CB348  A0 A4 00 00 */	lhz r5, 0(r4)
/* 800CFD8C 000CB34C  7C 9B 23 78 */	mr r27, r4
/* 800CFD90 000CB350  A0 04 00 04 */	lhz r0, 4(r4)
/* 800CFD94 000CB354  28 05 21 00 */	cmplwi r5, 0x2100
/* 800CFD98 000CB358  7C 64 02 14 */	add r3, r4, r0
/* 800CFD9C 000CB35C  38 C3 00 08 */	addi r6, r3, 8
/* 800CFDA0 000CB360  40 82 00 0C */	bne lbl_800CFDAC
/* 800CFDA4 000CB364  3B 80 00 02 */	li r28, 2
/* 800CFDA8 000CB368  48 00 00 20 */	b lbl_800CFDC8
lbl_800CFDAC:
/* 800CFDAC 000CB36C  28 05 22 00 */	cmplwi r5, 0x2200
/* 800CFDB0 000CB370  40 82 00 0C */	bne lbl_800CFDBC
/* 800CFDB4 000CB374  3B 80 00 03 */	li r28, 3
/* 800CFDB8 000CB378  48 00 00 10 */	b lbl_800CFDC8
lbl_800CFDBC:
/* 800CFDBC 000CB37C  28 05 20 00 */	cmplwi r5, 0x2000
/* 800CFDC0 000CB380  40 82 00 08 */	bne lbl_800CFDC8
/* 800CFDC4 000CB384  3B 80 00 00 */	li r28, 0
lbl_800CFDC8:
/* 800CFDC8 000CB388  28 05 21 00 */	cmplwi r5, 0x2100
/* 800CFDCC 000CB38C  40 82 01 20 */	bne lbl_800CFEEC
/* 800CFDD0 000CB390  3C 60 80 24 */	lis r3, lbl_80239AB0@ha
/* 800CFDD4 000CB394  A0 84 00 02 */	lhz r4, 2(r4)
/* 800CFDD8 000CB398  3B C3 9A B0 */	addi r30, r3, lbl_80239AB0@l
/* 800CFDDC 000CB39C  A0 1E 00 7E */	lhz r0, 0x7e(r30)
/* 800CFDE0 000CB3A0  7C 04 00 40 */	cmplw r4, r0
/* 800CFDE4 000CB3A4  40 81 01 08 */	ble lbl_800CFEEC
/* 800CFDE8 000CB3A8  88 06 00 01 */	lbz r0, 1(r6)
/* 800CFDEC 000CB3AC  88 66 00 00 */	lbz r3, 0(r6)
/* 800CFDF0 000CB3B0  38 C6 00 02 */	addi r6, r6, 2
/* 800CFDF4 000CB3B4  54 00 44 2E */	rlwinm r0, r0, 8, 0x10, 0x17
/* 800CFDF8 000CB3B8  7C 03 02 14 */	add r0, r3, r0
/* 800CFDFC 000CB3BC  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 800CFE00 000CB3C0  70 00 CF FF */	andi. r0, r0, 0xcfff
/* 800CFE04 000CB3C4  60 1F 10 00 */	ori r31, r0, 0x1000
/* 800CFE08 000CB3C8  7F FD 46 70 */	srawi r29, r31, 8
/* 800CFE0C 000CB3CC  48 00 00 D0 */	b lbl_800CFEDC
lbl_800CFE10:
/* 800CFE10 000CB3D0  7C C4 33 78 */	mr r4, r6
/* 800CFE14 000CB3D4  7F 83 E3 78 */	mr r3, r28
/* 800CFE18 000CB3D8  7F 66 DB 78 */	mr r6, r27
/* 800CFE1C 000CB3DC  48 00 10 9D */	bl func_800D0EB8
/* 800CFE20 000CB3E0  A0 7B 00 04 */	lhz r3, 4(r27)
/* 800CFE24 000CB3E4  A0 1E 00 7C */	lhz r0, 0x7c(r30)
/* 800CFE28 000CB3E8  A0 9B 00 02 */	lhz r4, 2(r27)
/* 800CFE2C 000CB3EC  7C 03 02 14 */	add r0, r3, r0
/* 800CFE30 000CB3F0  B0 1B 00 04 */	sth r0, 4(r27)
/* 800CFE34 000CB3F4  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 800CFE38 000CB3F8  7C 7B 02 14 */	add r3, r27, r0
/* 800CFE3C 000CB3FC  A0 1E 00 7C */	lhz r0, 0x7c(r30)
/* 800CFE40 000CB400  38 C3 00 0A */	addi r6, r3, 0xa
/* 800CFE44 000CB404  7C 00 20 50 */	subf r0, r0, r4
/* 800CFE48 000CB408  B0 1B 00 02 */	sth r0, 2(r27)
/* 800CFE4C 000CB40C  9B E3 00 08 */	stb r31, 8(r3)
/* 800CFE50 000CB410  9B A3 00 09 */	stb r29, 9(r3)
/* 800CFE54 000CB414  A0 7B 00 02 */	lhz r3, 2(r27)
/* 800CFE58 000CB418  A0 1E 00 7E */	lhz r0, 0x7e(r30)
/* 800CFE5C 000CB41C  7C 03 00 40 */	cmplw r3, r0
/* 800CFE60 000CB420  40 81 00 20 */	ble lbl_800CFE80
/* 800CFE64 000CB424  A0 1E 00 7C */	lhz r0, 0x7c(r30)
/* 800CFE68 000CB428  98 06 00 00 */	stb r0, 0(r6)
/* 800CFE6C 000CB42C  A0 1E 00 7C */	lhz r0, 0x7c(r30)
/* 800CFE70 000CB430  7C 00 46 70 */	srawi r0, r0, 8
/* 800CFE74 000CB434  98 06 00 01 */	stb r0, 1(r6)
/* 800CFE78 000CB438  38 C6 00 02 */	addi r6, r6, 2
/* 800CFE7C 000CB43C  48 00 00 20 */	b lbl_800CFE9C
lbl_800CFE80:
/* 800CFE80 000CB440  38 03 FF FC */	addi r0, r3, -4
/* 800CFE84 000CB444  98 06 00 00 */	stb r0, 0(r6)
/* 800CFE88 000CB448  A0 7B 00 02 */	lhz r3, 2(r27)
/* 800CFE8C 000CB44C  38 03 FF FC */	addi r0, r3, -4
/* 800CFE90 000CB450  7C 00 46 70 */	srawi r0, r0, 8
/* 800CFE94 000CB454  98 06 00 01 */	stb r0, 1(r6)
/* 800CFE98 000CB458  38 C6 00 02 */	addi r6, r6, 2
lbl_800CFE9C:
/* 800CFE9C 000CB45C  A0 7B 00 06 */	lhz r3, 6(r27)
/* 800CFEA0 000CB460  2C 03 00 00 */	cmpwi r3, 0
/* 800CFEA4 000CB464  41 82 00 38 */	beq lbl_800CFEDC
/* 800CFEA8 000CB468  38 63 FF FF */	addi r3, r3, -1
/* 800CFEAC 000CB46C  54 60 04 3F */	clrlwi. r0, r3, 0x10
/* 800CFEB0 000CB470  B0 7B 00 06 */	sth r3, 6(r27)
/* 800CFEB4 000CB474  40 82 00 28 */	bne lbl_800CFEDC
/* 800CFEB8 000CB478  38 00 19 00 */	li r0, 0x1900
/* 800CFEBC 000CB47C  3C 60 80 23 */	lis r3, lbl_80236200@ha
/* 800CFEC0 000CB480  B0 1B 00 00 */	sth r0, 0(r27)
/* 800CFEC4 000CB484  38 63 62 00 */	addi r3, r3, lbl_80236200@l
/* 800CFEC8 000CB488  7F 65 DB 78 */	mr r5, r27
/* 800CFECC 000CB48C  38 80 00 00 */	li r4, 0
/* 800CFED0 000CB490  88 63 00 1F */	lbz r3, 0x1f(r3)
/* 800CFED4 000CB494  4B FF E7 D5 */	bl func_800CE6A8
/* 800CFED8 000CB498  48 00 00 30 */	b lbl_800CFF08
lbl_800CFEDC:
/* 800CFEDC 000CB49C  A0 BE 00 7E */	lhz r5, 0x7e(r30)
/* 800CFEE0 000CB4A0  A0 1B 00 02 */	lhz r0, 2(r27)
/* 800CFEE4 000CB4A4  7C 00 28 40 */	cmplw r0, r5
/* 800CFEE8 000CB4A8  41 81 FF 28 */	bgt lbl_800CFE10
lbl_800CFEEC:
/* 800CFEEC 000CB4AC  A0 BB 00 02 */	lhz r5, 2(r27)
/* 800CFEF0 000CB4B0  7C C4 33 78 */	mr r4, r6
/* 800CFEF4 000CB4B4  7F 83 E3 78 */	mr r3, r28
/* 800CFEF8 000CB4B8  7F 66 DB 78 */	mr r6, r27
/* 800CFEFC 000CB4BC  48 00 0F BD */	bl func_800D0EB8
/* 800CFF00 000CB4C0  7F 63 DB 78 */	mr r3, r27
/* 800CFF04 000CB4C4  4B FF E5 F1 */	bl func_800CE4F4
lbl_800CFF08:
/* 800CFF08 000CB4C8  39 61 00 20 */	addi r11, r1, 0x20
/* 800CFF0C 000CB4CC  48 07 FB 15 */	bl func_8014FA20
/* 800CFF10 000CB4D0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800CFF14 000CB4D4  7C 08 03 A6 */	mtlr r0
/* 800CFF18 000CB4D8  38 21 00 20 */	addi r1, r1, 0x20
/* 800CFF1C 000CB4DC  4E 80 00 20 */	blr 