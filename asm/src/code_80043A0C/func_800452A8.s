.section .text

glabel func_800452A8
/* 800452A8 00040868  38 60 00 00 */	li r3, 0
/* 800452AC 0004086C  4E 80 00 20 */	blr 
/* 800452B0 00040870  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800452B4 00040874  7C 08 02 A6 */	mflr r0
/* 800452B8 00040878  2C 04 10 02 */	cmpwi r4, 0x1002
/* 800452BC 0004087C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800452C0 00040880  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800452C4 00040884  7C BF 2B 78 */	mr r31, r5
/* 800452C8 00040888  41 82 00 50 */	beq lbl_80045318
/* 800452CC 0004088C  40 80 00 28 */	bge lbl_800452F4
/* 800452D0 00040890  2C 04 00 02 */	cmpwi r4, 2
/* 800452D4 00040894  41 82 00 38 */	beq lbl_8004530C
/* 800452D8 00040898  40 80 00 10 */	bge lbl_800452E8
/* 800452DC 0004089C  2C 04 00 00 */	cmpwi r4, 0
/* 800452E0 000408A0  40 80 00 C0 */	bge lbl_800453A0
/* 800452E4 000408A4  48 00 00 B4 */	b lbl_80045398
lbl_800452E8:
/* 800452E8 000408A8  2C 04 00 04 */	cmpwi r4, 4
/* 800452EC 000408AC  40 80 00 AC */	bge lbl_80045398
/* 800452F0 000408B0  48 00 00 B0 */	b lbl_800453A0
lbl_800452F4:
/* 800452F4 000408B4  2C 04 10 07 */	cmpwi r4, 0x1007
/* 800452F8 000408B8  41 82 00 A8 */	beq lbl_800453A0
/* 800452FC 000408BC  40 80 00 9C */	bge lbl_80045398
/* 80045300 000408C0  2C 04 10 05 */	cmpwi r4, 0x1005
/* 80045304 000408C4  40 80 00 94 */	bge lbl_80045398
/* 80045308 000408C8  48 00 00 98 */	b lbl_800453A0
lbl_8004530C:
/* 8004530C 000408CC  38 00 00 00 */	li r0, 0
/* 80045310 000408D0  90 03 01 04 */	stw r0, 0x104(r3)
/* 80045314 000408D4  48 00 00 8C */	b lbl_800453A0
lbl_80045318:
/* 80045318 000408D8  80 6D 89 88 */	lwz r3, gSystem-_SDA_BASE_(r13)
/* 8004531C 000408DC  3C A0 80 04 */	lis r5, func_80044DE4@ha
/* 80045320 000408E0  3C C0 80 04 */	lis r6, func_80044DEC@ha
/* 80045324 000408E4  3C E0 80 04 */	lis r7, func_80044DF4@ha
/* 80045328 000408E8  3D 00 80 04 */	lis r8, func_8004525C@ha
/* 8004532C 000408EC  80 63 00 10 */	lwz r3, 0x10(r3)
/* 80045330 000408F0  7F E4 FB 78 */	mr r4, r31
/* 80045334 000408F4  38 A5 4D E4 */	addi r5, r5, func_80044DE4@l
/* 80045338 000408F8  38 C6 4D EC */	addi r6, r6, func_80044DEC@l
/* 8004533C 000408FC  38 E7 4D F4 */	addi r7, r7, func_80044DF4@l
/* 80045340 00040900  39 08 52 5C */	addi r8, r8, func_8004525C@l
/* 80045344 00040904  4B FF 84 25 */	bl func_8003D768
/* 80045348 00040908  2C 03 00 00 */	cmpwi r3, 0
/* 8004534C 0004090C  40 82 00 0C */	bne lbl_80045358
/* 80045350 00040910  38 60 00 00 */	li r3, 0
/* 80045354 00040914  48 00 00 50 */	b lbl_800453A4
lbl_80045358:
/* 80045358 00040918  80 6D 89 88 */	lwz r3, gSystem-_SDA_BASE_(r13)
/* 8004535C 0004091C  3C A0 80 04 */	lis r5, func_80045264@ha
/* 80045360 00040920  3C C0 80 04 */	lis r6, func_8004526C@ha
/* 80045364 00040924  3C E0 80 04 */	lis r7, func_80045274@ha
/* 80045368 00040928  3D 00 80 04 */	lis r8, func_800452A8@ha
/* 8004536C 0004092C  80 63 00 10 */	lwz r3, 0x10(r3)
/* 80045370 00040930  7F E4 FB 78 */	mr r4, r31
/* 80045374 00040934  38 A5 52 64 */	addi r5, r5, func_80045264@l
/* 80045378 00040938  38 C6 52 6C */	addi r6, r6, func_8004526C@l
/* 8004537C 0004093C  38 E7 52 74 */	addi r7, r7, func_80045274@l
/* 80045380 00040940  39 08 52 A8 */	addi r8, r8, func_800452A8@l
/* 80045384 00040944  4B FF 83 CD */	bl func_8003D750
/* 80045388 00040948  2C 03 00 00 */	cmpwi r3, 0
/* 8004538C 0004094C  40 82 00 14 */	bne lbl_800453A0
/* 80045390 00040950  38 60 00 00 */	li r3, 0
/* 80045394 00040954  48 00 00 10 */	b lbl_800453A4
lbl_80045398:
/* 80045398 00040958  38 60 00 00 */	li r3, 0
/* 8004539C 0004095C  48 00 00 08 */	b lbl_800453A4
lbl_800453A0:
/* 800453A0 00040960  38 60 00 01 */	li r3, 1
lbl_800453A4:
/* 800453A4 00040964  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800453A8 00040968  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800453AC 0004096C  7C 08 03 A6 */	mtlr r0
/* 800453B0 00040970  38 21 00 10 */	addi r1, r1, 0x10
/* 800453B4 00040974  4E 80 00 20 */	blr 