.section .text

glabel func_801556A8
/* 801556A8 00150C68  7C 03 00 D0 */	neg r0, r3
/* 801556AC 00150C6C  39 04 FF FF */	addi r8, r4, -1
/* 801556B0 00150C70  54 06 07 BF */	clrlwi. r6, r0, 0x1e
/* 801556B4 00150C74  38 63 FF FF */	addi r3, r3, -1
/* 801556B8 00150C78  41 82 00 18 */	beq lbl_801556D0
/* 801556BC 00150C7C  7C A6 28 50 */	subf r5, r6, r5
lbl_801556C0:
/* 801556C0 00150C80  8C 08 00 01 */	lbzu r0, 1(r8)
/* 801556C4 00150C84  34 C6 FF FF */	addic. r6, r6, -1
/* 801556C8 00150C88  9C 03 00 01 */	stbu r0, 1(r3)
/* 801556CC 00150C8C  40 82 FF F4 */	bne lbl_801556C0
lbl_801556D0:
/* 801556D0 00150C90  38 08 00 01 */	addi r0, r8, 1
/* 801556D4 00150C94  38 C3 FF FD */	addi r6, r3, -3
/* 801556D8 00150C98  54 09 07 BE */	clrlwi r9, r0, 0x1e
/* 801556DC 00150C9C  54 A7 E8 FE */	srwi r7, r5, 3
/* 801556E0 00150CA0  7D 09 40 50 */	subf r8, r9, r8
/* 801556E4 00150CA4  54 0A 1E F8 */	rlwinm r10, r0, 3, 0x1b, 0x1c
/* 801556E8 00150CA8  84 88 00 01 */	lwzu r4, 1(r8)
/* 801556EC 00150CAC  21 6A 00 20 */	subfic r11, r10, 0x20
lbl_801556F0:
/* 801556F0 00150CB0  80 68 00 04 */	lwz r3, 4(r8)
/* 801556F4 00150CB4  7C 84 50 30 */	slw r4, r4, r10
/* 801556F8 00150CB8  34 E7 FF FF */	addic. r7, r7, -1
/* 801556FC 00150CBC  7C 60 5C 30 */	srw r0, r3, r11
/* 80155700 00150CC0  7C 63 50 30 */	slw r3, r3, r10
/* 80155704 00150CC4  7C 80 03 78 */	or r0, r4, r0
/* 80155708 00150CC8  90 06 00 04 */	stw r0, 4(r6)
/* 8015570C 00150CCC  84 88 00 08 */	lwzu r4, 8(r8)
/* 80155710 00150CD0  7C 80 5C 30 */	srw r0, r4, r11
/* 80155714 00150CD4  7C 60 03 78 */	or r0, r3, r0
/* 80155718 00150CD8  94 06 00 08 */	stwu r0, 8(r6)
/* 8015571C 00150CDC  40 82 FF D4 */	bne lbl_801556F0
/* 80155720 00150CE0  54 A0 07 7B */	rlwinm. r0, r5, 0, 0x1d, 0x1d
/* 80155724 00150CE4  41 82 00 18 */	beq lbl_8015573C
/* 80155728 00150CE8  84 08 00 04 */	lwzu r0, 4(r8)
/* 8015572C 00150CEC  7C 83 50 30 */	slw r3, r4, r10
/* 80155730 00150CF0  7C 00 5C 30 */	srw r0, r0, r11
/* 80155734 00150CF4  7C 60 03 78 */	or r0, r3, r0
/* 80155738 00150CF8  94 06 00 04 */	stwu r0, 4(r6)
lbl_8015573C:
/* 8015573C 00150CFC  54 A5 07 BF */	clrlwi. r5, r5, 0x1e
/* 80155740 00150D00  38 88 00 03 */	addi r4, r8, 3
/* 80155744 00150D04  38 66 00 03 */	addi r3, r6, 3
/* 80155748 00150D08  4D 82 00 20 */	beqlr 
/* 8015574C 00150D0C  20 09 00 04 */	subfic r0, r9, 4
/* 80155750 00150D10  7C 80 20 50 */	subf r4, r0, r4
lbl_80155754:
/* 80155754 00150D14  8C 04 00 01 */	lbzu r0, 1(r4)
/* 80155758 00150D18  34 A5 FF FF */	addic. r5, r5, -1
/* 8015575C 00150D1C  9C 03 00 01 */	stbu r0, 1(r3)
/* 80155760 00150D20  40 82 FF F4 */	bne lbl_80155754
/* 80155764 00150D24  4E 80 00 20 */	blr 