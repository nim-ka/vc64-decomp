.section .text

glabel func_8007C33C
/* 8007C33C 000778FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8007C340 00077900  7C 08 02 A6 */	mflr r0
/* 8007C344 00077904  39 40 00 01 */	li r10, 1
/* 8007C348 00077908  38 83 1F D0 */	addi r4, r3, 0x1fd0
/* 8007C34C 0007790C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8007C350 00077910  38 A0 00 40 */	li r5, 0x40
/* 8007C354 00077914  81 23 59 14 */	lwz r9, 0x5914(r3)
/* 8007C358 00077918  81 03 26 58 */	lwz r8, 0x2658(r3)
/* 8007C35C 0007791C  80 E3 59 18 */	lwz r7, 0x5918(r3)
/* 8007C360 00077920  80 C3 59 20 */	lwz r6, 0x5920(r3)
/* 8007C364 00077924  80 03 59 24 */	lwz r0, 0x5924(r3)
/* 8007C368 00077928  91 43 25 7C */	stw r10, 0x257c(r3)
/* 8007C36C 0007792C  91 23 25 78 */	stw r9, 0x2578(r3)
/* 8007C370 00077930  91 03 25 C8 */	stw r8, 0x25c8(r3)
/* 8007C374 00077934  90 E3 25 C0 */	stw r7, 0x25c0(r3)
/* 8007C378 00077938  90 C3 25 C4 */	stw r6, 0x25c4(r3)
/* 8007C37C 0007793C  90 03 25 CC */	stw r0, 0x25cc(r3)
/* 8007C380 00077940  80 03 59 2C */	lwz r0, 0x592c(r3)
/* 8007C384 00077944  90 03 25 D0 */	stw r0, 0x25d0(r3)
/* 8007C388 00077948  80 03 59 30 */	lwz r0, 0x5930(r3)
/* 8007C38C 0007794C  90 03 25 D4 */	stw r0, 0x25d4(r3)
/* 8007C390 00077950  80 03 59 34 */	lwz r0, 0x5934(r3)
/* 8007C394 00077954  90 03 25 D8 */	stw r0, 0x25d8(r3)
/* 8007C398 00077958  80 03 59 38 */	lwz r0, 0x5938(r3)
/* 8007C39C 0007795C  90 03 25 DC */	stw r0, 0x25dc(r3)
/* 8007C3A0 00077960  80 03 59 3C */	lwz r0, 0x593c(r3)
/* 8007C3A4 00077964  90 03 25 E0 */	stw r0, 0x25e0(r3)
/* 8007C3A8 00077968  80 03 59 40 */	lwz r0, 0x5940(r3)
/* 8007C3AC 0007796C  90 03 25 E4 */	stw r0, 0x25e4(r3)
/* 8007C3B0 00077970  80 03 59 44 */	lwz r0, 0x5944(r3)
/* 8007C3B4 00077974  90 03 25 E8 */	stw r0, 0x25e8(r3)
/* 8007C3B8 00077978  80 03 59 48 */	lwz r0, 0x5948(r3)
/* 8007C3BC 0007797C  90 03 25 EC */	stw r0, 0x25ec(r3)
/* 8007C3C0 00077980  80 03 59 4C */	lwz r0, 0x594c(r3)
/* 8007C3C4 00077984  90 03 25 F0 */	stw r0, 0x25f0(r3)
/* 8007C3C8 00077988  80 03 59 50 */	lwz r0, 0x5950(r3)
/* 8007C3CC 0007798C  90 03 25 F4 */	stw r0, 0x25f4(r3)
/* 8007C3D0 00077990  80 03 59 54 */	lwz r0, 0x5954(r3)
/* 8007C3D4 00077994  90 03 25 F8 */	stw r0, 0x25f8(r3)
/* 8007C3D8 00077998  80 03 59 58 */	lwz r0, 0x5958(r3)
/* 8007C3DC 0007799C  90 03 25 FC */	stw r0, 0x25fc(r3)
/* 8007C3E0 000779A0  80 03 59 5C */	lwz r0, 0x595c(r3)
/* 8007C3E4 000779A4  90 03 26 00 */	stw r0, 0x2600(r3)
/* 8007C3E8 000779A8  80 03 59 60 */	lwz r0, 0x5960(r3)
/* 8007C3EC 000779AC  90 03 26 04 */	stw r0, 0x2604(r3)
/* 8007C3F0 000779B0  80 03 59 64 */	lwz r0, 0x5964(r3)
/* 8007C3F4 000779B4  90 03 26 08 */	stw r0, 0x2608(r3)
/* 8007C3F8 000779B8  80 03 59 68 */	lwz r0, 0x5968(r3)
/* 8007C3FC 000779BC  90 03 26 0C */	stw r0, 0x260c(r3)
/* 8007C400 000779C0  80 03 59 6C */	lwz r0, 0x596c(r3)
/* 8007C404 000779C4  90 03 26 10 */	stw r0, 0x2610(r3)
/* 8007C408 000779C8  80 03 59 70 */	lwz r0, 0x5970(r3)
/* 8007C40C 000779CC  90 03 26 14 */	stw r0, 0x2614(r3)
/* 8007C410 000779D0  80 03 59 74 */	lwz r0, 0x5974(r3)
/* 8007C414 000779D4  90 03 26 18 */	stw r0, 0x2618(r3)
/* 8007C418 000779D8  80 03 59 78 */	lwz r0, 0x5978(r3)
/* 8007C41C 000779DC  90 03 26 1C */	stw r0, 0x261c(r3)
/* 8007C420 000779E0  80 03 59 7C */	lwz r0, 0x597c(r3)
/* 8007C424 000779E4  90 03 26 20 */	stw r0, 0x2620(r3)
/* 8007C428 000779E8  80 03 59 80 */	lwz r0, 0x5980(r3)
/* 8007C42C 000779EC  90 03 26 24 */	stw r0, 0x2624(r3)
/* 8007C430 000779F0  80 03 59 84 */	lwz r0, 0x5984(r3)
/* 8007C434 000779F4  90 03 26 28 */	stw r0, 0x2628(r3)
/* 8007C438 000779F8  80 03 59 88 */	lwz r0, 0x5988(r3)
/* 8007C43C 000779FC  90 03 26 2C */	stw r0, 0x262c(r3)
/* 8007C440 00077A00  80 03 59 8C */	lwz r0, 0x598c(r3)
/* 8007C444 00077A04  90 03 26 30 */	stw r0, 0x2630(r3)
/* 8007C448 00077A08  80 03 59 90 */	lwz r0, 0x5990(r3)
/* 8007C44C 00077A0C  90 03 26 34 */	stw r0, 0x2634(r3)
/* 8007C450 00077A10  80 03 59 94 */	lwz r0, 0x5994(r3)
/* 8007C454 00077A14  90 03 26 38 */	stw r0, 0x2638(r3)
/* 8007C458 00077A18  80 03 59 98 */	lwz r0, 0x5998(r3)
/* 8007C45C 00077A1C  90 03 26 3C */	stw r0, 0x263c(r3)
/* 8007C460 00077A20  80 03 59 9C */	lwz r0, 0x599c(r3)
/* 8007C464 00077A24  90 03 26 40 */	stw r0, 0x2640(r3)
/* 8007C468 00077A28  80 03 59 A0 */	lwz r0, 0x59a0(r3)
/* 8007C46C 00077A2C  90 03 26 44 */	stw r0, 0x2644(r3)
/* 8007C470 00077A30  80 03 59 A4 */	lwz r0, 0x59a4(r3)
/* 8007C474 00077A34  90 03 26 48 */	stw r0, 0x2648(r3)
/* 8007C478 00077A38  80 03 59 A8 */	lwz r0, 0x59a8(r3)
/* 8007C47C 00077A3C  90 03 26 4C */	stw r0, 0x264c(r3)
/* 8007C480 00077A40  38 63 25 80 */	addi r3, r3, 0x2580
/* 8007C484 00077A44  4B F8 C6 CD */	bl func_80008B50
/* 8007C488 00077A48  7C 03 00 D0 */	neg r0, r3
/* 8007C48C 00077A4C  7C 00 1B 78 */	or r0, r0, r3
/* 8007C490 00077A50  54 03 0F FE */	srwi r3, r0, 0x1f
/* 8007C494 00077A54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8007C498 00077A58  7C 08 03 A6 */	mtlr r0
/* 8007C49C 00077A5C  38 21 00 10 */	addi r1, r1, 0x10
/* 8007C4A0 00077A60  4E 80 00 20 */	blr 