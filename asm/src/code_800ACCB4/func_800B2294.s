.section .text

glabel func_800B2294
/* 800B2294 000AD854  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800B2298 000AD858  7C 08 02 A6 */	mflr r0
/* 800B229C 000AD85C  28 04 40 00 */	cmplwi r4, 0x4000
/* 800B22A0 000AD860  90 01 00 24 */	stw r0, 0x24(r1)
/* 800B22A4 000AD864  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800B22A8 000AD868  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800B22AC 000AD86C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800B22B0 000AD870  7C 7D 1B 78 */	mr r29, r3
/* 800B22B4 000AD874  40 80 00 0C */	bge lbl_800B22C0
/* 800B22B8 000AD878  38 60 FF 80 */	li r3, -128
/* 800B22BC 000AD87C  48 00 00 D0 */	b lbl_800B238C
lbl_800B22C0:
/* 800B22C0 000AD880  3F C0 80 20 */	lis r30, lbl_801FF120@ha
/* 800B22C4 000AD884  3D 20 80 17 */	lis r9, lbl_80168988@ha
/* 800B22C8 000AD888  3B DE F1 20 */	addi r30, r30, lbl_801FF120@l
/* 800B22CC 000AD88C  3B E0 00 00 */	li r31, 0
/* 800B22D0 000AD890  3D 00 80 17 */	lis r8, lbl_801689A0@ha
/* 800B22D4 000AD894  3C 80 80 00 */	lis r4, 0x80003800@ha
/* 800B22D8 000AD898  38 E4 38 00 */	addi r7, r4, 0x80003800@l
/* 800B22DC 000AD89C  39 29 89 88 */	addi r9, r9, lbl_80168988@l
/* 800B22E0 000AD8A0  39 40 00 01 */	li r10, 1
/* 800B22E4 000AD8A4  39 08 89 A0 */	addi r8, r8, lbl_801689A0@l
/* 800B22E8 000AD8A8  38 C0 40 00 */	li r6, 0x4000
/* 800B22EC 000AD8AC  38 00 01 00 */	li r0, 0x100
/* 800B22F0 000AD8B0  90 BE 01 58 */	stw r5, 0x158(r30)
/* 800B22F4 000AD8B4  38 80 00 00 */	li r4, 0
/* 800B22F8 000AD8B8  38 A0 40 00 */	li r5, 0x4000
/* 800B22FC 000AD8BC  99 4D 93 70 */	stb r10, lbl_8025BE30-_SDA_BASE_(r13)
/* 800B2300 000AD8C0  93 FE 01 5C */	stw r31, 0x15c(r30)
/* 800B2304 000AD8C4  9B FE 01 56 */	stb r31, 0x156(r30)
/* 800B2308 000AD8C8  93 FE 01 78 */	stw r31, 0x178(r30)
/* 800B230C 000AD8CC  93 FE 01 7C */	stw r31, 0x17c(r30)
/* 800B2310 000AD8D0  91 3E 01 60 */	stw r9, 0x160(r30)
/* 800B2314 000AD8D4  91 1E 01 64 */	stw r8, 0x164(r30)
/* 800B2318 000AD8D8  90 7E 01 68 */	stw r3, 0x168(r30)
/* 800B231C 000AD8DC  90 FE 01 6C */	stw r7, 0x16c(r30)
/* 800B2320 000AD8E0  90 DE 01 70 */	stw r6, 0x170(r30)
/* 800B2324 000AD8E4  90 1E 01 74 */	stw r0, 0x174(r30)
/* 800B2328 000AD8E8  4B F5 21 15 */	bl func_8000443C
/* 800B232C 000AD8EC  7F A3 EB 78 */	mr r3, r29
/* 800B2330 000AD8F0  38 8D 84 E0 */	addi r4, r13, 0x8025AFA0-_SDA_BASE_
/* 800B2334 000AD8F4  38 A0 00 04 */	li r5, 4
/* 800B2338 000AD8F8  4B F5 20 01 */	bl func_80004338
/* 800B233C 000AD8FC  38 7D 3F FC */	addi r3, r29, 0x3ffc
/* 800B2340 000AD900  38 8D 84 E8 */	addi r4, r13, 0x8025AFA8-_SDA_BASE_
/* 800B2344 000AD904  38 A0 00 04 */	li r5, 4
/* 800B2348 000AD908  4B F5 1F F1 */	bl func_80004338
/* 800B234C 000AD90C  38 00 00 08 */	li r0, 8
/* 800B2350 000AD910  3C C0 80 0B */	lis r6, func_800B23A8@ha
/* 800B2354 000AD914  B0 1D 00 06 */	sth r0, 6(r29)
/* 800B2358 000AD918  38 9E 00 08 */	addi r4, r30, 8
/* 800B235C 000AD91C  38 C6 23 A8 */	addi r6, r6, func_800B23A8@l
/* 800B2360 000AD920  38 FE 00 94 */	addi r7, r30, 0x94
/* 800B2364 000AD924  88 1E 01 56 */	lbz r0, 0x156(r30)
/* 800B2368 000AD928  38 A0 00 01 */	li r5, 1
/* 800B236C 000AD92C  9B FE 01 55 */	stb r31, 0x155(r30)
/* 800B2370 000AD930  54 00 10 3A */	slwi r0, r0, 2
/* 800B2374 000AD934  7C 7E 02 14 */	add r3, r30, r0
/* 800B2378 000AD938  93 ED 93 80 */	stw r31, lbl_8025BE40-_SDA_BASE_(r13)
/* 800B237C 000AD93C  80 63 01 60 */	lwz r3, 0x160(r3)
/* 800B2380 000AD940  93 ED 93 78 */	stw r31, lbl_8025BE38-_SDA_BASE_(r13)
/* 800B2384 000AD944  93 ED 93 74 */	stw r31, lbl_8025BE34-_SDA_BASE_(r13)
/* 800B2388 000AD948  4B FF DF D5 */	bl func_800B035C
lbl_800B238C:
/* 800B238C 000AD94C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800B2390 000AD950  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800B2394 000AD954  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800B2398 000AD958  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800B239C 000AD95C  7C 08 03 A6 */	mtlr r0
/* 800B23A0 000AD960  38 21 00 20 */	addi r1, r1, 0x20
/* 800B23A4 000AD964  4E 80 00 20 */	blr 