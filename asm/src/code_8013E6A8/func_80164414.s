.section .text

glabel func_80164414
/* 80164414 0015F9D4  28 05 00 20 */	cmplwi r5, 0x20
/* 80164418 0015F9D8  54 84 06 3E */	clrlwi r4, r4, 0x18
/* 8016441C 0015F9DC  38 C3 FF FF */	addi r6, r3, -1
/* 80164420 0015F9E0  7C 87 23 78 */	mr r7, r4
/* 80164424 0015F9E4  41 80 00 90 */	blt lbl_801644B4
/* 80164428 0015F9E8  7C C0 30 F8 */	nor r0, r6, r6
/* 8016442C 0015F9EC  54 03 07 BF */	clrlwi. r3, r0, 0x1e
/* 80164430 0015F9F0  41 82 00 14 */	beq lbl_80164444
/* 80164434 0015F9F4  7C A3 28 50 */	subf r5, r3, r5
lbl_80164438:
/* 80164438 0015F9F8  34 63 FF FF */	addic. r3, r3, -1
/* 8016443C 0015F9FC  9C E6 00 01 */	stbu r7, 1(r6)
/* 80164440 0015FA00  40 82 FF F8 */	bne lbl_80164438
lbl_80164444:
/* 80164444 0015FA04  28 07 00 00 */	cmplwi r7, 0
/* 80164448 0015FA08  41 82 00 1C */	beq lbl_80164464
/* 8016444C 0015FA0C  54 E3 C0 0E */	slwi r3, r7, 0x18
/* 80164450 0015FA10  54 E0 80 1E */	slwi r0, r7, 0x10
/* 80164454 0015FA14  54 E4 40 2E */	slwi r4, r7, 8
/* 80164458 0015FA18  7C 60 03 78 */	or r0, r3, r0
/* 8016445C 0015FA1C  7C 80 03 78 */	or r0, r4, r0
/* 80164460 0015FA20  7C E7 03 78 */	or r7, r7, r0
lbl_80164464:
/* 80164464 0015FA24  54 A4 D9 7F */	rlwinm. r4, r5, 0x1b, 5, 0x1f
/* 80164468 0015FA28  38 66 FF FD */	addi r3, r6, -3
/* 8016446C 0015FA2C  41 82 00 2C */	beq lbl_80164498
lbl_80164470:
/* 80164470 0015FA30  90 E3 00 04 */	stw r7, 4(r3)
/* 80164474 0015FA34  34 84 FF FF */	addic. r4, r4, -1
/* 80164478 0015FA38  90 E3 00 08 */	stw r7, 8(r3)
/* 8016447C 0015FA3C  90 E3 00 0C */	stw r7, 0xc(r3)
/* 80164480 0015FA40  90 E3 00 10 */	stw r7, 0x10(r3)
/* 80164484 0015FA44  90 E3 00 14 */	stw r7, 0x14(r3)
/* 80164488 0015FA48  90 E3 00 18 */	stw r7, 0x18(r3)
/* 8016448C 0015FA4C  90 E3 00 1C */	stw r7, 0x1c(r3)
/* 80164490 0015FA50  94 E3 00 20 */	stwu r7, 0x20(r3)
/* 80164494 0015FA54  40 82 FF DC */	bne lbl_80164470
lbl_80164498:
/* 80164498 0015FA58  54 A4 F7 7F */	rlwinm. r4, r5, 0x1e, 0x1d, 0x1f
/* 8016449C 0015FA5C  41 82 00 10 */	beq lbl_801644AC
lbl_801644A0:
/* 801644A0 0015FA60  34 84 FF FF */	addic. r4, r4, -1
/* 801644A4 0015FA64  94 E3 00 04 */	stwu r7, 4(r3)
/* 801644A8 0015FA68  40 82 FF F8 */	bne lbl_801644A0
lbl_801644AC:
/* 801644AC 0015FA6C  38 C3 00 03 */	addi r6, r3, 3
/* 801644B0 0015FA70  54 A5 07 BE */	clrlwi r5, r5, 0x1e
lbl_801644B4:
/* 801644B4 0015FA74  28 05 00 00 */	cmplwi r5, 0
/* 801644B8 0015FA78  4D 82 00 20 */	beqlr 
lbl_801644BC:
/* 801644BC 0015FA7C  34 A5 FF FF */	addic. r5, r5, -1
/* 801644C0 0015FA80  9C E6 00 01 */	stbu r7, 1(r6)
/* 801644C4 0015FA84  40 82 FF F8 */	bne lbl_801644BC
/* 801644C8 0015FA88  4E 80 00 20 */	blr 