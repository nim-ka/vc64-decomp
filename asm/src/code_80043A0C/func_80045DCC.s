.section .text

glabel func_80045DCC
/* 80045DCC 0004138C  80 83 00 10 */	lwz r4, 0x10(r3)
/* 80045DD0 00041390  3C 00 F0 00 */	lis r0, 0xf000
/* 80045DD4 00041394  54 84 00 0E */	rlwinm r4, r4, 0, 0, 7
/* 80045DD8 00041398  7C 04 00 00 */	cmpw r4, r0
/* 80045DDC 0004139C  41 82 00 84 */	beq lbl_80045E60
/* 80045DE0 000413A0  40 80 00 44 */	bge lbl_80045E24
/* 80045DE4 000413A4  3C 00 D2 00 */	lis r0, 0xd200
/* 80045DE8 000413A8  7C 04 00 00 */	cmpw r4, r0
/* 80045DEC 000413AC  41 82 00 74 */	beq lbl_80045E60
/* 80045DF0 000413B0  40 80 00 24 */	bge lbl_80045E14
/* 80045DF4 000413B4  3C 00 B4 00 */	lis r0, 0xb400
/* 80045DF8 000413B8  7C 04 00 00 */	cmpw r4, r0
/* 80045DFC 000413BC  41 82 00 64 */	beq lbl_80045E60
/* 80045E00 000413C0  40 80 00 6C */	bge lbl_80045E6C
/* 80045E04 000413C4  3C 00 A5 00 */	lis r0, 0xa500
/* 80045E08 000413C8  7C 04 00 00 */	cmpw r4, r0
/* 80045E0C 000413CC  41 82 00 54 */	beq lbl_80045E60
/* 80045E10 000413D0  48 00 00 5C */	b lbl_80045E6C
lbl_80045E14:
/* 80045E14 000413D4  3C 00 E1 00 */	lis r0, 0xe100
/* 80045E18 000413D8  7C 04 00 00 */	cmpw r4, r0
/* 80045E1C 000413DC  41 82 00 44 */	beq lbl_80045E60
/* 80045E20 000413E0  48 00 00 4C */	b lbl_80045E6C
lbl_80045E24:
/* 80045E24 000413E4  3C 00 4B 00 */	lis r0, 0x4b00
/* 80045E28 000413E8  7C 04 00 00 */	cmpw r4, r0
/* 80045E2C 000413EC  41 82 00 34 */	beq lbl_80045E60
/* 80045E30 000413F0  40 80 00 20 */	bge lbl_80045E50
/* 80045E34 000413F4  3C 00 3C 00 */	lis r0, 0x3c00
/* 80045E38 000413F8  7C 04 00 00 */	cmpw r4, r0
/* 80045E3C 000413FC  41 82 00 24 */	beq lbl_80045E60
/* 80045E40 00041400  40 80 00 2C */	bge lbl_80045E6C
/* 80045E44 00041404  2C 04 00 00 */	cmpwi r4, 0
/* 80045E48 00041408  41 82 00 18 */	beq lbl_80045E60
/* 80045E4C 0004140C  48 00 00 20 */	b lbl_80045E6C
lbl_80045E50:
/* 80045E50 00041410  3C 00 78 00 */	lis r0, 0x7800
/* 80045E54 00041414  7C 04 00 00 */	cmpw r4, r0
/* 80045E58 00041418  41 82 00 08 */	beq lbl_80045E60
/* 80045E5C 0004141C  48 00 00 10 */	b lbl_80045E6C
lbl_80045E60:
/* 80045E60 00041420  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80045E64 00041424  90 05 00 00 */	stw r0, 0(r5)
/* 80045E68 00041428  48 00 00 0C */	b func_80045E74
lbl_80045E6C:
/* 80045E6C 0004142C  38 60 00 00 */	li r3, 0
/* 80045E70 00041430  4E 80 00 20 */	blr 