.section .text

glabel func_80010384
/* 80010384 0000B944  2C 03 00 00 */	cmpwi r3, 0
/* 80010388 0000B948  40 82 00 14 */	bne lbl_8001039C
/* 8001038C 0000B94C  80 04 00 00 */	lwz r0, 0(r4)
/* 80010390 0000B950  7C 00 2A 14 */	add r0, r0, r5
/* 80010394 0000B954  90 04 00 00 */	stw r0, 0(r4)
/* 80010398 0000B958  4E 80 00 20 */	blr 
lbl_8001039C:
/* 8001039C 0000B95C  2C 05 00 00 */	cmpwi r5, 0
/* 800103A0 0000B960  3C E0 60 00 */	lis r7, 0x6000
/* 800103A4 0000B964  4D 82 00 20 */	beqlr 
/* 800103A8 0000B968  54 A0 E8 FF */	rlwinm. r0, r5, 0x1d, 3, 0x1f
/* 800103AC 0000B96C  7C 09 03 A6 */	mtctr r0
/* 800103B0 0000B970  41 82 00 94 */	beq lbl_80010444
lbl_800103B4:
/* 800103B4 0000B974  80 C4 00 00 */	lwz r6, 0(r4)
/* 800103B8 0000B978  54 C0 10 3A */	slwi r0, r6, 2
/* 800103BC 0000B97C  38 C6 00 01 */	addi r6, r6, 1
/* 800103C0 0000B980  7C E3 01 2E */	stwx r7, r3, r0
/* 800103C4 0000B984  54 C0 10 3A */	slwi r0, r6, 2
/* 800103C8 0000B988  90 C4 00 00 */	stw r6, 0(r4)
/* 800103CC 0000B98C  38 C6 00 01 */	addi r6, r6, 1
/* 800103D0 0000B990  7C E3 01 2E */	stwx r7, r3, r0
/* 800103D4 0000B994  54 C0 10 3A */	slwi r0, r6, 2
/* 800103D8 0000B998  90 C4 00 00 */	stw r6, 0(r4)
/* 800103DC 0000B99C  38 C6 00 01 */	addi r6, r6, 1
/* 800103E0 0000B9A0  7C E3 01 2E */	stwx r7, r3, r0
/* 800103E4 0000B9A4  54 C0 10 3A */	slwi r0, r6, 2
/* 800103E8 0000B9A8  90 C4 00 00 */	stw r6, 0(r4)
/* 800103EC 0000B9AC  38 C6 00 01 */	addi r6, r6, 1
/* 800103F0 0000B9B0  7C E3 01 2E */	stwx r7, r3, r0
/* 800103F4 0000B9B4  54 C0 10 3A */	slwi r0, r6, 2
/* 800103F8 0000B9B8  90 C4 00 00 */	stw r6, 0(r4)
/* 800103FC 0000B9BC  38 C6 00 01 */	addi r6, r6, 1
/* 80010400 0000B9C0  7C E3 01 2E */	stwx r7, r3, r0
/* 80010404 0000B9C4  54 C0 10 3A */	slwi r0, r6, 2
/* 80010408 0000B9C8  90 C4 00 00 */	stw r6, 0(r4)
/* 8001040C 0000B9CC  38 C6 00 01 */	addi r6, r6, 1
/* 80010410 0000B9D0  7C E3 01 2E */	stwx r7, r3, r0
/* 80010414 0000B9D4  54 C0 10 3A */	slwi r0, r6, 2
/* 80010418 0000B9D8  90 C4 00 00 */	stw r6, 0(r4)
/* 8001041C 0000B9DC  38 C6 00 01 */	addi r6, r6, 1
/* 80010420 0000B9E0  7C E3 01 2E */	stwx r7, r3, r0
/* 80010424 0000B9E4  54 C0 10 3A */	slwi r0, r6, 2
/* 80010428 0000B9E8  90 C4 00 00 */	stw r6, 0(r4)
/* 8001042C 0000B9EC  38 C6 00 01 */	addi r6, r6, 1
/* 80010430 0000B9F0  7C E3 01 2E */	stwx r7, r3, r0
/* 80010434 0000B9F4  90 C4 00 00 */	stw r6, 0(r4)
/* 80010438 0000B9F8  42 00 FF 7C */	bdnz lbl_800103B4
/* 8001043C 0000B9FC  70 A5 00 07 */	andi. r5, r5, 7
/* 80010440 0000BA00  4D 82 00 20 */	beqlr 
lbl_80010444:
/* 80010444 0000BA04  7C A9 03 A6 */	mtctr r5
lbl_80010448:
/* 80010448 0000BA08  80 C4 00 00 */	lwz r6, 0(r4)
/* 8001044C 0000BA0C  54 C0 10 3A */	slwi r0, r6, 2
/* 80010450 0000BA10  38 C6 00 01 */	addi r6, r6, 1
/* 80010454 0000BA14  7C E3 01 2E */	stwx r7, r3, r0
/* 80010458 0000BA18  90 C4 00 00 */	stw r6, 0(r4)
/* 8001045C 0000BA1C  42 00 FF EC */	bdnz lbl_80010448
/* 80010460 0000BA20  4E 80 00 20 */	blr 