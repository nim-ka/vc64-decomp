.section .text

glabel func_800A38C0
/* 800A38C0 0009EE80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A38C4 0009EE84  7C 08 02 A6 */	mflr r0
/* 800A38C8 0009EE88  38 60 00 00 */	li r3, 0
/* 800A38CC 0009EE8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A38D0 0009EE90  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A38D4 0009EE94  93 C1 00 08 */	stw r30, 8(r1)
/* 800A38D8 0009EE98  48 00 40 F9 */	bl func_800A79D0
/* 800A38DC 0009EE9C  4B FE 8F 91 */	bl func_8008C86C
/* 800A38E0 0009EEA0  80 0D 90 F8 */	lwz r0, lbl_8025BBB8-_SDA_BASE_(r13)
/* 800A38E4 0009EEA4  7C 7F 1B 78 */	mr r31, r3
/* 800A38E8 0009EEA8  28 00 00 05 */	cmplwi r0, 5
/* 800A38EC 0009EEAC  41 80 00 0C */	blt lbl_800A38F8
/* 800A38F0 0009EEB0  38 00 00 00 */	li r0, 0
/* 800A38F4 0009EEB4  90 0D 90 F8 */	stw r0, lbl_8025BBB8-_SDA_BASE_(r13)
lbl_800A38F8:
/* 800A38F8 0009EEB8  80 0D 90 F8 */	lwz r0, lbl_8025BBB8-_SDA_BASE_(r13)
/* 800A38FC 0009EEBC  3F C0 80 1E */	lis r30, lbl_801E15E0@ha
/* 800A3900 0009EEC0  80 6D 90 F8 */	lwz r3, lbl_8025BBB8-_SDA_BASE_(r13)
/* 800A3904 0009EEC4  3B DE 15 E0 */	addi r30, r30, lbl_801E15E0@l
/* 800A3908 0009EEC8  1C A0 00 14 */	mulli r5, r0, 0x14
/* 800A390C 0009EECC  80 0D 90 F8 */	lwz r0, lbl_8025BBB8-_SDA_BASE_(r13)
/* 800A3910 0009EED0  38 C0 00 25 */	li r6, 0x25
/* 800A3914 0009EED4  38 80 00 00 */	li r4, 0
/* 800A3918 0009EED8  1C 63 00 14 */	mulli r3, r3, 0x14
/* 800A391C 0009EEDC  7C BE 2A 14 */	add r5, r30, r5
/* 800A3920 0009EEE0  90 C5 00 1C */	stw r6, 0x1c(r5)
/* 800A3924 0009EEE4  7C 7E 1A 14 */	add r3, r30, r3
/* 800A3928 0009EEE8  1C 00 00 14 */	mulli r0, r0, 0x14
/* 800A392C 0009EEEC  90 83 00 20 */	stw r4, 0x20(r3)
/* 800A3930 0009EEF0  7C 7E 02 14 */	add r3, r30, r0
/* 800A3934 0009EEF4  90 83 00 24 */	stw r4, 0x24(r3)
/* 800A3938 0009EEF8  4B FE C9 1D */	bl func_80090254
/* 800A393C 0009EEFC  80 0D 90 F8 */	lwz r0, lbl_8025BBB8-_SDA_BASE_(r13)
/* 800A3940 0009EF00  80 8D 90 F8 */	lwz r4, lbl_8025BBB8-_SDA_BASE_(r13)
/* 800A3944 0009EF04  1C A0 00 14 */	mulli r5, r0, 0x14
/* 800A3948 0009EF08  38 04 00 01 */	addi r0, r4, 1
/* 800A394C 0009EF0C  90 0D 90 F8 */	stw r0, lbl_8025BBB8-_SDA_BASE_(r13)
/* 800A3950 0009EF10  7C 9E 2A 14 */	add r4, r30, r5
/* 800A3954 0009EF14  90 64 00 2C */	stw r3, 0x2c(r4)
/* 800A3958 0009EF18  7F E3 FB 78 */	mr r3, r31
/* 800A395C 0009EF1C  4B FE 8F 39 */	bl func_8008C894
/* 800A3960 0009EF20  3C 80 80 0A */	lis r4, func_800A3988@ha
/* 800A3964 0009EF24  3C 60 00 02 */	lis r3, 2
/* 800A3968 0009EF28  38 84 39 88 */	addi r4, r4, func_800A3988@l
/* 800A396C 0009EF2C  48 00 3A 25 */	bl func_800A7390
/* 800A3970 0009EF30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A3974 0009EF34  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A3978 0009EF38  83 C1 00 08 */	lwz r30, 8(r1)
/* 800A397C 0009EF3C  7C 08 03 A6 */	mtlr r0
/* 800A3980 0009EF40  38 21 00 10 */	addi r1, r1, 0x10
/* 800A3984 0009EF44  4E 80 00 20 */	blr 