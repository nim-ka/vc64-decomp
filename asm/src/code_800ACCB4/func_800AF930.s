.section .text

glabel func_800AF930
/* 800AF930 000AAEF0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800AF934 000AAEF4  7C 08 02 A6 */	mflr r0
/* 800AF938 000AAEF8  90 01 00 24 */	stw r0, 0x24(r1)
/* 800AF93C 000AAEFC  39 61 00 20 */	addi r11, r1, 0x20
/* 800AF940 000AAF00  48 0A 00 95 */	bl func_8014F9D4
/* 800AF944 000AAF04  7C 7B 1B 78 */	mr r27, r3
/* 800AF948 000AAF08  7C 9C 23 78 */	mr r28, r4
/* 800AF94C 000AAF0C  7C BD 2B 78 */	mr r29, r5
/* 800AF950 000AAF10  7C DE 33 78 */	mr r30, r6
/* 800AF954 000AAF14  7C FF 3B 78 */	mr r31, r7
/* 800AF958 000AAF18  48 00 13 B5 */	bl func_800B0D0C
/* 800AF95C 000AAF1C  2C 03 00 00 */	cmpwi r3, 0
/* 800AF960 000AAF20  40 82 00 0C */	bne lbl_800AF96C
/* 800AF964 000AAF24  38 60 FF 80 */	li r3, -128
/* 800AF968 000AAF28  48 00 00 60 */	b lbl_800AF9C8
lbl_800AF96C:
/* 800AF96C 000AAF2C  93 DF 00 04 */	stw r30, 4(r31)
/* 800AF970 000AAF30  2C 1D 00 01 */	cmpwi r29, 1
/* 800AF974 000AAF34  38 A0 FF FF */	li r5, -1
/* 800AF978 000AAF38  80 7B 00 00 */	lwz r3, 0(r27)
/* 800AF97C 000AAF3C  41 82 00 28 */	beq lbl_800AF9A4
/* 800AF980 000AAF40  40 80 00 10 */	bge lbl_800AF990
/* 800AF984 000AAF44  2C 1D 00 00 */	cmpwi r29, 0
/* 800AF988 000AAF48  40 80 00 14 */	bge lbl_800AF99C
/* 800AF98C 000AAF4C  48 00 00 24 */	b lbl_800AF9B0
lbl_800AF990:
/* 800AF990 000AAF50  2C 1D 00 03 */	cmpwi r29, 3
/* 800AF994 000AAF54  40 80 00 1C */	bge lbl_800AF9B0
/* 800AF998 000AAF58  48 00 00 14 */	b lbl_800AF9AC
lbl_800AF99C:
/* 800AF99C 000AAF5C  38 A0 00 00 */	li r5, 0
/* 800AF9A0 000AAF60  48 00 00 10 */	b lbl_800AF9B0
lbl_800AF9A4:
/* 800AF9A4 000AAF64  38 A0 00 01 */	li r5, 1
/* 800AF9A8 000AAF68  48 00 00 08 */	b lbl_800AF9B0
lbl_800AF9AC:
/* 800AF9AC 000AAF6C  38 A0 00 02 */	li r5, 2
lbl_800AF9B0:
/* 800AF9B0 000AAF70  3C C0 80 0B */	lis r6, func_800B1740@ha
/* 800AF9B4 000AAF74  7F 84 E3 78 */	mr r4, r28
/* 800AF9B8 000AAF78  7F E7 FB 78 */	mr r7, r31
/* 800AF9BC 000AAF7C  38 C6 17 40 */	addi r6, r6, func_800B1740@l
/* 800AF9C0 000AAF80  48 00 81 F9 */	bl func_800B7BB8
/* 800AF9C4 000AAF84  48 00 13 61 */	bl func_800B0D24
lbl_800AF9C8:
/* 800AF9C8 000AAF88  39 61 00 20 */	addi r11, r1, 0x20
/* 800AF9CC 000AAF8C  48 0A 00 55 */	bl func_8014FA20
/* 800AF9D0 000AAF90  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800AF9D4 000AAF94  7C 08 03 A6 */	mtlr r0
/* 800AF9D8 000AAF98  38 21 00 20 */	addi r1, r1, 0x20
/* 800AF9DC 000AAF9C  4E 80 00 20 */	blr 
/* 800AF9E0 000AAFA0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 800AF9E4 000AAFA4  7C 08 02 A6 */	mflr r0
/* 800AF9E8 000AAFA8  90 01 00 64 */	stw r0, 0x64(r1)
/* 800AF9EC 000AAFAC  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 800AF9F0 000AAFB0  7C BF 2B 78 */	mr r31, r5
/* 800AF9F4 000AAFB4  93 C1 00 58 */	stw r30, 0x58(r1)
/* 800AF9F8 000AAFB8  7C 9E 23 78 */	mr r30, r4
/* 800AF9FC 000AAFBC  93 A1 00 54 */	stw r29, 0x54(r1)
/* 800AFA00 000AAFC0  7C 7D 1B 78 */	mr r29, r3
/* 800AFA04 000AAFC4  48 00 13 09 */	bl func_800B0D0C
/* 800AFA08 000AAFC8  2C 03 00 00 */	cmpwi r3, 0
/* 800AFA0C 000AAFCC  40 82 00 0C */	bne lbl_800AFA18
/* 800AFA10 000AAFD0  38 60 FF 80 */	li r3, -128
/* 800AFA14 000AAFD4  48 00 00 80 */	b lbl_800AFA94
lbl_800AFA18:
/* 800AFA18 000AAFD8  38 00 00 00 */	li r0, 0
/* 800AFA1C 000AAFDC  7F A4 EB 78 */	mr r4, r29
/* 800AFA20 000AAFE0  90 01 00 08 */	stw r0, 8(r1)
/* 800AFA24 000AAFE4  38 61 00 08 */	addi r3, r1, 8
/* 800AFA28 000AAFE8  90 01 00 0C */	stw r0, 0xc(r1)
/* 800AFA2C 000AAFEC  90 01 00 10 */	stw r0, 0x10(r1)
/* 800AFA30 000AAFF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800AFA34 000AAFF4  90 01 00 18 */	stw r0, 0x18(r1)
/* 800AFA38 000AAFF8  90 01 00 1C */	stw r0, 0x1c(r1)
/* 800AFA3C 000AAFFC  90 01 00 20 */	stw r0, 0x20(r1)
/* 800AFA40 000AB000  90 01 00 24 */	stw r0, 0x24(r1)
/* 800AFA44 000AB004  90 01 00 28 */	stw r0, 0x28(r1)
/* 800AFA48 000AB008  90 01 00 2C */	stw r0, 0x2c(r1)
/* 800AFA4C 000AB00C  90 01 00 30 */	stw r0, 0x30(r1)
/* 800AFA50 000AB010  90 01 00 34 */	stw r0, 0x34(r1)
/* 800AFA54 000AB014  90 01 00 38 */	stw r0, 0x38(r1)
/* 800AFA58 000AB018  90 01 00 3C */	stw r0, 0x3c(r1)
/* 800AFA5C 000AB01C  90 01 00 40 */	stw r0, 0x40(r1)
/* 800AFA60 000AB020  90 01 00 44 */	stw r0, 0x44(r1)
/* 800AFA64 000AB024  48 00 13 91 */	bl func_800B0DF4
/* 800AFA68 000AB028  38 61 00 08 */	addi r3, r1, 8
/* 800AFA6C 000AB02C  48 00 12 15 */	bl func_800B0C80
/* 800AFA70 000AB030  2C 03 00 00 */	cmpwi r3, 0
/* 800AFA74 000AB034  41 82 00 0C */	beq lbl_800AFA80
/* 800AFA78 000AB038  38 60 FF 9A */	li r3, -102
/* 800AFA7C 000AB03C  48 00 00 14 */	b lbl_800AFA90
lbl_800AFA80:
/* 800AFA80 000AB040  7F C4 F3 78 */	mr r4, r30
/* 800AFA84 000AB044  7F E5 FB 78 */	mr r5, r31
/* 800AFA88 000AB048  38 61 00 08 */	addi r3, r1, 8
/* 800AFA8C 000AB04C  48 00 74 81 */	bl func_800B6F0C
lbl_800AFA90:
/* 800AFA90 000AB050  48 00 12 95 */	bl func_800B0D24
lbl_800AFA94:
/* 800AFA94 000AB054  80 01 00 64 */	lwz r0, 0x64(r1)
/* 800AFA98 000AB058  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 800AFA9C 000AB05C  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 800AFAA0 000AB060  83 A1 00 54 */	lwz r29, 0x54(r1)
/* 800AFAA4 000AB064  7C 08 03 A6 */	mtlr r0
/* 800AFAA8 000AB068  38 21 00 60 */	addi r1, r1, 0x60
/* 800AFAAC 000AB06C  4E 80 00 20 */	blr 
/* 800AFAB0 000AB070  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 800AFAB4 000AB074  7C 08 02 A6 */	mflr r0
/* 800AFAB8 000AB078  90 01 00 74 */	stw r0, 0x74(r1)
/* 800AFABC 000AB07C  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 800AFAC0 000AB080  93 C1 00 68 */	stw r30, 0x68(r1)
/* 800AFAC4 000AB084  7C BE 2B 78 */	mr r30, r5
/* 800AFAC8 000AB088  93 A1 00 64 */	stw r29, 0x64(r1)
/* 800AFACC 000AB08C  7C 9D 23 78 */	mr r29, r4
/* 800AFAD0 000AB090  93 81 00 60 */	stw r28, 0x60(r1)
/* 800AFAD4 000AB094  7C 7C 1B 78 */	mr r28, r3
/* 800AFAD8 000AB098  48 00 12 35 */	bl func_800B0D0C
/* 800AFADC 000AB09C  2C 03 00 00 */	cmpwi r3, 0
/* 800AFAE0 000AB0A0  40 82 00 0C */	bne lbl_800AFAEC
/* 800AFAE4 000AB0A4  38 60 FF 80 */	li r3, -128
/* 800AFAE8 000AB0A8  48 00 00 A8 */	b lbl_800AFB90
lbl_800AFAEC:
/* 800AFAEC 000AB0AC  3B E0 00 00 */	li r31, 0
/* 800AFAF0 000AB0B0  7F 84 E3 78 */	mr r4, r28
/* 800AFAF4 000AB0B4  93 E1 00 18 */	stw r31, 0x18(r1)
/* 800AFAF8 000AB0B8  38 61 00 18 */	addi r3, r1, 0x18
/* 800AFAFC 000AB0BC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800AFB00 000AB0C0  93 E1 00 20 */	stw r31, 0x20(r1)
/* 800AFB04 000AB0C4  93 E1 00 24 */	stw r31, 0x24(r1)
/* 800AFB08 000AB0C8  93 E1 00 28 */	stw r31, 0x28(r1)
/* 800AFB0C 000AB0CC  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 800AFB10 000AB0D0  93 E1 00 30 */	stw r31, 0x30(r1)
/* 800AFB14 000AB0D4  93 E1 00 34 */	stw r31, 0x34(r1)
/* 800AFB18 000AB0D8  93 E1 00 38 */	stw r31, 0x38(r1)
/* 800AFB1C 000AB0DC  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 800AFB20 000AB0E0  93 E1 00 40 */	stw r31, 0x40(r1)
/* 800AFB24 000AB0E4  93 E1 00 44 */	stw r31, 0x44(r1)
/* 800AFB28 000AB0E8  93 E1 00 48 */	stw r31, 0x48(r1)
/* 800AFB2C 000AB0EC  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 800AFB30 000AB0F0  93 E1 00 50 */	stw r31, 0x50(r1)
/* 800AFB34 000AB0F4  93 E1 00 54 */	stw r31, 0x54(r1)
/* 800AFB38 000AB0F8  48 00 12 BD */	bl func_800B0DF4
/* 800AFB3C 000AB0FC  38 61 00 18 */	addi r3, r1, 0x18
/* 800AFB40 000AB100  48 00 11 41 */	bl func_800B0C80
/* 800AFB44 000AB104  2C 03 00 00 */	cmpwi r3, 0
/* 800AFB48 000AB108  41 82 00 0C */	beq lbl_800AFB54
/* 800AFB4C 000AB10C  38 60 FF 9A */	li r3, -102
/* 800AFB50 000AB110  48 00 00 3C */	b lbl_800AFB8C
lbl_800AFB54:
/* 800AFB54 000AB114  93 E1 00 08 */	stw r31, 8(r1)
/* 800AFB58 000AB118  7F A3 EB 78 */	mr r3, r29
/* 800AFB5C 000AB11C  38 81 00 08 */	addi r4, r1, 8
/* 800AFB60 000AB120  38 A1 00 0C */	addi r5, r1, 0xc
/* 800AFB64 000AB124  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800AFB68 000AB128  38 C1 00 10 */	addi r6, r1, 0x10
/* 800AFB6C 000AB12C  93 E1 00 10 */	stw r31, 0x10(r1)
/* 800AFB70 000AB130  48 00 02 0D */	bl func_800AFD7C
/* 800AFB74 000AB134  80 A1 00 08 */	lwz r5, 8(r1)
/* 800AFB78 000AB138  7F C4 F3 78 */	mr r4, r30
/* 800AFB7C 000AB13C  80 C1 00 0C */	lwz r6, 0xc(r1)
/* 800AFB80 000AB140  38 61 00 18 */	addi r3, r1, 0x18
/* 800AFB84 000AB144  80 E1 00 10 */	lwz r7, 0x10(r1)
/* 800AFB88 000AB148  48 00 71 9D */	bl func_800B6D24
lbl_800AFB8C:
/* 800AFB8C 000AB14C  48 00 11 99 */	bl func_800B0D24
lbl_800AFB90:
/* 800AFB90 000AB150  80 01 00 74 */	lwz r0, 0x74(r1)
/* 800AFB94 000AB154  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 800AFB98 000AB158  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 800AFB9C 000AB15C  83 A1 00 64 */	lwz r29, 0x64(r1)
/* 800AFBA0 000AB160  83 81 00 60 */	lwz r28, 0x60(r1)
/* 800AFBA4 000AB164  7C 08 03 A6 */	mtlr r0
/* 800AFBA8 000AB168  38 21 00 70 */	addi r1, r1, 0x70
/* 800AFBAC 000AB16C  4E 80 00 20 */	blr 