.section .text

glabel func_8014FE94
/* 8014FE94 0014B454  21 05 00 20 */	subfic r8, r5, 0x20
/* 8014FE98 0014B458  35 25 FF E0 */	addic. r9, r5, -32
/* 8014FE9C 0014B45C  7C 84 2C 30 */	srw r4, r4, r5
/* 8014FEA0 0014B460  7C 6A 40 30 */	slw r10, r3, r8
/* 8014FEA4 0014B464  7C 84 53 78 */	or r4, r4, r10
/* 8014FEA8 0014B468  7C 6A 4E 30 */	sraw r10, r3, r9
/* 8014FEAC 0014B46C  40 81 00 08 */	ble lbl_8014FEB4
/* 8014FEB0 0014B470  7C 84 53 78 */	or r4, r4, r10
lbl_8014FEB4:
/* 8014FEB4 0014B474  7C 63 2E 30 */	sraw r3, r3, r5
/* 8014FEB8 0014B478  4E 80 00 20 */	blr 