.section .text

glabel func_800A3CC8
/* 800A3CC8 0009F288  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A3CCC 0009F28C  7C 08 02 A6 */	mflr r0
/* 800A3CD0 0009F290  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A3CD4 0009F294  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A3CD8 0009F298  3B E0 00 00 */	li r31, 0
/* 800A3CDC 0009F29C  93 ED 91 2C */	stw r31, lbl_8025BBEC-_SDA_BASE_(r13)
/* 800A3CE0 0009F2A0  80 0D 91 20 */	lwz r0, lbl_8025BBE0-_SDA_BASE_(r13)
/* 800A3CE4 0009F2A4  2C 00 00 00 */	cmpwi r0, 0
/* 800A3CE8 0009F2A8  41 82 00 88 */	beq lbl_800A3D70
/* 800A3CEC 0009F2AC  48 00 3B 51 */	bl func_800A783C
/* 800A3CF0 0009F2B0  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 800A3CF4 0009F2B4  40 82 01 48 */	bne lbl_800A3E3C
/* 800A3CF8 0009F2B8  3C 60 80 1E */	lis r3, lbl_801DC910@ha
/* 800A3CFC 0009F2BC  38 63 C9 10 */	addi r3, r3, lbl_801DC910@l
/* 800A3D00 0009F2C0  4B FE 3A 85 */	bl func_80087784
/* 800A3D04 0009F2C4  93 ED 91 20 */	stw r31, lbl_8025BBE0-_SDA_BASE_(r13)
/* 800A3D08 0009F2C8  93 ED 91 20 */	stw r31, lbl_8025BBE0-_SDA_BASE_(r13)
/* 800A3D0C 0009F2CC  80 0D 91 6C */	lwz r0, lbl_8025BC2C-_SDA_BASE_(r13)
/* 800A3D10 0009F2D0  28 00 00 03 */	cmplwi r0, 3
/* 800A3D14 0009F2D4  40 82 00 0C */	bne lbl_800A3D20
/* 800A3D18 0009F2D8  38 00 00 01 */	li r0, 1
/* 800A3D1C 0009F2DC  90 0D 91 28 */	stw r0, lbl_8025BBE8-_SDA_BASE_(r13)
lbl_800A3D20:
/* 800A3D20 0009F2E0  80 0D 91 58 */	lwz r0, lbl_8025BC18-_SDA_BASE_(r13)
/* 800A3D24 0009F2E4  28 00 00 02 */	cmplwi r0, 2
/* 800A3D28 0009F2E8  40 82 00 1C */	bne lbl_800A3D44
/* 800A3D2C 0009F2EC  80 6D 91 78 */	lwz r3, lbl_8025BC38-_SDA_BASE_(r13)
/* 800A3D30 0009F2F0  2C 03 00 00 */	cmpwi r3, 0
/* 800A3D34 0009F2F4  41 82 01 08 */	beq lbl_800A3E3C
/* 800A3D38 0009F2F8  38 00 00 0C */	li r0, 0xc
/* 800A3D3C 0009F2FC  90 03 00 0C */	stw r0, 0xc(r3)
/* 800A3D40 0009F300  48 00 00 FC */	b lbl_800A3E3C
lbl_800A3D44:
/* 800A3D44 0009F304  48 00 3C 85 */	bl func_800A79C8
/* 800A3D48 0009F308  80 6D 91 78 */	lwz r3, lbl_8025BC38-_SDA_BASE_(r13)
/* 800A3D4C 0009F30C  2C 03 00 00 */	cmpwi r3, 0
/* 800A3D50 0009F310  41 82 00 14 */	beq lbl_800A3D64
/* 800A3D54 0009F314  38 00 00 03 */	li r0, 3
/* 800A3D58 0009F318  90 03 00 0C */	stw r0, 0xc(r3)
/* 800A3D5C 0009F31C  4B FF F8 15 */	bl func_800A3570
/* 800A3D60 0009F320  48 00 00 DC */	b lbl_800A3E3C
lbl_800A3D64:
/* 800A3D64 0009F324  38 00 00 07 */	li r0, 7
/* 800A3D68 0009F328  90 0D 91 0C */	stw r0, lbl_8025BBCC-_SDA_BASE_(r13)
/* 800A3D6C 0009F32C  48 00 00 D0 */	b lbl_800A3E3C
lbl_800A3D70:
/* 800A3D70 0009F330  48 00 3A CD */	bl func_800A783C
/* 800A3D74 0009F334  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 800A3D78 0009F338  41 82 00 3C */	beq lbl_800A3DB4
/* 800A3D7C 0009F33C  80 0D 91 58 */	lwz r0, lbl_8025BC18-_SDA_BASE_(r13)
/* 800A3D80 0009F340  38 60 00 01 */	li r3, 1
/* 800A3D84 0009F344  93 ED 91 1C */	stw r31, lbl_8025BBDC-_SDA_BASE_(r13)
/* 800A3D88 0009F348  28 00 00 02 */	cmplwi r0, 2
/* 800A3D8C 0009F34C  90 6D 91 20 */	stw r3, lbl_8025BBE0-_SDA_BASE_(r13)
/* 800A3D90 0009F350  40 82 00 14 */	bne lbl_800A3DA4
/* 800A3D94 0009F354  80 6D 91 78 */	lwz r3, lbl_8025BC38-_SDA_BASE_(r13)
/* 800A3D98 0009F358  38 00 00 0C */	li r0, 0xc
/* 800A3D9C 0009F35C  90 03 00 0C */	stw r0, 0xc(r3)
/* 800A3DA0 0009F360  48 00 00 9C */	b lbl_800A3E3C
lbl_800A3DA4:
/* 800A3DA4 0009F364  80 6D 91 78 */	lwz r3, lbl_8025BC38-_SDA_BASE_(r13)
/* 800A3DA8 0009F368  38 00 00 05 */	li r0, 5
/* 800A3DAC 0009F36C  90 03 00 0C */	stw r0, 0xc(r3)
/* 800A3DB0 0009F370  48 00 00 8C */	b lbl_800A3E3C
lbl_800A3DB4:
/* 800A3DB4 0009F374  48 00 3A 89 */	bl func_800A783C
/* 800A3DB8 0009F378  54 60 07 7B */	rlwinm. r0, r3, 0, 0x1d, 0x1d
/* 800A3DBC 0009F37C  41 82 00 80 */	beq lbl_800A3E3C
/* 800A3DC0 0009F380  3C 60 80 1E */	lis r3, lbl_801DC910@ha
/* 800A3DC4 0009F384  38 63 C9 10 */	addi r3, r3, lbl_801DC910@l
/* 800A3DC8 0009F388  4B FE 39 BD */	bl func_80087784
/* 800A3DCC 0009F38C  93 ED 91 1C */	stw r31, lbl_8025BBDC-_SDA_BASE_(r13)
/* 800A3DD0 0009F390  38 60 00 00 */	li r3, 0
/* 800A3DD4 0009F394  48 00 3B FD */	bl func_800A79D0
/* 800A3DD8 0009F398  93 ED 91 20 */	stw r31, lbl_8025BBE0-_SDA_BASE_(r13)
/* 800A3DDC 0009F39C  80 0D 91 6C */	lwz r0, lbl_8025BC2C-_SDA_BASE_(r13)
/* 800A3DE0 0009F3A0  28 00 00 03 */	cmplwi r0, 3
/* 800A3DE4 0009F3A4  40 82 00 0C */	bne lbl_800A3DF0
/* 800A3DE8 0009F3A8  38 00 00 01 */	li r0, 1
/* 800A3DEC 0009F3AC  90 0D 91 28 */	stw r0, lbl_8025BBE8-_SDA_BASE_(r13)
lbl_800A3DF0:
/* 800A3DF0 0009F3B0  80 0D 91 58 */	lwz r0, lbl_8025BC18-_SDA_BASE_(r13)
/* 800A3DF4 0009F3B4  28 00 00 02 */	cmplwi r0, 2
/* 800A3DF8 0009F3B8  40 82 00 1C */	bne lbl_800A3E14
/* 800A3DFC 0009F3BC  80 6D 91 78 */	lwz r3, lbl_8025BC38-_SDA_BASE_(r13)
/* 800A3E00 0009F3C0  2C 03 00 00 */	cmpwi r3, 0
/* 800A3E04 0009F3C4  41 82 00 38 */	beq lbl_800A3E3C
/* 800A3E08 0009F3C8  38 00 00 0C */	li r0, 0xc
/* 800A3E0C 0009F3CC  90 03 00 0C */	stw r0, 0xc(r3)
/* 800A3E10 0009F3D0  48 00 00 2C */	b lbl_800A3E3C
lbl_800A3E14:
/* 800A3E14 0009F3D4  48 00 3B B5 */	bl func_800A79C8
/* 800A3E18 0009F3D8  80 6D 91 78 */	lwz r3, lbl_8025BC38-_SDA_BASE_(r13)
/* 800A3E1C 0009F3DC  2C 03 00 00 */	cmpwi r3, 0
/* 800A3E20 0009F3E0  41 82 00 14 */	beq lbl_800A3E34
/* 800A3E24 0009F3E4  38 00 00 03 */	li r0, 3
/* 800A3E28 0009F3E8  90 03 00 0C */	stw r0, 0xc(r3)
/* 800A3E2C 0009F3EC  4B FF F7 45 */	bl func_800A3570
/* 800A3E30 0009F3F0  48 00 00 0C */	b lbl_800A3E3C
lbl_800A3E34:
/* 800A3E34 0009F3F4  38 00 00 07 */	li r0, 7
/* 800A3E38 0009F3F8  90 0D 91 0C */	stw r0, lbl_8025BBCC-_SDA_BASE_(r13)
lbl_800A3E3C:
/* 800A3E3C 0009F3FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A3E40 0009F400  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A3E44 0009F404  7C 08 03 A6 */	mtlr r0
/* 800A3E48 0009F408  38 21 00 10 */	addi r1, r1, 0x10
/* 800A3E4C 0009F40C  4E 80 00 20 */	blr 