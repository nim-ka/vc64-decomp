.section .text

glabel func_800DD668
/* 800DD668 000D8C28  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800DD66C 000D8C2C  7C 08 02 A6 */	mflr r0
/* 800DD670 000D8C30  90 01 00 24 */	stw r0, 0x24(r1)
/* 800DD674 000D8C34  39 61 00 20 */	addi r11, r1, 0x20
/* 800DD678 000D8C38  48 07 23 59 */	bl func_8014F9D0
/* 800DD67C 000D8C3C  28 03 00 02 */	cmplwi r3, 2
/* 800DD680 000D8C40  7C 7B 1B 78 */	mr r27, r3
/* 800DD684 000D8C44  7C 9A 23 78 */	mr r26, r4
/* 800DD688 000D8C48  7C BC 2B 78 */	mr r28, r5
/* 800DD68C 000D8C4C  41 80 00 08 */	blt lbl_800DD694
/* 800DD690 000D8C50  3B 60 00 80 */	li r27, 0x80
lbl_800DD694:
/* 800DD694 000D8C54  2C 05 00 00 */	cmpwi r5, 0
/* 800DD698 000D8C58  40 82 00 0C */	bne lbl_800DD6A4
/* 800DD69C 000D8C5C  38 60 00 05 */	li r3, 5
/* 800DD6A0 000D8C60  48 00 01 80 */	b lbl_800DD820
lbl_800DD6A4:
/* 800DD6A4 000D8C64  88 05 00 08 */	lbz r0, 8(r5)
/* 800DD6A8 000D8C68  3C 60 80 24 */	lis r3, lbl_80239FD8@ha
/* 800DD6AC 000D8C6C  38 63 9F D8 */	addi r3, r3, lbl_80239FD8@l
/* 800DD6B0 000D8C70  3B A0 00 00 */	li r29, 0
/* 800DD6B4 000D8C74  54 1F 07 34 */	rlwinm r31, r0, 0, 0x1c, 0x1a
/* 800DD6B8 000D8C78  3B C3 00 34 */	addi r30, r3, 0x34
lbl_800DD6BC:
/* 800DD6BC 000D8C7C  88 1E 01 19 */	lbz r0, 0x119(r30)
/* 800DD6C0 000D8C80  2C 00 00 00 */	cmpwi r0, 0
/* 800DD6C4 000D8C84  41 82 00 1C */	beq lbl_800DD6E0
/* 800DD6C8 000D8C88  7F 44 D3 78 */	mr r4, r26
/* 800DD6CC 000D8C8C  38 7E 00 08 */	addi r3, r30, 8
/* 800DD6D0 000D8C90  38 A0 00 06 */	li r5, 6
/* 800DD6D4 000D8C94  48 07 7E 25 */	bl func_801554F8
/* 800DD6D8 000D8C98  2C 03 00 00 */	cmpwi r3, 0
/* 800DD6DC 000D8C9C  41 82 00 14 */	beq lbl_800DD6F0
lbl_800DD6E0:
/* 800DD6E0 000D8CA0  3B BD 00 01 */	addi r29, r29, 1
/* 800DD6E4 000D8CA4  3B DE 01 1C */	addi r30, r30, 0x11c
/* 800DD6E8 000D8CA8  28 1D 00 04 */	cmplwi r29, 4
/* 800DD6EC 000D8CAC  41 80 FF D0 */	blt lbl_800DD6BC
lbl_800DD6F0:
/* 800DD6F0 000D8CB0  57 BE 06 3E */	clrlwi r30, r29, 0x18
/* 800DD6F4 000D8CB4  2C 1E 00 04 */	cmpwi r30, 4
/* 800DD6F8 000D8CB8  40 82 00 0C */	bne lbl_800DD704
/* 800DD6FC 000D8CBC  38 60 00 07 */	li r3, 7
/* 800DD700 000D8CC0  48 00 01 20 */	b lbl_800DD820
lbl_800DD704:
/* 800DD704 000D8CC4  1C 1E 00 22 */	mulli r0, r30, 0x22
/* 800DD708 000D8CC8  3C 80 80 24 */	lis r4, lbl_80239FD8@ha
/* 800DD70C 000D8CCC  57 E3 06 3F */	clrlwi. r3, r31, 0x18
/* 800DD710 000D8CD0  38 84 9F D8 */	addi r4, r4, lbl_80239FD8@l
/* 800DD714 000D8CD4  7C 84 02 14 */	add r4, r4, r0
/* 800DD718 000D8CD8  3B A4 04 CC */	addi r29, r4, 0x4cc
/* 800DD71C 000D8CDC  41 82 00 30 */	beq lbl_800DD74C
/* 800DD720 000D8CE0  3B 43 FF FF */	addi r26, r3, -1
/* 800DD724 000D8CE4  4B FF D9 FD */	bl func_800DB120
/* 800DD728 000D8CE8  38 82 88 18 */	addi r4, r2, 0x8025C958-_SDA2_BASE_
/* 800DD72C 000D8CEC  38 A2 88 1C */	addi r5, r2, 0x8025C95C-_SDA2_BASE_
/* 800DD730 000D8CF0  7C 04 D0 AE */	lbzx r0, r4, r26
/* 800DD734 000D8CF4  7C 85 D0 AE */	lbzx r4, r5, r26
/* 800DD738 000D8CF8  7C 03 00 AE */	lbzx r0, r3, r0
/* 800DD73C 000D8CFC  7C 80 00 39 */	and. r0, r4, r0
/* 800DD740 000D8D00  40 82 00 0C */	bne lbl_800DD74C
/* 800DD744 000D8D04  38 60 00 04 */	li r3, 4
/* 800DD748 000D8D08  48 00 00 D8 */	b lbl_800DD820
lbl_800DD74C:
/* 800DD74C 000D8D0C  88 1D 00 20 */	lbz r0, 0x20(r29)
/* 800DD750 000D8D10  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 800DD754 000D8D14  7C 03 00 40 */	cmplw r3, r0
/* 800DD758 000D8D18  40 82 00 30 */	bne lbl_800DD788
/* 800DD75C 000D8D1C  2C 03 00 00 */	cmpwi r3, 0
/* 800DD760 000D8D20  41 82 00 20 */	beq lbl_800DD780
/* 800DD764 000D8D24  A0 7D 00 1E */	lhz r3, 0x1e(r29)
/* 800DD768 000D8D28  A0 1C 00 00 */	lhz r0, 0(r28)
/* 800DD76C 000D8D2C  7C 00 18 40 */	cmplw r0, r3
/* 800DD770 000D8D30  41 80 00 18 */	blt lbl_800DD788
/* 800DD774 000D8D34  A0 1C 00 02 */	lhz r0, 2(r28)
/* 800DD778 000D8D38  7C 00 18 40 */	cmplw r0, r3
/* 800DD77C 000D8D3C  41 81 00 0C */	bgt lbl_800DD788
lbl_800DD780:
/* 800DD780 000D8D40  38 60 00 00 */	li r3, 0
/* 800DD784 000D8D44  48 00 00 9C */	b lbl_800DD820
lbl_800DD788:
/* 800DD788 000D8D48  28 1B 00 80 */	cmplwi r27, 0x80
/* 800DD78C 000D8D4C  41 82 00 54 */	beq lbl_800DD7E0
/* 800DD790 000D8D50  3C 60 80 24 */	lis r3, lbl_80239FD8@ha
/* 800DD794 000D8D54  57 60 1D 78 */	rlwinm r0, r27, 3, 0x15, 0x1c
/* 800DD798 000D8D58  38 63 9F D8 */	addi r3, r3, lbl_80239FD8@l
/* 800DD79C 000D8D5C  7C 63 02 14 */	add r3, r3, r0
/* 800DD7A0 000D8D60  88 03 05 58 */	lbz r0, 0x558(r3)
/* 800DD7A4 000D8D64  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800DD7A8 000D8D68  41 82 00 38 */	beq lbl_800DD7E0
/* 800DD7AC 000D8D6C  A0 9C 00 00 */	lhz r4, 0(r28)
/* 800DD7B0 000D8D70  1C BB 00 0A */	mulli r5, r27, 0xa
/* 800DD7B4 000D8D74  A0 7C 00 02 */	lhz r3, 2(r28)
/* 800DD7B8 000D8D78  38 00 00 01 */	li r0, 1
/* 800DD7BC 000D8D7C  7C 85 EB 6E */	sthux r4, r5, r29
/* 800DD7C0 000D8D80  B0 65 00 02 */	sth r3, 2(r5)
/* 800DD7C4 000D8D84  A0 9C 00 04 */	lhz r4, 4(r28)
/* 800DD7C8 000D8D88  A0 7C 00 06 */	lhz r3, 6(r28)
/* 800DD7CC 000D8D8C  B0 85 00 04 */	sth r4, 4(r5)
/* 800DD7D0 000D8D90  B0 65 00 06 */	sth r3, 6(r5)
/* 800DD7D4 000D8D94  A0 7C 00 08 */	lhz r3, 8(r28)
/* 800DD7D8 000D8D98  B0 65 00 08 */	sth r3, 8(r5)
/* 800DD7DC 000D8D9C  98 1D 00 21 */	stb r0, 0x21(r29)
lbl_800DD7E0:
/* 800DD7E0 000D8DA0  88 1D 00 20 */	lbz r0, 0x20(r29)
/* 800DD7E4 000D8DA4  28 00 00 01 */	cmplwi r0, 1
/* 800DD7E8 000D8DA8  41 82 00 20 */	beq lbl_800DD808
/* 800DD7EC 000D8DAC  28 00 00 04 */	cmplwi r0, 4
/* 800DD7F0 000D8DB0  41 82 00 18 */	beq lbl_800DD808
/* 800DD7F4 000D8DB4  3C 60 80 24 */	lis r3, lbl_80239FD8@ha
/* 800DD7F8 000D8DB8  38 63 9F D8 */	addi r3, r3, lbl_80239FD8@l
/* 800DD7FC 000D8DBC  88 03 05 64 */	lbz r0, 0x564(r3)
/* 800DD800 000D8DC0  28 00 00 04 */	cmplwi r0, 4
/* 800DD804 000D8DC4  41 82 00 0C */	beq lbl_800DD810
lbl_800DD808:
/* 800DD808 000D8DC8  38 60 00 0D */	li r3, 0xd
/* 800DD80C 000D8DCC  48 00 00 14 */	b lbl_800DD820
lbl_800DD810:
/* 800DD810 000D8DD0  7F 63 DB 78 */	mr r3, r27
/* 800DD814 000D8DD4  7F C4 F3 78 */	mr r4, r30
/* 800DD818 000D8DD8  7F 85 E3 78 */	mr r5, r28
/* 800DD81C 000D8DDC  48 00 05 19 */	bl func_800DDD34
lbl_800DD820:
/* 800DD820 000D8DE0  39 61 00 20 */	addi r11, r1, 0x20
/* 800DD824 000D8DE4  48 07 21 F9 */	bl func_8014FA1C
/* 800DD828 000D8DE8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800DD82C 000D8DEC  7C 08 03 A6 */	mtlr r0
/* 800DD830 000D8DF0  38 21 00 20 */	addi r1, r1, 0x20
/* 800DD834 000D8DF4  4E 80 00 20 */	blr 