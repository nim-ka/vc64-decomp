.section .text

glabel func_800F1810
/* 800F1810 000ECDD0  3C A0 80 24 */	lis r5, lbl_8023D888@ha
/* 800F1814 000ECDD4  38 00 00 05 */	li r0, 5
/* 800F1818 000ECDD8  54 66 07 FE */	clrlwi r6, r3, 0x1f
/* 800F181C 000ECDDC  38 E3 FF FF */	addi r7, r3, -1
/* 800F1820 000ECDE0  38 A5 D8 88 */	addi r5, r5, lbl_8023D888@l
/* 800F1824 000ECDE4  39 00 00 00 */	li r8, 0
/* 800F1828 000ECDE8  7C 09 03 A6 */	mtctr r0
lbl_800F182C:
/* 800F182C 000ECDEC  55 00 04 3E */	clrlwi r0, r8, 0x10
/* 800F1830 000ECDF0  1C 00 00 A4 */	mulli r0, r0, 0xa4
/* 800F1834 000ECDF4  7C 85 02 14 */	add r4, r5, r0
/* 800F1838 000ECDF8  88 04 00 69 */	lbz r0, 0x69(r4)
/* 800F183C 000ECDFC  39 24 00 68 */	addi r9, r4, 0x68
/* 800F1840 000ECE00  2C 00 00 00 */	cmpwi r0, 0
/* 800F1844 000ECE04  41 82 00 44 */	beq lbl_800F1888
/* 800F1848 000ECE08  80 09 00 6C */	lwz r0, 0x6c(r9)
/* 800F184C 000ECE0C  2C 00 00 00 */	cmpwi r0, 0
/* 800F1850 000ECE10  40 82 00 38 */	bne lbl_800F1888
/* 800F1854 000ECE14  88 89 00 0D */	lbz r4, 0xd(r9)
/* 800F1858 000ECE18  7C 04 18 40 */	cmplw r4, r3
/* 800F185C 000ECE1C  40 82 00 0C */	bne lbl_800F1868
/* 800F1860 000ECE20  7D 23 4B 78 */	mr r3, r9
/* 800F1864 000ECE24  4E 80 00 20 */	blr 
lbl_800F1868:
/* 800F1868 000ECE28  2C 06 00 00 */	cmpwi r6, 0
/* 800F186C 000ECE2C  41 82 00 1C */	beq lbl_800F1888
/* 800F1870 000ECE30  7C 04 38 00 */	cmpw r4, r7
/* 800F1874 000ECE34  40 82 00 14 */	bne lbl_800F1888
/* 800F1878 000ECE38  38 04 00 01 */	addi r0, r4, 1
/* 800F187C 000ECE3C  7D 23 4B 78 */	mr r3, r9
/* 800F1880 000ECE40  98 09 00 0D */	stb r0, 0xd(r9)
/* 800F1884 000ECE44  4E 80 00 20 */	blr 
lbl_800F1888:
/* 800F1888 000ECE48  39 08 00 01 */	addi r8, r8, 1
/* 800F188C 000ECE4C  42 00 FF A0 */	bdnz lbl_800F182C
/* 800F1890 000ECE50  38 60 00 00 */	li r3, 0
/* 800F1894 000ECE54  4E 80 00 20 */	blr 