.section .text

glabel func_800944B0
/* 800944B0 0008FA70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800944B4 0008FA74  7C 08 02 A6 */	mflr r0
/* 800944B8 0008FA78  2C 03 00 00 */	cmpwi r3, 0
/* 800944BC 0008FA7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800944C0 0008FA80  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800944C4 0008FA84  7C 7F 1B 78 */	mr r31, r3
/* 800944C8 0008FA88  40 82 00 14 */	bne lbl_800944DC
/* 800944CC 0008FA8C  3C 60 80 18 */	lis r3, lbl_801806B0@ha
/* 800944D0 0008FA90  38 63 06 B0 */	addi r3, r3, lbl_801806B0@l
/* 800944D4 0008FA94  80 63 00 04 */	lwz r3, 4(r3)
/* 800944D8 0008FA98  48 00 00 4C */	b lbl_80094524
lbl_800944DC:
/* 800944DC 0008FA9C  4B FF 83 91 */	bl func_8008C86C
/* 800944E0 0008FAA0  57 FF 46 3E */	srwi r31, r31, 0x18
/* 800944E4 0008FAA4  3C C0 80 18 */	lis r6, lbl_801806B0@ha
/* 800944E8 0008FAA8  57 E8 E7 3E */	rlwinm r8, r31, 0x1c, 0x1c, 0x1f
/* 800944EC 0008FAAC  3C 80 CD 00 */	lis r4, 0xCD006438@ha
/* 800944F0 0008FAB0  38 C6 06 B0 */	addi r6, r6, lbl_801806B0@l
/* 800944F4 0008FAB4  3C 00 80 00 */	lis r0, 0x8000
/* 800944F8 0008FAB8  65 07 03 FF */	oris r7, r8, 0x3ff
/* 800944FC 0008FABC  80 A6 00 04 */	lwz r5, 4(r6)
/* 80094500 0008FAC0  60 E7 FF F0 */	ori r7, r7, 0xfff0
/* 80094504 0008FAC4  7F FF 38 38 */	and r31, r31, r7
/* 80094508 0008FAC8  7C A5 40 78 */	andc r5, r5, r8
/* 8009450C 0008FACC  7C BF FB 78 */	or r31, r5, r31
/* 80094510 0008FAD0  93 E6 00 04 */	stw r31, 4(r6)
/* 80094514 0008FAD4  90 04 64 38 */	stw r0, 0xCD006438@l(r4)
/* 80094518 0008FAD8  93 E4 64 30 */	stw r31, 0x6430(r4)
/* 8009451C 0008FADC  4B FF 83 79 */	bl func_8008C894
/* 80094520 0008FAE0  7F E3 FB 78 */	mr r3, r31
lbl_80094524:
/* 80094524 0008FAE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80094528 0008FAE8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8009452C 0008FAEC  7C 08 03 A6 */	mtlr r0
/* 80094530 0008FAF0  38 21 00 10 */	addi r1, r1, 0x10
/* 80094534 0008FAF4  4E 80 00 20 */	blr 