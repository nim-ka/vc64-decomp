.section .text

glabel func_800A1838
/* 800A1838 0009CDF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A183C 0009CDFC  7C 08 02 A6 */	mflr r0
/* 800A1840 0009CE00  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A1844 0009CE04  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A1848 0009CE08  93 C1 00 08 */	stw r30, 8(r1)
/* 800A184C 0009CE0C  7C 7E 1B 78 */	mr r30, r3
/* 800A1850 0009CE10  4B FE B0 1D */	bl func_8008C86C
/* 800A1854 0009CE14  80 0D 90 F8 */	lwz r0, lbl_8025BBB8-_SDA_BASE_(r13)
/* 800A1858 0009CE18  2C 00 00 00 */	cmpwi r0, 0
/* 800A185C 0009CE1C  40 82 00 14 */	bne lbl_800A1870
/* 800A1860 0009CE20  3C 80 80 1E */	lis r4, lbl_801E15E0@ha
/* 800A1864 0009CE24  38 84 15 E0 */	addi r4, r4, lbl_801E15E0@l
/* 800A1868 0009CE28  93 C4 00 78 */	stw r30, 0x78(r4)
/* 800A186C 0009CE2C  48 00 00 1C */	b lbl_800A1888
lbl_800A1870:
/* 800A1870 0009CE30  80 0D 90 F8 */	lwz r0, lbl_8025BBB8-_SDA_BASE_(r13)
/* 800A1874 0009CE34  3C 80 80 1E */	lis r4, lbl_801E15E0@ha
/* 800A1878 0009CE38  38 84 15 E0 */	addi r4, r4, lbl_801E15E0@l
/* 800A187C 0009CE3C  1C 00 00 14 */	mulli r0, r0, 0x14
/* 800A1880 0009CE40  7C 84 02 14 */	add r4, r4, r0
/* 800A1884 0009CE44  93 C4 00 14 */	stw r30, 0x14(r4)
lbl_800A1888:
/* 800A1888 0009CE48  4B FE B0 0D */	bl func_8008C894
/* 800A188C 0009CE4C  28 1E 00 10 */	cmplwi r30, 0x10
/* 800A1890 0009CE50  40 82 00 1C */	bne lbl_800A18AC
/* 800A1894 0009CE54  3C 60 01 23 */	lis r3, 0x01234568@ha
/* 800A1898 0009CE58  3C 80 80 0A */	lis r4, func_800A1AAC@ha
/* 800A189C 0009CE5C  38 63 45 68 */	addi r3, r3, 0x01234568@l
/* 800A18A0 0009CE60  38 84 1A AC */	addi r4, r4, func_800A1AAC@l
/* 800A18A4 0009CE64  48 00 45 F1 */	bl func_800A5E94
/* 800A18A8 0009CE68  48 00 00 FC */	b lbl_800A19A4
lbl_800A18AC:
/* 800A18AC 0009CE6C  28 1E 00 20 */	cmplwi r30, 0x20
/* 800A18B0 0009CE70  40 82 00 1C */	bne lbl_800A18CC
/* 800A18B4 0009CE74  3C 60 01 23 */	lis r3, 0x01234569@ha
/* 800A18B8 0009CE78  3C 80 80 0A */	lis r4, func_800A1AAC@ha
/* 800A18BC 0009CE7C  38 63 45 69 */	addi r3, r3, 0x01234569@l
/* 800A18C0 0009CE80  38 84 1A AC */	addi r4, r4, func_800A1AAC@l
/* 800A18C4 0009CE84  48 00 45 D1 */	bl func_800A5E94
/* 800A18C8 0009CE88  48 00 00 DC */	b lbl_800A19A4
lbl_800A18CC:
/* 800A18CC 0009CE8C  57 C0 07 FF */	clrlwi. r0, r30, 0x1f
/* 800A18D0 0009CE90  41 82 00 44 */	beq lbl_800A1914
/* 800A18D4 0009CE94  3B C0 00 00 */	li r30, 0
/* 800A18D8 0009CE98  93 CD 91 10 */	stw r30, lbl_8025BBD0-_SDA_BASE_(r13)
/* 800A18DC 0009CE9C  4B FF F1 65 */	bl func_800A0A40
/* 800A18E0 0009CEA0  3C 60 80 1E */	lis r3, lbl_801DC8E0@ha
/* 800A18E4 0009CEA4  80 8D 91 78 */	lwz r4, lbl_8025BC38-_SDA_BASE_(r13)
/* 800A18E8 0009CEA8  38 63 C8 E0 */	addi r3, r3, lbl_801DC8E0@l
/* 800A18EC 0009CEAC  90 6D 91 78 */	stw r3, lbl_8025BC38-_SDA_BASE_(r13)
/* 800A18F0 0009CEB0  93 C4 00 0C */	stw r30, 0xc(r4)
/* 800A18F4 0009CEB4  81 84 00 28 */	lwz r12, 0x28(r4)
/* 800A18F8 0009CEB8  2C 0C 00 00 */	cmpwi r12, 0
/* 800A18FC 0009CEBC  41 82 00 10 */	beq lbl_800A190C
/* 800A1900 0009CEC0  38 60 00 00 */	li r3, 0
/* 800A1904 0009CEC4  7D 89 03 A6 */	mtctr r12
/* 800A1908 0009CEC8  4E 80 04 21 */	bctrl 
lbl_800A190C:
/* 800A190C 0009CECC  48 00 25 69 */	bl func_800A3E74
/* 800A1910 0009CED0  48 00 00 94 */	b lbl_800A19A4
lbl_800A1914:
/* 800A1914 0009CED4  4B FE AF 59 */	bl func_8008C86C
/* 800A1918 0009CED8  80 0D 90 F8 */	lwz r0, lbl_8025BBB8-_SDA_BASE_(r13)
/* 800A191C 0009CEDC  7C 7F 1B 78 */	mr r31, r3
/* 800A1920 0009CEE0  28 00 00 05 */	cmplwi r0, 5
/* 800A1924 0009CEE4  41 80 00 0C */	blt lbl_800A1930
/* 800A1928 0009CEE8  38 00 00 00 */	li r0, 0
/* 800A192C 0009CEEC  90 0D 90 F8 */	stw r0, lbl_8025BBB8-_SDA_BASE_(r13)
lbl_800A1930:
/* 800A1930 0009CEF0  80 0D 90 F8 */	lwz r0, lbl_8025BBB8-_SDA_BASE_(r13)
/* 800A1934 0009CEF4  3F C0 80 1E */	lis r30, lbl_801E15E0@ha
/* 800A1938 0009CEF8  80 6D 90 F8 */	lwz r3, lbl_8025BBB8-_SDA_BASE_(r13)
/* 800A193C 0009CEFC  3B DE 15 E0 */	addi r30, r30, lbl_801E15E0@l
/* 800A1940 0009CF00  1C A0 00 14 */	mulli r5, r0, 0x14
/* 800A1944 0009CF04  80 0D 90 F8 */	lwz r0, lbl_8025BBB8-_SDA_BASE_(r13)
/* 800A1948 0009CF08  38 C0 00 27 */	li r6, 0x27
/* 800A194C 0009CF0C  38 80 00 00 */	li r4, 0
/* 800A1950 0009CF10  1C 63 00 14 */	mulli r3, r3, 0x14
/* 800A1954 0009CF14  7C BE 2A 14 */	add r5, r30, r5
/* 800A1958 0009CF18  90 C5 00 1C */	stw r6, 0x1c(r5)
/* 800A195C 0009CF1C  7C 7E 1A 14 */	add r3, r30, r3
/* 800A1960 0009CF20  1C 00 00 14 */	mulli r0, r0, 0x14
/* 800A1964 0009CF24  90 83 00 20 */	stw r4, 0x20(r3)
/* 800A1968 0009CF28  7C 7E 02 14 */	add r3, r30, r0
/* 800A196C 0009CF2C  90 83 00 24 */	stw r4, 0x24(r3)
/* 800A1970 0009CF30  4B FE E8 E5 */	bl func_80090254
/* 800A1974 0009CF34  80 0D 90 F8 */	lwz r0, lbl_8025BBB8-_SDA_BASE_(r13)
/* 800A1978 0009CF38  80 8D 90 F8 */	lwz r4, lbl_8025BBB8-_SDA_BASE_(r13)
/* 800A197C 0009CF3C  1C A0 00 14 */	mulli r5, r0, 0x14
/* 800A1980 0009CF40  38 04 00 01 */	addi r0, r4, 1
/* 800A1984 0009CF44  90 0D 90 F8 */	stw r0, lbl_8025BBB8-_SDA_BASE_(r13)
/* 800A1988 0009CF48  7C 9E 2A 14 */	add r4, r30, r5
/* 800A198C 0009CF4C  90 64 00 2C */	stw r3, 0x2c(r4)
/* 800A1990 0009CF50  7F E3 FB 78 */	mr r3, r31
/* 800A1994 0009CF54  4B FE AF 01 */	bl func_8008C894
/* 800A1998 0009CF58  3C 60 80 0A */	lis r3, func_800A1CA0@ha
/* 800A199C 0009CF5C  38 63 1C A0 */	addi r3, r3, func_800A1CA0@l
/* 800A19A0 0009CF60  48 00 55 6D */	bl func_800A6F0C
lbl_800A19A4:
/* 800A19A4 0009CF64  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A19A8 0009CF68  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A19AC 0009CF6C  83 C1 00 08 */	lwz r30, 8(r1)
/* 800A19B0 0009CF70  7C 08 03 A6 */	mtlr r0
/* 800A19B4 0009CF74  38 21 00 10 */	addi r1, r1, 0x10
/* 800A19B8 0009CF78  4E 80 00 20 */	blr 