.section .text

glabel func_8008BCC0
/* 8008BCC0 00087280  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008BCC4 00087284  7C 08 02 A6 */	mflr r0
/* 8008BCC8 00087288  2C 03 00 01 */	cmpwi r3, 1
/* 8008BCCC 0008728C  38 E0 00 00 */	li r7, 0
/* 8008BCD0 00087290  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008BCD4 00087294  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8008BCD8 00087298  7C DF 33 78 */	mr r31, r6
/* 8008BCDC 0008729C  93 C1 00 08 */	stw r30, 8(r1)
/* 8008BCE0 000872A0  7C 9E 23 78 */	mr r30, r4
/* 8008BCE4 000872A4  41 82 00 2C */	beq lbl_8008BD10
/* 8008BCE8 000872A8  40 80 00 A8 */	bge lbl_8008BD90
/* 8008BCEC 000872AC  2C 03 00 00 */	cmpwi r3, 0
/* 8008BCF0 000872B0  40 80 00 08 */	bge lbl_8008BCF8
/* 8008BCF4 000872B4  48 00 00 9C */	b lbl_8008BD90
lbl_8008BCF8:
/* 8008BCF8 000872B8  88 E4 00 00 */	lbz r7, 0(r4)
/* 8008BCFC 000872BC  80 CD 8E E4 */	lwz r6, lbl_8025B9A4-_SDA_BASE_(r13)
/* 8008BD00 000872C0  2C 07 00 00 */	cmpwi r7, 0
/* 8008BD04 000872C4  41 82 00 8C */	beq lbl_8008BD90
/* 8008BD08 000872C8  3B C4 00 01 */	addi r30, r4, 1
/* 8008BD0C 000872CC  48 00 00 84 */	b lbl_8008BD90
lbl_8008BD10:
/* 8008BD10 000872D0  88 E4 00 00 */	lbz r7, 0(r4)
/* 8008BD14 000872D4  80 CD 8E E0 */	lwz r6, lbl_8025B9A0-_SDA_BASE_(r13)
/* 8008BD18 000872D8  2C 07 00 00 */	cmpwi r7, 0
/* 8008BD1C 000872DC  41 82 00 74 */	beq lbl_8008BD90
/* 8008BD20 000872E0  28 07 00 81 */	cmplwi r7, 0x81
/* 8008BD24 000872E4  3B C4 00 01 */	addi r30, r4, 1
/* 8008BD28 000872E8  38 00 00 00 */	li r0, 0
/* 8008BD2C 000872EC  41 80 00 0C */	blt lbl_8008BD38
/* 8008BD30 000872F0  28 07 00 9F */	cmplwi r7, 0x9f
/* 8008BD34 000872F4  40 81 00 14 */	ble lbl_8008BD48
lbl_8008BD38:
/* 8008BD38 000872F8  28 07 00 E0 */	cmplwi r7, 0xe0
/* 8008BD3C 000872FC  41 80 00 10 */	blt lbl_8008BD4C
/* 8008BD40 00087300  28 07 00 FC */	cmplwi r7, 0xfc
/* 8008BD44 00087304  41 81 00 08 */	bgt lbl_8008BD4C
lbl_8008BD48:
/* 8008BD48 00087308  38 00 00 01 */	li r0, 1
lbl_8008BD4C:
/* 8008BD4C 0008730C  2C 00 00 00 */	cmpwi r0, 0
/* 8008BD50 00087310  41 82 00 40 */	beq lbl_8008BD90
/* 8008BD54 00087314  88 9E 00 00 */	lbz r4, 0(r30)
/* 8008BD58 00087318  38 00 00 00 */	li r0, 0
/* 8008BD5C 0008731C  28 04 00 40 */	cmplwi r4, 0x40
/* 8008BD60 00087320  41 80 00 18 */	blt lbl_8008BD78
/* 8008BD64 00087324  28 04 00 FC */	cmplwi r4, 0xfc
/* 8008BD68 00087328  41 81 00 10 */	bgt lbl_8008BD78
/* 8008BD6C 0008732C  28 04 00 7F */	cmplwi r4, 0x7f
/* 8008BD70 00087330  41 82 00 08 */	beq lbl_8008BD78
/* 8008BD74 00087334  38 00 00 01 */	li r0, 1
lbl_8008BD78:
/* 8008BD78 00087338  2C 00 00 00 */	cmpwi r0, 0
/* 8008BD7C 0008733C  41 82 00 14 */	beq lbl_8008BD90
/* 8008BD80 00087340  88 1E 00 00 */	lbz r0, 0(r30)
/* 8008BD84 00087344  50 E0 42 2E */	rlwimi r0, r7, 8, 8, 0x17
/* 8008BD88 00087348  3B DE 00 01 */	addi r30, r30, 1
/* 8008BD8C 0008734C  54 07 04 3E */	clrlwi r7, r0, 0x10
lbl_8008BD90:
/* 8008BD90 00087350  90 C5 00 00 */	stw r6, 0(r5)
/* 8008BD94 00087354  7C E4 3B 78 */	mr r4, r7
/* 8008BD98 00087358  4B FF F7 55 */	bl func_8008B4EC
/* 8008BD9C 0008735C  90 7F 00 00 */	stw r3, 0(r31)
/* 8008BDA0 00087360  7F C3 F3 78 */	mr r3, r30
/* 8008BDA4 00087364  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8008BDA8 00087368  83 C1 00 08 */	lwz r30, 8(r1)
/* 8008BDAC 0008736C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008BDB0 00087370  7C 08 03 A6 */	mtlr r0
/* 8008BDB4 00087374  38 21 00 10 */	addi r1, r1, 0x10
/* 8008BDB8 00087378  4E 80 00 20 */	blr 