.section .text

glabel func_8006A7A8
/* 8006A7A8 00065D68  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8006A7AC 00065D6C  7C 08 02 A6 */	mflr r0
/* 8006A7B0 00065D70  90 01 00 54 */	stw r0, 0x54(r1)
/* 8006A7B4 00065D74  39 61 00 50 */	addi r11, r1, 0x50
/* 8006A7B8 00065D78  48 0E 51 F9 */	bl func_8014F9B0
/* 8006A7BC 00065D7C  7C 7F 1B 78 */	mr r31, r3
/* 8006A7C0 00065D80  54 80 56 BA */	rlwinm r0, r4, 0xa, 0x1a, 0x1d
/* 8006A7C4 00065D84  7C DF 02 14 */	add r6, r31, r0
/* 8006A7C8 00065D88  81 0D 89 88 */	lwz r8, lbl_8025B448-_SDA_BASE_(r13)
/* 8006A7CC 00065D8C  80 06 57 C8 */	lwz r0, 0x57c8(r6)
/* 8006A7D0 00065D90  54 87 02 3E */	clrlwi r7, r4, 8
/* 8006A7D4 00065D94  81 43 58 08 */	lwz r10, 0x5808(r3)
/* 8006A7D8 00065D98  54 B2 86 3E */	rlwinm r18, r5, 0x10, 0x18, 0x1f
/* 8006A7DC 00065D9C  A1 23 58 C0 */	lhz r9, 0x58c0(r3)
/* 8006A7E0 00065DA0  38 81 00 0C */	addi r4, r1, 0xc
/* 8006A7E4 00065DA4  A3 A3 58 C2 */	lhz r29, 0x58c2(r3)
/* 8006A7E8 00065DA8  7C A7 02 14 */	add r5, r7, r0
/* 8006A7EC 00065DAC  A3 83 58 B8 */	lhz r28, 0x58b8(r3)
/* 8006A7F0 00065DB0  7F CA 4A 14 */	add r30, r10, r9
/* 8006A7F4 00065DB4  80 68 00 18 */	lwz r3, 0x18(r8)
/* 8006A7F8 00065DB8  38 C0 00 00 */	li r6, 0
/* 8006A7FC 00065DBC  4B FD 82 55 */	bl func_80042A50
/* 8006A800 00065DC0  2C 03 00 00 */	cmpwi r3, 0
/* 8006A804 00065DC4  40 82 00 0C */	bne lbl_8006A810
/* 8006A808 00065DC8  38 60 00 00 */	li r3, 0
/* 8006A80C 00065DCC  48 00 05 D0 */	b lbl_8006ADDC
lbl_8006A810:
/* 8006A810 00065DD0  56 40 07 FF */	clrlwi. r0, r18, 0x1f
/* 8006A814 00065DD4  40 82 01 14 */	bne lbl_8006A928
/* 8006A818 00065DD8  56 40 07 BD */	rlwinm. r0, r18, 0, 0x1e, 0x1e
/* 8006A81C 00065DDC  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8006A820 00065DE0  90 01 00 08 */	stw r0, 8(r1)
/* 8006A824 00065DE4  41 82 00 2C */	beq lbl_8006A850
/* 8006A828 00065DE8  80 6D 89 88 */	lwz r3, lbl_8025B448-_SDA_BASE_(r13)
/* 8006A82C 00065DEC  38 81 00 08 */	addi r4, r1, 8
/* 8006A830 00065DF0  80 BF 58 C8 */	lwz r5, 0x58c8(r31)
/* 8006A834 00065DF4  38 C0 00 00 */	li r6, 0
/* 8006A838 00065DF8  80 63 00 18 */	lwz r3, 0x18(r3)
/* 8006A83C 00065DFC  4B FD 82 15 */	bl func_80042A50
/* 8006A840 00065E00  2C 03 00 00 */	cmpwi r3, 0
/* 8006A844 00065E04  40 82 00 0C */	bne lbl_8006A850
/* 8006A848 00065E08  38 60 00 00 */	li r3, 0
/* 8006A84C 00065E0C  48 00 05 90 */	b lbl_8006ADDC
lbl_8006A850:
/* 8006A850 00065E10  38 00 00 02 */	li r0, 2
/* 8006A854 00065E14  57 A4 08 3C */	slwi r4, r29, 1
/* 8006A858 00065E18  38 60 00 00 */	li r3, 0
/* 8006A85C 00065E1C  7C 09 03 A6 */	mtctr r0
lbl_8006A860:
/* 8006A860 00065E20  80 C1 00 08 */	lwz r6, 8(r1)
/* 8006A864 00065E24  7C 03 22 14 */	add r0, r3, r4
/* 8006A868 00065E28  80 BF 58 08 */	lwz r5, 0x5808(r31)
/* 8006A86C 00065E2C  7C C6 1A AE */	lhax r6, r6, r3
/* 8006A870 00065E30  7C C5 03 2E */	sthx r6, r5, r0
/* 8006A874 00065E34  80 C1 00 08 */	lwz r6, 8(r1)
/* 8006A878 00065E38  80 BF 58 08 */	lwz r5, 0x5808(r31)
/* 8006A87C 00065E3C  7C C6 1A 14 */	add r6, r6, r3
/* 8006A880 00065E40  A8 C6 00 02 */	lha r6, 2(r6)
/* 8006A884 00065E44  7C A5 02 14 */	add r5, r5, r0
/* 8006A888 00065E48  B0 C5 00 02 */	sth r6, 2(r5)
/* 8006A88C 00065E4C  80 C1 00 08 */	lwz r6, 8(r1)
/* 8006A890 00065E50  80 BF 58 08 */	lwz r5, 0x5808(r31)
/* 8006A894 00065E54  7C C6 1A 14 */	add r6, r6, r3
/* 8006A898 00065E58  A8 C6 00 04 */	lha r6, 4(r6)
/* 8006A89C 00065E5C  7C A5 02 14 */	add r5, r5, r0
/* 8006A8A0 00065E60  B0 C5 00 04 */	sth r6, 4(r5)
/* 8006A8A4 00065E64  80 C1 00 08 */	lwz r6, 8(r1)
/* 8006A8A8 00065E68  80 BF 58 08 */	lwz r5, 0x5808(r31)
/* 8006A8AC 00065E6C  7C C6 1A 14 */	add r6, r6, r3
/* 8006A8B0 00065E70  A8 C6 00 06 */	lha r6, 6(r6)
/* 8006A8B4 00065E74  7C A5 02 14 */	add r5, r5, r0
/* 8006A8B8 00065E78  B0 C5 00 06 */	sth r6, 6(r5)
/* 8006A8BC 00065E7C  80 C1 00 08 */	lwz r6, 8(r1)
/* 8006A8C0 00065E80  80 BF 58 08 */	lwz r5, 0x5808(r31)
/* 8006A8C4 00065E84  7C C6 1A 14 */	add r6, r6, r3
/* 8006A8C8 00065E88  A8 C6 00 08 */	lha r6, 8(r6)
/* 8006A8CC 00065E8C  7C A5 02 14 */	add r5, r5, r0
/* 8006A8D0 00065E90  B0 C5 00 08 */	sth r6, 8(r5)
/* 8006A8D4 00065E94  80 C1 00 08 */	lwz r6, 8(r1)
/* 8006A8D8 00065E98  80 BF 58 08 */	lwz r5, 0x5808(r31)
/* 8006A8DC 00065E9C  7C C6 1A 14 */	add r6, r6, r3
/* 8006A8E0 00065EA0  A8 C6 00 0A */	lha r6, 0xa(r6)
/* 8006A8E4 00065EA4  7C A5 02 14 */	add r5, r5, r0
/* 8006A8E8 00065EA8  B0 C5 00 0A */	sth r6, 0xa(r5)
/* 8006A8EC 00065EAC  80 C1 00 08 */	lwz r6, 8(r1)
/* 8006A8F0 00065EB0  80 BF 58 08 */	lwz r5, 0x5808(r31)
/* 8006A8F4 00065EB4  7C C6 1A 14 */	add r6, r6, r3
/* 8006A8F8 00065EB8  A8 C6 00 0C */	lha r6, 0xc(r6)
/* 8006A8FC 00065EBC  7C A5 02 14 */	add r5, r5, r0
/* 8006A900 00065EC0  B0 C5 00 0C */	sth r6, 0xc(r5)
/* 8006A904 00065EC4  80 C1 00 08 */	lwz r6, 8(r1)
/* 8006A908 00065EC8  80 BF 58 08 */	lwz r5, 0x5808(r31)
/* 8006A90C 00065ECC  7C C6 1A 14 */	add r6, r6, r3
/* 8006A910 00065ED0  38 63 00 10 */	addi r3, r3, 0x10
/* 8006A914 00065ED4  A8 C6 00 0E */	lha r6, 0xe(r6)
/* 8006A918 00065ED8  7C A5 02 14 */	add r5, r5, r0
/* 8006A91C 00065EDC  B0 C5 00 0E */	sth r6, 0xe(r5)
/* 8006A920 00065EE0  42 00 FF 40 */	bdnz lbl_8006A860
/* 8006A924 00065EE4  48 00 00 C8 */	b lbl_8006A9EC
lbl_8006A928:
/* 8006A928 00065EE8  80 7F 58 08 */	lwz r3, 0x5808(r31)
/* 8006A92C 00065EEC  57 A6 08 3C */	slwi r6, r29, 1
/* 8006A930 00065EF0  38 A0 00 00 */	li r5, 0
/* 8006A934 00065EF4  7C A3 33 2E */	sthx r5, r3, r6
/* 8006A938 00065EF8  38 86 00 10 */	addi r4, r6, 0x10
/* 8006A93C 00065EFC  80 1F 58 08 */	lwz r0, 0x5808(r31)
/* 8006A940 00065F00  7C 60 32 14 */	add r3, r0, r6
/* 8006A944 00065F04  B0 A3 00 02 */	sth r5, 2(r3)
/* 8006A948 00065F08  80 1F 58 08 */	lwz r0, 0x5808(r31)
/* 8006A94C 00065F0C  7C 60 32 14 */	add r3, r0, r6
/* 8006A950 00065F10  B0 A3 00 04 */	sth r5, 4(r3)
/* 8006A954 00065F14  80 1F 58 08 */	lwz r0, 0x5808(r31)
/* 8006A958 00065F18  7C 60 32 14 */	add r3, r0, r6
/* 8006A95C 00065F1C  B0 A3 00 06 */	sth r5, 6(r3)
/* 8006A960 00065F20  80 1F 58 08 */	lwz r0, 0x5808(r31)
/* 8006A964 00065F24  7C 60 32 14 */	add r3, r0, r6
/* 8006A968 00065F28  B0 A3 00 08 */	sth r5, 8(r3)
/* 8006A96C 00065F2C  80 1F 58 08 */	lwz r0, 0x5808(r31)
/* 8006A970 00065F30  7C 60 32 14 */	add r3, r0, r6
/* 8006A974 00065F34  B0 A3 00 0A */	sth r5, 0xa(r3)
/* 8006A978 00065F38  80 1F 58 08 */	lwz r0, 0x5808(r31)
/* 8006A97C 00065F3C  7C 60 32 14 */	add r3, r0, r6
/* 8006A980 00065F40  B0 A3 00 0C */	sth r5, 0xc(r3)
/* 8006A984 00065F44  80 1F 58 08 */	lwz r0, 0x5808(r31)
/* 8006A988 00065F48  7C 60 32 14 */	add r3, r0, r6
/* 8006A98C 00065F4C  B0 A3 00 0E */	sth r5, 0xe(r3)
/* 8006A990 00065F50  80 7F 58 08 */	lwz r3, 0x5808(r31)
/* 8006A994 00065F54  7C A3 23 2E */	sthx r5, r3, r4
/* 8006A998 00065F58  80 1F 58 08 */	lwz r0, 0x5808(r31)
/* 8006A99C 00065F5C  7C 60 22 14 */	add r3, r0, r4
/* 8006A9A0 00065F60  B0 A3 00 02 */	sth r5, 2(r3)
/* 8006A9A4 00065F64  80 1F 58 08 */	lwz r0, 0x5808(r31)
/* 8006A9A8 00065F68  7C 60 22 14 */	add r3, r0, r4
/* 8006A9AC 00065F6C  B0 A3 00 04 */	sth r5, 4(r3)
/* 8006A9B0 00065F70  80 1F 58 08 */	lwz r0, 0x5808(r31)
/* 8006A9B4 00065F74  7C 60 22 14 */	add r3, r0, r4
/* 8006A9B8 00065F78  B0 A3 00 06 */	sth r5, 6(r3)
/* 8006A9BC 00065F7C  80 1F 58 08 */	lwz r0, 0x5808(r31)
/* 8006A9C0 00065F80  7C 60 22 14 */	add r3, r0, r4
/* 8006A9C4 00065F84  B0 A3 00 08 */	sth r5, 8(r3)
/* 8006A9C8 00065F88  80 1F 58 08 */	lwz r0, 0x5808(r31)
/* 8006A9CC 00065F8C  7C 60 22 14 */	add r3, r0, r4
/* 8006A9D0 00065F90  B0 A3 00 0A */	sth r5, 0xa(r3)
/* 8006A9D4 00065F94  80 1F 58 08 */	lwz r0, 0x5808(r31)
/* 8006A9D8 00065F98  7C 60 22 14 */	add r3, r0, r4
/* 8006A9DC 00065F9C  B0 A3 00 0C */	sth r5, 0xc(r3)
/* 8006A9E0 00065FA0  80 1F 58 08 */	lwz r0, 0x5808(r31)
/* 8006A9E4 00065FA4  7C 60 22 14 */	add r3, r0, r4
/* 8006A9E8 00065FA8  B0 A3 00 0E */	sth r5, 0xe(r3)
lbl_8006A9EC:
/* 8006A9EC 00065FAC  2C 1C 00 00 */	cmpwi r28, 0
/* 8006A9F0 00065FB0  3B BD 00 10 */	addi r29, r29, 0x10
/* 8006A9F4 00065FB4  40 82 00 E4 */	bne lbl_8006AAD8
/* 8006A9F8 00065FB8  38 00 00 02 */	li r0, 2
/* 8006A9FC 00065FBC  57 A4 08 3C */	slwi r4, r29, 1
/* 8006AA00 00065FC0  38 60 00 00 */	li r3, 0
/* 8006AA04 00065FC4  7C 09 03 A6 */	mtctr r0
lbl_8006AA08:
/* 8006AA08 00065FC8  80 DF 58 08 */	lwz r6, 0x5808(r31)
/* 8006AA0C 00065FCC  7C 03 22 14 */	add r0, r3, r4
/* 8006AA10 00065FD0  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 8006AA14 00065FD4  7C C6 02 14 */	add r6, r6, r0
/* 8006AA18 00065FD8  A8 C6 FF E0 */	lha r6, -0x20(r6)
/* 8006AA1C 00065FDC  7C C5 1B 2E */	sthx r6, r5, r3
/* 8006AA20 00065FE0  80 DF 58 08 */	lwz r6, 0x5808(r31)
/* 8006AA24 00065FE4  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 8006AA28 00065FE8  7C C6 02 14 */	add r6, r6, r0
/* 8006AA2C 00065FEC  A8 C6 FF E2 */	lha r6, -0x1e(r6)
/* 8006AA30 00065FF0  7C A5 1A 14 */	add r5, r5, r3
/* 8006AA34 00065FF4  B0 C5 00 02 */	sth r6, 2(r5)
/* 8006AA38 00065FF8  80 DF 58 08 */	lwz r6, 0x5808(r31)
/* 8006AA3C 00065FFC  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 8006AA40 00066000  7C C6 02 14 */	add r6, r6, r0
/* 8006AA44 00066004  A8 C6 FF E4 */	lha r6, -0x1c(r6)
/* 8006AA48 00066008  7C A5 1A 14 */	add r5, r5, r3
/* 8006AA4C 0006600C  B0 C5 00 04 */	sth r6, 4(r5)
/* 8006AA50 00066010  80 DF 58 08 */	lwz r6, 0x5808(r31)
/* 8006AA54 00066014  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 8006AA58 00066018  7C C6 02 14 */	add r6, r6, r0
/* 8006AA5C 0006601C  A8 C6 FF E6 */	lha r6, -0x1a(r6)
/* 8006AA60 00066020  7C A5 1A 14 */	add r5, r5, r3
/* 8006AA64 00066024  B0 C5 00 06 */	sth r6, 6(r5)
/* 8006AA68 00066028  80 DF 58 08 */	lwz r6, 0x5808(r31)
/* 8006AA6C 0006602C  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 8006AA70 00066030  7C C6 02 14 */	add r6, r6, r0
/* 8006AA74 00066034  A8 C6 FF E8 */	lha r6, -0x18(r6)
/* 8006AA78 00066038  7C A5 1A 14 */	add r5, r5, r3
/* 8006AA7C 0006603C  B0 C5 00 08 */	sth r6, 8(r5)
/* 8006AA80 00066040  80 DF 58 08 */	lwz r6, 0x5808(r31)
/* 8006AA84 00066044  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 8006AA88 00066048  7C C6 02 14 */	add r6, r6, r0
/* 8006AA8C 0006604C  A8 C6 FF EA */	lha r6, -0x16(r6)
/* 8006AA90 00066050  7C A5 1A 14 */	add r5, r5, r3
/* 8006AA94 00066054  B0 C5 00 0A */	sth r6, 0xa(r5)
/* 8006AA98 00066058  80 DF 58 08 */	lwz r6, 0x5808(r31)
/* 8006AA9C 0006605C  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 8006AAA0 00066060  7C C6 02 14 */	add r6, r6, r0
/* 8006AAA4 00066064  A8 C6 FF EC */	lha r6, -0x14(r6)
/* 8006AAA8 00066068  7C A5 1A 14 */	add r5, r5, r3
/* 8006AAAC 0006606C  B0 C5 00 0C */	sth r6, 0xc(r5)
/* 8006AAB0 00066070  80 DF 58 08 */	lwz r6, 0x5808(r31)
/* 8006AAB4 00066074  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 8006AAB8 00066078  7C C6 02 14 */	add r6, r6, r0
/* 8006AABC 0006607C  A8 06 FF EE */	lha r0, -0x12(r6)
/* 8006AAC0 00066080  7C A5 1A 14 */	add r5, r5, r3
/* 8006AAC4 00066084  38 63 00 10 */	addi r3, r3, 0x10
/* 8006AAC8 00066088  B0 05 00 0E */	sth r0, 0xe(r5)
/* 8006AACC 0006608C  42 00 FF 3C */	bdnz lbl_8006AA08
/* 8006AAD0 00066090  38 60 00 01 */	li r3, 1
/* 8006AAD4 00066094  48 00 03 08 */	b lbl_8006ADDC
lbl_8006AAD8:
/* 8006AAD8 00066098  3C 60 00 01 */	lis r3, 0x00008000@ha
/* 8006AADC 0006609C  57 A6 08 3C */	slwi r6, r29, 1
/* 8006AAE0 000660A0  3B 00 00 04 */	li r24, 4
/* 8006AAE4 000660A4  7C D7 33 78 */	mr r23, r6
/* 8006AAE8 000660A8  38 A3 80 00 */	addi r5, r3, 0x00008000@l
/* 8006AAEC 000660AC  48 00 02 0C */	b lbl_8006ACF8
lbl_8006AAF0:
/* 8006AAF0 000660B0  88 1E 00 00 */	lbz r0, 0(r30)
/* 8006AAF4 000660B4  3B DE 00 01 */	addi r30, r30, 1
/* 8006AAF8 000660B8  54 04 2D F5 */	rlwinm. r4, r0, 5, 0x17, 0x1a
/* 8006AAFC 000660BC  40 82 00 0C */	bne lbl_8006AB08
/* 8006AB00 000660C0  38 80 00 00 */	li r4, 0
/* 8006AB04 000660C4  48 00 00 D4 */	b lbl_8006ABD8
lbl_8006AB08:
/* 8006AB08 000660C8  28 04 00 20 */	cmplwi r4, 0x20
/* 8006AB0C 000660CC  40 82 00 0C */	bne lbl_8006AB18
/* 8006AB10 000660D0  38 80 00 01 */	li r4, 1
/* 8006AB14 000660D4  48 00 00 C4 */	b lbl_8006ABD8
lbl_8006AB18:
/* 8006AB18 000660D8  28 04 00 40 */	cmplwi r4, 0x40
/* 8006AB1C 000660DC  40 82 00 0C */	bne lbl_8006AB28
/* 8006AB20 000660E0  38 80 00 02 */	li r4, 2
/* 8006AB24 000660E4  48 00 00 B4 */	b lbl_8006ABD8
lbl_8006AB28:
/* 8006AB28 000660E8  28 04 00 60 */	cmplwi r4, 0x60
/* 8006AB2C 000660EC  40 82 00 0C */	bne lbl_8006AB38
/* 8006AB30 000660F0  38 80 00 03 */	li r4, 3
/* 8006AB34 000660F4  48 00 00 A4 */	b lbl_8006ABD8
lbl_8006AB38:
/* 8006AB38 000660F8  A0 FF 59 0C */	lhz r7, 0x590c(r31)
/* 8006AB3C 000660FC  54 89 F8 7E */	srwi r9, r4, 1
/* 8006AB40 00066100  81 1F 58 08 */	lwz r8, 0x5808(r31)
/* 8006AB44 00066104  38 80 00 04 */	li r4, 4
/* 8006AB48 00066108  54 E7 F8 7E */	srwi r7, r7, 1
/* 8006AB4C 0006610C  7D 29 3A 14 */	add r9, r9, r7
/* 8006AB50 00066110  55 29 08 3C */	slwi r9, r9, 1
/* 8006AB54 00066114  7C E8 4A AE */	lhax r7, r8, r9
/* 8006AB58 00066118  7D 08 4A 14 */	add r8, r8, r9
/* 8006AB5C 0006611C  B0 FF 58 8C */	sth r7, 0x588c(r31)
/* 8006AB60 00066120  A8 E8 00 10 */	lha r7, 0x10(r8)
/* 8006AB64 00066124  B0 FF 58 9C */	sth r7, 0x589c(r31)
/* 8006AB68 00066128  A8 E8 00 02 */	lha r7, 2(r8)
/* 8006AB6C 0006612C  B0 FF 58 8E */	sth r7, 0x588e(r31)
/* 8006AB70 00066130  A8 E8 00 12 */	lha r7, 0x12(r8)
/* 8006AB74 00066134  B0 FF 58 9E */	sth r7, 0x589e(r31)
/* 8006AB78 00066138  A8 E8 00 04 */	lha r7, 4(r8)
/* 8006AB7C 0006613C  B0 FF 58 90 */	sth r7, 0x5890(r31)
/* 8006AB80 00066140  A8 E8 00 14 */	lha r7, 0x14(r8)
/* 8006AB84 00066144  B0 FF 58 A0 */	sth r7, 0x58a0(r31)
/* 8006AB88 00066148  A8 E8 00 06 */	lha r7, 6(r8)
/* 8006AB8C 0006614C  B0 FF 58 92 */	sth r7, 0x5892(r31)
/* 8006AB90 00066150  A8 E8 00 16 */	lha r7, 0x16(r8)
/* 8006AB94 00066154  B0 FF 58 A2 */	sth r7, 0x58a2(r31)
/* 8006AB98 00066158  A8 E8 00 08 */	lha r7, 8(r8)
/* 8006AB9C 0006615C  B0 FF 58 94 */	sth r7, 0x5894(r31)
/* 8006ABA0 00066160  A8 E8 00 18 */	lha r7, 0x18(r8)
/* 8006ABA4 00066164  B0 FF 58 A4 */	sth r7, 0x58a4(r31)
/* 8006ABA8 00066168  A8 E8 00 0A */	lha r7, 0xa(r8)
/* 8006ABAC 0006616C  B0 FF 58 96 */	sth r7, 0x5896(r31)
/* 8006ABB0 00066170  A8 E8 00 1A */	lha r7, 0x1a(r8)
/* 8006ABB4 00066174  B0 FF 58 A6 */	sth r7, 0x58a6(r31)
/* 8006ABB8 00066178  A8 E8 00 0C */	lha r7, 0xc(r8)
/* 8006ABBC 0006617C  B0 FF 58 98 */	sth r7, 0x5898(r31)
/* 8006ABC0 00066180  A8 E8 00 1C */	lha r7, 0x1c(r8)
/* 8006ABC4 00066184  B0 FF 58 A8 */	sth r7, 0x58a8(r31)
/* 8006ABC8 00066188  A8 E8 00 0E */	lha r7, 0xe(r8)
/* 8006ABCC 0006618C  B0 FF 58 9A */	sth r7, 0x589a(r31)
/* 8006ABD0 00066190  A8 E8 00 1E */	lha r7, 0x1e(r8)
/* 8006ABD4 00066194  B0 FF 58 AA */	sth r7, 0x58aa(r31)
lbl_8006ABD8:
/* 8006ABD8 00066198  80 FF 58 08 */	lwz r7, 0x5808(r31)
/* 8006ABDC 0006619C  54 84 28 34 */	slwi r4, r4, 5
/* 8006ABE0 000661A0  7C 9F 22 14 */	add r4, r31, r4
/* 8006ABE4 000661A4  7C 00 26 70 */	srawi r0, r0, 4
/* 8006ABE8 000661A8  7D 07 32 14 */	add r8, r7, r6
/* 8006ABEC 000661AC  A9 84 58 0C */	lha r12, 0x580c(r4)
/* 8006ABF0 000661B0  20 E0 00 0E */	subfic r7, r0, 0xe
/* 8006ABF4 000661B4  AB 64 58 1C */	lha r27, 0x581c(r4)
/* 8006ABF8 000661B8  AB 28 FF FC */	lha r25, -4(r8)
/* 8006ABFC 000661BC  38 87 FF FF */	addi r4, r7, -1
/* 8006AC00 000661C0  AB 48 FF FE */	lha r26, -2(r8)
/* 8006AC04 000661C4  39 60 00 00 */	li r11, 0
/* 8006AC08 000661C8  3A C0 00 00 */	li r22, 0
lbl_8006AC0C:
/* 8006AC0C 000661CC  8A 7E 00 00 */	lbz r19, 0(r30)
/* 8006AC10 000661D0  7C A0 26 30 */	sraw r0, r5, r4
/* 8006AC14 000661D4  39 01 00 10 */	addi r8, r1, 0x10
/* 8006AC18 000661D8  7D 57 B2 14 */	add r10, r23, r22
/* 8006AC1C 000661DC  56 69 44 22 */	rlwinm r9, r19, 8, 0x10, 0x11
/* 8006AC20 000661E0  56 72 54 22 */	rlwinm r18, r19, 0xa, 0x10, 0x11
/* 8006AC24 000661E4  56 74 64 22 */	rlwinm r20, r19, 0xc, 0x10, 0x11
/* 8006AC28 000661E8  56 73 74 22 */	rlwinm r19, r19, 0xe, 0x10, 0x11
/* 8006AC2C 000661EC  B1 21 00 10 */	sth r9, 0x10(r1)
/* 8006AC30 000661F0  54 09 04 3E */	clrlwi r9, r0, 0x10
/* 8006AC34 000661F4  3A A0 00 00 */	li r21, 0
/* 8006AC38 000661F8  B2 41 00 12 */	sth r18, 0x12(r1)
/* 8006AC3C 000661FC  B2 81 00 14 */	sth r20, 0x14(r1)
/* 8006AC40 00066200  B2 61 00 16 */	sth r19, 0x16(r1)
/* 8006AC44 00066204  7F 09 03 A6 */	mtctr r24
/* 8006AC48 00066208  3B DE 00 01 */	addi r30, r30, 1
lbl_8006AC4C:
/* 8006AC4C 0006620C  2C 07 00 00 */	cmpwi r7, 0
/* 8006AC50 00066210  3A 63 80 00 */	addi r19, r3, -32768
/* 8006AC54 00066214  41 82 00 08 */	beq lbl_8006AC5C
/* 8006AC58 00066218  7D 33 4B 78 */	mr r19, r9
lbl_8006AC5C:
/* 8006AC5C 0006621C  7C 1A D9 D6 */	mullw r0, r26, r27
/* 8006AC60 00066220  2C 07 00 00 */	cmpwi r7, 0
/* 8006AC64 00066224  40 81 00 14 */	ble lbl_8006AC78
/* 8006AC68 00066228  AA 88 00 00 */	lha r20, 0(r8)
/* 8006AC6C 0006622C  7E 93 A1 D6 */	mullw r20, r19, r20
/* 8006AC70 00066230  7E 94 86 70 */	srawi r20, r20, 0x10
/* 8006AC74 00066234  48 00 00 08 */	b lbl_8006AC7C
lbl_8006AC78:
/* 8006AC78 00066238  AA 88 00 00 */	lha r20, 0(r8)
lbl_8006AC7C:
/* 8006AC7C 0006623C  7F 39 07 34 */	extsh r25, r25
/* 8006AC80 00066240  7E 94 07 34 */	extsh r20, r20
/* 8006AC84 00066244  7F 39 61 D6 */	mullw r25, r25, r12
/* 8006AC88 00066248  56 94 58 28 */	slwi r20, r20, 0xb
/* 8006AC8C 0006624C  7C 00 A2 14 */	add r0, r0, r20
/* 8006AC90 00066250  7C 19 02 14 */	add r0, r25, r0
/* 8006AC94 00066254  7C 12 86 70 */	srawi r18, r0, 0x10
/* 8006AC98 00066258  56 52 28 34 */	slwi r18, r18, 5
/* 8006AC9C 0006625C  2C 12 7F FF */	cmpwi r18, 0x7fff
/* 8006ACA0 00066260  40 81 00 0C */	ble lbl_8006ACAC
/* 8006ACA4 00066264  3A 40 7F FF */	li r18, 0x7fff
/* 8006ACA8 00066268  48 00 00 10 */	b lbl_8006ACB8
lbl_8006ACAC:
/* 8006ACAC 0006626C  2C 12 80 00 */	cmpwi r18, -32768
/* 8006ACB0 00066270  40 80 00 08 */	bge lbl_8006ACB8
/* 8006ACB4 00066274  3A 40 80 00 */	li r18, -32768
lbl_8006ACB8:
/* 8006ACB8 00066278  80 1F 58 08 */	lwz r0, 0x5808(r31)
/* 8006ACBC 0006627C  7F 59 D3 78 */	mr r25, r26
/* 8006ACC0 00066280  7E 5A 07 34 */	extsh r26, r18
/* 8006ACC4 00066284  39 08 00 02 */	addi r8, r8, 2
/* 8006ACC8 00066288  7C 0A 02 14 */	add r0, r10, r0
/* 8006ACCC 0006628C  7E 55 03 2E */	sthx r18, r21, r0
/* 8006ACD0 00066290  3A B5 00 02 */	addi r21, r21, 2
/* 8006ACD4 00066294  42 00 FF 78 */	bdnz lbl_8006AC4C
/* 8006ACD8 00066298  39 6B 00 04 */	addi r11, r11, 4
/* 8006ACDC 0006629C  3A D6 00 08 */	addi r22, r22, 8
/* 8006ACE0 000662A0  28 0B 00 10 */	cmplwi r11, 0x10
/* 8006ACE4 000662A4  41 80 FF 28 */	blt lbl_8006AC0C
/* 8006ACE8 000662A8  38 C6 00 20 */	addi r6, r6, 0x20
/* 8006ACEC 000662AC  3B BD 00 10 */	addi r29, r29, 0x10
/* 8006ACF0 000662B0  3A F7 00 20 */	addi r23, r23, 0x20
/* 8006ACF4 000662B4  3B 9C FF F0 */	addi r28, r28, -16
lbl_8006ACF8:
/* 8006ACF8 000662B8  2C 1C 00 00 */	cmpwi r28, 0
/* 8006ACFC 000662BC  41 81 FD F4 */	bgt lbl_8006AAF0
/* 8006AD00 000662C0  38 00 00 02 */	li r0, 2
/* 8006AD04 000662C4  57 A4 08 3C */	slwi r4, r29, 1
/* 8006AD08 000662C8  38 60 00 00 */	li r3, 0
/* 8006AD0C 000662CC  7C 09 03 A6 */	mtctr r0
lbl_8006AD10:
/* 8006AD10 000662D0  80 DF 58 08 */	lwz r6, 0x5808(r31)
/* 8006AD14 000662D4  7C 03 22 14 */	add r0, r3, r4
/* 8006AD18 000662D8  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 8006AD1C 000662DC  7C C6 02 14 */	add r6, r6, r0
/* 8006AD20 000662E0  A8 C6 FF E0 */	lha r6, -0x20(r6)
/* 8006AD24 000662E4  7C C5 1B 2E */	sthx r6, r5, r3
/* 8006AD28 000662E8  80 DF 58 08 */	lwz r6, 0x5808(r31)
/* 8006AD2C 000662EC  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 8006AD30 000662F0  7C C6 02 14 */	add r6, r6, r0
/* 8006AD34 000662F4  A8 C6 FF E2 */	lha r6, -0x1e(r6)
/* 8006AD38 000662F8  7C A5 1A 14 */	add r5, r5, r3
/* 8006AD3C 000662FC  B0 C5 00 02 */	sth r6, 2(r5)
/* 8006AD40 00066300  80 DF 58 08 */	lwz r6, 0x5808(r31)
/* 8006AD44 00066304  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 8006AD48 00066308  7C C6 02 14 */	add r6, r6, r0
/* 8006AD4C 0006630C  A8 C6 FF E4 */	lha r6, -0x1c(r6)
/* 8006AD50 00066310  7C A5 1A 14 */	add r5, r5, r3
/* 8006AD54 00066314  B0 C5 00 04 */	sth r6, 4(r5)
/* 8006AD58 00066318  80 DF 58 08 */	lwz r6, 0x5808(r31)
/* 8006AD5C 0006631C  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 8006AD60 00066320  7C C6 02 14 */	add r6, r6, r0
/* 8006AD64 00066324  A8 C6 FF E6 */	lha r6, -0x1a(r6)
/* 8006AD68 00066328  7C A5 1A 14 */	add r5, r5, r3
/* 8006AD6C 0006632C  B0 C5 00 06 */	sth r6, 6(r5)
/* 8006AD70 00066330  80 DF 58 08 */	lwz r6, 0x5808(r31)
/* 8006AD74 00066334  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 8006AD78 00066338  7C C6 02 14 */	add r6, r6, r0
/* 8006AD7C 0006633C  A8 C6 FF E8 */	lha r6, -0x18(r6)
/* 8006AD80 00066340  7C A5 1A 14 */	add r5, r5, r3
/* 8006AD84 00066344  B0 C5 00 08 */	sth r6, 8(r5)
/* 8006AD88 00066348  80 DF 58 08 */	lwz r6, 0x5808(r31)
/* 8006AD8C 0006634C  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 8006AD90 00066350  7C C6 02 14 */	add r6, r6, r0
/* 8006AD94 00066354  A8 C6 FF EA */	lha r6, -0x16(r6)
/* 8006AD98 00066358  7C A5 1A 14 */	add r5, r5, r3
/* 8006AD9C 0006635C  B0 C5 00 0A */	sth r6, 0xa(r5)
/* 8006ADA0 00066360  80 DF 58 08 */	lwz r6, 0x5808(r31)
/* 8006ADA4 00066364  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 8006ADA8 00066368  7C C6 02 14 */	add r6, r6, r0
/* 8006ADAC 0006636C  A8 C6 FF EC */	lha r6, -0x14(r6)
/* 8006ADB0 00066370  7C A5 1A 14 */	add r5, r5, r3
/* 8006ADB4 00066374  B0 C5 00 0C */	sth r6, 0xc(r5)
/* 8006ADB8 00066378  80 DF 58 08 */	lwz r6, 0x5808(r31)
/* 8006ADBC 0006637C  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 8006ADC0 00066380  7C C6 02 14 */	add r6, r6, r0
/* 8006ADC4 00066384  A8 06 FF EE */	lha r0, -0x12(r6)
/* 8006ADC8 00066388  7C A5 1A 14 */	add r5, r5, r3
/* 8006ADCC 0006638C  38 63 00 10 */	addi r3, r3, 0x10
/* 8006ADD0 00066390  B0 05 00 0E */	sth r0, 0xe(r5)
/* 8006ADD4 00066394  42 00 FF 3C */	bdnz lbl_8006AD10
/* 8006ADD8 00066398  38 60 00 01 */	li r3, 1
lbl_8006ADDC:
/* 8006ADDC 0006639C  39 61 00 50 */	addi r11, r1, 0x50
/* 8006ADE0 000663A0  48 0E 4C 1D */	bl func_8014F9FC
/* 8006ADE4 000663A4  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8006ADE8 000663A8  7C 08 03 A6 */	mtlr r0
/* 8006ADEC 000663AC  38 21 00 50 */	addi r1, r1, 0x50
/* 8006ADF0 000663B0  4E 80 00 20 */	blr 