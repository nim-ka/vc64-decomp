.section .text

glabel func_8014FE70
/* 8014FE70 0014B430  21 05 00 20 */	subfic r8, r5, 0x20
/* 8014FE74 0014B434  31 25 FF E0 */	addic r9, r5, -32
/* 8014FE78 0014B438  7C 84 2C 30 */	srw r4, r4, r5
/* 8014FE7C 0014B43C  7C 6A 40 30 */	slw r10, r3, r8
/* 8014FE80 0014B440  7C 84 53 78 */	or r4, r4, r10
/* 8014FE84 0014B444  7C 6A 4C 30 */	srw r10, r3, r9
/* 8014FE88 0014B448  7C 84 53 78 */	or r4, r4, r10
/* 8014FE8C 0014B44C  7C 63 2C 30 */	srw r3, r3, r5
/* 8014FE90 0014B450  4E 80 00 20 */	blr 