.section .text

glabel func_800FAEDC
/* 800FAEDC 000F649C  38 00 00 09 */	li r0, 9
/* 800FAEE0 000F64A0  98 03 00 00 */	stb r0, 0(r3)
/* 800FAEE4 000F64A4  A0 04 00 08 */	lhz r0, 8(r4)
/* 800FAEE8 000F64A8  7C 00 46 70 */	srawi r0, r0, 8
/* 800FAEEC 000F64AC  98 03 00 01 */	stb r0, 1(r3)
/* 800FAEF0 000F64B0  A0 04 00 08 */	lhz r0, 8(r4)
/* 800FAEF4 000F64B4  98 03 00 02 */	stb r0, 2(r3)
/* 800FAEF8 000F64B8  88 C4 00 0A */	lbz r6, 0xa(r4)
/* 800FAEFC 000F64BC  2C 06 00 05 */	cmpwi r6, 5
/* 800FAF00 000F64C0  41 82 00 64 */	beq lbl_800FAF64
/* 800FAF04 000F64C4  40 80 00 10 */	bge lbl_800FAF14
/* 800FAF08 000F64C8  2C 06 00 04 */	cmpwi r6, 4
/* 800FAF0C 000F64CC  40 80 00 10 */	bge lbl_800FAF1C
/* 800FAF10 000F64D0  48 00 00 54 */	b lbl_800FAF64
lbl_800FAF14:
/* 800FAF14 000F64D4  2C 06 00 09 */	cmpwi r6, 9
/* 800FAF18 000F64D8  40 80 00 4C */	bge lbl_800FAF64
lbl_800FAF1C:
/* 800FAF1C 000F64DC  54 C0 1D 78 */	rlwinm r0, r6, 3, 0x15, 0x1c
/* 800FAF20 000F64E0  38 C3 00 05 */	addi r6, r3, 5
/* 800FAF24 000F64E4  60 00 00 05 */	ori r0, r0, 5
/* 800FAF28 000F64E8  38 A0 00 00 */	li r5, 0
/* 800FAF2C 000F64EC  98 03 00 03 */	stb r0, 3(r3)
/* 800FAF30 000F64F0  80 04 00 00 */	lwz r0, 0(r4)
/* 800FAF34 000F64F4  98 03 00 04 */	stb r0, 4(r3)
/* 800FAF38 000F64F8  48 00 00 18 */	b lbl_800FAF50
lbl_800FAF3C:
/* 800FAF3C 000F64FC  80 64 00 04 */	lwz r3, 4(r4)
/* 800FAF40 000F6500  7C 03 28 AE */	lbzx r0, r3, r5
/* 800FAF44 000F6504  38 A5 00 01 */	addi r5, r5, 1
/* 800FAF48 000F6508  98 06 00 00 */	stb r0, 0(r6)
/* 800FAF4C 000F650C  38 C6 00 01 */	addi r6, r6, 1
lbl_800FAF50:
/* 800FAF50 000F6510  80 04 00 00 */	lwz r0, 0(r4)
/* 800FAF54 000F6514  7C 05 00 00 */	cmpw r5, r0
/* 800FAF58 000F6518  41 80 FF E4 */	blt lbl_800FAF3C
/* 800FAF5C 000F651C  7C C3 33 78 */	mr r3, r6
/* 800FAF60 000F6520  4E 80 00 20 */	blr 
lbl_800FAF64:
/* 800FAF64 000F6524  80 04 00 00 */	lwz r0, 0(r4)
/* 800FAF68 000F6528  28 00 00 10 */	cmplwi r0, 0x10
/* 800FAF6C 000F652C  41 81 00 7C */	bgt lbl_800FAFE8
/* 800FAF70 000F6530  3C A0 80 19 */	lis r5, lbl_8018FD48@ha
/* 800FAF74 000F6534  54 00 10 3A */	slwi r0, r0, 2
/* 800FAF78 000F6538  38 A5 FD 48 */	addi r5, r5, lbl_8018FD48@l
/* 800FAF7C 000F653C  7C A5 00 2E */	lwzx r5, r5, r0
/* 800FAF80 000F6540  7C A9 03 A6 */	mtctr r5
/* 800FAF84 000F6544  4E 80 04 20 */	bctr 
/* 800FAF88 000F6548  54 C0 1E 38 */	rlwinm r0, r6, 3, 0x18, 0x1c
/* 800FAF8C 000F654C  38 C3 00 04 */	addi r6, r3, 4
/* 800FAF90 000F6550  98 03 00 03 */	stb r0, 3(r3)
/* 800FAF94 000F6554  48 00 00 6C */	b lbl_800FB000
/* 800FAF98 000F6558  54 C0 1D 78 */	rlwinm r0, r6, 3, 0x15, 0x1c
/* 800FAF9C 000F655C  38 C3 00 04 */	addi r6, r3, 4
/* 800FAFA0 000F6560  60 00 00 01 */	ori r0, r0, 1
/* 800FAFA4 000F6564  98 03 00 03 */	stb r0, 3(r3)
/* 800FAFA8 000F6568  48 00 00 58 */	b lbl_800FB000
/* 800FAFAC 000F656C  54 C0 1D 78 */	rlwinm r0, r6, 3, 0x15, 0x1c
/* 800FAFB0 000F6570  38 C3 00 04 */	addi r6, r3, 4
/* 800FAFB4 000F6574  60 00 00 02 */	ori r0, r0, 2
/* 800FAFB8 000F6578  98 03 00 03 */	stb r0, 3(r3)
/* 800FAFBC 000F657C  48 00 00 44 */	b lbl_800FB000
/* 800FAFC0 000F6580  54 C0 1D 78 */	rlwinm r0, r6, 3, 0x15, 0x1c
/* 800FAFC4 000F6584  38 C3 00 04 */	addi r6, r3, 4
/* 800FAFC8 000F6588  60 00 00 03 */	ori r0, r0, 3
/* 800FAFCC 000F658C  98 03 00 03 */	stb r0, 3(r3)
/* 800FAFD0 000F6590  48 00 00 30 */	b lbl_800FB000
/* 800FAFD4 000F6594  54 C0 1D 78 */	rlwinm r0, r6, 3, 0x15, 0x1c
/* 800FAFD8 000F6598  38 C3 00 04 */	addi r6, r3, 4
/* 800FAFDC 000F659C  60 00 00 04 */	ori r0, r0, 4
/* 800FAFE0 000F65A0  98 03 00 03 */	stb r0, 3(r3)
/* 800FAFE4 000F65A4  48 00 00 1C */	b lbl_800FB000
lbl_800FAFE8:
/* 800FAFE8 000F65A8  54 C0 1D 78 */	rlwinm r0, r6, 3, 0x15, 0x1c
/* 800FAFEC 000F65AC  38 C3 00 05 */	addi r6, r3, 5
/* 800FAFF0 000F65B0  60 00 00 05 */	ori r0, r0, 5
/* 800FAFF4 000F65B4  98 03 00 03 */	stb r0, 3(r3)
/* 800FAFF8 000F65B8  80 04 00 00 */	lwz r0, 0(r4)
/* 800FAFFC 000F65BC  98 03 00 04 */	stb r0, 4(r3)
lbl_800FB000:
/* 800FB000 000F65C0  38 A0 00 00 */	li r5, 0
/* 800FB004 000F65C4  48 00 00 18 */	b lbl_800FB01C
lbl_800FB008:
/* 800FB008 000F65C8  80 64 00 04 */	lwz r3, 4(r4)
/* 800FB00C 000F65CC  7C 03 28 AE */	lbzx r0, r3, r5
/* 800FB010 000F65D0  38 A5 00 01 */	addi r5, r5, 1
/* 800FB014 000F65D4  98 06 00 00 */	stb r0, 0(r6)
/* 800FB018 000F65D8  38 C6 00 01 */	addi r6, r6, 1
lbl_800FB01C:
/* 800FB01C 000F65DC  80 04 00 00 */	lwz r0, 0(r4)
/* 800FB020 000F65E0  7C 05 00 00 */	cmpw r5, r0
/* 800FB024 000F65E4  41 80 FF E4 */	blt lbl_800FB008
/* 800FB028 000F65E8  7C C3 33 78 */	mr r3, r6
/* 800FB02C 000F65EC  4E 80 00 20 */	blr 