.section .text

glabel func_800C5568
/* 800C5568 000C0B28  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800C556C 000C0B2C  7C 08 02 A6 */	mflr r0
/* 800C5570 000C0B30  39 80 00 00 */	li r12, 0
/* 800C5574 000C0B34  C0 82 87 70 */	lfs f4, lbl_8025C8B0-_SDA2_BASE_(r2)
/* 800C5578 000C0B38  90 01 00 14 */	stw r0, 0x14(r1)
/* 800C557C 000C0B3C  38 03 00 C8 */	addi r0, r3, 0xc8
/* 800C5580 000C0B40  C0 62 87 7C */	lfs f3, lbl_8025C8BC-_SDA2_BASE_(r2)
/* 800C5584 000C0B44  38 80 FF FF */	li r4, -1
/* 800C5588 000C0B48  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800C558C 000C0B4C  7C 7F 1B 78 */	mr r31, r3
/* 800C5590 000C0B50  C0 02 87 84 */	lfs f0, lbl_8025C8C4-_SDA2_BASE_(r2)
/* 800C5594 000C0B54  93 C1 00 08 */	stw r30, 8(r1)
/* 800C5598 000C0B58  3B C3 00 EC */	addi r30, r3, 0xec
/* 800C559C 000C0B5C  A0 A3 03 E0 */	lhz r5, 0x3e0(r3)
/* 800C55A0 000C0B60  91 83 00 08 */	stw r12, 8(r3)
/* 800C55A4 000C0B64  C0 43 00 A8 */	lfs f2, 0xa8(r3)
/* 800C55A8 000C0B68  91 83 00 04 */	stw r12, 4(r3)
/* 800C55AC 000C0B6C  81 63 00 B4 */	lwz r11, 0xb4(r3)
/* 800C55B0 000C0B70  91 83 00 00 */	stw r12, 0(r3)
/* 800C55B4 000C0B74  81 43 00 B8 */	lwz r10, 0xb8(r3)
/* 800C55B8 000C0B78  B1 83 03 DC */	sth r12, 0x3dc(r3)
/* 800C55BC 000C0B7C  B0 A3 03 DE */	sth r5, 0x3de(r3)
/* 800C55C0 000C0B80  99 83 00 84 */	stb r12, 0x84(r3)
/* 800C55C4 000C0B84  99 83 03 DA */	stb r12, 0x3da(r3)
/* 800C55C8 000C0B88  81 0D 94 40 */	lwz r8, lbl_8025BF00-_SDA_BASE_(r13)
/* 800C55CC 000C0B8C  80 ED 94 44 */	lwz r7, lbl_8025BF04-_SDA_BASE_(r13)
/* 800C55D0 000C0B90  D0 63 03 C8 */	stfs f3, 0x3c8(r3)
/* 800C55D4 000C0B94  D0 83 03 CC */	stfs f4, 0x3cc(r3)
/* 800C55D8 000C0B98  80 C3 03 C8 */	lwz r6, 0x3c8(r3)
/* 800C55DC 000C0B9C  91 03 00 28 */	stw r8, 0x28(r3)
/* 800C55E0 000C0BA0  80 A3 03 CC */	lwz r5, 0x3cc(r3)
/* 800C55E4 000C0BA4  90 E3 00 2C */	stw r7, 0x2c(r3)
/* 800C55E8 000C0BA8  91 03 00 20 */	stw r8, 0x20(r3)
/* 800C55EC 000C0BAC  90 E3 00 24 */	stw r7, 0x24(r3)
/* 800C55F0 000C0BB0  D0 83 00 30 */	stfs f4, 0x30(r3)
/* 800C55F4 000C0BB4  D0 63 03 C0 */	stfs f3, 0x3c0(r3)
/* 800C55F8 000C0BB8  D0 63 00 34 */	stfs f3, 0x34(r3)
/* 800C55FC 000C0BBC  D0 83 03 C4 */	stfs f4, 0x3c4(r3)
/* 800C5600 000C0BC0  D0 83 00 38 */	stfs f4, 0x38(r3)
/* 800C5604 000C0BC4  81 0D 94 40 */	lwz r8, lbl_8025BF00-_SDA_BASE_(r13)
/* 800C5608 000C0BC8  80 ED 94 44 */	lwz r7, lbl_8025BF04-_SDA_BASE_(r13)
/* 800C560C 000C0BCC  91 03 00 3C */	stw r8, 0x3c(r3)
/* 800C5610 000C0BD0  90 E3 00 40 */	stw r7, 0x40(r3)
/* 800C5614 000C0BD4  D0 83 00 44 */	stfs f4, 0x44(r3)
/* 800C5618 000C0BD8  D0 63 00 54 */	stfs f3, 0x54(r3)
/* 800C561C 000C0BDC  D0 83 00 58 */	stfs f4, 0x58(r3)
/* 800C5620 000C0BE0  D0 43 00 48 */	stfs f2, 0x48(r3)
/* 800C5624 000C0BE4  D0 83 00 50 */	stfs f4, 0x50(r3)
/* 800C5628 000C0BE8  D0 83 00 4C */	stfs f4, 0x4c(r3)
/* 800C562C 000C0BEC  D0 43 03 AC */	stfs f2, 0x3ac(r3)
/* 800C5630 000C0BF0  C0 2D 94 48 */	lfs f1, lbl_8025BF08-_SDA_BASE_(r13)
/* 800C5634 000C0BF4  EC 21 10 24 */	fdivs f1, f1, f2
/* 800C5638 000C0BF8  D0 83 00 14 */	stfs f4, 0x14(r3)
/* 800C563C 000C0BFC  D0 83 00 0C */	stfs f4, 0xc(r3)
/* 800C5640 000C0C00  80 E3 00 14 */	lwz r7, 0x14(r3)
/* 800C5644 000C0C04  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 800C5648 000C0C08  81 23 00 0C */	lwz r9, 0xc(r3)
/* 800C564C 000C0C0C  81 03 00 10 */	lwz r8, 0x10(r3)
/* 800C5650 000C0C10  D0 23 03 B0 */	stfs f1, 0x3b0(r3)
/* 800C5654 000C0C14  D0 23 03 A0 */	stfs f1, 0x3a0(r3)
/* 800C5658 000C0C18  91 63 03 A4 */	stw r11, 0x3a4(r3)
/* 800C565C 000C0C1C  91 43 03 A8 */	stw r10, 0x3a8(r3)
/* 800C5660 000C0C20  D0 63 00 18 */	stfs f3, 0x18(r3)
/* 800C5664 000C0C24  D0 83 00 1C */	stfs f4, 0x1c(r3)
/* 800C5668 000C0C28  91 23 03 B4 */	stw r9, 0x3b4(r3)
/* 800C566C 000C0C2C  91 03 03 B8 */	stw r8, 0x3b8(r3)
/* 800C5670 000C0C30  90 E3 03 BC */	stw r7, 0x3bc(r3)
/* 800C5674 000C0C34  90 C3 03 D0 */	stw r6, 0x3d0(r3)
/* 800C5678 000C0C38  90 A3 03 D4 */	stw r5, 0x3d4(r3)
/* 800C567C 000C0C3C  A0 AD 85 70 */	lhz r5, lbl_8025B030-_SDA_BASE_(r13)
/* 800C5680 000C0C40  B0 A3 03 D8 */	sth r5, 0x3d8(r3)
/* 800C5684 000C0C44  B1 83 01 10 */	sth r12, 0x110(r3)
lbl_800C5688:
/* 800C5688 000C0C48  98 9E 00 08 */	stb r4, 8(r30)
/* 800C568C 000C0C4C  3B DE FF F4 */	addi r30, r30, -12
/* 800C5690 000C0C50  7C 1E 00 40 */	cmplw r30, r0
/* 800C5694 000C0C54  40 80 FF F4 */	bge lbl_800C5688
/* 800C5698 000C0C58  38 A3 01 04 */	addi r5, r3, 0x104
/* 800C569C 000C0C5C  38 03 00 F8 */	addi r0, r3, 0xf8
/* 800C56A0 000C0C60  38 80 FF FF */	li r4, -1
lbl_800C56A4:
/* 800C56A4 000C0C64  98 85 00 08 */	stb r4, 8(r5)
/* 800C56A8 000C0C68  38 A5 FF F4 */	addi r5, r5, -12
/* 800C56AC 000C0C6C  7C 05 00 40 */	cmplw r5, r0
/* 800C56B0 000C0C70  40 80 FF F4 */	bge lbl_800C56A4
/* 800C56B4 000C0C74  38 80 FF FF */	li r4, -1
/* 800C56B8 000C0C78  38 00 00 00 */	li r0, 0
/* 800C56BC 000C0C7C  B0 83 01 16 */	sth r4, 0x116(r3)
/* 800C56C0 000C0C80  B0 03 01 12 */	sth r0, 0x112(r3)
/* 800C56C4 000C0C84  4B FC 71 A9 */	bl func_8008C86C
/* 800C56C8 000C0C88  A8 9F 01 14 */	lha r4, 0x114(r31)
/* 800C56CC 000C0C8C  7C 7E 1B 78 */	mr r30, r3
/* 800C56D0 000C0C90  2C 04 00 00 */	cmpwi r4, 0
/* 800C56D4 000C0C94  40 80 00 44 */	bge lbl_800C5718
/* 800C56D8 000C0C98  38 64 00 04 */	addi r3, r4, 4
/* 800C56DC 000C0C9C  38 80 00 00 */	li r4, 0
/* 800C56E0 000C0CA0  4B FF 72 B5 */	bl func_800BC994
/* 800C56E4 000C0CA4  A8 BF 01 14 */	lha r5, 0x114(r31)
/* 800C56E8 000C0CA8  38 80 00 00 */	li r4, 0
/* 800C56EC 000C0CAC  98 7F 00 85 */	stb r3, 0x85(r31)
/* 800C56F0 000C0CB0  38 65 00 04 */	addi r3, r5, 4
/* 800C56F4 000C0CB4  4B FF 76 49 */	bl func_800BCD3C
/* 800C56F8 000C0CB8  88 1F 00 85 */	lbz r0, 0x85(r31)
/* 800C56FC 000C0CBC  7C 00 07 74 */	extsb r0, r0
/* 800C5700 000C0CC0  2C 00 FF FF */	cmpwi r0, -1
/* 800C5704 000C0CC4  41 82 00 30 */	beq lbl_800C5734
/* 800C5708 000C0CC8  A8 7F 01 14 */	lha r3, 0x114(r31)
/* 800C570C 000C0CCC  38 03 00 04 */	addi r0, r3, 4
/* 800C5710 000C0CD0  B0 1F 01 14 */	sth r0, 0x114(r31)
/* 800C5714 000C0CD4  48 00 00 20 */	b lbl_800C5734
lbl_800C5718:
/* 800C5718 000C0CD8  7C 83 23 78 */	mr r3, r4
/* 800C571C 000C0CDC  38 80 00 00 */	li r4, 0
/* 800C5720 000C0CE0  4B FF 72 75 */	bl func_800BC994
/* 800C5724 000C0CE4  98 7F 00 85 */	stb r3, 0x85(r31)
/* 800C5728 000C0CE8  38 80 00 00 */	li r4, 0
/* 800C572C 000C0CEC  A8 7F 01 14 */	lha r3, 0x114(r31)
/* 800C5730 000C0CF0  4B FF 76 0D */	bl func_800BCD3C
lbl_800C5734:
/* 800C5734 000C0CF4  7F C3 F3 78 */	mr r3, r30
/* 800C5738 000C0CF8  4B FC 71 5D */	bl func_8008C894
/* 800C573C 000C0CFC  80 1F 00 5C */	lwz r0, 0x5c(r31)
/* 800C5740 000C0D00  2C 00 00 02 */	cmpwi r0, 2
/* 800C5744 000C0D04  41 82 00 48 */	beq lbl_800C578C
/* 800C5748 000C0D08  40 80 00 8C */	bge lbl_800C57D4
/* 800C574C 000C0D0C  2C 00 00 01 */	cmpwi r0, 1
/* 800C5750 000C0D10  40 80 00 08 */	bge lbl_800C5758
/* 800C5754 000C0D14  48 00 00 80 */	b lbl_800C57D4
lbl_800C5758:
/* 800C5758 000C0D18  80 6D 94 40 */	lwz r3, lbl_8025BF00-_SDA_BASE_(r13)
/* 800C575C 000C0D1C  80 0D 94 44 */	lwz r0, lbl_8025BF04-_SDA_BASE_(r13)
/* 800C5760 000C0D20  C0 42 87 70 */	lfs f2, lbl_8025C8B0-_SDA2_BASE_(r2)
/* 800C5764 000C0D24  C0 22 87 84 */	lfs f1, lbl_8025C8C4-_SDA2_BASE_(r2)
/* 800C5768 000C0D28  C0 02 87 7C */	lfs f0, lbl_8025C8BC-_SDA2_BASE_(r2)
/* 800C576C 000C0D2C  90 7F 00 60 */	stw r3, 0x60(r31)
/* 800C5770 000C0D30  90 1F 00 64 */	stw r0, 0x64(r31)
/* 800C5774 000C0D34  D0 5F 00 70 */	stfs f2, 0x70(r31)
/* 800C5778 000C0D38  D0 5F 00 68 */	stfs f2, 0x68(r31)
/* 800C577C 000C0D3C  D0 3F 00 6C */	stfs f1, 0x6c(r31)
/* 800C5780 000C0D40  D0 1F 00 74 */	stfs f0, 0x74(r31)
/* 800C5784 000C0D44  D0 5F 00 78 */	stfs f2, 0x78(r31)
/* 800C5788 000C0D48  48 00 00 4C */	b lbl_800C57D4
lbl_800C578C:
/* 800C578C 000C0D4C  80 0D 94 40 */	lwz r0, lbl_8025BF00-_SDA_BASE_(r13)
/* 800C5790 000C0D50  38 60 00 00 */	li r3, 0
/* 800C5794 000C0D54  80 8D 94 44 */	lwz r4, lbl_8025BF04-_SDA_BASE_(r13)
/* 800C5798 000C0D58  C0 02 87 70 */	lfs f0, lbl_8025C8B0-_SDA2_BASE_(r2)
/* 800C579C 000C0D5C  90 1F 00 6C */	stw r0, 0x6c(r31)
/* 800C57A0 000C0D60  A0 1F 03 E8 */	lhz r0, 0x3e8(r31)
/* 800C57A4 000C0D64  90 9F 00 70 */	stw r4, 0x70(r31)
/* 800C57A8 000C0D68  80 AD 94 40 */	lwz r5, lbl_8025BF00-_SDA_BASE_(r13)
/* 800C57AC 000C0D6C  80 8D 94 44 */	lwz r4, lbl_8025BF04-_SDA_BASE_(r13)
/* 800C57B0 000C0D70  90 BF 00 74 */	stw r5, 0x74(r31)
/* 800C57B4 000C0D74  90 9F 00 78 */	stw r4, 0x78(r31)
/* 800C57B8 000C0D78  D0 1F 00 80 */	stfs f0, 0x80(r31)
/* 800C57BC 000C0D7C  D0 1F 00 7C */	stfs f0, 0x7c(r31)
/* 800C57C0 000C0D80  90 7F 00 68 */	stw r3, 0x68(r31)
/* 800C57C4 000C0D84  90 7F 00 64 */	stw r3, 0x64(r31)
/* 800C57C8 000C0D88  90 7F 00 60 */	stw r3, 0x60(r31)
/* 800C57CC 000C0D8C  B0 7F 03 E4 */	sth r3, 0x3e4(r31)
/* 800C57D0 000C0D90  B0 1F 03 E6 */	sth r0, 0x3e6(r31)
lbl_800C57D4:
/* 800C57D4 000C0D94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800C57D8 000C0D98  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800C57DC 000C0D9C  83 C1 00 08 */	lwz r30, 8(r1)
/* 800C57E0 000C0DA0  7C 08 03 A6 */	mtlr r0
/* 800C57E4 000C0DA4  38 21 00 10 */	addi r1, r1, 0x10
/* 800C57E8 000C0DA8  4E 80 00 20 */	blr 