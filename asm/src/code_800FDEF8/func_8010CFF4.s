.section .text

glabel func_8010CFF4
/* 8010CFF4 001085B4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8010CFF8 001085B8  7C 08 02 A6 */	mflr r0
/* 8010CFFC 001085BC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8010D000 001085C0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8010D004 001085C4  7C BF 2B 78 */	mr r31, r5
/* 8010D008 001085C8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8010D00C 001085CC  7C 9E 23 78 */	mr r30, r4
/* 8010D010 001085D0  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8010D014 001085D4  7C 7D 1B 78 */	mr r29, r3
/* 8010D018 001085D8  88 03 00 00 */	lbz r0, 0(r3)
/* 8010D01C 001085DC  7C 05 00 40 */	cmplw r5, r0
/* 8010D020 001085E0  40 81 00 20 */	ble lbl_8010D040
/* 8010D024 001085E4  3C 60 80 19 */	lis r3, lbl_80191F38@ha
/* 8010D028 001085E8  3C A0 80 19 */	lis r5, lbl_80191F78@ha
/* 8010D02C 001085EC  38 63 1F 38 */	addi r3, r3, lbl_80191F38@l
/* 8010D030 001085F0  38 80 00 A1 */	li r4, 0xa1
/* 8010D034 001085F4  38 A5 1F 78 */	addi r5, r5, lbl_80191F78@l
/* 8010D038 001085F8  4C C6 31 82 */	crclr 6
/* 8010D03C 001085FC  4B FF C6 61 */	bl func_8010969C
lbl_8010D040:
/* 8010D040 00108600  88 1D 00 01 */	lbz r0, 1(r29)
/* 8010D044 00108604  7C 00 F8 40 */	cmplw r0, r31
/* 8010D048 00108608  40 80 00 08 */	bge lbl_8010D050
/* 8010D04C 0010860C  7F E0 FB 78 */	mr r0, r31
lbl_8010D050:
/* 8010D050 00108610  98 1D 00 01 */	stb r0, 1(r29)
/* 8010D054 00108614  38 80 00 00 */	li r4, 0
/* 8010D058 00108618  7F E9 03 A6 */	mtctr r31
/* 8010D05C 0010861C  2C 1F 00 00 */	cmpwi r31, 0
/* 8010D060 00108620  40 81 00 70 */	ble lbl_8010D0D0
lbl_8010D064:
/* 8010D064 00108624  80 1D 00 04 */	lwz r0, 4(r29)
/* 8010D068 00108628  C0 3E 00 00 */	lfs f1, 0(r30)
/* 8010D06C 0010862C  C0 1E 00 04 */	lfs f0, 4(r30)
/* 8010D070 00108630  7C 60 22 14 */	add r3, r0, r4
/* 8010D074 00108634  7C 24 05 2E */	stfsx f1, r4, r0
/* 8010D078 00108638  C0 3E 00 08 */	lfs f1, 8(r30)
/* 8010D07C 0010863C  D0 03 00 04 */	stfs f0, 4(r3)
/* 8010D080 00108640  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 8010D084 00108644  80 1D 00 04 */	lwz r0, 4(r29)
/* 8010D088 00108648  C0 7E 00 10 */	lfs f3, 0x10(r30)
/* 8010D08C 0010864C  7C 60 22 14 */	add r3, r0, r4
/* 8010D090 00108650  C0 5E 00 14 */	lfs f2, 0x14(r30)
/* 8010D094 00108654  D0 23 00 08 */	stfs f1, 8(r3)
/* 8010D098 00108658  C0 3E 00 18 */	lfs f1, 0x18(r30)
/* 8010D09C 0010865C  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8010D0A0 00108660  C0 1E 00 1C */	lfs f0, 0x1c(r30)
/* 8010D0A4 00108664  3B DE 00 20 */	addi r30, r30, 0x20
/* 8010D0A8 00108668  80 1D 00 04 */	lwz r0, 4(r29)
/* 8010D0AC 0010866C  7C 60 22 14 */	add r3, r0, r4
/* 8010D0B0 00108670  D0 63 00 10 */	stfs f3, 0x10(r3)
/* 8010D0B4 00108674  D0 43 00 14 */	stfs f2, 0x14(r3)
/* 8010D0B8 00108678  80 1D 00 04 */	lwz r0, 4(r29)
/* 8010D0BC 0010867C  7C 60 22 14 */	add r3, r0, r4
/* 8010D0C0 00108680  38 84 00 20 */	addi r4, r4, 0x20
/* 8010D0C4 00108684  D0 23 00 18 */	stfs f1, 0x18(r3)
/* 8010D0C8 00108688  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 8010D0CC 0010868C  42 00 FF 98 */	bdnz lbl_8010D064
lbl_8010D0D0:
/* 8010D0D0 00108690  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8010D0D4 00108694  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8010D0D8 00108698  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8010D0DC 0010869C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8010D0E0 001086A0  7C 08 03 A6 */	mtlr r0
/* 8010D0E4 001086A4  38 21 00 20 */	addi r1, r1, 0x20
/* 8010D0E8 001086A8  4E 80 00 20 */	blr 