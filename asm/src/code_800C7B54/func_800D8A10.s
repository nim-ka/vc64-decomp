.section .text

glabel func_800D8A10
/* 800D8A10 000D3FD0  3C 80 80 24 */	lis r4, lbl_80239FD8@ha
/* 800D8A14 000D3FD4  38 84 9F D8 */	addi r4, r4, lbl_80239FD8@l
/* 800D8A18 000D3FD8  B0 64 04 C6 */	sth r3, 0x4c6(r4)
/* 800D8A1C 000D3FDC  4E 80 00 20 */	blr 