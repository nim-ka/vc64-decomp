.section .text

glabel func_800D2670
/* 800D2670 000CDC30  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D2674 000CDC34  7C 08 02 A6 */	mflr r0
/* 800D2678 000CDC38  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D267C 000CDC3C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D2680 000CDC40  93 C1 00 08 */	stw r30, 8(r1)
/* 800D2684 000CDC44  88 0D 94 E0 */	lbz r0, lbl_8025BFA0-_SDA_BASE_(r13)
/* 800D2688 000CDC48  28 00 00 04 */	cmplwi r0, 4
/* 800D268C 000CDC4C  41 80 00 14 */	blt lbl_800D26A0
/* 800D2690 000CDC50  3C 80 80 19 */	lis r4, lbl_8018A868@ha
/* 800D2694 000CDC54  38 60 05 03 */	li r3, 0x503
/* 800D2698 000CDC58  38 84 A8 68 */	addi r4, r4, lbl_8018A868@l
/* 800D269C 000CDC5C  4B FF F0 35 */	bl func_800D16D0
lbl_800D26A0:
/* 800D26A0 000CDC60  48 00 64 59 */	bl func_800D8AF8
/* 800D26A4 000CDC64  54 60 04 3F */	clrlwi. r0, r3, 0x10
/* 800D26A8 000CDC68  41 82 00 48 */	beq lbl_800D26F0
/* 800D26AC 000CDC6C  3C 60 80 24 */	lis r3, lbl_80239C74@ha
/* 800D26B0 000CDC70  3B E3 9C 74 */	addi r31, r3, lbl_80239C74@l
/* 800D26B4 000CDC74  88 1F 01 01 */	lbz r0, 0x101(r31)
/* 800D26B8 000CDC78  2C 00 00 00 */	cmpwi r0, 0
/* 800D26BC 000CDC7C  40 82 00 34 */	bne lbl_800D26F0
/* 800D26C0 000CDC80  3B C0 00 00 */	li r30, 0
/* 800D26C4 000CDC84  48 00 00 18 */	b lbl_800D26DC
lbl_800D26C8:
/* 800D26C8 000CDC88  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 800D26CC 000CDC8C  1C 00 00 0B */	mulli r0, r0, 0xb
/* 800D26D0 000CDC90  7C 7F 02 14 */	add r3, r31, r0
/* 800D26D4 000CDC94  48 00 6F 81 */	bl func_800D9654
/* 800D26D8 000CDC98  3B DE 00 01 */	addi r30, r30, 1
lbl_800D26DC:
/* 800D26DC 000CDC9C  88 1F 00 4D */	lbz r0, 0x4d(r31)
/* 800D26E0 000CDCA0  57 C3 06 3E */	clrlwi r3, r30, 0x18
/* 800D26E4 000CDCA4  7C 03 00 40 */	cmplw r3, r0
/* 800D26E8 000CDCA8  41 80 FF E0 */	blt lbl_800D26C8
/* 800D26EC 000CDCAC  48 00 00 28 */	b lbl_800D2714
lbl_800D26F0:
/* 800D26F0 000CDCB0  3C A0 80 24 */	lis r5, lbl_80239C74@ha
/* 800D26F4 000CDCB4  38 00 00 00 */	li r0, 0
/* 800D26F8 000CDCB8  38 A5 9C 74 */	addi r5, r5, lbl_80239C74@l
/* 800D26FC 000CDCBC  38 60 00 01 */	li r3, 1
/* 800D2700 000CDCC0  81 85 00 50 */	lwz r12, 0x50(r5)
/* 800D2704 000CDCC4  38 80 00 00 */	li r4, 0
/* 800D2708 000CDCC8  98 05 00 72 */	stb r0, 0x72(r5)
/* 800D270C 000CDCCC  7D 89 03 A6 */	mtctr r12
/* 800D2710 000CDCD0  4E 80 04 21 */	bctrl 
lbl_800D2714:
/* 800D2714 000CDCD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D2718 000CDCD8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D271C 000CDCDC  83 C1 00 08 */	lwz r30, 8(r1)
/* 800D2720 000CDCE0  7C 08 03 A6 */	mtlr r0
/* 800D2724 000CDCE4  38 21 00 10 */	addi r1, r1, 0x10
/* 800D2728 000CDCE8  4E 80 00 20 */	blr 