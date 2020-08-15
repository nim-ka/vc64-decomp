.section .text

glabel func_800D1E14
/* 800D1E14 000CD3D4  3C 80 80 24 */	lis r4, lbl_80239B38@ha
/* 800D1E18 000CD3D8  38 84 9B 38 */	addi r4, r4, lbl_80239B38@l
/* 800D1E1C 000CD3DC  90 64 00 84 */	stw r3, 0x84(r4)
/* 800D1E20 000CD3E0  4E 80 00 20 */	blr 