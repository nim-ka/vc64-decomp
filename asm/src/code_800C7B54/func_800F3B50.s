.section .text

glabel func_800F3B50
/* 800F3B50 000EF110  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800F3B54 000EF114  7C 08 02 A6 */	mflr r0
/* 800F3B58 000EF118  90 01 00 34 */	stw r0, 0x34(r1)
/* 800F3B5C 000EF11C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 800F3B60 000EF120  7C BF 2B 78 */	mr r31, r5
/* 800F3B64 000EF124  93 C1 00 28 */	stw r30, 0x28(r1)
/* 800F3B68 000EF128  7C DE 33 78 */	mr r30, r6
/* 800F3B6C 000EF12C  93 A1 00 24 */	stw r29, 0x24(r1)
/* 800F3B70 000EF130  7C 7D 1B 78 */	mr r29, r3
/* 800F3B74 000EF134  93 81 00 20 */	stw r28, 0x20(r1)
/* 800F3B78 000EF138  7C 9C 23 78 */	mr r28, r4
/* 800F3B7C 000EF13C  88 86 00 00 */	lbz r4, 0(r6)
/* 800F3B80 000EF140  4B FF DC 3D */	bl func_800F17BC
/* 800F3B84 000EF144  2C 03 00 00 */	cmpwi r3, 0
/* 800F3B88 000EF148  40 82 00 40 */	bne lbl_800F3BC8
/* 800F3B8C 000EF14C  2C 1C 00 00 */	cmpwi r28, 0
/* 800F3B90 000EF150  41 82 02 AC */	beq lbl_800F3E3C
/* 800F3B94 000EF154  38 61 00 08 */	addi r3, r1, 8
/* 800F3B98 000EF158  38 80 00 00 */	li r4, 0
/* 800F3B9C 000EF15C  38 A0 00 09 */	li r5, 9
/* 800F3BA0 000EF160  4B F1 08 9D */	bl func_8000443C
/* 800F3BA4 000EF164  7F C4 F3 78 */	mr r4, r30
/* 800F3BA8 000EF168  38 61 00 08 */	addi r3, r1, 8
/* 800F3BAC 000EF16C  48 00 06 05 */	bl func_800F41B0
/* 800F3BB0 000EF170  88 9E 00 00 */	lbz r4, 0(r30)
/* 800F3BB4 000EF174  7F A3 EB 78 */	mr r3, r29
/* 800F3BB8 000EF178  A0 DE 00 12 */	lhz r6, 0x12(r30)
/* 800F3BBC 000EF17C  38 A1 00 08 */	addi r5, r1, 8
/* 800F3BC0 000EF180  4B FF CC DD */	bl func_800F089C
/* 800F3BC4 000EF184  48 00 02 78 */	b lbl_800F3E3C
lbl_800F3BC8:
/* 800F3BC8 000EF188  2C 1C 00 00 */	cmpwi r28, 0
/* 800F3BCC 000EF18C  41 82 00 70 */	beq lbl_800F3C3C
/* 800F3BD0 000EF190  2C 1F 00 00 */	cmpwi r31, 0
/* 800F3BD4 000EF194  41 82 00 68 */	beq lbl_800F3C3C
/* 800F3BD8 000EF198  88 83 00 51 */	lbz r4, 0x51(r3)
/* 800F3BDC 000EF19C  38 C3 00 51 */	addi r6, r3, 0x51
/* 800F3BE0 000EF1A0  88 03 00 52 */	lbz r0, 0x52(r3)
/* 800F3BE4 000EF1A4  38 A0 00 00 */	li r5, 0
/* 800F3BE8 000EF1A8  38 E0 00 00 */	li r7, 0
/* 800F3BEC 000EF1AC  98 81 00 08 */	stb r4, 8(r1)
/* 800F3BF0 000EF1B0  98 01 00 09 */	stb r0, 9(r1)
/* 800F3BF4 000EF1B4  88 83 00 53 */	lbz r4, 0x53(r3)
/* 800F3BF8 000EF1B8  88 03 00 54 */	lbz r0, 0x54(r3)
/* 800F3BFC 000EF1BC  98 81 00 0A */	stb r4, 0xa(r1)
/* 800F3C00 000EF1C0  98 01 00 0B */	stb r0, 0xb(r1)
/* 800F3C04 000EF1C4  88 83 00 55 */	lbz r4, 0x55(r3)
/* 800F3C08 000EF1C8  88 03 00 56 */	lbz r0, 0x56(r3)
/* 800F3C0C 000EF1CC  98 81 00 0C */	stb r4, 0xc(r1)
/* 800F3C10 000EF1D0  98 01 00 0D */	stb r0, 0xd(r1)
/* 800F3C14 000EF1D4  88 83 00 57 */	lbz r4, 0x57(r3)
/* 800F3C18 000EF1D8  88 03 00 58 */	lbz r0, 0x58(r3)
/* 800F3C1C 000EF1DC  98 81 00 0E */	stb r4, 0xe(r1)
/* 800F3C20 000EF1E0  98 01 00 0F */	stb r0, 0xf(r1)
/* 800F3C24 000EF1E4  88 03 00 59 */	lbz r0, 0x59(r3)
/* 800F3C28 000EF1E8  7F A3 EB 78 */	mr r3, r29
/* 800F3C2C 000EF1EC  98 01 00 10 */	stb r0, 0x10(r1)
/* 800F3C30 000EF1F0  88 9E 00 00 */	lbz r4, 0(r30)
/* 800F3C34 000EF1F4  48 00 13 79 */	bl func_800F4FAC
/* 800F3C38 000EF1F8  48 00 02 04 */	b lbl_800F3E3C
lbl_800F3C3C:
/* 800F3C3C 000EF1FC  88 A3 00 51 */	lbz r5, 0x51(r3)
/* 800F3C40 000EF200  7F C4 F3 78 */	mr r4, r30
/* 800F3C44 000EF204  88 03 00 52 */	lbz r0, 0x52(r3)
/* 800F3C48 000EF208  98 A1 00 08 */	stb r5, 8(r1)
/* 800F3C4C 000EF20C  98 01 00 09 */	stb r0, 9(r1)
/* 800F3C50 000EF210  88 A3 00 53 */	lbz r5, 0x53(r3)
/* 800F3C54 000EF214  88 03 00 54 */	lbz r0, 0x54(r3)
/* 800F3C58 000EF218  98 A1 00 0A */	stb r5, 0xa(r1)
/* 800F3C5C 000EF21C  98 01 00 0B */	stb r0, 0xb(r1)
/* 800F3C60 000EF220  88 A3 00 55 */	lbz r5, 0x55(r3)
/* 800F3C64 000EF224  88 03 00 56 */	lbz r0, 0x56(r3)
/* 800F3C68 000EF228  98 A1 00 0C */	stb r5, 0xc(r1)
/* 800F3C6C 000EF22C  98 01 00 0D */	stb r0, 0xd(r1)
/* 800F3C70 000EF230  88 A3 00 57 */	lbz r5, 0x57(r3)
/* 800F3C74 000EF234  88 03 00 58 */	lbz r0, 0x58(r3)
/* 800F3C78 000EF238  98 A1 00 0E */	stb r5, 0xe(r1)
/* 800F3C7C 000EF23C  98 01 00 0F */	stb r0, 0xf(r1)
/* 800F3C80 000EF240  88 03 00 59 */	lbz r0, 0x59(r3)
/* 800F3C84 000EF244  38 61 00 08 */	addi r3, r1, 8
/* 800F3C88 000EF248  98 01 00 10 */	stb r0, 0x10(r1)
/* 800F3C8C 000EF24C  48 00 05 25 */	bl func_800F41B0
/* 800F3C90 000EF250  2C 1C 00 00 */	cmpwi r28, 0
/* 800F3C94 000EF254  41 82 00 1C */	beq lbl_800F3CB0
/* 800F3C98 000EF258  88 9E 00 00 */	lbz r4, 0(r30)
/* 800F3C9C 000EF25C  7F A3 EB 78 */	mr r3, r29
/* 800F3CA0 000EF260  A0 DE 00 12 */	lhz r6, 0x12(r30)
/* 800F3CA4 000EF264  38 A1 00 08 */	addi r5, r1, 8
/* 800F3CA8 000EF268  4B FF CB F5 */	bl func_800F089C
/* 800F3CAC 000EF26C  48 00 01 90 */	b lbl_800F3E3C
lbl_800F3CB0:
/* 800F3CB0 000EF270  88 9E 00 00 */	lbz r4, 0(r30)
/* 800F3CB4 000EF274  7F A3 EB 78 */	mr r3, r29
/* 800F3CB8 000EF278  4B FF DB 05 */	bl func_800F17BC
/* 800F3CBC 000EF27C  2C 03 00 00 */	cmpwi r3, 0
/* 800F3CC0 000EF280  7C 7F 1B 78 */	mr r31, r3
/* 800F3CC4 000EF284  41 82 01 78 */	beq lbl_800F3E3C
/* 800F3CC8 000EF288  88 03 00 69 */	lbz r0, 0x69(r3)
/* 800F3CCC 000EF28C  54 00 07 7D */	rlwinm. r0, r0, 0, 0x1d, 0x1e
/* 800F3CD0 000EF290  40 82 00 08 */	bne lbl_800F3CD8
/* 800F3CD4 000EF294  48 00 01 68 */	b lbl_800F3E3C
lbl_800F3CD8:
/* 800F3CD8 000EF298  48 00 24 A1 */	bl func_800F6178
/* 800F3CDC 000EF29C  88 7F 00 69 */	lbz r3, 0x69(r31)
/* 800F3CE0 000EF2A0  54 60 07 BD */	rlwinm. r0, r3, 0, 0x1e, 0x1e
/* 800F3CE4 000EF2A4  41 82 00 B0 */	beq lbl_800F3D94
/* 800F3CE8 000EF2A8  54 60 07 FA */	rlwinm r0, r3, 0, 0x1f, 0x1d
/* 800F3CEC 000EF2AC  98 1F 00 69 */	stb r0, 0x69(r31)
/* 800F3CF0 000EF2B0  88 61 00 08 */	lbz r3, 8(r1)
/* 800F3CF4 000EF2B4  88 01 00 09 */	lbz r0, 9(r1)
/* 800F3CF8 000EF2B8  98 7F 00 51 */	stb r3, 0x51(r31)
/* 800F3CFC 000EF2BC  98 1F 00 52 */	stb r0, 0x52(r31)
/* 800F3D00 000EF2C0  88 61 00 0A */	lbz r3, 0xa(r1)
/* 800F3D04 000EF2C4  88 01 00 0B */	lbz r0, 0xb(r1)
/* 800F3D08 000EF2C8  98 7F 00 53 */	stb r3, 0x53(r31)
/* 800F3D0C 000EF2CC  98 1F 00 54 */	stb r0, 0x54(r31)
/* 800F3D10 000EF2D0  88 61 00 0C */	lbz r3, 0xc(r1)
/* 800F3D14 000EF2D4  88 01 00 0D */	lbz r0, 0xd(r1)
/* 800F3D18 000EF2D8  98 7F 00 55 */	stb r3, 0x55(r31)
/* 800F3D1C 000EF2DC  98 1F 00 56 */	stb r0, 0x56(r31)
/* 800F3D20 000EF2E0  88 61 00 0E */	lbz r3, 0xe(r1)
/* 800F3D24 000EF2E4  88 01 00 0F */	lbz r0, 0xf(r1)
/* 800F3D28 000EF2E8  98 7F 00 57 */	stb r3, 0x57(r31)
/* 800F3D2C 000EF2EC  98 1F 00 58 */	stb r0, 0x58(r31)
/* 800F3D30 000EF2F0  88 01 00 10 */	lbz r0, 0x10(r1)
/* 800F3D34 000EF2F4  98 1F 00 59 */	stb r0, 0x59(r31)
/* 800F3D38 000EF2F8  88 01 00 0D */	lbz r0, 0xd(r1)
/* 800F3D3C 000EF2FC  28 00 00 0C */	cmplwi r0, 0xc
/* 800F3D40 000EF300  41 82 00 0C */	beq lbl_800F3D4C
/* 800F3D44 000EF304  28 00 00 30 */	cmplwi r0, 0x30
/* 800F3D48 000EF308  40 82 00 10 */	bne lbl_800F3D58
lbl_800F3D4C:
/* 800F3D4C 000EF30C  38 00 3F 7F */	li r0, 0x3f7f
/* 800F3D50 000EF310  B0 1E 00 12 */	sth r0, 0x12(r30)
/* 800F3D54 000EF314  48 00 00 48 */	b lbl_800F3D9C
lbl_800F3D58:
/* 800F3D58 000EF318  38 00 00 0C */	li r0, 0xc
/* 800F3D5C 000EF31C  7F A3 EB 78 */	mr r3, r29
/* 800F3D60 000EF320  98 1F 00 56 */	stb r0, 0x56(r31)
/* 800F3D64 000EF324  38 DF 00 51 */	addi r6, r31, 0x51
/* 800F3D68 000EF328  38 A0 00 01 */	li r5, 1
/* 800F3D6C 000EF32C  38 E0 0C 00 */	li r7, 0xc00
/* 800F3D70 000EF330  88 1F 00 69 */	lbz r0, 0x69(r31)
/* 800F3D74 000EF334  60 00 00 04 */	ori r0, r0, 4
/* 800F3D78 000EF338  98 1F 00 69 */	stb r0, 0x69(r31)
/* 800F3D7C 000EF33C  88 9E 00 00 */	lbz r4, 0(r30)
/* 800F3D80 000EF340  48 00 12 2D */	bl func_800F4FAC
/* 800F3D84 000EF344  7F E3 FB 78 */	mr r3, r31
/* 800F3D88 000EF348  38 80 00 3C */	li r4, 0x3c
/* 800F3D8C 000EF34C  48 00 23 6D */	bl func_800F60F8
/* 800F3D90 000EF350  48 00 00 AC */	b lbl_800F3E3C
lbl_800F3D94:
/* 800F3D94 000EF354  54 60 07 B8 */	rlwinm r0, r3, 0, 0x1e, 0x1c
/* 800F3D98 000EF358  98 1F 00 69 */	stb r0, 0x69(r31)
lbl_800F3D9C:
/* 800F3D9C 000EF35C  A0 7E 00 12 */	lhz r3, 0x12(r30)
/* 800F3DA0 000EF360  54 60 05 2A */	rlwinm r0, r3, 0, 0x14, 0x15
/* 800F3DA4 000EF364  2C 00 0C 00 */	cmpwi r0, 0xc00
/* 800F3DA8 000EF368  41 82 00 10 */	beq lbl_800F3DB8
/* 800F3DAC 000EF36C  54 60 04 A6 */	rlwinm r0, r3, 0, 0x12, 0x13
/* 800F3DB0 000EF370  2C 00 30 00 */	cmpwi r0, 0x3000
/* 800F3DB4 000EF374  40 82 00 1C */	bne lbl_800F3DD0
lbl_800F3DB8:
/* 800F3DB8 000EF378  88 9F 00 0D */	lbz r4, 0xd(r31)
/* 800F3DBC 000EF37C  7F A3 EB 78 */	mr r3, r29
/* 800F3DC0 000EF380  38 A1 00 08 */	addi r5, r1, 8
/* 800F3DC4 000EF384  38 C0 00 00 */	li r6, 0
/* 800F3DC8 000EF388  4B FF CC 25 */	bl func_800F09EC
/* 800F3DCC 000EF38C  48 00 00 70 */	b lbl_800F3E3C
lbl_800F3DD0:
/* 800F3DD0 000EF390  88 1F 00 56 */	lbz r0, 0x56(r31)
/* 800F3DD4 000EF394  28 00 00 0C */	cmplwi r0, 0xc
/* 800F3DD8 000EF398  40 82 00 40 */	bne lbl_800F3E18
/* 800F3DDC 000EF39C  38 00 00 30 */	li r0, 0x30
/* 800F3DE0 000EF3A0  7F A3 EB 78 */	mr r3, r29
/* 800F3DE4 000EF3A4  98 1F 00 56 */	stb r0, 0x56(r31)
/* 800F3DE8 000EF3A8  38 DF 00 51 */	addi r6, r31, 0x51
/* 800F3DEC 000EF3AC  38 A0 00 01 */	li r5, 1
/* 800F3DF0 000EF3B0  38 E0 30 00 */	li r7, 0x3000
/* 800F3DF4 000EF3B4  88 1F 00 69 */	lbz r0, 0x69(r31)
/* 800F3DF8 000EF3B8  60 00 00 04 */	ori r0, r0, 4
/* 800F3DFC 000EF3BC  98 1F 00 69 */	stb r0, 0x69(r31)
/* 800F3E00 000EF3C0  88 9E 00 00 */	lbz r4, 0(r30)
/* 800F3E04 000EF3C4  48 00 11 A9 */	bl func_800F4FAC
/* 800F3E08 000EF3C8  7F E3 FB 78 */	mr r3, r31
/* 800F3E0C 000EF3CC  38 80 00 3C */	li r4, 0x3c
/* 800F3E10 000EF3D0  48 00 22 E9 */	bl func_800F60F8
/* 800F3E14 000EF3D4  48 00 00 28 */	b lbl_800F3E3C
lbl_800F3E18:
/* 800F3E18 000EF3D8  28 00 00 30 */	cmplwi r0, 0x30
/* 800F3E1C 000EF3DC  40 82 00 20 */	bne lbl_800F3E3C
/* 800F3E20 000EF3E0  38 00 00 00 */	li r0, 0
/* 800F3E24 000EF3E4  7F A3 EB 78 */	mr r3, r29
/* 800F3E28 000EF3E8  98 1F 00 56 */	stb r0, 0x56(r31)
/* 800F3E2C 000EF3EC  38 A1 00 08 */	addi r5, r1, 8
/* 800F3E30 000EF3F0  38 C0 00 00 */	li r6, 0
/* 800F3E34 000EF3F4  88 9F 00 0D */	lbz r4, 0xd(r31)
/* 800F3E38 000EF3F8  4B FF CB B5 */	bl func_800F09EC
lbl_800F3E3C:
/* 800F3E3C 000EF3FC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800F3E40 000EF400  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 800F3E44 000EF404  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 800F3E48 000EF408  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 800F3E4C 000EF40C  83 81 00 20 */	lwz r28, 0x20(r1)
/* 800F3E50 000EF410  7C 08 03 A6 */	mtlr r0
/* 800F3E54 000EF414  38 21 00 30 */	addi r1, r1, 0x30
/* 800F3E58 000EF418  4E 80 00 20 */	blr 