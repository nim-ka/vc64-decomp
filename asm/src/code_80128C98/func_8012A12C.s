.section .text

glabel func_8012A12C
/* 8012A12C 001256EC  94 21 FD 90 */	stwu r1, -0x270(r1)
/* 8012A130 001256F0  7C 08 02 A6 */	mflr r0
/* 8012A134 001256F4  90 01 02 74 */	stw r0, 0x274(r1)
/* 8012A138 001256F8  39 61 02 70 */	addi r11, r1, 0x270
/* 8012A13C 001256FC  48 02 58 91 */	bl func_8014F9CC
/* 8012A140 00125700  7C 7D 1B 78 */	mr r29, r3
/* 8012A144 00125704  80 63 00 04 */	lwz r3, 4(r3)
/* 8012A148 00125708  7C BE 2B 78 */	mr r30, r5
/* 8012A14C 0012570C  7C 99 23 78 */	mr r25, r4
/* 8012A150 00125710  7C DF 33 78 */	mr r31, r6
/* 8012A154 00125714  38 A1 00 10 */	addi r5, r1, 0x10
/* 8012A158 00125718  48 00 12 E1 */	bl func_8012B438
/* 8012A15C 0012571C  2C 03 00 00 */	cmpwi r3, 0
/* 8012A160 00125720  40 82 00 0C */	bne lbl_8012A16C
/* 8012A164 00125724  38 60 00 00 */	li r3, 0
/* 8012A168 00125728  48 00 02 18 */	b lbl_8012A380
lbl_8012A16C:
/* 8012A16C 0012572C  83 61 00 18 */	lwz r27, 0x18(r1)
/* 8012A170 00125730  2C 1B 00 00 */	cmpwi r27, 0
/* 8012A174 00125734  41 82 00 B4 */	beq lbl_8012A228
/* 8012A178 00125738  88 1B 00 00 */	lbz r0, 0(r27)
/* 8012A17C 0012573C  2C 00 00 2F */	cmpwi r0, 0x2f
/* 8012A180 00125740  40 82 00 08 */	bne lbl_8012A188
/* 8012A184 00125744  48 00 00 78 */	b lbl_8012A1FC
lbl_8012A188:
/* 8012A188 00125748  7F 63 DB 78 */	mr r3, r27
/* 8012A18C 0012574C  48 02 4E E9 */	bl func_8014F074
/* 8012A190 00125750  7C 7C 1B 78 */	mr r28, r3
/* 8012A194 00125754  38 7D 00 08 */	addi r3, r29, 8
/* 8012A198 00125758  48 02 4E DD */	bl func_8014F074
/* 8012A19C 0012575C  7C 1C 1A 14 */	add r0, r28, r3
/* 8012A1A0 00125760  7C 65 1B 78 */	mr r5, r3
/* 8012A1A4 00125764  28 00 01 00 */	cmplwi r0, 0x100
/* 8012A1A8 00125768  41 80 00 30 */	blt lbl_8012A1D8
/* 8012A1AC 0012576C  3C 60 80 19 */	lis r3, lbl_801972B8@ha
/* 8012A1B0 00125770  3C A0 80 19 */	lis r5, lbl_80197300@ha
/* 8012A1B4 00125774  7F 67 DB 78 */	mr r7, r27
/* 8012A1B8 00125778  38 DD 00 08 */	addi r6, r29, 8
/* 8012A1BC 0012577C  38 63 72 B8 */	addi r3, r3, lbl_801972B8@l
/* 8012A1C0 00125780  38 A5 73 00 */	addi r5, r5, lbl_80197300@l
/* 8012A1C4 00125784  38 80 01 55 */	li r4, 0x155
/* 8012A1C8 00125788  4C C6 31 82 */	crclr 6
/* 8012A1CC 0012578C  4B FD F5 5D */	bl func_80109728
/* 8012A1D0 00125790  38 60 00 00 */	li r3, 0
/* 8012A1D4 00125794  48 00 01 AC */	b lbl_8012A380
lbl_8012A1D8:
/* 8012A1D8 00125798  38 61 01 50 */	addi r3, r1, 0x150
/* 8012A1DC 0012579C  38 9D 00 08 */	addi r4, r29, 8
/* 8012A1E0 001257A0  38 A5 00 01 */	addi r5, r5, 1
/* 8012A1E4 001257A4  48 02 F4 A1 */	bl func_80159684
/* 8012A1E8 001257A8  7F 64 DB 78 */	mr r4, r27
/* 8012A1EC 001257AC  38 61 01 50 */	addi r3, r1, 0x150
/* 8012A1F0 001257B0  38 BC 00 01 */	addi r5, r28, 1
/* 8012A1F4 001257B4  48 02 F5 01 */	bl func_801596F4
/* 8012A1F8 001257B8  3B 61 01 50 */	addi r27, r1, 0x150
lbl_8012A1FC:
/* 8012A1FC 001257BC  81 9D 00 00 */	lwz r12, 0(r29)
/* 8012A200 001257C0  7F A3 EB 78 */	mr r3, r29
/* 8012A204 001257C4  7F C4 F3 78 */	mr r4, r30
/* 8012A208 001257C8  7F E5 FB 78 */	mr r5, r31
/* 8012A20C 001257CC  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8012A210 001257D0  7F 66 DB 78 */	mr r6, r27
/* 8012A214 001257D4  38 E0 00 00 */	li r7, 0
/* 8012A218 001257D8  39 00 00 00 */	li r8, 0
/* 8012A21C 001257DC  7D 89 03 A6 */	mtctr r12
/* 8012A220 001257E0  4E 80 04 21 */	bctrl 
/* 8012A224 001257E4  48 00 01 5C */	b lbl_8012A380
lbl_8012A228:
/* 8012A228 001257E8  80 7D 00 04 */	lwz r3, 4(r29)
/* 8012A22C 001257EC  7F 24 CB 78 */	mr r4, r25
/* 8012A230 001257F0  38 C1 00 08 */	addi r6, r1, 8
/* 8012A234 001257F4  38 A0 00 00 */	li r5, 0
/* 8012A238 001257F8  48 00 13 95 */	bl func_8012B5CC
/* 8012A23C 001257FC  2C 03 00 00 */	cmpwi r3, 0
/* 8012A240 00125800  40 82 00 0C */	bne lbl_8012A24C
/* 8012A244 00125804  38 60 00 00 */	li r3, 0
/* 8012A248 00125808  48 00 01 38 */	b lbl_8012A380
lbl_8012A24C:
/* 8012A24C 0012580C  80 7D 00 04 */	lwz r3, 4(r29)
/* 8012A250 00125810  38 A1 00 38 */	addi r5, r1, 0x38
/* 8012A254 00125814  80 81 00 08 */	lwz r4, 8(r1)
/* 8012A258 00125818  48 00 0C D1 */	bl func_8012AF28
/* 8012A25C 0012581C  2C 03 00 00 */	cmpwi r3, 0
/* 8012A260 00125820  40 82 00 0C */	bne lbl_8012A26C
/* 8012A264 00125824  38 60 00 00 */	li r3, 0
/* 8012A268 00125828  48 00 01 18 */	b lbl_8012A380
lbl_8012A26C:
/* 8012A26C 0012582C  80 7D 00 04 */	lwz r3, 4(r29)
/* 8012A270 00125830  38 C1 00 20 */	addi r6, r1, 0x20
/* 8012A274 00125834  80 81 00 08 */	lwz r4, 8(r1)
/* 8012A278 00125838  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 8012A27C 0012583C  48 00 0E 51 */	bl func_8012B0CC
/* 8012A280 00125840  2C 03 00 00 */	cmpwi r3, 0
/* 8012A284 00125844  40 82 00 0C */	bne lbl_8012A290
/* 8012A288 00125848  38 60 00 00 */	li r3, 0
/* 8012A28C 0012584C  48 00 00 F4 */	b lbl_8012A380
lbl_8012A290:
/* 8012A290 00125850  83 61 00 3C */	lwz r27, 0x3c(r1)
/* 8012A294 00125854  80 61 00 40 */	lwz r3, 0x40(r1)
/* 8012A298 00125858  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8012A29C 0012585C  2C 1B 00 00 */	cmpwi r27, 0
/* 8012A2A0 00125860  83 21 00 28 */	lwz r25, 0x28(r1)
/* 8012A2A4 00125864  7F 43 02 14 */	add r26, r3, r0
/* 8012A2A8 00125868  41 82 00 B4 */	beq lbl_8012A35C
/* 8012A2AC 0012586C  88 1B 00 00 */	lbz r0, 0(r27)
/* 8012A2B0 00125870  2C 00 00 2F */	cmpwi r0, 0x2f
/* 8012A2B4 00125874  40 82 00 08 */	bne lbl_8012A2BC
/* 8012A2B8 00125878  48 00 00 78 */	b lbl_8012A330
lbl_8012A2BC:
/* 8012A2BC 0012587C  7F 63 DB 78 */	mr r3, r27
/* 8012A2C0 00125880  48 02 4D B5 */	bl func_8014F074
/* 8012A2C4 00125884  7C 7C 1B 78 */	mr r28, r3
/* 8012A2C8 00125888  38 7D 00 08 */	addi r3, r29, 8
/* 8012A2CC 0012588C  48 02 4D A9 */	bl func_8014F074
/* 8012A2D0 00125890  7C 1C 1A 14 */	add r0, r28, r3
/* 8012A2D4 00125894  7C 65 1B 78 */	mr r5, r3
/* 8012A2D8 00125898  28 00 01 00 */	cmplwi r0, 0x100
/* 8012A2DC 0012589C  41 80 00 30 */	blt lbl_8012A30C
/* 8012A2E0 001258A0  3C 60 80 19 */	lis r3, lbl_801972B8@ha
/* 8012A2E4 001258A4  3C A0 80 19 */	lis r5, lbl_80197300@ha
/* 8012A2E8 001258A8  7F 67 DB 78 */	mr r7, r27
/* 8012A2EC 001258AC  38 DD 00 08 */	addi r6, r29, 8
/* 8012A2F0 001258B0  38 63 72 B8 */	addi r3, r3, lbl_801972B8@l
/* 8012A2F4 001258B4  38 A5 73 00 */	addi r5, r5, lbl_80197300@l
/* 8012A2F8 001258B8  38 80 01 55 */	li r4, 0x155
/* 8012A2FC 001258BC  4C C6 31 82 */	crclr 6
/* 8012A300 001258C0  4B FD F4 29 */	bl func_80109728
/* 8012A304 001258C4  38 60 00 00 */	li r3, 0
/* 8012A308 001258C8  48 00 00 78 */	b lbl_8012A380
lbl_8012A30C:
/* 8012A30C 001258CC  38 61 00 50 */	addi r3, r1, 0x50
/* 8012A310 001258D0  38 9D 00 08 */	addi r4, r29, 8
/* 8012A314 001258D4  38 A5 00 01 */	addi r5, r5, 1
/* 8012A318 001258D8  48 02 F3 6D */	bl func_80159684
/* 8012A31C 001258DC  7F 64 DB 78 */	mr r4, r27
/* 8012A320 001258E0  38 61 00 50 */	addi r3, r1, 0x50
/* 8012A324 001258E4  38 BC 00 01 */	addi r5, r28, 1
/* 8012A328 001258E8  48 02 F3 CD */	bl func_801596F4
/* 8012A32C 001258EC  3B 61 00 50 */	addi r27, r1, 0x50
lbl_8012A330:
/* 8012A330 001258F0  81 9D 00 00 */	lwz r12, 0(r29)
/* 8012A334 001258F4  7F A3 EB 78 */	mr r3, r29
/* 8012A338 001258F8  7F C4 F3 78 */	mr r4, r30
/* 8012A33C 001258FC  7F E5 FB 78 */	mr r5, r31
/* 8012A340 00125900  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8012A344 00125904  7F 66 DB 78 */	mr r6, r27
/* 8012A348 00125908  7F 47 D3 78 */	mr r7, r26
/* 8012A34C 0012590C  7F 28 CB 78 */	mr r8, r25
/* 8012A350 00125910  7D 89 03 A6 */	mtctr r12
/* 8012A354 00125914  4E 80 04 21 */	bctrl 
/* 8012A358 00125918  48 00 00 28 */	b lbl_8012A380
lbl_8012A35C:
/* 8012A35C 0012591C  81 9D 00 00 */	lwz r12, 0(r29)
/* 8012A360 00125920  7F A3 EB 78 */	mr r3, r29
/* 8012A364 00125924  7F C4 F3 78 */	mr r4, r30
/* 8012A368 00125928  7F E5 FB 78 */	mr r5, r31
/* 8012A36C 0012592C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8012A370 00125930  7F 46 D3 78 */	mr r6, r26
/* 8012A374 00125934  7F 27 CB 78 */	mr r7, r25
/* 8012A378 00125938  7D 89 03 A6 */	mtctr r12
/* 8012A37C 0012593C  4E 80 04 21 */	bctrl 
lbl_8012A380:
/* 8012A380 00125940  39 61 02 70 */	addi r11, r1, 0x270
/* 8012A384 00125944  48 02 56 95 */	bl func_8014FA18
/* 8012A388 00125948  80 01 02 74 */	lwz r0, 0x274(r1)
/* 8012A38C 0012594C  7C 08 03 A6 */	mtlr r0
/* 8012A390 00125950  38 21 02 70 */	addi r1, r1, 0x270
/* 8012A394 00125954  4E 80 00 20 */	blr 