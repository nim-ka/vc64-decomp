.section .text

glabel func_80135FB4
/* 80135FB4 00131574  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80135FB8 00131578  7C 08 02 A6 */	mflr r0
/* 80135FBC 0013157C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80135FC0 00131580  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80135FC4 00131584  7C 7F 1B 78 */	mr r31, r3
/* 80135FC8 00131588  88 03 23 60 */	lbz r0, 0x2360(r3)
/* 80135FCC 0013158C  2C 00 00 00 */	cmpwi r0, 0
/* 80135FD0 00131590  40 82 00 0C */	bne lbl_80135FDC
/* 80135FD4 00131594  38 60 00 00 */	li r3, 0
/* 80135FD8 00131598  48 00 00 8C */	b lbl_80136064
lbl_80135FDC:
/* 80135FDC 0013159C  88 0D 95 D8 */	lbz r0, lbl_8025C098-_SDA_BASE_(r13)
/* 80135FE0 001315A0  7C 00 07 75 */	extsb. r0, r0
/* 80135FE4 001315A4  40 82 00 1C */	bne lbl_80136000
/* 80135FE8 001315A8  3C 60 80 25 */	lis r3, lbl_80255E38@ha
/* 80135FEC 001315AC  38 00 00 01 */	li r0, 1
/* 80135FF0 001315B0  38 63 5E 38 */	addi r3, r3, lbl_80255E38@l
/* 80135FF4 001315B4  38 80 00 00 */	li r4, 0
/* 80135FF8 001315B8  98 83 23 60 */	stb r4, 0x2360(r3)
/* 80135FFC 001315BC  98 0D 95 D8 */	stb r0, lbl_8025C098-_SDA_BASE_(r13)
lbl_80136000:
/* 80136000 001315C0  3C 60 80 25 */	lis r3, lbl_80255E38@ha
/* 80136004 001315C4  38 80 00 02 */	li r4, 2
/* 80136008 001315C8  38 63 5E 38 */	addi r3, r3, lbl_80255E38@l
/* 8013600C 001315CC  38 A0 00 00 */	li r5, 0
/* 80136010 001315D0  38 63 23 20 */	addi r3, r3, 0x2320
/* 80136014 001315D4  4B F5 70 55 */	bl func_8008D068
/* 80136018 001315D8  2C 03 00 00 */	cmpwi r3, 0
/* 8013601C 001315DC  40 82 00 0C */	bne lbl_80136028
/* 80136020 001315E0  38 60 00 00 */	li r3, 0
/* 80136024 001315E4  48 00 00 40 */	b lbl_80136064
lbl_80136028:
/* 80136028 001315E8  7F E3 FB 78 */	mr r3, r31
/* 8013602C 001315EC  38 80 00 00 */	li r4, 0
/* 80136030 001315F0  4B F5 9A C1 */	bl func_8008FAF0
/* 80136034 001315F4  2C 03 00 00 */	cmpwi r3, 0
/* 80136038 001315F8  40 82 00 20 */	bne lbl_80136058
/* 8013603C 001315FC  3C 60 80 1A */	lis r3, lbl_80199AE0@ha
/* 80136040 00131600  3C A0 80 1A */	lis r5, lbl_80199AF4@ha
/* 80136044 00131604  38 63 9A E0 */	addi r3, r3, lbl_80199AE0@l
/* 80136048 00131608  38 80 00 62 */	li r4, 0x62
/* 8013604C 0013160C  38 A5 9A F4 */	addi r5, r5, lbl_80199AF4@l
/* 80136050 00131610  4C C6 31 82 */	crclr 6
/* 80136054 00131614  4B FD 36 49 */	bl func_8010969C
lbl_80136058:
/* 80136058 00131618  38 00 00 00 */	li r0, 0
/* 8013605C 0013161C  38 60 00 01 */	li r3, 1
/* 80136060 00131620  98 1F 23 60 */	stb r0, 0x2360(r31)
lbl_80136064:
/* 80136064 00131624  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80136068 00131628  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013606C 0013162C  7C 08 03 A6 */	mtlr r0
/* 80136070 00131630  38 21 00 10 */	addi r1, r1, 0x10
/* 80136074 00131634  4E 80 00 20 */	blr 