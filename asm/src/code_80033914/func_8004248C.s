.section .text

glabel func_8004248C
/* 8004248C 0003DA4C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80042490 0003DA50  7C 08 02 A6 */	mflr r0
/* 80042494 0003DA54  90 01 00 24 */	stw r0, 0x24(r1)
/* 80042498 0003DA58  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8004249C 0003DA5C  7C BF 2B 78 */	mr r31, r5
/* 800424A0 0003DA60  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800424A4 0003DA64  7C 9E 23 78 */	mr r30, r4
/* 800424A8 0003DA68  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800424AC 0003DA6C  7C 7D 1B 78 */	mr r29, r3
/* 800424B0 0003DA70  80 CD 89 88 */	lwz r6, lbl_8025B448-_SDA_BASE_(r13)
/* 800424B4 0003DA74  80 66 00 68 */	lwz r3, 0x68(r6)
/* 800424B8 0003DA78  48 02 06 D5 */	bl func_80062B8C
/* 800424BC 0003DA7C  2C 03 00 00 */	cmpwi r3, 0
/* 800424C0 0003DA80  40 82 00 08 */	bne lbl_800424C8
/* 800424C4 0003DA84  3B E0 FF FF */	li r31, -1
lbl_800424C8:
/* 800424C8 0003DA88  7C BD F2 14 */	add r5, r29, r30
/* 800424CC 0003DA8C  38 80 00 00 */	li r4, 0
/* 800424D0 0003DA90  57 C0 10 3A */	slwi r0, r30, 2
/* 800424D4 0003DA94  98 85 00 08 */	stb r4, 8(r5)
/* 800424D8 0003DA98  7C 7D 02 14 */	add r3, r29, r0
/* 800424DC 0003DA9C  2C 1F 00 03 */	cmpwi r31, 3
/* 800424E0 0003DAA0  93 E3 00 14 */	stw r31, 0x14(r3)
/* 800424E4 0003DAA4  41 82 00 6C */	beq lbl_80042550
/* 800424E8 0003DAA8  40 80 00 1C */	bge lbl_80042504
/* 800424EC 0003DAAC  2C 1F 00 00 */	cmpwi r31, 0
/* 800424F0 0003DAB0  41 82 00 30 */	beq lbl_80042520
/* 800424F4 0003DAB4  40 80 00 40 */	bge lbl_80042534
/* 800424F8 0003DAB8  2C 1F FF FF */	cmpwi r31, -1
/* 800424FC 0003DABC  40 80 00 14 */	bge lbl_80042510
/* 80042500 0003DAC0  48 00 00 78 */	b lbl_80042578
lbl_80042504:
/* 80042504 0003DAC4  2C 1F 00 05 */	cmpwi r31, 5
/* 80042508 0003DAC8  40 80 00 70 */	bge lbl_80042578
/* 8004250C 0003DACC  48 00 00 58 */	b lbl_80042564
lbl_80042510:
/* 80042510 0003DAD0  57 C0 08 3C */	slwi r0, r30, 1
/* 80042514 0003DAD4  7C 7D 02 14 */	add r3, r29, r0
/* 80042518 0003DAD8  B0 83 00 0C */	sth r4, 0xc(r3)
/* 8004251C 0003DADC  48 00 00 64 */	b lbl_80042580
lbl_80042520:
/* 80042520 0003DAE0  57 C0 08 3C */	slwi r0, r30, 1
/* 80042524 0003DAE4  38 80 05 00 */	li r4, 0x500
/* 80042528 0003DAE8  7C 7D 02 14 */	add r3, r29, r0
/* 8004252C 0003DAEC  B0 83 00 0C */	sth r4, 0xc(r3)
/* 80042530 0003DAF0  48 00 00 50 */	b lbl_80042580
lbl_80042534:
/* 80042534 0003DAF4  57 C0 08 3C */	slwi r0, r30, 1
/* 80042538 0003DAF8  38 80 05 00 */	li r4, 0x500
/* 8004253C 0003DAFC  7C 7D 02 14 */	add r3, r29, r0
/* 80042540 0003DB00  B0 83 00 0C */	sth r4, 0xc(r3)
/* 80042544 0003DB04  38 00 00 01 */	li r0, 1
/* 80042548 0003DB08  98 05 00 08 */	stb r0, 8(r5)
/* 8004254C 0003DB0C  48 00 00 34 */	b lbl_80042580
lbl_80042550:
/* 80042550 0003DB10  57 C0 08 3C */	slwi r0, r30, 1
/* 80042554 0003DB14  38 80 02 00 */	li r4, 0x200
/* 80042558 0003DB18  7C 7D 02 14 */	add r3, r29, r0
/* 8004255C 0003DB1C  B0 83 00 0C */	sth r4, 0xc(r3)
/* 80042560 0003DB20  48 00 00 20 */	b lbl_80042580
lbl_80042564:
/* 80042564 0003DB24  57 C0 08 3C */	slwi r0, r30, 1
/* 80042568 0003DB28  38 80 00 01 */	li r4, 1
/* 8004256C 0003DB2C  7C 7D 02 14 */	add r3, r29, r0
/* 80042570 0003DB30  B0 83 00 0C */	sth r4, 0xc(r3)
/* 80042574 0003DB34  48 00 00 0C */	b lbl_80042580
lbl_80042578:
/* 80042578 0003DB38  38 60 00 00 */	li r3, 0
/* 8004257C 0003DB3C  48 00 00 08 */	b lbl_80042584
lbl_80042580:
/* 80042580 0003DB40  38 60 00 01 */	li r3, 1
lbl_80042584:
/* 80042584 0003DB44  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80042588 0003DB48  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8004258C 0003DB4C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80042590 0003DB50  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80042594 0003DB54  7C 08 03 A6 */	mtlr r0
/* 80042598 0003DB58  38 21 00 20 */	addi r1, r1, 0x20
/* 8004259C 0003DB5C  4E 80 00 20 */	blr 
/* 800425A0 0003DB60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800425A4 0003DB64  7C 08 02 A6 */	mflr r0
/* 800425A8 0003DB68  2C 04 10 02 */	cmpwi r4, 0x1002
/* 800425AC 0003DB6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800425B0 0003DB70  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800425B4 0003DB74  7C BF 2B 78 */	mr r31, r5
/* 800425B8 0003DB78  93 C1 00 08 */	stw r30, 8(r1)
/* 800425BC 0003DB7C  7C 7E 1B 78 */	mr r30, r3
/* 800425C0 0003DB80  41 82 00 F0 */	beq lbl_800426B0
/* 800425C4 0003DB84  40 80 00 28 */	bge lbl_800425EC
/* 800425C8 0003DB88  2C 04 00 02 */	cmpwi r4, 2
/* 800425CC 0003DB8C  41 82 00 38 */	beq lbl_80042604
/* 800425D0 0003DB90  40 80 00 10 */	bge lbl_800425E0
/* 800425D4 0003DB94  2C 04 00 00 */	cmpwi r4, 0
/* 800425D8 0003DB98  40 80 01 60 */	bge lbl_80042738
/* 800425DC 0003DB9C  48 00 01 54 */	b lbl_80042730
lbl_800425E0:
/* 800425E0 0003DBA0  2C 04 00 04 */	cmpwi r4, 4
/* 800425E4 0003DBA4  40 80 01 4C */	bge lbl_80042730
/* 800425E8 0003DBA8  48 00 00 84 */	b lbl_8004266C
lbl_800425EC:
/* 800425EC 0003DBAC  2C 04 10 07 */	cmpwi r4, 0x1007
/* 800425F0 0003DBB0  41 82 01 48 */	beq lbl_80042738
/* 800425F4 0003DBB4  40 80 01 3C */	bge lbl_80042730
/* 800425F8 0003DBB8  2C 04 10 05 */	cmpwi r4, 0x1005
/* 800425FC 0003DBBC  40 80 01 34 */	bge lbl_80042730
/* 80042600 0003DBC0  48 00 01 38 */	b lbl_80042738
lbl_80042604:
/* 80042604 0003DBC4  38 80 08 00 */	li r4, 0x800
/* 80042608 0003DBC8  4B FC 61 85 */	bl func_8000878C
/* 8004260C 0003DBCC  2C 03 00 00 */	cmpwi r3, 0
/* 80042610 0003DBD0  40 82 00 0C */	bne lbl_8004261C
/* 80042614 0003DBD4  38 60 00 00 */	li r3, 0
/* 80042618 0003DBD8  48 00 01 24 */	b lbl_8004273C
lbl_8004261C:
/* 8004261C 0003DBDC  38 7E 00 04 */	addi r3, r30, 4
/* 80042620 0003DBE0  38 80 00 40 */	li r4, 0x40
/* 80042624 0003DBE4  4B FC 61 69 */	bl func_8000878C
/* 80042628 0003DBE8  2C 03 00 00 */	cmpwi r3, 0
/* 8004262C 0003DBEC  40 82 00 0C */	bne lbl_80042638
/* 80042630 0003DBF0  38 60 00 00 */	li r3, 0
/* 80042634 0003DBF4  48 00 01 08 */	b lbl_8004273C
lbl_80042638:
/* 80042638 0003DBF8  3B E0 00 00 */	li r31, 0
lbl_8004263C:
/* 8004263C 0003DBFC  7F C3 F3 78 */	mr r3, r30
/* 80042640 0003DC00  7F E4 FB 78 */	mr r4, r31
/* 80042644 0003DC04  38 A0 FF FF */	li r5, -1
/* 80042648 0003DC08  4B FF FE 45 */	bl func_8004248C
/* 8004264C 0003DC0C  2C 03 00 00 */	cmpwi r3, 0
/* 80042650 0003DC10  40 82 00 0C */	bne lbl_8004265C
/* 80042654 0003DC14  38 60 00 00 */	li r3, 0
/* 80042658 0003DC18  48 00 00 E4 */	b lbl_8004273C
lbl_8004265C:
/* 8004265C 0003DC1C  3B FF 00 01 */	addi r31, r31, 1
/* 80042660 0003DC20  2C 1F 00 04 */	cmpwi r31, 4
/* 80042664 0003DC24  41 80 FF D8 */	blt lbl_8004263C
/* 80042668 0003DC28  48 00 00 D0 */	b lbl_80042738
lbl_8004266C:
/* 8004266C 0003DC2C  3B E0 00 00 */	li r31, 0
lbl_80042670:
/* 80042670 0003DC30  7F C3 F3 78 */	mr r3, r30
/* 80042674 0003DC34  7F E4 FB 78 */	mr r4, r31
/* 80042678 0003DC38  38 A0 FF FF */	li r5, -1
/* 8004267C 0003DC3C  4B FF FE 11 */	bl func_8004248C
/* 80042680 0003DC40  2C 03 00 00 */	cmpwi r3, 0
/* 80042684 0003DC44  40 82 00 0C */	bne lbl_80042690
/* 80042688 0003DC48  38 60 00 00 */	li r3, 0
/* 8004268C 0003DC4C  48 00 00 B0 */	b lbl_8004273C
lbl_80042690:
/* 80042690 0003DC50  3B FF 00 01 */	addi r31, r31, 1
/* 80042694 0003DC54  2C 1F 00 04 */	cmpwi r31, 4
/* 80042698 0003DC58  41 80 FF D8 */	blt lbl_80042670
/* 8004269C 0003DC5C  7F C3 F3 78 */	mr r3, r30
/* 800426A0 0003DC60  4B FC 63 61 */	bl func_80008A00
/* 800426A4 0003DC64  38 7E 00 04 */	addi r3, r30, 4
/* 800426A8 0003DC68  4B FC 63 59 */	bl func_80008A00
/* 800426AC 0003DC6C  48 00 00 8C */	b lbl_80042738
lbl_800426B0:
/* 800426B0 0003DC70  80 6D 89 88 */	lwz r3, lbl_8025B448-_SDA_BASE_(r13)
/* 800426B4 0003DC74  3C A0 80 04 */	lis r5, func_800422EC@ha
/* 800426B8 0003DC78  3C C0 80 04 */	lis r6, func_80042310@ha
/* 800426BC 0003DC7C  3C E0 80 04 */	lis r7, func_80042338@ha
/* 800426C0 0003DC80  3D 00 80 04 */	lis r8, func_80042360@ha
/* 800426C4 0003DC84  80 63 00 10 */	lwz r3, 0x10(r3)
/* 800426C8 0003DC88  7F E4 FB 78 */	mr r4, r31
/* 800426CC 0003DC8C  38 A5 22 EC */	addi r5, r5, func_800422EC@l
/* 800426D0 0003DC90  38 C6 23 10 */	addi r6, r6, func_80042310@l
/* 800426D4 0003DC94  38 E7 23 38 */	addi r7, r7, func_80042338@l
/* 800426D8 0003DC98  39 08 23 60 */	addi r8, r8, func_80042360@l
/* 800426DC 0003DC9C  4B FF B0 8D */	bl func_8003D768
/* 800426E0 0003DCA0  2C 03 00 00 */	cmpwi r3, 0
/* 800426E4 0003DCA4  40 82 00 0C */	bne lbl_800426F0
/* 800426E8 0003DCA8  38 60 00 00 */	li r3, 0
/* 800426EC 0003DCAC  48 00 00 50 */	b lbl_8004273C
lbl_800426F0:
/* 800426F0 0003DCB0  80 6D 89 88 */	lwz r3, lbl_8025B448-_SDA_BASE_(r13)
/* 800426F4 0003DCB4  3C A0 80 04 */	lis r5, func_80042394@ha
/* 800426F8 0003DCB8  3C C0 80 04 */	lis r6, func_800423C8@ha
/* 800426FC 0003DCBC  3C E0 80 04 */	lis r7, func_80042404@ha
/* 80042700 0003DCC0  3D 00 80 04 */	lis r8, func_80042440@ha
/* 80042704 0003DCC4  80 63 00 10 */	lwz r3, 0x10(r3)
/* 80042708 0003DCC8  7F E4 FB 78 */	mr r4, r31
/* 8004270C 0003DCCC  38 A5 23 94 */	addi r5, r5, func_80042394@l
/* 80042710 0003DCD0  38 C6 23 C8 */	addi r6, r6, func_800423C8@l
/* 80042714 0003DCD4  38 E7 24 04 */	addi r7, r7, func_80042404@l
/* 80042718 0003DCD8  39 08 24 40 */	addi r8, r8, func_80042440@l
/* 8004271C 0003DCDC  4B FF B0 35 */	bl func_8003D750
/* 80042720 0003DCE0  2C 03 00 00 */	cmpwi r3, 0
/* 80042724 0003DCE4  40 82 00 14 */	bne lbl_80042738
/* 80042728 0003DCE8  38 60 00 00 */	li r3, 0
/* 8004272C 0003DCEC  48 00 00 10 */	b lbl_8004273C
lbl_80042730:
/* 80042730 0003DCF0  38 60 00 00 */	li r3, 0
/* 80042734 0003DCF4  48 00 00 08 */	b lbl_8004273C
lbl_80042738:
/* 80042738 0003DCF8  38 60 00 01 */	li r3, 1
lbl_8004273C:
/* 8004273C 0003DCFC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80042740 0003DD00  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80042744 0003DD04  83 C1 00 08 */	lwz r30, 8(r1)
/* 80042748 0003DD08  7C 08 03 A6 */	mtlr r0
/* 8004274C 0003DD0C  38 21 00 10 */	addi r1, r1, 0x10
/* 80042750 0003DD10  4E 80 00 20 */	blr 