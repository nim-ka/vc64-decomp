.section .text

glabel func_800A16C0
/* 800A16C0 0009CC80  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800A16C4 0009CC84  7C 08 02 A6 */	mflr r0
/* 800A16C8 0009CC88  3C A0 80 0A */	lis r5, func_800A16C0@ha
/* 800A16CC 0009CC8C  3C 60 80 1E */	lis r3, lbl_801DC8C0@ha
/* 800A16D0 0009CC90  90 01 00 24 */	stw r0, 0x24(r1)
/* 800A16D4 0009CC94  38 A5 16 C0 */	addi r5, r5, func_800A16C0@l
/* 800A16D8 0009CC98  38 63 C8 C0 */	addi r3, r3, lbl_801DC8C0@l
/* 800A16DC 0009CC9C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800A16E0 0009CCA0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800A16E4 0009CCA4  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800A16E8 0009CCA8  93 81 00 10 */	stw r28, 0x10(r1)
/* 800A16EC 0009CCAC  80 8D 91 70 */	lwz r4, lbl_8025BC30-_SDA_BASE_(r13)
/* 800A16F0 0009CCB0  90 AD 91 7C */	stw r5, lbl_8025BC3C-_SDA_BASE_(r13)
/* 800A16F4 0009CCB4  80 03 00 08 */	lwz r0, 8(r3)
/* 800A16F8 0009CCB8  80 64 00 3C */	lwz r3, 0x3c(r4)
/* 800A16FC 0009CCBC  7C 03 00 40 */	cmplw r3, r0
/* 800A1700 0009CCC0  40 80 00 1C */	bge lbl_800A171C
/* 800A1704 0009CCC4  3C A0 80 18 */	lis r5, lbl_80181AE8@ha
/* 800A1708 0009CCC8  38 6D 83 94 */	addi r3, r13, 0x8025AE54-_SDA_BASE_
/* 800A170C 0009CCCC  38 A5 1A E8 */	addi r5, r5, lbl_80181AE8@l
/* 800A1710 0009CCD0  38 80 04 08 */	li r4, 0x408
/* 800A1714 0009CCD4  4C C6 31 82 */	crclr 6
/* 800A1718 0009CCD8  4B FE 77 E1 */	bl func_80088EF8
lbl_800A171C:
/* 800A171C 0009CCDC  38 60 00 00 */	li r3, 0
/* 800A1720 0009CCE0  48 00 62 B1 */	bl func_800A79D0
/* 800A1724 0009CCE4  80 6D 91 30 */	lwz r3, lbl_8025BBF0-_SDA_BASE_(r13)
/* 800A1728 0009CCE8  3C C0 80 1E */	lis r6, lbl_801DC8C0@ha
/* 800A172C 0009CCEC  38 C6 C8 C0 */	addi r6, r6, lbl_801DC8C0@l
/* 800A1730 0009CCF0  80 0D 91 30 */	lwz r0, lbl_8025BBF0-_SDA_BASE_(r13)
/* 800A1734 0009CCF4  7C 63 18 F8 */	nor r3, r3, r3
/* 800A1738 0009CCF8  80 A6 00 08 */	lwz r5, 8(r6)
/* 800A173C 0009CCFC  54 64 07 BC */	rlwinm r4, r3, 0, 0x1e, 0x1e
/* 800A1740 0009CD00  80 66 00 04 */	lwz r3, 4(r6)
/* 800A1744 0009CD04  7C A4 20 30 */	slw r4, r5, r4
/* 800A1748 0009CD08  38 84 00 1F */	addi r4, r4, 0x1f
/* 800A174C 0009CD0C  7C 7D 04 30 */	srw r29, r3, r0
/* 800A1750 0009CD10  54 9C 00 34 */	rlwinm r28, r4, 0, 0, 0x1a
/* 800A1754 0009CD14  4B FE B1 19 */	bl func_8008C86C
/* 800A1758 0009CD18  80 0D 90 F8 */	lwz r0, lbl_8025BBB8-_SDA_BASE_(r13)
/* 800A175C 0009CD1C  7C 7F 1B 78 */	mr r31, r3
/* 800A1760 0009CD20  28 00 00 05 */	cmplwi r0, 5
/* 800A1764 0009CD24  41 80 00 0C */	blt lbl_800A1770
/* 800A1768 0009CD28  38 00 00 00 */	li r0, 0
/* 800A176C 0009CD2C  90 0D 90 F8 */	stw r0, lbl_8025BBB8-_SDA_BASE_(r13)
lbl_800A1770:
/* 800A1770 0009CD30  80 0D 90 F8 */	lwz r0, lbl_8025BBB8-_SDA_BASE_(r13)
/* 800A1774 0009CD34  3F C0 80 1E */	lis r30, lbl_801E15E0@ha
/* 800A1778 0009CD38  80 6D 90 F8 */	lwz r3, lbl_8025BBB8-_SDA_BASE_(r13)
/* 800A177C 0009CD3C  3B DE 15 E0 */	addi r30, r30, lbl_801E15E0@l
/* 800A1780 0009CD40  1C 80 00 14 */	mulli r4, r0, 0x14
/* 800A1784 0009CD44  80 0D 90 F8 */	lwz r0, lbl_8025BBB8-_SDA_BASE_(r13)
/* 800A1788 0009CD48  38 A0 00 01 */	li r5, 1
/* 800A178C 0009CD4C  1C 63 00 14 */	mulli r3, r3, 0x14
/* 800A1790 0009CD50  7C 9E 22 14 */	add r4, r30, r4
/* 800A1794 0009CD54  90 A4 00 1C */	stw r5, 0x1c(r4)
/* 800A1798 0009CD58  7C 7E 1A 14 */	add r3, r30, r3
/* 800A179C 0009CD5C  1C 00 00 14 */	mulli r0, r0, 0x14
/* 800A17A0 0009CD60  93 A3 00 20 */	stw r29, 0x20(r3)
/* 800A17A4 0009CD64  7C 7E 02 14 */	add r3, r30, r0
/* 800A17A8 0009CD68  93 83 00 24 */	stw r28, 0x24(r3)
/* 800A17AC 0009CD6C  4B FE EA A9 */	bl func_80090254
/* 800A17B0 0009CD70  80 0D 90 F8 */	lwz r0, lbl_8025BBB8-_SDA_BASE_(r13)
/* 800A17B4 0009CD74  80 8D 90 F8 */	lwz r4, lbl_8025BBB8-_SDA_BASE_(r13)
/* 800A17B8 0009CD78  1C A0 00 14 */	mulli r5, r0, 0x14
/* 800A17BC 0009CD7C  38 04 00 01 */	addi r0, r4, 1
/* 800A17C0 0009CD80  90 0D 90 F8 */	stw r0, lbl_8025BBB8-_SDA_BASE_(r13)
/* 800A17C4 0009CD84  7C 9E 2A 14 */	add r4, r30, r5
/* 800A17C8 0009CD88  90 64 00 2C */	stw r3, 0x2c(r4)
/* 800A17CC 0009CD8C  7F E3 FB 78 */	mr r3, r31
/* 800A17D0 0009CD90  4B FE B0 C5 */	bl func_8008C894
/* 800A17D4 0009CD94  80 0D 91 30 */	lwz r0, lbl_8025BBF0-_SDA_BASE_(r13)
/* 800A17D8 0009CD98  3C 80 80 1E */	lis r4, lbl_801DC8C0@ha
/* 800A17DC 0009CD9C  38 84 C8 C0 */	addi r4, r4, lbl_801DC8C0@l
/* 800A17E0 0009CDA0  3C C0 80 0A */	lis r6, func_800A1838@ha
/* 800A17E4 0009CDA4  7C 00 00 F8 */	nor r0, r0, r0
/* 800A17E8 0009CDA8  80 64 00 08 */	lwz r3, 8(r4)
/* 800A17EC 0009CDAC  54 00 07 BC */	rlwinm r0, r0, 0, 0x1e, 0x1e
/* 800A17F0 0009CDB0  80 ED 91 70 */	lwz r7, lbl_8025BC30-_SDA_BASE_(r13)
/* 800A17F4 0009CDB4  7C 63 00 30 */	slw r3, r3, r0
/* 800A17F8 0009CDB8  80 A4 00 04 */	lwz r5, 4(r4)
/* 800A17FC 0009CDBC  38 83 00 1F */	addi r4, r3, 0x1f
/* 800A1800 0009CDC0  80 0D 91 30 */	lwz r0, lbl_8025BBF0-_SDA_BASE_(r13)
/* 800A1804 0009CDC4  80 67 00 38 */	lwz r3, 0x38(r7)
/* 800A1808 0009CDC8  54 84 00 34 */	rlwinm r4, r4, 0, 0, 0x1a
/* 800A180C 0009CDCC  7C A5 04 30 */	srw r5, r5, r0
/* 800A1810 0009CDD0  38 C6 18 38 */	addi r6, r6, func_800A1838@l
/* 800A1814 0009CDD4  48 00 5C FD */	bl func_800A7510
/* 800A1818 0009CDD8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800A181C 0009CDDC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800A1820 0009CDE0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800A1824 0009CDE4  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800A1828 0009CDE8  83 81 00 10 */	lwz r28, 0x10(r1)
/* 800A182C 0009CDEC  7C 08 03 A6 */	mtlr r0
/* 800A1830 0009CDF0  38 21 00 20 */	addi r1, r1, 0x20
/* 800A1834 0009CDF4  4E 80 00 20 */	blr 