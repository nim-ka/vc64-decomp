.section .text

glabel func_800F80DC
/* 800F80DC 000F369C  38 00 00 35 */	li r0, 0x35
/* 800F80E0 000F36A0  39 63 00 01 */	addi r11, r3, 1
/* 800F80E4 000F36A4  7D 6A 5B 78 */	mr r10, r11
/* 800F80E8 000F36A8  98 03 00 00 */	stb r0, 0(r3)
/* 800F80EC 000F36AC  39 20 00 00 */	li r9, 0
/* 800F80F0 000F36B0  38 C0 00 1C */	li r6, 0x1c
/* 800F80F4 000F36B4  38 E0 00 1A */	li r7, 0x1a
/* 800F80F8 000F36B8  39 00 00 19 */	li r8, 0x19
/* 800F80FC 000F36BC  7C 89 03 A6 */	mtctr r4
/* 800F8100 000F36C0  28 04 00 00 */	cmplwi r4, 0
/* 800F8104 000F36C4  39 6B 00 01 */	addi r11, r11, 1
/* 800F8108 000F36C8  40 81 00 AC */	ble lbl_800F81B4
lbl_800F810C:
/* 800F810C 000F36CC  A0 05 00 00 */	lhz r0, 0(r5)
/* 800F8110 000F36D0  28 00 00 02 */	cmplwi r0, 2
/* 800F8114 000F36D4  40 82 00 24 */	bne lbl_800F8138
/* 800F8118 000F36D8  99 0B 00 00 */	stb r8, 0(r11)
/* 800F811C 000F36DC  A0 05 00 04 */	lhz r0, 4(r5)
/* 800F8120 000F36E0  7C 00 46 70 */	srawi r0, r0, 8
/* 800F8124 000F36E4  98 0B 00 01 */	stb r0, 1(r11)
/* 800F8128 000F36E8  A0 05 00 04 */	lhz r0, 4(r5)
/* 800F812C 000F36EC  98 0B 00 02 */	stb r0, 2(r11)
/* 800F8130 000F36F0  39 6B 00 03 */	addi r11, r11, 3
/* 800F8134 000F36F4  48 00 00 74 */	b lbl_800F81A8
lbl_800F8138:
/* 800F8138 000F36F8  28 00 00 04 */	cmplwi r0, 4
/* 800F813C 000F36FC  40 82 00 3C */	bne lbl_800F8178
/* 800F8140 000F3700  98 EB 00 00 */	stb r7, 0(r11)
/* 800F8144 000F3704  80 05 00 04 */	lwz r0, 4(r5)
/* 800F8148 000F3708  54 00 46 3E */	srwi r0, r0, 0x18
/* 800F814C 000F370C  98 0B 00 01 */	stb r0, 1(r11)
/* 800F8150 000F3710  80 05 00 04 */	lwz r0, 4(r5)
/* 800F8154 000F3714  54 00 86 3E */	rlwinm r0, r0, 0x10, 0x18, 0x1f
/* 800F8158 000F3718  98 0B 00 02 */	stb r0, 2(r11)
/* 800F815C 000F371C  80 05 00 04 */	lwz r0, 4(r5)
/* 800F8160 000F3720  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 800F8164 000F3724  98 0B 00 03 */	stb r0, 3(r11)
/* 800F8168 000F3728  80 05 00 04 */	lwz r0, 4(r5)
/* 800F816C 000F372C  98 0B 00 04 */	stb r0, 4(r11)
/* 800F8170 000F3730  39 6B 00 05 */	addi r11, r11, 5
/* 800F8174 000F3734  48 00 00 34 */	b lbl_800F81A8
lbl_800F8178:
/* 800F8178 000F3738  98 CB 00 00 */	stb r6, 0(r11)
/* 800F817C 000F373C  38 80 00 00 */	li r4, 0
/* 800F8180 000F3740  39 6B 00 01 */	addi r11, r11, 1
/* 800F8184 000F3744  48 00 00 18 */	b lbl_800F819C
lbl_800F8188:
/* 800F8188 000F3748  7C 65 22 14 */	add r3, r5, r4
/* 800F818C 000F374C  38 84 00 01 */	addi r4, r4, 1
/* 800F8190 000F3750  88 03 00 04 */	lbz r0, 4(r3)
/* 800F8194 000F3754  98 0B 00 00 */	stb r0, 0(r11)
/* 800F8198 000F3758  39 6B 00 01 */	addi r11, r11, 1
lbl_800F819C:
/* 800F819C 000F375C  A0 05 00 00 */	lhz r0, 0(r5)
/* 800F81A0 000F3760  7C 04 00 00 */	cmpw r4, r0
/* 800F81A4 000F3764  41 80 FF E4 */	blt lbl_800F8188
lbl_800F81A8:
/* 800F81A8 000F3768  39 29 00 01 */	addi r9, r9, 1
/* 800F81AC 000F376C  38 A5 00 14 */	addi r5, r5, 0x14
/* 800F81B0 000F3770  42 00 FF 5C */	bdnz lbl_800F810C
lbl_800F81B4:
/* 800F81B4 000F3774  7C 8A 58 50 */	subf r4, r10, r11
/* 800F81B8 000F3778  7D 63 5B 78 */	mr r3, r11
/* 800F81BC 000F377C  38 04 FF FF */	addi r0, r4, -1
/* 800F81C0 000F3780  98 0A 00 00 */	stb r0, 0(r10)
/* 800F81C4 000F3784  4E 80 00 20 */	blr 