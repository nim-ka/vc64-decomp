.section .text

glabel func_8015D580
/* 8015D580 00158B40  38 60 00 00 */	li r3, 0
/* 8015D584 00158B44  4E 80 00 20 */	blr 
/* 8015D588 00158B48  38 60 00 00 */	li r3, 0
/* 8015D58C 00158B4C  4E 80 00 20 */	blr 
/* 8015D590 00158B50  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8015D594 00158B54  7C 08 02 A6 */	mflr r0
/* 8015D598 00158B58  90 01 00 24 */	stw r0, 0x24(r1)
/* 8015D59C 00158B5C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8015D5A0 00158B60  7C DF 33 78 */	mr r31, r6
/* 8015D5A4 00158B64  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8015D5A8 00158B68  7C BE 2B 78 */	mr r30, r5
/* 8015D5AC 00158B6C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8015D5B0 00158B70  7C 9D 23 78 */	mr r29, r4
/* 8015D5B4 00158B74  93 81 00 10 */	stw r28, 0x10(r1)
/* 8015D5B8 00158B78  7C 7C 1B 78 */	mr r28, r3
/* 8015D5BC 00158B7C  4B F2 8C 9D */	bl func_80086258
/* 8015D5C0 00158B80  54 60 00 85 */	rlwinm. r0, r3, 0, 2, 2
/* 8015D5C4 00158B84  40 82 00 64 */	bne lbl_8015D628
/* 8015D5C8 00158B88  80 0D 96 40 */	lwz r0, lbl_8025C100-_SDA_BASE_(r13)
/* 8015D5CC 00158B8C  38 60 00 00 */	li r3, 0
/* 8015D5D0 00158B90  2C 00 00 00 */	cmpwi r0, 0
/* 8015D5D4 00158B94  40 82 00 20 */	bne lbl_8015D5F4
/* 8015D5D8 00158B98  3C 60 00 01 */	lis r3, 0x0000E100@ha
/* 8015D5DC 00158B9C  38 63 E1 00 */	addi r3, r3, 0x0000E100@l
/* 8015D5E0 00158BA0  4B F6 B2 4D */	bl func_800C882C
/* 8015D5E4 00158BA4  2C 03 00 00 */	cmpwi r3, 0
/* 8015D5E8 00158BA8  40 82 00 0C */	bne lbl_8015D5F4
/* 8015D5EC 00158BAC  38 00 00 01 */	li r0, 1
/* 8015D5F0 00158BB0  90 0D 96 40 */	stw r0, lbl_8025C100-_SDA_BASE_(r13)
lbl_8015D5F4:
/* 8015D5F4 00158BB4  2C 03 00 00 */	cmpwi r3, 0
/* 8015D5F8 00158BB8  41 82 00 0C */	beq lbl_8015D604
/* 8015D5FC 00158BBC  38 60 00 01 */	li r3, 1
/* 8015D600 00158BC0  48 00 00 40 */	b lbl_8015D640
lbl_8015D604:
/* 8015D604 00158BC4  80 9E 00 00 */	lwz r4, 0(r30)
/* 8015D608 00158BC8  7F A3 EB 78 */	mr r3, r29
/* 8015D60C 00158BCC  4B F6 B2 69 */	bl func_800C8874
/* 8015D610 00158BD0  2C 03 00 00 */	cmpwi r3, 0
/* 8015D614 00158BD4  41 82 00 14 */	beq lbl_8015D628
/* 8015D618 00158BD8  38 00 00 00 */	li r0, 0
/* 8015D61C 00158BDC  38 60 00 01 */	li r3, 1
/* 8015D620 00158BE0  90 1E 00 00 */	stw r0, 0(r30)
/* 8015D624 00158BE4  48 00 00 1C */	b lbl_8015D640
lbl_8015D628:
/* 8015D628 00158BE8  7F 83 E3 78 */	mr r3, r28
/* 8015D62C 00158BEC  7F A4 EB 78 */	mr r4, r29
/* 8015D630 00158BF0  7F C5 F3 78 */	mr r5, r30
/* 8015D634 00158BF4  7F E6 FB 78 */	mr r6, r31
/* 8015D638 00158BF8  48 00 8C 59 */	bl func_80166290
/* 8015D63C 00158BFC  38 60 00 00 */	li r3, 0
lbl_8015D640:
/* 8015D640 00158C00  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8015D644 00158C04  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8015D648 00158C08  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8015D64C 00158C0C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8015D650 00158C10  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8015D654 00158C14  7C 08 03 A6 */	mtlr r0
/* 8015D658 00158C18  38 21 00 20 */	addi r1, r1, 0x20
/* 8015D65C 00158C1C  4E 80 00 20 */	blr 
/* 8015D660 00158C20  38 60 00 00 */	li r3, 0
/* 8015D664 00158C24  4E 80 00 20 */	blr 