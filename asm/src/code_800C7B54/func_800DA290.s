.section .text

glabel func_800DA290
/* 800DA290 000D5850  3C 60 80 24 */	lis r3, lbl_80239FD8@ha
/* 800DA294 000D5854  38 63 9F D8 */	addi r3, r3, lbl_80239FD8@l
/* 800DA298 000D5858  88 63 06 4E */	lbz r3, 0x64e(r3)
/* 800DA29C 000D585C  38 03 FF FB */	addi r0, r3, -5
/* 800DA2A0 000D5860  7C 00 00 34 */	cntlzw r0, r0
/* 800DA2A4 000D5864  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 800DA2A8 000D5868  4E 80 00 20 */	blr 