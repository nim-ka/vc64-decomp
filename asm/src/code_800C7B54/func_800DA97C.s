.section .text

glabel func_800DA97C
/* 800DA97C 000D5F3C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800DA980 000D5F40  7C 08 02 A6 */	mflr r0
/* 800DA984 000D5F44  90 01 00 24 */	stw r0, 0x24(r1)
/* 800DA988 000D5F48  39 61 00 20 */	addi r11, r1, 0x20
/* 800DA98C 000D5F4C  48 07 50 49 */	bl func_8014F9D4
/* 800DA990 000D5F50  3F E0 80 24 */	lis r31, lbl_80239FD8@ha
/* 800DA994 000D5F54  3F C0 80 19 */	lis r30, lbl_8018B8E0@ha
/* 800DA998 000D5F58  3B FF 9F D8 */	addi r31, r31, lbl_80239FD8@l
/* 800DA99C 000D5F5C  38 00 00 00 */	li r0, 0
/* 800DA9A0 000D5F60  83 9F 05 8C */	lwz r28, 0x58c(r31)
/* 800DA9A4 000D5F64  3B DE B8 E0 */	addi r30, r30, lbl_8018B8E0@l
/* 800DA9A8 000D5F68  90 1F 05 8C */	stw r0, 0x58c(r31)
/* 800DA9AC 000D5F6C  88 03 00 00 */	lbz r0, 0(r3)
/* 800DA9B0 000D5F70  2C 00 00 00 */	cmpwi r0, 0
/* 800DA9B4 000D5F74  40 82 04 AC */	bne lbl_800DAE60
/* 800DA9B8 000D5F78  38 00 00 05 */	li r0, 5
/* 800DA9BC 000D5F7C  38 80 00 18 */	li r4, 0x18
/* 800DA9C0 000D5F80  98 1F 06 4E */	stb r0, 0x64e(r31)
/* 800DA9C4 000D5F84  88 03 00 01 */	lbz r0, 1(r3)
/* 800DA9C8 000D5F88  98 1F 06 40 */	stb r0, 0x640(r31)
/* 800DA9CC 000D5F8C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800DA9D0 000D5F90  88 03 00 02 */	lbz r0, 2(r3)
/* 800DA9D4 000D5F94  98 1F 06 41 */	stb r0, 0x641(r31)
/* 800DA9D8 000D5F98  88 03 00 03 */	lbz r0, 3(r3)
/* 800DA9DC 000D5F9C  98 1F 06 42 */	stb r0, 0x642(r31)
/* 800DA9E0 000D5FA0  88 03 00 04 */	lbz r0, 4(r3)
/* 800DA9E4 000D5FA4  98 1F 06 43 */	stb r0, 0x643(r31)
/* 800DA9E8 000D5FA8  88 03 00 05 */	lbz r0, 5(r3)
/* 800DA9EC 000D5FAC  98 1F 06 44 */	stb r0, 0x644(r31)
/* 800DA9F0 000D5FB0  88 03 00 06 */	lbz r0, 6(r3)
/* 800DA9F4 000D5FB4  98 1F 06 45 */	stb r0, 0x645(r31)
/* 800DA9F8 000D5FB8  88 03 00 07 */	lbz r0, 7(r3)
/* 800DA9FC 000D5FBC  98 1F 06 46 */	stb r0, 0x646(r31)
/* 800DAA00 000D5FC0  88 03 00 08 */	lbz r0, 8(r3)
/* 800DAA04 000D5FC4  98 1F 06 47 */	stb r0, 0x647(r31)
/* 800DAA08 000D5FC8  B0 9F 06 54 */	sth r4, 0x654(r31)
/* 800DAA0C 000D5FCC  41 82 00 0C */	beq lbl_800DAA18
/* 800DAA10 000D5FD0  60 80 0C 00 */	ori r0, r4, 0xc00
/* 800DAA14 000D5FD4  B0 1F 06 54 */	sth r0, 0x654(r31)
lbl_800DAA18:
/* 800DAA18 000D5FD8  88 1F 06 40 */	lbz r0, 0x640(r31)
/* 800DAA1C 000D5FDC  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 800DAA20 000D5FE0  41 82 00 18 */	beq lbl_800DAA38
/* 800DAA24 000D5FE4  3C 60 80 24 */	lis r3, lbl_80239FD8@ha
/* 800DAA28 000D5FE8  38 63 9F D8 */	addi r3, r3, lbl_80239FD8@l
/* 800DAA2C 000D5FEC  A0 03 06 54 */	lhz r0, 0x654(r3)
/* 800DAA30 000D5FF0  60 00 C0 00 */	ori r0, r0, 0xc000
/* 800DAA34 000D5FF4  B0 03 06 54 */	sth r0, 0x654(r3)
lbl_800DAA38:
/* 800DAA38 000D5FF8  3C 60 80 24 */	lis r3, lbl_80239FD8@ha
/* 800DAA3C 000D5FFC  38 63 9F D8 */	addi r3, r3, lbl_80239FD8@l
/* 800DAA40 000D6000  88 03 06 36 */	lbz r0, 0x636(r3)
/* 800DAA44 000D6004  28 00 00 03 */	cmplwi r0, 3
/* 800DAA48 000D6008  41 80 00 90 */	blt lbl_800DAAD8
/* 800DAA4C 000D600C  88 1F 06 43 */	lbz r0, 0x643(r31)
/* 800DAA50 000D6010  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 800DAA54 000D6014  40 82 00 10 */	bne lbl_800DAA64
/* 800DAA58 000D6018  A0 03 06 54 */	lhz r0, 0x654(r3)
/* 800DAA5C 000D601C  60 00 11 02 */	ori r0, r0, 0x1102
/* 800DAA60 000D6020  B0 03 06 54 */	sth r0, 0x654(r3)
lbl_800DAA64:
/* 800DAA64 000D6024  88 1F 06 43 */	lbz r0, 0x643(r31)
/* 800DAA68 000D6028  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 800DAA6C 000D602C  40 82 00 18 */	bne lbl_800DAA84
/* 800DAA70 000D6030  3C 60 80 24 */	lis r3, lbl_80239FD8@ha
/* 800DAA74 000D6034  38 63 9F D8 */	addi r3, r3, lbl_80239FD8@l
/* 800DAA78 000D6038  A0 03 06 54 */	lhz r0, 0x654(r3)
/* 800DAA7C 000D603C  60 00 22 04 */	ori r0, r0, 0x2204
/* 800DAA80 000D6040  B0 03 06 54 */	sth r0, 0x654(r3)
lbl_800DAA84:
/* 800DAA84 000D6044  88 7F 06 43 */	lbz r3, 0x643(r31)
/* 800DAA88 000D6048  54 60 07 BD */	rlwinm. r0, r3, 0, 0x1e, 0x1e
/* 800DAA8C 000D604C  40 82 00 0C */	bne lbl_800DAA98
/* 800DAA90 000D6050  54 60 07 7B */	rlwinm. r0, r3, 0, 0x1d, 0x1d
/* 800DAA94 000D6054  41 82 00 44 */	beq lbl_800DAAD8
lbl_800DAA98:
/* 800DAA98 000D6058  88 1F 06 44 */	lbz r0, 0x644(r31)
/* 800DAA9C 000D605C  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 800DAAA0 000D6060  40 82 00 18 */	bne lbl_800DAAB8
/* 800DAAA4 000D6064  3C 60 80 24 */	lis r3, lbl_80239FD8@ha
/* 800DAAA8 000D6068  38 63 9F D8 */	addi r3, r3, lbl_80239FD8@l
/* 800DAAAC 000D606C  A0 03 06 54 */	lhz r0, 0x654(r3)
/* 800DAAB0 000D6070  60 00 03 00 */	ori r0, r0, 0x300
/* 800DAAB4 000D6074  B0 03 06 54 */	sth r0, 0x654(r3)
lbl_800DAAB8:
/* 800DAAB8 000D6078  88 1F 06 45 */	lbz r0, 0x645(r31)
/* 800DAABC 000D607C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800DAAC0 000D6080  40 82 00 18 */	bne lbl_800DAAD8
/* 800DAAC4 000D6084  3C 60 80 24 */	lis r3, lbl_80239FD8@ha
/* 800DAAC8 000D6088  38 63 9F D8 */	addi r3, r3, lbl_80239FD8@l
/* 800DAACC 000D608C  A0 03 06 54 */	lhz r0, 0x654(r3)
/* 800DAAD0 000D6090  60 00 30 00 */	ori r0, r0, 0x3000
/* 800DAAD4 000D6094  B0 03 06 54 */	sth r0, 0x654(r3)
lbl_800DAAD8:
/* 800DAAD8 000D6098  3C 80 80 24 */	lis r4, lbl_80239FD8@ha
/* 800DAADC 000D609C  38 84 9F D8 */	addi r4, r4, lbl_80239FD8@l
/* 800DAAE0 000D60A0  88 04 27 C0 */	lbz r0, 0x27c0(r4)
/* 800DAAE4 000D60A4  28 00 00 05 */	cmplwi r0, 5
/* 800DAAE8 000D60A8  41 80 00 18 */	blt lbl_800DAB00
/* 800DAAEC 000D60AC  3C 60 00 0D */	lis r3, 0x000D0004@ha
/* 800DAAF0 000D60B0  A0 A4 06 54 */	lhz r5, 0x654(r4)
/* 800DAAF4 000D60B4  38 63 00 04 */	addi r3, r3, 0x000D0004@l
/* 800DAAF8 000D60B8  38 9E 00 44 */	addi r4, r30, 0x44
/* 800DAAFC 000D60BC  4B FF 6B ED */	bl func_800D16E8
lbl_800DAB00:
/* 800DAB00 000D60C0  88 7F 06 41 */	lbz r3, 0x641(r31)
/* 800DAB04 000D60C4  3C 80 80 24 */	lis r4, lbl_80239FD8@ha
/* 800DAB08 000D60C8  38 84 9F D8 */	addi r4, r4, lbl_80239FD8@l
/* 800DAB0C 000D60CC  38 A0 00 00 */	li r5, 0
/* 800DAB10 000D60D0  54 60 07 39 */	rlwinm. r0, r3, 0, 0x1c, 0x1c
/* 800DAB14 000D60D4  B0 A4 06 56 */	sth r5, 0x656(r4)
/* 800DAB18 000D60D8  98 A4 19 08 */	stb r5, 0x1908(r4)
/* 800DAB1C 000D60DC  41 82 00 3C */	beq lbl_800DAB58
/* 800DAB20 000D60E0  54 60 06 F7 */	rlwinm. r0, r3, 0, 0x1b, 0x1b
/* 800DAB24 000D60E4  38 00 00 01 */	li r0, 1
/* 800DAB28 000D60E8  B0 04 06 56 */	sth r0, 0x656(r4)
/* 800DAB2C 000D60EC  41 82 00 0C */	beq lbl_800DAB38
/* 800DAB30 000D60F0  60 00 00 02 */	ori r0, r0, 2
/* 800DAB34 000D60F4  B0 04 06 56 */	sth r0, 0x656(r4)
lbl_800DAB38:
/* 800DAB38 000D60F8  88 1F 06 41 */	lbz r0, 0x641(r31)
/* 800DAB3C 000D60FC  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 800DAB40 000D6100  41 82 00 18 */	beq lbl_800DAB58
/* 800DAB44 000D6104  3C 60 80 24 */	lis r3, lbl_80239FD8@ha
/* 800DAB48 000D6108  38 63 9F D8 */	addi r3, r3, lbl_80239FD8@l
/* 800DAB4C 000D610C  A0 03 06 56 */	lhz r0, 0x656(r3)
/* 800DAB50 000D6110  60 00 00 04 */	ori r0, r0, 4
/* 800DAB54 000D6114  B0 03 06 56 */	sth r0, 0x656(r3)
lbl_800DAB58:
/* 800DAB58 000D6118  88 1F 06 43 */	lbz r0, 0x643(r31)
/* 800DAB5C 000D611C  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 800DAB60 000D6120  41 82 00 18 */	beq lbl_800DAB78
/* 800DAB64 000D6124  3C 60 80 24 */	lis r3, lbl_80239FD8@ha
/* 800DAB68 000D6128  38 63 9F D8 */	addi r3, r3, lbl_80239FD8@l
/* 800DAB6C 000D612C  A0 03 06 56 */	lhz r0, 0x656(r3)
/* 800DAB70 000D6130  60 00 00 08 */	ori r0, r0, 8
/* 800DAB74 000D6134  B0 03 06 56 */	sth r0, 0x656(r3)
lbl_800DAB78:
/* 800DAB78 000D6138  88 1F 06 44 */	lbz r0, 0x644(r31)
/* 800DAB7C 000D613C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800DAB80 000D6140  41 82 00 18 */	beq lbl_800DAB98
/* 800DAB84 000D6144  3C 60 80 24 */	lis r3, lbl_80239FD8@ha
/* 800DAB88 000D6148  38 63 9F D8 */	addi r3, r3, lbl_80239FD8@l
/* 800DAB8C 000D614C  A0 03 06 56 */	lhz r0, 0x656(r3)
/* 800DAB90 000D6150  60 00 00 10 */	ori r0, r0, 0x10
/* 800DAB94 000D6154  B0 03 06 56 */	sth r0, 0x656(r3)
lbl_800DAB98:
/* 800DAB98 000D6158  88 1F 06 44 */	lbz r0, 0x644(r31)
/* 800DAB9C 000D615C  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 800DABA0 000D6160  41 82 00 18 */	beq lbl_800DABB8
/* 800DABA4 000D6164  3C 60 80 24 */	lis r3, lbl_80239FD8@ha
/* 800DABA8 000D6168  38 63 9F D8 */	addi r3, r3, lbl_80239FD8@l
/* 800DABAC 000D616C  A0 03 06 56 */	lhz r0, 0x656(r3)
/* 800DABB0 000D6170  60 00 00 20 */	ori r0, r0, 0x20
/* 800DABB4 000D6174  B0 03 06 56 */	sth r0, 0x656(r3)
lbl_800DABB8:
/* 800DABB8 000D6178  3C 80 80 24 */	lis r4, lbl_80239FD8@ha
/* 800DABBC 000D617C  38 84 9F D8 */	addi r4, r4, lbl_80239FD8@l
/* 800DABC0 000D6180  A0 64 06 56 */	lhz r3, 0x656(r4)
/* 800DABC4 000D6184  54 60 06 B9 */	rlwinm. r0, r3, 0, 0x1a, 0x1c
/* 800DABC8 000D6188  41 82 00 74 */	beq lbl_800DAC3C
/* 800DABCC 000D618C  88 BF 06 45 */	lbz r5, 0x645(r31)
/* 800DABD0 000D6190  38 00 00 01 */	li r0, 1
/* 800DABD4 000D6194  98 04 19 08 */	stb r0, 0x1908(r4)
/* 800DABD8 000D6198  54 A0 06 B5 */	rlwinm. r0, r5, 0, 0x1a, 0x1a
/* 800DABDC 000D619C  41 82 00 18 */	beq lbl_800DABF4
/* 800DABE0 000D61A0  54 A0 06 31 */	rlwinm. r0, r5, 0, 0x18, 0x18
/* 800DABE4 000D61A4  40 82 00 18 */	bne lbl_800DABFC
/* 800DABE8 000D61A8  60 60 01 00 */	ori r0, r3, 0x100
/* 800DABEC 000D61AC  B0 04 06 56 */	sth r0, 0x656(r4)
/* 800DABF0 000D61B0  48 00 00 0C */	b lbl_800DABFC
lbl_800DABF4:
/* 800DABF4 000D61B4  60 60 01 40 */	ori r0, r3, 0x140
/* 800DABF8 000D61B8  B0 04 06 56 */	sth r0, 0x656(r4)
lbl_800DABFC:
/* 800DABFC 000D61BC  88 7F 06 45 */	lbz r3, 0x645(r31)
/* 800DAC00 000D61C0  54 60 06 73 */	rlwinm. r0, r3, 0, 0x19, 0x19
/* 800DAC04 000D61C4  41 82 00 24 */	beq lbl_800DAC28
/* 800DAC08 000D61C8  54 60 06 31 */	rlwinm. r0, r3, 0, 0x18, 0x18
/* 800DAC0C 000D61CC  40 82 00 30 */	bne lbl_800DAC3C
/* 800DAC10 000D61D0  3C 60 80 24 */	lis r3, lbl_80239FD8@ha
/* 800DAC14 000D61D4  38 63 9F D8 */	addi r3, r3, lbl_80239FD8@l
/* 800DAC18 000D61D8  A0 03 06 56 */	lhz r0, 0x656(r3)
/* 800DAC1C 000D61DC  60 00 02 00 */	ori r0, r0, 0x200
/* 800DAC20 000D61E0  B0 03 06 56 */	sth r0, 0x656(r3)
/* 800DAC24 000D61E4  48 00 00 18 */	b lbl_800DAC3C
lbl_800DAC28:
/* 800DAC28 000D61E8  3C 60 80 24 */	lis r3, lbl_80239FD8@ha
/* 800DAC2C 000D61EC  38 63 9F D8 */	addi r3, r3, lbl_80239FD8@l
/* 800DAC30 000D61F0  A0 03 06 56 */	lhz r0, 0x656(r3)
/* 800DAC34 000D61F4  60 00 02 80 */	ori r0, r0, 0x280
/* 800DAC38 000D61F8  B0 03 06 56 */	sth r0, 0x656(r3)
lbl_800DAC3C:
/* 800DAC3C 000D61FC  3C 80 80 24 */	lis r4, lbl_80239FD8@ha
/* 800DAC40 000D6200  38 84 9F D8 */	addi r4, r4, lbl_80239FD8@l
/* 800DAC44 000D6204  88 04 27 C0 */	lbz r0, 0x27c0(r4)
/* 800DAC48 000D6208  28 00 00 05 */	cmplwi r0, 5
/* 800DAC4C 000D620C  41 80 00 18 */	blt lbl_800DAC64
/* 800DAC50 000D6210  3C 60 00 0D */	lis r3, 0x000D0004@ha
/* 800DAC54 000D6214  A0 A4 06 56 */	lhz r5, 0x656(r4)
/* 800DAC58 000D6218  38 63 00 04 */	addi r3, r3, 0x000D0004@l
/* 800DAC5C 000D621C  38 9E 00 70 */	addi r4, r30, 0x70
/* 800DAC60 000D6220  4B FF 6A 89 */	bl func_800D16E8
lbl_800DAC64:
/* 800DAC64 000D6224  88 1F 06 40 */	lbz r0, 0x640(r31)
/* 800DAC68 000D6228  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 800DAC6C 000D622C  41 82 00 1C */	beq lbl_800DAC88
/* 800DAC70 000D6230  3C 60 80 24 */	lis r3, lbl_80239FD8@ha
/* 800DAC74 000D6234  38 63 9F D8 */	addi r3, r3, lbl_80239FD8@l
/* 800DAC78 000D6238  A0 03 04 C4 */	lhz r0, 0x4c4(r3)
/* 800DAC7C 000D623C  60 00 00 01 */	ori r0, r0, 1
/* 800DAC80 000D6240  B0 03 04 C4 */	sth r0, 0x4c4(r3)
/* 800DAC84 000D6244  48 00 00 18 */	b lbl_800DAC9C
lbl_800DAC88:
/* 800DAC88 000D6248  3C 60 80 24 */	lis r3, lbl_80239FD8@ha
/* 800DAC8C 000D624C  38 63 9F D8 */	addi r3, r3, lbl_80239FD8@l
/* 800DAC90 000D6250  A0 03 04 C4 */	lhz r0, 0x4c4(r3)
/* 800DAC94 000D6254  54 00 04 3C */	rlwinm r0, r0, 0, 0x10, 0x1e
/* 800DAC98 000D6258  B0 03 04 C4 */	sth r0, 0x4c4(r3)
lbl_800DAC9C:
/* 800DAC9C 000D625C  88 1F 06 40 */	lbz r0, 0x640(r31)
/* 800DACA0 000D6260  54 00 06 73 */	rlwinm. r0, r0, 0, 0x19, 0x19
/* 800DACA4 000D6264  41 82 00 1C */	beq lbl_800DACC0
/* 800DACA8 000D6268  3C 60 80 24 */	lis r3, lbl_80239FD8@ha
/* 800DACAC 000D626C  38 63 9F D8 */	addi r3, r3, lbl_80239FD8@l
/* 800DACB0 000D6270  A0 03 04 C4 */	lhz r0, 0x4c4(r3)
/* 800DACB4 000D6274  60 00 00 02 */	ori r0, r0, 2
/* 800DACB8 000D6278  B0 03 04 C4 */	sth r0, 0x4c4(r3)
/* 800DACBC 000D627C  48 00 00 18 */	b lbl_800DACD4
lbl_800DACC0:
/* 800DACC0 000D6280  3C 60 80 24 */	lis r3, lbl_80239FD8@ha
/* 800DACC4 000D6284  38 63 9F D8 */	addi r3, r3, lbl_80239FD8@l
/* 800DACC8 000D6288  A0 03 04 C4 */	lhz r0, 0x4c4(r3)
/* 800DACCC 000D628C  54 00 07 FA */	rlwinm r0, r0, 0, 0x1f, 0x1d
/* 800DACD0 000D6290  B0 03 04 C4 */	sth r0, 0x4c4(r3)
lbl_800DACD4:
/* 800DACD4 000D6294  88 1F 06 40 */	lbz r0, 0x640(r31)
/* 800DACD8 000D6298  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 800DACDC 000D629C  41 82 00 1C */	beq lbl_800DACF8
/* 800DACE0 000D62A0  3C 60 80 24 */	lis r3, lbl_80239FD8@ha
/* 800DACE4 000D62A4  38 63 9F D8 */	addi r3, r3, lbl_80239FD8@l
/* 800DACE8 000D62A8  A0 03 04 C4 */	lhz r0, 0x4c4(r3)
/* 800DACEC 000D62AC  60 00 00 04 */	ori r0, r0, 4
/* 800DACF0 000D62B0  B0 03 04 C4 */	sth r0, 0x4c4(r3)
/* 800DACF4 000D62B4  48 00 00 18 */	b lbl_800DAD0C
lbl_800DACF8:
/* 800DACF8 000D62B8  3C 60 80 24 */	lis r3, lbl_80239FD8@ha
/* 800DACFC 000D62BC  38 63 9F D8 */	addi r3, r3, lbl_80239FD8@l
/* 800DAD00 000D62C0  A0 03 04 C4 */	lhz r0, 0x4c4(r3)
/* 800DAD04 000D62C4  54 00 07 B8 */	rlwinm r0, r0, 0, 0x1e, 0x1c
/* 800DAD08 000D62C8  B0 03 04 C4 */	sth r0, 0x4c4(r3)
lbl_800DAD0C:
/* 800DAD0C 000D62CC  88 1F 06 41 */	lbz r0, 0x641(r31)
/* 800DAD10 000D62D0  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800DAD14 000D62D4  41 82 00 1C */	beq lbl_800DAD30
/* 800DAD18 000D62D8  3C 60 80 24 */	lis r3, lbl_80239FD8@ha
/* 800DAD1C 000D62DC  38 63 9F D8 */	addi r3, r3, lbl_80239FD8@l
/* 800DAD20 000D62E0  A0 03 04 C4 */	lhz r0, 0x4c4(r3)
/* 800DAD24 000D62E4  60 00 00 08 */	ori r0, r0, 8
/* 800DAD28 000D62E8  B0 03 04 C4 */	sth r0, 0x4c4(r3)
/* 800DAD2C 000D62EC  48 00 00 18 */	b lbl_800DAD44
lbl_800DAD30:
/* 800DAD30 000D62F0  3C 60 80 24 */	lis r3, lbl_80239FD8@ha
/* 800DAD34 000D62F4  38 63 9F D8 */	addi r3, r3, lbl_80239FD8@l
/* 800DAD38 000D62F8  A0 03 04 C4 */	lhz r0, 0x4c4(r3)
/* 800DAD3C 000D62FC  54 00 07 76 */	rlwinm r0, r0, 0, 0x1d, 0x1b
/* 800DAD40 000D6300  B0 03 04 C4 */	sth r0, 0x4c4(r3)
lbl_800DAD44:
/* 800DAD44 000D6304  48 00 55 DD */	bl func_800E0320
/* 800DAD48 000D6308  3C 80 80 24 */	lis r4, lbl_80239FD8@ha
/* 800DAD4C 000D630C  38 84 9F D8 */	addi r4, r4, lbl_80239FD8@l
/* 800DAD50 000D6310  8B A4 27 BE */	lbz r29, 0x27be(r4)
/* 800DAD54 000D6314  28 1D 00 FF */	cmplwi r29, 0xff
/* 800DAD58 000D6318  41 82 00 AC */	beq lbl_800DAE04
/* 800DAD5C 000D631C  88 04 27 C0 */	lbz r0, 0x27c0(r4)
/* 800DAD60 000D6320  38 60 00 FF */	li r3, 0xff
/* 800DAD64 000D6324  8B 64 27 BD */	lbz r27, 0x27bd(r4)
/* 800DAD68 000D6328  28 00 00 03 */	cmplwi r0, 3
/* 800DAD6C 000D632C  98 64 27 BE */	stb r3, 0x27be(r4)
/* 800DAD70 000D6330  98 64 27 BD */	stb r3, 0x27bd(r4)
/* 800DAD74 000D6334  41 80 00 24 */	blt lbl_800DAD98
/* 800DAD78 000D6338  3C 60 00 0D */	lis r3, 0x000D0002@ha
/* 800DAD7C 000D633C  7F 65 DB 78 */	mr r5, r27
/* 800DAD80 000D6340  7F A7 EB 78 */	mr r7, r29
/* 800DAD84 000D6344  38 9E 00 00 */	addi r4, r30, 0
/* 800DAD88 000D6348  38 63 00 02 */	addi r3, r3, 0x000D0002@l
/* 800DAD8C 000D634C  38 C0 00 FF */	li r6, 0xff
/* 800DAD90 000D6350  39 00 00 FF */	li r8, 0xff
/* 800DAD94 000D6354  4B FF 69 9D */	bl func_800D1730
lbl_800DAD98:
/* 800DAD98 000D6358  3C 60 80 24 */	lis r3, lbl_80239FD8@ha
/* 800DAD9C 000D635C  38 63 9F D8 */	addi r3, r3, lbl_80239FD8@l
/* 800DADA0 000D6360  88 83 06 45 */	lbz r4, 0x645(r3)
/* 800DADA4 000D6364  54 80 07 39 */	rlwinm. r0, r4, 0, 0x1c, 0x1c
/* 800DADA8 000D6368  40 82 00 18 */	bne lbl_800DADC0
/* 800DADAC 000D636C  88 03 06 44 */	lbz r0, 0x644(r3)
/* 800DADB0 000D6370  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 800DADB4 000D6374  40 82 00 0C */	bne lbl_800DADC0
/* 800DADB8 000D6378  54 80 06 F7 */	rlwinm. r0, r4, 0, 0x1b, 0x1b
/* 800DADBC 000D637C  41 82 00 48 */	beq lbl_800DAE04
lbl_800DADC0:
/* 800DADC0 000D6380  3C 60 80 24 */	lis r3, lbl_80239FD8@ha
/* 800DADC4 000D6384  38 63 9F D8 */	addi r3, r3, lbl_80239FD8@l
/* 800DADC8 000D6388  88 03 27 BD */	lbz r0, 0x27bd(r3)
/* 800DADCC 000D638C  7C 00 D8 40 */	cmplw r0, r27
/* 800DADD0 000D6390  40 82 00 10 */	bne lbl_800DADE0
/* 800DADD4 000D6394  88 03 27 BE */	lbz r0, 0x27be(r3)
/* 800DADD8 000D6398  7C 00 E8 40 */	cmplw r0, r29
/* 800DADDC 000D639C  41 82 00 28 */	beq lbl_800DAE04
lbl_800DADE0:
/* 800DADE0 000D63A0  7F 63 DB 78 */	mr r3, r27
/* 800DADE4 000D63A4  7F A4 EB 78 */	mr r4, r29
/* 800DADE8 000D63A8  48 00 B9 39 */	bl func_800E6720
/* 800DADEC 000D63AC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800DADF0 000D63B0  41 82 00 14 */	beq lbl_800DAE04
/* 800DADF4 000D63B4  3C 60 80 24 */	lis r3, lbl_80239FD8@ha
/* 800DADF8 000D63B8  38 63 9F D8 */	addi r3, r3, lbl_80239FD8@l
/* 800DADFC 000D63BC  9B 63 27 BD */	stb r27, 0x27bd(r3)
/* 800DAE00 000D63C0  9B A3 27 BE */	stb r29, 0x27be(r3)
lbl_800DAE04:
/* 800DAE04 000D63C4  88 1F 06 43 */	lbz r0, 0x643(r31)
/* 800DAE08 000D63C8  54 00 06 73 */	rlwinm. r0, r0, 0, 0x19, 0x19
/* 800DAE0C 000D63CC  41 82 00 0C */	beq lbl_800DAE18
/* 800DAE10 000D63D0  38 60 00 01 */	li r3, 1
/* 800DAE14 000D63D4  48 00 10 89 */	bl func_800DBE9C
lbl_800DAE18:
/* 800DAE18 000D63D8  38 60 00 01 */	li r3, 1
/* 800DAE1C 000D63DC  48 00 0F D1 */	bl func_800DBDEC
/* 800DAE20 000D63E0  38 60 00 01 */	li r3, 1
/* 800DAE24 000D63E4  48 00 0F 19 */	bl func_800DBD3C
/* 800DAE28 000D63E8  3C 60 80 24 */	lis r3, lbl_80239FD8@ha
/* 800DAE2C 000D63EC  38 63 9F D8 */	addi r3, r3, lbl_80239FD8@l
/* 800DAE30 000D63F0  81 83 05 68 */	lwz r12, 0x568(r3)
/* 800DAE34 000D63F4  2C 0C 00 00 */	cmpwi r12, 0
/* 800DAE38 000D63F8  41 82 00 10 */	beq lbl_800DAE48
/* 800DAE3C 000D63FC  38 60 00 00 */	li r3, 0
/* 800DAE40 000D6400  7D 89 03 A6 */	mtctr r12
/* 800DAE44 000D6404  4E 80 04 21 */	bctrl 
lbl_800DAE48:
/* 800DAE48 000D6408  2C 1C 00 00 */	cmpwi r28, 0
/* 800DAE4C 000D640C  41 82 00 14 */	beq lbl_800DAE60
/* 800DAE50 000D6410  7F 8C E3 78 */	mr r12, r28
/* 800DAE54 000D6414  38 60 00 00 */	li r3, 0
/* 800DAE58 000D6418  7D 89 03 A6 */	mtctr r12
/* 800DAE5C 000D641C  4E 80 04 21 */	bctrl 
lbl_800DAE60:
/* 800DAE60 000D6420  39 61 00 20 */	addi r11, r1, 0x20
/* 800DAE64 000D6424  48 07 4B BD */	bl func_8014FA20
/* 800DAE68 000D6428  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800DAE6C 000D642C  7C 08 03 A6 */	mtlr r0
/* 800DAE70 000D6430  38 21 00 20 */	addi r1, r1, 0x20
/* 800DAE74 000D6434  4E 80 00 20 */	blr 