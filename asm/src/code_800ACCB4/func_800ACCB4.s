.section .text

glabel func_800ACCB4
/* 800ACCB4 000A8274  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 800ACCB8 000A8278  7C 08 02 A6 */	mflr r0
/* 800ACCBC 000A827C  90 01 00 64 */	stw r0, 0x64(r1)
/* 800ACCC0 000A8280  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 800ACCC4 000A8284  F3 E1 00 58 */	psq_st f31, 88(r1), 0, 0
/* 800ACCC8 000A8288  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 800ACCCC 000A828C  F3 C1 00 48 */	psq_st f30, 72(r1), 0, 0
/* 800ACCD0 000A8290  DB A1 00 30 */	stfd f29, 0x30(r1)
/* 800ACCD4 000A8294  F3 A1 00 38 */	psq_st f29, 56(r1), 0, 0
/* 800ACCD8 000A8298  39 61 00 30 */	addi r11, r1, 0x30
/* 800ACCDC 000A829C  48 0A 2C ED */	bl func_8014F9C8
/* 800ACCE0 000A82A0  80 83 01 10 */	lwz r4, 0x110(r3)
/* 800ACCE4 000A82A4  3F E0 80 18 */	lis r31, lbl_80185F60@ha
/* 800ACCE8 000A82A8  7C 7E 1B 78 */	mr r30, r3
/* 800ACCEC 000A82AC  28 04 00 08 */	cmplwi r4, 8
/* 800ACCF0 000A82B0  3B FF 5F 60 */	addi r31, r31, lbl_80185F60@l
/* 800ACCF4 000A82B4  41 80 00 0C */	blt lbl_800ACD00
/* 800ACCF8 000A82B8  38 60 00 00 */	li r3, 0
/* 800ACCFC 000A82BC  48 00 02 AC */	b lbl_800ACFA8
lbl_800ACD00:
/* 800ACD00 000A82C0  C0 83 01 18 */	lfs f4, 0x118(r3)
/* 800ACD04 000A82C4  C0 42 86 E4 */	lfs f2, lbl_8025C824-_SDA2_BASE_(r2)
/* 800ACD08 000A82C8  FC 04 10 40 */	fcmpo cr0, f4, f2 /* unknown instruction */
/* 800ACD0C 000A82CC  41 80 00 10 */	blt lbl_800ACD1C
/* 800ACD10 000A82D0  C0 03 01 14 */	lfs f0, 0x114(r3)
/* 800ACD14 000A82D4  FC 04 00 40 */	fcmpo cr0, f4, f0 /* unknown instruction */
/* 800ACD18 000A82D8  40 81 00 0C */	ble lbl_800ACD24
lbl_800ACD1C:
/* 800ACD1C 000A82DC  38 60 00 00 */	li r3, 0
/* 800ACD20 000A82E0  48 00 02 88 */	b lbl_800ACFA8
lbl_800ACD24:
/* 800ACD24 000A82E4  80 03 01 1C */	lwz r0, 0x11c(r3)
/* 800ACD28 000A82E8  28 00 00 06 */	cmplwi r0, 6
/* 800ACD2C 000A82EC  41 80 00 0C */	blt lbl_800ACD38
/* 800ACD30 000A82F0  38 60 00 00 */	li r3, 0
/* 800ACD34 000A82F4  48 00 02 74 */	b lbl_800ACFA8
lbl_800ACD38:
/* 800ACD38 000A82F8  C0 03 01 20 */	lfs f0, 0x120(r3)
/* 800ACD3C 000A82FC  FC 00 10 40 */	fcmpo cr0, f0, f2 /* unknown instruction */
/* 800ACD40 000A8300  40 80 00 0C */	bge lbl_800ACD4C
/* 800ACD44 000A8304  38 60 00 00 */	li r3, 0
/* 800ACD48 000A8308  48 00 02 60 */	b lbl_800ACFA8
lbl_800ACD4C:
/* 800ACD4C 000A830C  C0 03 01 24 */	lfs f0, 0x124(r3)
/* 800ACD50 000A8310  FC 00 10 40 */	fcmpo cr0, f0, f2 /* unknown instruction */
/* 800ACD54 000A8314  41 80 00 10 */	blt lbl_800ACD64
/* 800ACD58 000A8318  C0 22 86 E8 */	lfs f1, lbl_8025C828-_SDA2_BASE_(r2)
/* 800ACD5C 000A831C  FC 00 08 40 */	fcmpo cr0, f0, f1 /* unknown instruction */
/* 800ACD60 000A8320  40 81 00 0C */	ble lbl_800ACD6C
lbl_800ACD64:
/* 800ACD64 000A8324  38 60 00 00 */	li r3, 0
/* 800ACD68 000A8328  48 00 02 40 */	b lbl_800ACFA8
lbl_800ACD6C:
/* 800ACD6C 000A832C  C0 03 01 28 */	lfs f0, 0x128(r3)
/* 800ACD70 000A8330  FC 00 10 40 */	fcmpo cr0, f0, f2 /* unknown instruction */
/* 800ACD74 000A8334  41 80 00 0C */	blt lbl_800ACD80
/* 800ACD78 000A8338  FC 00 08 40 */	fcmpo cr0, f0, f1 /* unknown instruction */
/* 800ACD7C 000A833C  40 81 00 0C */	ble lbl_800ACD88
lbl_800ACD80:
/* 800ACD80 000A8340  38 60 00 00 */	li r3, 0
/* 800ACD84 000A8344  48 00 02 24 */	b lbl_800ACFA8
lbl_800ACD88:
/* 800ACD88 000A8348  C0 03 01 2C */	lfs f0, 0x12c(r3)
/* 800ACD8C 000A834C  FC 00 10 40 */	fcmpo cr0, f0, f2 /* unknown instruction */
/* 800ACD90 000A8350  41 80 00 0C */	blt lbl_800ACD9C
/* 800ACD94 000A8354  FC 00 08 40 */	fcmpo cr0, f0, f1 /* unknown instruction */
/* 800ACD98 000A8358  40 81 00 0C */	ble lbl_800ACDA4
lbl_800ACD9C:
/* 800ACD9C 000A835C  38 60 00 00 */	li r3, 0
/* 800ACDA0 000A8360  48 00 02 08 */	b lbl_800ACFA8
lbl_800ACDA4:
/* 800ACDA4 000A8364  C0 63 01 30 */	lfs f3, 0x130(r3)
/* 800ACDA8 000A8368  FC 03 10 40 */	fcmpo cr0, f3, f2 /* unknown instruction */
/* 800ACDAC 000A836C  41 80 00 0C */	blt lbl_800ACDB8
/* 800ACDB0 000A8370  FC 03 08 40 */	fcmpo cr0, f3, f1 /* unknown instruction */
/* 800ACDB4 000A8374  40 81 00 0C */	ble lbl_800ACDC0
lbl_800ACDB8:
/* 800ACDB8 000A8378  38 60 00 00 */	li r3, 0
/* 800ACDBC 000A837C  48 00 01 EC */	b lbl_800ACFA8
lbl_800ACDC0:
/* 800ACDC0 000A8380  C0 03 01 34 */	lfs f0, 0x134(r3)
/* 800ACDC4 000A8384  FC 00 10 40 */	fcmpo cr0, f0, f2 /* unknown instruction */
/* 800ACDC8 000A8388  41 80 00 0C */	blt lbl_800ACDD4
/* 800ACDCC 000A838C  FC 00 08 40 */	fcmpo cr0, f0, f1 /* unknown instruction */
/* 800ACDD0 000A8390  40 81 00 0C */	ble lbl_800ACDDC
lbl_800ACDD4:
/* 800ACDD4 000A8394  38 60 00 00 */	li r3, 0
/* 800ACDD8 000A8398  48 00 01 D0 */	b lbl_800ACFA8
lbl_800ACDDC:
/* 800ACDDC 000A839C  C0 03 01 40 */	lfs f0, 0x140(r3)
/* 800ACDE0 000A83A0  FC 00 10 40 */	fcmpo cr0, f0, f2 /* unknown instruction */
/* 800ACDE4 000A83A4  41 80 00 0C */	blt lbl_800ACDF0
/* 800ACDE8 000A83A8  FC 00 08 40 */	fcmpo cr0, f0, f1 /* unknown instruction */
/* 800ACDEC 000A83AC  40 81 00 0C */	ble lbl_800ACDF8
lbl_800ACDF0:
/* 800ACDF0 000A83B0  38 60 00 00 */	li r3, 0
/* 800ACDF4 000A83B4  48 00 01 B4 */	b lbl_800ACFA8
lbl_800ACDF8:
/* 800ACDF8 000A83B8  C0 03 01 44 */	lfs f0, 0x144(r3)
/* 800ACDFC 000A83BC  FC 00 10 40 */	fcmpo cr0, f0, f2 /* unknown instruction */
/* 800ACE00 000A83C0  41 80 00 0C */	blt lbl_800ACE0C
/* 800ACE04 000A83C4  FC 00 08 40 */	fcmpo cr0, f0, f1 /* unknown instruction */
/* 800ACE08 000A83C8  40 81 00 0C */	ble lbl_800ACE14
lbl_800ACE0C:
/* 800ACE0C 000A83CC  38 60 00 00 */	li r3, 0
/* 800ACE10 000A83D0  48 00 01 98 */	b lbl_800ACFA8
lbl_800ACE14:
/* 800ACE14 000A83D4  1D 04 00 0C */	mulli r8, r4, 0xc
/* 800ACE18 000A83D8  39 3F 00 00 */	addi r9, r31, 0
/* 800ACE1C 000A83DC  C0 02 86 E0 */	lfs f0, lbl_8025C820-_SDA2_BASE_(r2)
/* 800ACE20 000A83E0  38 BF 00 60 */	addi r5, r31, 0x60
/* 800ACE24 000A83E4  C0 42 86 EC */	lfs f2, lbl_8025C82C-_SDA2_BASE_(r2)
/* 800ACE28 000A83E8  3B 60 00 00 */	li r27, 0
/* 800ACE2C 000A83EC  7C E9 42 14 */	add r7, r9, r8
/* 800ACE30 000A83F0  EC 20 01 32 */	fmuls f1, f0, f4
/* 800ACE34 000A83F4  80 C7 00 08 */	lwz r6, 8(r7)
/* 800ACE38 000A83F8  7C 85 42 14 */	add r4, r5, r8
/* 800ACE3C 000A83FC  90 C3 00 18 */	stw r6, 0x18(r3)
/* 800ACE40 000A8400  7C 09 40 2E */	lwzx r0, r9, r8
/* 800ACE44 000A8404  7C 00 30 50 */	subf r0, r0, r6
/* 800ACE48 000A8408  90 03 00 0C */	stw r0, 0xc(r3)
/* 800ACE4C 000A840C  7C 05 44 2E */	lfsx f0, r5, r8
/* 800ACE50 000A8410  EC 03 00 32 */	fmuls f0, f3, f0
/* 800ACE54 000A8414  EC 02 00 32 */	fmuls f0, f2, f0
/* 800ACE58 000A8418  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 800ACE5C 000A841C  80 07 00 04 */	lwz r0, 4(r7)
/* 800ACE60 000A8420  7C 00 30 50 */	subf r0, r0, r6
/* 800ACE64 000A8424  90 03 00 10 */	stw r0, 0x10(r3)
/* 800ACE68 000A8428  C0 04 00 04 */	lfs f0, 4(r4)
/* 800ACE6C 000A842C  EC 03 00 32 */	fmuls f0, f3, f0
/* 800ACE70 000A8430  EC 02 00 32 */	fmuls f0, f2, f0
/* 800ACE74 000A8434  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 800ACE78 000A8438  80 07 00 08 */	lwz r0, 8(r7)
/* 800ACE7C 000A843C  7C 00 30 50 */	subf r0, r0, r6
/* 800ACE80 000A8440  90 03 00 14 */	stw r0, 0x14(r3)
/* 800ACE84 000A8444  C0 04 00 08 */	lfs f0, 8(r4)
/* 800ACE88 000A8448  EC 03 00 32 */	fmuls f0, f3, f0
/* 800ACE8C 000A844C  93 63 00 38 */	stw r27, 0x38(r3)
/* 800ACE90 000A8450  EC 02 00 32 */	fmuls f0, f2, f0
/* 800ACE94 000A8454  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 800ACE98 000A8458  48 0A 2A 15 */	bl func_8014F8AC
/* 800ACE9C 000A845C  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 800ACEA0 000A8460  7F DA F3 78 */	mr r26, r30
/* 800ACEA4 000A8464  CB A2 87 18 */	lfd f29, lbl_8025C858-_SDA2_BASE_(r2)
/* 800ACEA8 000A8468  3B 9F 00 C0 */	addi r28, r31, 0xc0
/* 800ACEAC 000A846C  C3 C2 87 00 */	lfs f30, lbl_8025C840-_SDA2_BASE_(r2)
/* 800ACEB0 000A8470  3B 00 00 00 */	li r24, 0
/* 800ACEB4 000A8474  C3 E2 86 E0 */	lfs f31, lbl_8025C820-_SDA2_BASE_(r2)
/* 800ACEB8 000A8478  3B 20 00 00 */	li r25, 0
/* 800ACEBC 000A847C  3F A0 43 30 */	lis r29, 0x4330
lbl_800ACEC0:
/* 800ACEC0 000A8480  93 7A 00 68 */	stw r27, 0x68(r26)
/* 800ACEC4 000A8484  C8 22 87 08 */	lfd f1, lbl_8025C848-_SDA2_BASE_(r2)
/* 800ACEC8 000A8488  80 1E 01 1C */	lwz r0, 0x11c(r30)
/* 800ACECC 000A848C  93 A1 00 08 */	stw r29, 8(r1)
/* 800ACED0 000A8490  54 00 28 34 */	slwi r0, r0, 5
/* 800ACED4 000A8494  7C 19 02 14 */	add r0, r25, r0
/* 800ACED8 000A8498  7C 1C 00 2E */	lwzx r0, r28, r0
/* 800ACEDC 000A849C  90 01 00 0C */	stw r0, 0xc(r1)
/* 800ACEE0 000A84A0  C8 01 00 08 */	lfd f0, 8(r1)
/* 800ACEE4 000A84A4  90 1A 00 74 */	stw r0, 0x74(r26)
/* 800ACEE8 000A84A8  EC 40 E8 28 */	fsubs f2, f0, f29
/* 800ACEEC 000A84AC  C0 1E 01 20 */	lfs f0, 0x120(r30)
/* 800ACEF0 000A84B0  EC 5E 00 B2 */	fmuls f2, f30, f2
/* 800ACEF4 000A84B4  EC 1F 00 32 */	fmuls f0, f31, f0
/* 800ACEF8 000A84B8  EC 42 00 24 */	fdivs f2, f2, f0
/* 800ACEFC 000A84BC  48 0B 49 C1 */	bl func_801618BC
/* 800ACF00 000A84C0  FC 00 08 18 */	frsp f0, f1
/* 800ACF04 000A84C4  3B 18 00 01 */	addi r24, r24, 1
/* 800ACF08 000A84C8  28 18 00 03 */	cmplwi r24, 3
/* 800ACF0C 000A84CC  3B 39 00 04 */	addi r25, r25, 4
/* 800ACF10 000A84D0  D0 1A 00 8C */	stfs f0, 0x8c(r26)
/* 800ACF14 000A84D4  3B 5A 00 04 */	addi r26, r26, 4
/* 800ACF18 000A84D8  41 80 FF A8 */	blt lbl_800ACEC0
/* 800ACF1C 000A84DC  80 1E 01 1C */	lwz r0, 0x11c(r30)
/* 800ACF20 000A84E0  38 80 00 00 */	li r4, 0
/* 800ACF24 000A84E4  90 9E 00 B0 */	stw r4, 0xb0(r30)
/* 800ACF28 000A84E8  38 7F 00 C0 */	addi r3, r31, 0xc0
/* 800ACF2C 000A84EC  54 00 28 34 */	slwi r0, r0, 5
/* 800ACF30 000A84F0  C0 22 86 E8 */	lfs f1, lbl_8025C828-_SDA2_BASE_(r2)
/* 800ACF34 000A84F4  7C 63 02 14 */	add r3, r3, r0
/* 800ACF38 000A84F8  C0 1E 01 28 */	lfs f0, 0x128(r30)
/* 800ACF3C 000A84FC  80 03 00 0C */	lwz r0, 0xc(r3)
/* 800ACF40 000A8500  EC 21 00 28 */	fsubs f1, f1, f0
/* 800ACF44 000A8504  C0 02 87 10 */	lfs f0, lbl_8025C850-_SDA2_BASE_(r2)
/* 800ACF48 000A8508  90 1E 00 B8 */	stw r0, 0xb8(r30)
/* 800ACF4C 000A850C  C0 5E 01 24 */	lfs f2, 0x124(r30)
/* 800ACF50 000A8510  90 9E 00 B4 */	stw r4, 0xb4(r30)
/* 800ACF54 000A8514  FC 01 00 40 */	fcmpo cr0, f1, f0 /* unknown instruction */
/* 800ACF58 000A8518  80 03 00 10 */	lwz r0, 0x10(r3)
/* 800ACF5C 000A851C  90 1E 00 BC */	stw r0, 0xbc(r30)
/* 800ACF60 000A8520  90 9E 00 D4 */	stw r4, 0xd4(r30)
/* 800ACF64 000A8524  80 03 00 14 */	lwz r0, 0x14(r3)
/* 800ACF68 000A8528  90 1E 00 E0 */	stw r0, 0xe0(r30)
/* 800ACF6C 000A852C  90 9E 00 D8 */	stw r4, 0xd8(r30)
/* 800ACF70 000A8530  80 03 00 18 */	lwz r0, 0x18(r3)
/* 800ACF74 000A8534  90 1E 00 E4 */	stw r0, 0xe4(r30)
/* 800ACF78 000A8538  90 9E 00 DC */	stw r4, 0xdc(r30)
/* 800ACF7C 000A853C  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 800ACF80 000A8540  90 1E 00 E8 */	stw r0, 0xe8(r30)
/* 800ACF84 000A8544  D0 5E 00 F8 */	stfs f2, 0xf8(r30)
/* 800ACF88 000A8548  D0 3E 01 08 */	stfs f1, 0x108(r30)
/* 800ACF8C 000A854C  40 81 00 08 */	ble lbl_800ACF94
/* 800ACF90 000A8550  D0 1E 01 08 */	stfs f0, 0x108(r30)
lbl_800ACF94:
/* 800ACF94 000A8554  C0 02 86 E4 */	lfs f0, lbl_8025C824-_SDA2_BASE_(r2)
/* 800ACF98 000A8558  38 60 00 01 */	li r3, 1
/* 800ACF9C 000A855C  D0 1E 00 FC */	stfs f0, 0xfc(r30)
/* 800ACFA0 000A8560  D0 1E 01 00 */	stfs f0, 0x100(r30)
/* 800ACFA4 000A8564  D0 1E 01 04 */	stfs f0, 0x104(r30)
lbl_800ACFA8:
/* 800ACFA8 000A8568  E3 E1 00 58 */	psq_l f31, 88(r1), 0, 0
/* 800ACFAC 000A856C  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 800ACFB0 000A8570  E3 C1 00 48 */	psq_l f30, 72(r1), 0, 0
/* 800ACFB4 000A8574  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 800ACFB8 000A8578  E3 A1 00 38 */	psq_l f29, 56(r1), 0, 0
/* 800ACFBC 000A857C  39 61 00 30 */	addi r11, r1, 0x30
/* 800ACFC0 000A8580  CB A1 00 30 */	lfd f29, 0x30(r1)
/* 800ACFC4 000A8584  48 0A 2A 51 */	bl func_8014FA14
/* 800ACFC8 000A8588  80 01 00 64 */	lwz r0, 0x64(r1)
/* 800ACFCC 000A858C  7C 08 03 A6 */	mtlr r0
/* 800ACFD0 000A8590  38 21 00 60 */	addi r1, r1, 0x60
/* 800ACFD4 000A8594  4E 80 00 20 */	blr 
/* 800ACFD8 000A8598  7C 64 1B 78 */	mr r4, r3
/* 800ACFDC 000A859C  80 6D 82 80 */	lwz r3, lbl_8025AD40-_SDA_BASE_(r13)
/* 800ACFE0 000A85A0  4B FB 6B 70 */	b func_80063B50
/* 800ACFE4 000A85A4  7C 64 1B 78 */	mr r4, r3
/* 800ACFE8 000A85A8  80 6D 82 80 */	lwz r3, lbl_8025AD40-_SDA_BASE_(r13)
/* 800ACFEC 000A85AC  4B FB 6B 90 */	b func_80063B7C