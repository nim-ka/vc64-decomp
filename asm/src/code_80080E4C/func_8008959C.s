.section .text

glabel func_8008959C
/* 8008959C 00084B5C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800895A0 00084B60  7C 08 02 A6 */	mflr r0
/* 800895A4 00084B64  90 01 00 34 */	stw r0, 0x34(r1)
/* 800895A8 00084B68  39 61 00 30 */	addi r11, r1, 0x30
/* 800895AC 00084B6C  48 0C 64 21 */	bl func_8014F9CC
/* 800895B0 00084B70  7C 99 23 78 */	mr r25, r4
/* 800895B4 00084B74  7C BD 2B 78 */	mr r29, r5
/* 800895B8 00084B78  7C 7E 1B 78 */	mr r30, r3
/* 800895BC 00084B7C  38 80 00 00 */	li r4, 0
/* 800895C0 00084B80  38 A0 20 00 */	li r5, 0x2000
/* 800895C4 00084B84  4B F7 AE 79 */	bl memset
/* 800895C8 00084B88  2C 19 00 00 */	cmpwi r25, 0
/* 800895CC 00084B8C  40 82 00 10 */	bne lbl_800895DC
/* 800895D0 00084B90  38 00 00 00 */	li r0, 0
/* 800895D4 00084B94  90 1E 00 08 */	stw r0, 8(r30)
/* 800895D8 00084B98  48 00 01 28 */	b lbl_80089700
lbl_800895DC:
/* 800895DC 00084B9C  57 20 10 3A */	slwi r0, r25, 2
/* 800895E0 00084BA0  7F 3F CB 78 */	mr r31, r25
/* 800895E4 00084BA4  3B 5E 20 00 */	addi r26, r30, 0x2000
/* 800895E8 00084BA8  7F 9D 02 14 */	add r28, r29, r0
/* 800895EC 00084BAC  48 00 00 2C */	b lbl_80089618
lbl_800895F0:
/* 800895F0 00084BB0  83 7C 00 00 */	lwz r27, 0(r28)
/* 800895F4 00084BB4  7F 63 DB 78 */	mr r3, r27
/* 800895F8 00084BB8  48 0C 5A 7D */	bl func_8014F074
/* 800895FC 00084BBC  38 03 00 01 */	addi r0, r3, 1
/* 80089600 00084BC0  7F 64 DB 78 */	mr r4, r27
/* 80089604 00084BC4  7F 40 D0 50 */	subf r26, r0, r26
/* 80089608 00084BC8  7F 43 D3 78 */	mr r3, r26
/* 8008960C 00084BCC  48 0C FF B9 */	bl func_801595C4
/* 80089610 00084BD0  7C 1E D0 50 */	subf r0, r30, r26
/* 80089614 00084BD4  90 1C 00 00 */	stw r0, 0(r28)
lbl_80089618:
/* 80089618 00084BD8  37 39 FF FF */	addic. r25, r25, -1
/* 8008961C 00084BDC  3B 9C FF FC */	addi r28, r28, -4
/* 80089620 00084BE0  40 80 FF D0 */	bge lbl_800895F0
/* 80089624 00084BE4  34 7F 00 01 */	addic. r3, r31, 1
/* 80089628 00084BE8  7C 1E D0 50 */	subf r0, r30, r26
/* 8008962C 00084BEC  54 04 00 3A */	rlwinm r4, r0, 0, 0, 0x1d
/* 80089630 00084BF0  38 E0 00 00 */	li r7, 0
/* 80089634 00084BF4  7C DE 22 14 */	add r6, r30, r4
/* 80089638 00084BF8  54 60 10 3A */	slwi r0, r3, 2
/* 8008963C 00084BFC  7C C0 30 50 */	subf r6, r0, r6
/* 80089640 00084C00  41 82 00 B0 */	beq lbl_800896F0
/* 80089644 00084C04  28 03 00 08 */	cmplwi r3, 8
/* 80089648 00084C08  38 7F FF F9 */	addi r3, r31, -7
/* 8008964C 00084C0C  40 81 00 70 */	ble lbl_800896BC
/* 80089650 00084C10  38 03 00 07 */	addi r0, r3, 7
/* 80089654 00084C14  7F A4 EB 78 */	mr r4, r29
/* 80089658 00084C18  54 00 E8 FE */	srwi r0, r0, 3
/* 8008965C 00084C1C  7C C5 33 78 */	mr r5, r6
/* 80089660 00084C20  7C 09 03 A6 */	mtctr r0
/* 80089664 00084C24  28 03 00 00 */	cmplwi r3, 0
/* 80089668 00084C28  40 81 00 54 */	ble lbl_800896BC
lbl_8008966C:
/* 8008966C 00084C2C  80 04 00 00 */	lwz r0, 0(r4)
/* 80089670 00084C30  38 E7 00 08 */	addi r7, r7, 8
/* 80089674 00084C34  90 05 00 00 */	stw r0, 0(r5)
/* 80089678 00084C38  80 04 00 04 */	lwz r0, 4(r4)
/* 8008967C 00084C3C  90 05 00 04 */	stw r0, 4(r5)
/* 80089680 00084C40  80 04 00 08 */	lwz r0, 8(r4)
/* 80089684 00084C44  90 05 00 08 */	stw r0, 8(r5)
/* 80089688 00084C48  80 04 00 0C */	lwz r0, 0xc(r4)
/* 8008968C 00084C4C  90 05 00 0C */	stw r0, 0xc(r5)
/* 80089690 00084C50  80 04 00 10 */	lwz r0, 0x10(r4)
/* 80089694 00084C54  90 05 00 10 */	stw r0, 0x10(r5)
/* 80089698 00084C58  80 04 00 14 */	lwz r0, 0x14(r4)
/* 8008969C 00084C5C  90 05 00 14 */	stw r0, 0x14(r5)
/* 800896A0 00084C60  80 04 00 18 */	lwz r0, 0x18(r4)
/* 800896A4 00084C64  90 05 00 18 */	stw r0, 0x18(r5)
/* 800896A8 00084C68  80 04 00 1C */	lwz r0, 0x1c(r4)
/* 800896AC 00084C6C  38 84 00 20 */	addi r4, r4, 0x20
/* 800896B0 00084C70  90 05 00 1C */	stw r0, 0x1c(r5)
/* 800896B4 00084C74  38 A5 00 20 */	addi r5, r5, 0x20
/* 800896B8 00084C78  42 00 FF B4 */	bdnz lbl_8008966C
lbl_800896BC:
/* 800896BC 00084C7C  38 7F 00 01 */	addi r3, r31, 1
/* 800896C0 00084C80  54 E5 10 3A */	slwi r5, r7, 2
/* 800896C4 00084C84  7C 07 18 50 */	subf r0, r7, r3
/* 800896C8 00084C88  7C 9D 2A 14 */	add r4, r29, r5
/* 800896CC 00084C8C  7C A6 2A 14 */	add r5, r6, r5
/* 800896D0 00084C90  7C 09 03 A6 */	mtctr r0
/* 800896D4 00084C94  7C 07 18 40 */	cmplw r7, r3
/* 800896D8 00084C98  40 80 00 18 */	bge lbl_800896F0
lbl_800896DC:
/* 800896DC 00084C9C  80 04 00 00 */	lwz r0, 0(r4)
/* 800896E0 00084CA0  38 84 00 04 */	addi r4, r4, 4
/* 800896E4 00084CA4  90 05 00 00 */	stw r0, 0(r5)
/* 800896E8 00084CA8  38 A5 00 04 */	addi r5, r5, 4
/* 800896EC 00084CAC  42 00 FF F0 */	bdnz lbl_800896DC
lbl_800896F0:
/* 800896F0 00084CB0  38 06 FF FC */	addi r0, r6, -4
/* 800896F4 00084CB4  93 E6 FF FC */	stw r31, -4(r6)
/* 800896F8 00084CB8  7C 1E 00 50 */	subf r0, r30, r0
/* 800896FC 00084CBC  90 1E 00 08 */	stw r0, 8(r30)
lbl_80089700:
/* 80089700 00084CC0  39 61 00 30 */	addi r11, r1, 0x30
/* 80089704 00084CC4  38 60 00 01 */	li r3, 1
/* 80089708 00084CC8  48 0C 63 11 */	bl func_8014FA18
/* 8008970C 00084CCC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80089710 00084CD0  7C 08 03 A6 */	mtlr r0
/* 80089714 00084CD4  38 21 00 30 */	addi r1, r1, 0x30
/* 80089718 00084CD8  4E 80 00 20 */	blr 