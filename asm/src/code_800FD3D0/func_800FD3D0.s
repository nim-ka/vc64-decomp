.section .text

glabel func_800FD3D0
/* 800FD3D0 000F8990  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800FD3D4 000F8994  7C 08 02 A6 */	mflr r0
/* 800FD3D8 000F8998  90 01 00 34 */	stw r0, 0x34(r1)
/* 800FD3DC 000F899C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 800FD3E0 000F89A0  93 C1 00 28 */	stw r30, 0x28(r1)
/* 800FD3E4 000F89A4  93 A1 00 24 */	stw r29, 0x24(r1)
/* 800FD3E8 000F89A8  7C 9D 23 78 */	mr r29, r4
/* 800FD3EC 000F89AC  80 C3 00 04 */	lwz r6, 4(r3)
/* 800FD3F0 000F89B0  83 C3 00 08 */	lwz r30, 8(r3)
/* 800FD3F4 000F89B4  7F A3 EB 78 */	mr r3, r29
/* 800FD3F8 000F89B8  7C 05 33 96 */	divwu r0, r5, r6
/* 800FD3FC 000F89BC  7C 00 31 D6 */	mullw r0, r0, r6
/* 800FD400 000F89C0  7C 00 28 50 */	subf r0, r0, r5
/* 800FD404 000F89C4  54 1F 18 38 */	slwi r31, r0, 3
/* 800FD408 000F89C8  7D 3E F8 2E */	lwzx r9, r30, r31
/* 800FD40C 000F89CC  88 C9 00 21 */	lbz r6, 0x21(r9)
/* 800FD410 000F89D0  88 09 00 22 */	lbz r0, 0x22(r9)
/* 800FD414 000F89D4  80 89 00 08 */	lwz r4, 8(r9)
/* 800FD418 000F89D8  7C A6 00 50 */	subf r5, r6, r0
/* 800FD41C 000F89DC  7C 00 30 50 */	subf r0, r0, r6
/* 800FD420 000F89E0  7C A0 03 78 */	or r0, r5, r0
/* 800FD424 000F89E4  A0 A9 00 02 */	lhz r5, 2(r9)
/* 800FD428 000F89E8  A0 C9 00 00 */	lhz r6, 0(r9)
/* 800FD42C 000F89EC  54 0A 0F FE */	srwi r10, r0, 0x1f
/* 800FD430 000F89F0  80 E9 00 04 */	lwz r7, 4(r9)
/* 800FD434 000F89F4  81 09 00 0C */	lwz r8, 0xc(r9)
/* 800FD438 000F89F8  81 29 00 10 */	lwz r9, 0x10(r9)
/* 800FD43C 000F89FC  4B FA 0A D1 */	bl func_8009DF0C
/* 800FD440 000F8A00  7C FE F8 2E */	lwzx r7, r30, r31
/* 800FD444 000F8A04  3C A0 43 30 */	lis r5, 0x4330
/* 800FD448 000F8A08  90 A1 00 08 */	stw r5, 8(r1)
/* 800FD44C 000F8A0C  7F A3 EB 78 */	mr r3, r29
/* 800FD450 000F8A10  88 87 00 21 */	lbz r4, 0x21(r7)
/* 800FD454 000F8A14  38 C0 00 00 */	li r6, 0
/* 800FD458 000F8A18  88 07 00 22 */	lbz r0, 0x22(r7)
/* 800FD45C 000F8A1C  39 00 00 00 */	li r8, 0
/* 800FD460 000F8A20  90 81 00 0C */	stw r4, 0xc(r1)
/* 800FD464 000F8A24  C8 42 88 30 */	lfd f2, lbl_8025C970-_SDA2_BASE_(r2)
/* 800FD468 000F8A28  C8 01 00 08 */	lfd f0, 8(r1)
/* 800FD46C 000F8A2C  90 A1 00 10 */	stw r5, 0x10(r1)
/* 800FD470 000F8A30  EC 20 10 28 */	fsubs f1, f0, f2
/* 800FD474 000F8A34  80 87 00 14 */	lwz r4, 0x14(r7)
/* 800FD478 000F8A38  90 01 00 14 */	stw r0, 0x14(r1)
/* 800FD47C 000F8A3C  80 A7 00 18 */	lwz r5, 0x18(r7)
/* 800FD480 000F8A40  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 800FD484 000F8A44  C0 67 00 1C */	lfs f3, 0x1c(r7)
/* 800FD488 000F8A48  EC 40 10 28 */	fsubs f2, f0, f2
/* 800FD48C 000F8A4C  88 E7 00 20 */	lbz r7, 0x20(r7)
/* 800FD490 000F8A50  4B FA 0C D1 */	bl func_8009E160
/* 800FD494 000F8A54  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800FD498 000F8A58  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 800FD49C 000F8A5C  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 800FD4A0 000F8A60  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 800FD4A4 000F8A64  7C 08 03 A6 */	mtlr r0
/* 800FD4A8 000F8A68  38 21 00 30 */	addi r1, r1, 0x30
/* 800FD4AC 000F8A6C  4E 80 00 20 */	blr 