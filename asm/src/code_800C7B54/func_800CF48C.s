.section .text

glabel func_800CF48C
/* 800CF48C 000CAA4C  80 C3 00 00 */	lwz r6, 0(r3)
/* 800CF490 000CAA50  38 E0 00 00 */	li r7, 0
/* 800CF494 000CAA54  48 00 00 0C */	b lbl_800CF4A0
lbl_800CF498:
/* 800CF498 000CAA58  80 C6 00 00 */	lwz r6, 0(r6)
/* 800CF49C 000CAA5C  38 E7 00 01 */	addi r7, r7, 1
lbl_800CF4A0:
/* 800CF4A0 000CAA60  2C 06 00 00 */	cmpwi r6, 0
/* 800CF4A4 000CAA64  41 82 00 10 */	beq lbl_800CF4B4
/* 800CF4A8 000CAA68  80 06 00 0C */	lwz r0, 0xc(r6)
/* 800CF4AC 000CAA6C  2C 00 00 00 */	cmpwi r0, 0
/* 800CF4B0 000CAA70  40 81 FF E8 */	ble lbl_800CF498
lbl_800CF4B4:
/* 800CF4B4 000CAA74  7C 88 23 78 */	mr r8, r4
/* 800CF4B8 000CAA78  38 00 00 00 */	li r0, 0
/* 800CF4BC 000CAA7C  48 00 00 24 */	b lbl_800CF4E0
lbl_800CF4C0:
/* 800CF4C0 000CAA80  81 26 00 0C */	lwz r9, 0xc(r6)
/* 800CF4C4 000CAA84  7C A8 48 51 */	subf. r5, r8, r9
/* 800CF4C8 000CAA88  90 A6 00 0C */	stw r5, 0xc(r6)
/* 800CF4CC 000CAA8C  41 81 00 0C */	bgt lbl_800CF4D8
/* 800CF4D0 000CAA90  90 06 00 0C */	stw r0, 0xc(r6)
/* 800CF4D4 000CAA94  38 E7 00 01 */	addi r7, r7, 1
lbl_800CF4D8:
/* 800CF4D8 000CAA98  7D 09 40 50 */	subf r8, r9, r8
/* 800CF4DC 000CAA9C  80 C6 00 00 */	lwz r6, 0(r6)
lbl_800CF4E0:
/* 800CF4E0 000CAAA0  2C 06 00 00 */	cmpwi r6, 0
/* 800CF4E4 000CAAA4  41 82 00 0C */	beq lbl_800CF4F0
/* 800CF4E8 000CAAA8  2C 08 00 00 */	cmpwi r8, 0
/* 800CF4EC 000CAAAC  41 81 FF D4 */	bgt lbl_800CF4C0
lbl_800CF4F0:
/* 800CF4F0 000CAAB0  80 03 00 08 */	lwz r0, 8(r3)
/* 800CF4F4 000CAAB4  2C 00 00 00 */	cmpwi r0, 0
/* 800CF4F8 000CAAB8  40 81 00 18 */	ble lbl_800CF510
/* 800CF4FC 000CAABC  7C 04 00 51 */	subf. r0, r4, r0
/* 800CF500 000CAAC0  90 03 00 08 */	stw r0, 8(r3)
/* 800CF504 000CAAC4  40 80 00 0C */	bge lbl_800CF510
/* 800CF508 000CAAC8  38 00 00 00 */	li r0, 0
/* 800CF50C 000CAACC  90 03 00 08 */	stw r0, 8(r3)
lbl_800CF510:
/* 800CF510 000CAAD0  7C E3 3B 78 */	mr r3, r7
/* 800CF514 000CAAD4  4E 80 00 20 */	blr 