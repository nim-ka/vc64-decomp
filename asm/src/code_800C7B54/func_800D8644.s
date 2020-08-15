.section .text

glabel func_800D8644
/* 800D8644 000D3C04  3C 80 80 24 */	lis r4, lbl_80239FD8@ha
/* 800D8648 000D3C08  38 84 9F D8 */	addi r4, r4, lbl_80239FD8@l
/* 800D864C 000D3C0C  B0 64 04 C4 */	sth r3, 0x4c4(r4)
/* 800D8650 000D3C10  4E 80 00 20 */	blr 