.section .text

glabel func_80068154
/* 80068154 00063714  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 80068158 00063718  7C 08 02 A6 */	mflr r0
/* 8006815C 0006371C  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 80068160 00063720  39 61 00 E0 */	addi r11, r1, 0xe0
/* 80068164 00063724  48 0E 78 3D */	bl func_8014F9A0
/* 80068168 00063728  7C 7F 1B 78 */	mr r31, r3
/* 8006816C 0006372C  54 80 56 BA */	rlwinm r0, r4, 0xa, 0x1a, 0x1d
/* 80068170 00063730  7C 7F 02 14 */	add r3, r31, r0
/* 80068174 00063734  80 ED 89 88 */	lwz r7, gSystem-_SDA_BASE_(r13)
/* 80068178 00063738  80 03 57 C8 */	lwz r0, 0x57c8(r3)
/* 8006817C 0006373C  54 86 02 3E */	clrlwi r6, r4, 8
/* 80068180 00063740  80 67 00 18 */	lwz r3, 0x18(r7)
/* 80068184 00063744  54 AE 86 3E */	rlwinm r14, r5, 0x10, 0x18, 0x1f
/* 80068188 00063748  7C A6 02 14 */	add r5, r6, r0
/* 8006818C 0006374C  38 81 00 08 */	addi r4, r1, 8
/* 80068190 00063750  38 C0 00 00 */	li r6, 0
/* 80068194 00063754  4B FD A8 BD */	bl func_80042A50
/* 80068198 00063758  2C 03 00 00 */	cmpwi r3, 0
/* 8006819C 0006375C  40 82 00 0C */	bne lbl_800681A8
/* 800681A0 00063760  38 60 00 00 */	li r3, 0
/* 800681A4 00063764  48 00 09 CC */	b lbl_80068B70
lbl_800681A8:
/* 800681A8 00063768  80 61 00 08 */	lwz r3, 8(r1)
/* 800681AC 0006376C  55 C0 07 FF */	clrlwi. r0, r14, 0x1f
/* 800681B0 00063770  90 61 00 70 */	stw r3, 0x70(r1)
/* 800681B4 00063774  41 82 00 68 */	beq lbl_8006821C
/* 800681B8 00063778  80 9F 58 08 */	lwz r4, 0x5808(r31)
/* 800681BC 0006377C  A8 64 03 70 */	lha r3, 0x370(r4)
/* 800681C0 00063780  B0 64 0F D0 */	sth r3, 0xfd0(r4)
/* 800681C4 00063784  80 9F 58 08 */	lwz r4, 0x5808(r31)
/* 800681C8 00063788  A8 64 03 72 */	lha r3, 0x372(r4)
/* 800681CC 0006378C  B0 64 0F D2 */	sth r3, 0xfd2(r4)
/* 800681D0 00063790  80 9F 58 08 */	lwz r4, 0x5808(r31)
/* 800681D4 00063794  A8 64 03 74 */	lha r3, 0x374(r4)
/* 800681D8 00063798  B0 64 0F D4 */	sth r3, 0xfd4(r4)
/* 800681DC 0006379C  80 9F 58 08 */	lwz r4, 0x5808(r31)
/* 800681E0 000637A0  A8 64 03 76 */	lha r3, 0x376(r4)
/* 800681E4 000637A4  B0 64 0F D6 */	sth r3, 0xfd6(r4)
/* 800681E8 000637A8  80 9F 58 08 */	lwz r4, 0x5808(r31)
/* 800681EC 000637AC  A8 64 03 78 */	lha r3, 0x378(r4)
/* 800681F0 000637B0  B0 64 0F D8 */	sth r3, 0xfd8(r4)
/* 800681F4 000637B4  80 9F 58 08 */	lwz r4, 0x5808(r31)
/* 800681F8 000637B8  A8 64 03 7A */	lha r3, 0x37a(r4)
/* 800681FC 000637BC  B0 64 0F DA */	sth r3, 0xfda(r4)
/* 80068200 000637C0  80 9F 58 08 */	lwz r4, 0x5808(r31)
/* 80068204 000637C4  A8 64 03 7C */	lha r3, 0x37c(r4)
/* 80068208 000637C8  B0 64 0F DC */	sth r3, 0xfdc(r4)
/* 8006820C 000637CC  80 9F 58 08 */	lwz r4, 0x5808(r31)
/* 80068210 000637D0  A8 64 03 7E */	lha r3, 0x37e(r4)
/* 80068214 000637D4  B0 64 0F DE */	sth r3, 0xfde(r4)
/* 80068218 000637D8  48 00 01 24 */	b lbl_8006833C
lbl_8006821C:
/* 8006821C 000637DC  38 C0 00 05 */	li r6, 5
/* 80068220 000637E0  7C 64 1B 78 */	mr r4, r3
/* 80068224 000637E4  80 7F 58 08 */	lwz r3, 0x5808(r31)
/* 80068228 000637E8  38 A0 00 00 */	li r5, 0
/* 8006822C 000637EC  7C C9 03 A6 */	mtctr r6
lbl_80068230:
/* 80068230 000637F0  80 DF 58 08 */	lwz r6, 0x5808(r31)
/* 80068234 000637F4  A8 E4 00 00 */	lha r7, 0(r4)
/* 80068238 000637F8  7C C6 2A 14 */	add r6, r6, r5
/* 8006823C 000637FC  B0 E6 0F 90 */	sth r7, 0xf90(r6)
/* 80068240 00063800  80 DF 58 08 */	lwz r6, 0x5808(r31)
/* 80068244 00063804  A8 E4 00 02 */	lha r7, 2(r4)
/* 80068248 00063808  7C C6 2A 14 */	add r6, r6, r5
/* 8006824C 0006380C  B0 E6 0F 92 */	sth r7, 0xf92(r6)
/* 80068250 00063810  80 DF 58 08 */	lwz r6, 0x5808(r31)
/* 80068254 00063814  A8 E4 00 04 */	lha r7, 4(r4)
/* 80068258 00063818  7C C6 2A 14 */	add r6, r6, r5
/* 8006825C 0006381C  B0 E6 0F 94 */	sth r7, 0xf94(r6)
/* 80068260 00063820  80 DF 58 08 */	lwz r6, 0x5808(r31)
/* 80068264 00063824  A8 E4 00 06 */	lha r7, 6(r4)
/* 80068268 00063828  7C C6 2A 14 */	add r6, r6, r5
/* 8006826C 0006382C  B0 E6 0F 96 */	sth r7, 0xf96(r6)
/* 80068270 00063830  80 DF 58 08 */	lwz r6, 0x5808(r31)
/* 80068274 00063834  A8 E4 00 08 */	lha r7, 8(r4)
/* 80068278 00063838  7C C6 2A 14 */	add r6, r6, r5
/* 8006827C 0006383C  B0 E6 0F 98 */	sth r7, 0xf98(r6)
/* 80068280 00063840  80 DF 58 08 */	lwz r6, 0x5808(r31)
/* 80068284 00063844  A8 E4 00 0A */	lha r7, 0xa(r4)
/* 80068288 00063848  7C C6 2A 14 */	add r6, r6, r5
/* 8006828C 0006384C  B0 E6 0F 9A */	sth r7, 0xf9a(r6)
/* 80068290 00063850  80 DF 58 08 */	lwz r6, 0x5808(r31)
/* 80068294 00063854  A8 E4 00 0C */	lha r7, 0xc(r4)
/* 80068298 00063858  7C C6 2A 14 */	add r6, r6, r5
/* 8006829C 0006385C  B0 E6 0F 9C */	sth r7, 0xf9c(r6)
/* 800682A0 00063860  80 DF 58 08 */	lwz r6, 0x5808(r31)
/* 800682A4 00063864  A8 E4 00 0E */	lha r7, 0xe(r4)
/* 800682A8 00063868  38 84 00 10 */	addi r4, r4, 0x10
/* 800682AC 0006386C  7C C6 2A 14 */	add r6, r6, r5
/* 800682B0 00063870  38 A5 00 10 */	addi r5, r5, 0x10
/* 800682B4 00063874  B0 E6 0F 9E */	sth r7, 0xf9e(r6)
/* 800682B8 00063878  42 00 FF 78 */	bdnz lbl_80068230
/* 800682BC 0006387C  82 83 0F 90 */	lwz r20, 0xf90(r3)
/* 800682C0 00063880  82 63 0F 94 */	lwz r19, 0xf94(r3)
/* 800682C4 00063884  82 43 0F 98 */	lwz r18, 0xf98(r3)
/* 800682C8 00063888  82 23 0F 9C */	lwz r17, 0xf9c(r3)
/* 800682CC 0006388C  82 03 0F A0 */	lwz r16, 0xfa0(r3)
/* 800682D0 00063890  81 E3 0F A4 */	lwz r15, 0xfa4(r3)
/* 800682D4 00063894  81 83 0F A8 */	lwz r12, 0xfa8(r3)
/* 800682D8 00063898  81 63 0F AC */	lwz r11, 0xfac(r3)
/* 800682DC 0006389C  81 43 0F B0 */	lwz r10, 0xfb0(r3)
/* 800682E0 000638A0  81 23 0F B4 */	lwz r9, 0xfb4(r3)
/* 800682E4 000638A4  81 03 0F B8 */	lwz r8, 0xfb8(r3)
/* 800682E8 000638A8  80 E3 0F BC */	lwz r7, 0xfbc(r3)
/* 800682EC 000638AC  80 C3 0F C0 */	lwz r6, 0xfc0(r3)
/* 800682F0 000638B0  80 A3 0F C4 */	lwz r5, 0xfc4(r3)
/* 800682F4 000638B4  80 83 0F C8 */	lwz r4, 0xfc8(r3)
/* 800682F8 000638B8  80 63 0F CC */	lwz r3, 0xfcc(r3)
/* 800682FC 000638BC  92 81 00 40 */	stw r20, 0x40(r1)
/* 80068300 000638C0  92 61 00 20 */	stw r19, 0x20(r1)
/* 80068304 000638C4  92 41 00 44 */	stw r18, 0x44(r1)
/* 80068308 000638C8  92 21 00 24 */	stw r17, 0x24(r1)
/* 8006830C 000638CC  92 01 00 48 */	stw r16, 0x48(r1)
/* 80068310 000638D0  91 E1 00 28 */	stw r15, 0x28(r1)
/* 80068314 000638D4  91 81 00 4C */	stw r12, 0x4c(r1)
/* 80068318 000638D8  91 61 00 2C */	stw r11, 0x2c(r1)
/* 8006831C 000638DC  91 41 00 50 */	stw r10, 0x50(r1)
/* 80068320 000638E0  91 21 00 30 */	stw r9, 0x30(r1)
/* 80068324 000638E4  91 01 00 54 */	stw r8, 0x54(r1)
/* 80068328 000638E8  90 E1 00 34 */	stw r7, 0x34(r1)
/* 8006832C 000638EC  90 C1 00 58 */	stw r6, 0x58(r1)
/* 80068330 000638F0  90 A1 00 38 */	stw r5, 0x38(r1)
/* 80068334 000638F4  90 81 00 5C */	stw r4, 0x5c(r1)
/* 80068338 000638F8  90 61 00 3C */	stw r3, 0x3c(r1)
lbl_8006833C:
/* 8006833C 000638FC  80 7F 58 08 */	lwz r3, 0x5808(r31)
/* 80068340 00063900  2C 00 00 00 */	cmpwi r0, 0
/* 80068344 00063904  A3 9F 58 BE */	lhz r28, 0x58be(r31)
/* 80068348 00063908  A8 03 0F D2 */	lha r0, 0xfd2(r3)
/* 8006834C 0006390C  A1 43 00 B0 */	lhz r10, 0xb0(r3)
/* 80068350 00063910  B0 01 00 76 */	sth r0, 0x76(r1)
/* 80068354 00063914  A8 03 0F D8 */	lha r0, 0xfd8(r3)
/* 80068358 00063918  A1 23 00 B2 */	lhz r9, 0xb2(r3)
/* 8006835C 0006391C  B0 01 00 74 */	sth r0, 0x74(r1)
/* 80068360 00063920  A8 01 00 76 */	lha r0, 0x76(r1)
/* 80068364 00063924  A1 03 00 B4 */	lhz r8, 0xb4(r3)
/* 80068368 00063928  54 0B 80 1E */	slwi r11, r0, 0x10
/* 8006836C 0006392C  A8 01 00 74 */	lha r0, 0x74(r1)
/* 80068370 00063930  A2 23 0F D4 */	lhz r17, 0xfd4(r3)
/* 80068374 00063934  54 0F 80 1E */	slwi r15, r0, 0x10
/* 80068378 00063938  A0 03 00 B6 */	lhz r0, 0xb6(r3)
/* 8006837C 0006393C  A0 E3 00 B8 */	lhz r7, 0xb8(r3)
/* 80068380 00063940  7F 51 5A 14 */	add r26, r17, r11
/* 80068384 00063944  B0 01 00 16 */	sth r0, 0x16(r1)
/* 80068388 00063948  A0 1F 58 AC */	lhz r0, 0x58ac(r31)
/* 8006838C 0006394C  A0 C3 00 BA */	lhz r6, 0xba(r3)
/* 80068390 00063950  90 01 00 6C */	stw r0, 0x6c(r1)
/* 80068394 00063954  A0 1F 58 B0 */	lhz r0, 0x58b0(r31)
/* 80068398 00063958  A0 A3 00 BC */	lhz r5, 0xbc(r3)
/* 8006839C 0006395C  90 01 00 68 */	stw r0, 0x68(r1)
/* 800683A0 00063960  A0 1F 58 B4 */	lhz r0, 0x58b4(r31)
/* 800683A4 00063964  A0 83 00 BE */	lhz r4, 0xbe(r3)
/* 800683A8 00063968  90 01 00 64 */	stw r0, 0x64(r1)
/* 800683AC 0006396C  A0 1F 58 B8 */	lhz r0, 0x58b8(r31)
/* 800683B0 00063970  A2 03 0F DA */	lhz r16, 0xfda(r3)
/* 800683B4 00063974  A9 83 0F D0 */	lha r12, 0xfd0(r3)
/* 800683B8 00063978  A9 63 0F D6 */	lha r11, 0xfd6(r3)
/* 800683BC 0006397C  7F 30 7A 14 */	add r25, r16, r15
/* 800683C0 00063980  B1 41 00 10 */	sth r10, 0x10(r1)
/* 800683C4 00063984  55 98 80 1E */	slwi r24, r12, 0x10
/* 800683C8 00063988  AB C3 0F DC */	lha r30, 0xfdc(r3)
/* 800683CC 0006398C  55 77 80 1E */	slwi r23, r11, 0x10
/* 800683D0 00063990  B1 21 00 12 */	sth r9, 0x12(r1)
/* 800683D4 00063994  AB A3 0F DE */	lha r29, 0xfde(r3)
/* 800683D8 00063998  B1 01 00 14 */	sth r8, 0x14(r1)
/* 800683DC 0006399C  A2 9F 58 C2 */	lhz r20, 0x58c2(r31)
/* 800683E0 000639A0  B0 E1 00 18 */	sth r7, 0x18(r1)
/* 800683E4 000639A4  B0 C1 00 1A */	sth r6, 0x1a(r1)
/* 800683E8 000639A8  B0 A1 00 1C */	sth r5, 0x1c(r1)
/* 800683EC 000639AC  90 01 00 60 */	stw r0, 0x60(r1)
/* 800683F0 000639B0  B0 81 00 1E */	sth r4, 0x1e(r1)
/* 800683F4 000639B4  41 82 01 E0 */	beq lbl_800685D4
/* 800683F8 000639B8  A8 C3 03 66 */	lha r6, 0x366(r3)
/* 800683FC 000639BC  38 00 00 00 */	li r0, 0
/* 80068400 000639C0  A8 A3 03 68 */	lha r5, 0x368(r3)
/* 80068404 000639C4  38 60 00 08 */	li r3, 8
/* 80068408 000639C8  7C C4 FE 70 */	srawi r4, r6, 0x1f
/* 8006840C 000639CC  54 C9 04 3E */	clrlwi r9, r6, 0x10
/* 80068410 000639D0  54 8F 80 1E */	slwi r15, r4, 0x10
/* 80068414 000639D4  54 D0 80 1E */	slwi r16, r6, 0x10
/* 80068418 000639D8  50 CF 84 3E */	rlwimi r15, r6, 0x10, 0x10, 0x1f
/* 8006841C 000639DC  54 A7 04 3E */	clrlwi r7, r5, 0x10
/* 80068420 000639E0  51 E9 80 1E */	rlwimi r9, r15, 0x10, 0, 0xf
/* 80068424 000639E4  54 AA 80 1E */	slwi r10, r5, 0x10
/* 80068428 000639E8  7C C9 D1 D6 */	mullw r6, r9, r26
/* 8006842C 000639EC  7D E8 86 70 */	srawi r8, r15, 0x10
/* 80068430 000639F0  7F 44 FE 70 */	srawi r4, r26, 0x1f
/* 80068434 000639F4  3A 21 00 10 */	addi r17, r1, 0x10
/* 80068438 000639F8  3A 41 00 40 */	addi r18, r1, 0x40
/* 8006843C 000639FC  3A 61 00 20 */	addi r19, r1, 0x20
/* 80068440 00063A00  7D 90 30 10 */	subfc r12, r16, r6
/* 80068444 00063A04  7C C9 D0 16 */	mulhwu r6, r9, r26
/* 80068448 00063A08  7D 08 D1 D6 */	mullw r8, r8, r26
/* 8006844C 00063A0C  7C 89 21 D6 */	mullw r4, r9, r4
/* 80068450 00063A10  7C C6 42 14 */	add r6, r6, r8
/* 80068454 00063A14  7C C6 22 14 */	add r6, r6, r4
/* 80068458 00063A18  7D 6F 31 10 */	subfe r11, r15, r6
/* 8006845C 00063A1C  7C A4 FE 70 */	srawi r4, r5, 0x1f
/* 80068460 00063A20  54 89 80 1E */	slwi r9, r4, 0x10
/* 80068464 00063A24  50 A9 84 3E */	rlwimi r9, r5, 0x10, 0x10, 0x1f
/* 80068468 00063A28  7D 26 86 70 */	srawi r6, r9, 0x10
/* 8006846C 00063A2C  51 27 80 1E */	rlwimi r7, r9, 0x10, 0, 0xf
/* 80068470 00063A30  7F 24 FE 70 */	srawi r4, r25, 0x1f
/* 80068474 00063A34  7C A7 C9 D6 */	mullw r5, r7, r25
/* 80068478 00063A38  7D 0A 28 10 */	subfc r8, r10, r5
/* 8006847C 00063A3C  7C A7 C8 16 */	mulhwu r5, r7, r25
/* 80068480 00063A40  7C C6 C9 D6 */	mullw r6, r6, r25
/* 80068484 00063A44  7C A5 32 14 */	add r5, r5, r6
/* 80068488 00063A48  7C 87 21 D6 */	mullw r4, r7, r4
/* 8006848C 00063A4C  7C A5 22 14 */	add r5, r5, r4
/* 80068490 00063A50  7C CC 01 D6 */	mullw r6, r12, r0
/* 80068494 00063A54  7C E9 29 10 */	subfe r7, r9, r5
/* 80068498 00063A58  7C 88 01 D6 */	mullw r4, r8, r0
/* 8006849C 00063A5C  7C 69 03 A6 */	mtctr r3
lbl_800684A0:
/* 800684A0 00063A60  A0 11 00 00 */	lhz r0, 0(r17)
/* 800684A4 00063A64  A8 61 00 76 */	lha r3, 0x76(r1)
/* 800684A8 00063A68  7E AC 01 D6 */	mullw r21, r12, r0
/* 800684AC 00063A6C  2C 03 00 00 */	cmpwi r3, 0
/* 800684B0 00063A70  7C 6C 00 16 */	mulhwu r3, r12, r0
/* 800684B4 00063A74  56 B5 80 3E */	rotlwi r21, r21, 0x10
/* 800684B8 00063A78  7C AB 01 D6 */	mullw r5, r11, r0
/* 800684BC 00063A7C  7C 63 2A 14 */	add r3, r3, r5
/* 800684C0 00063A80  7C A3 32 14 */	add r5, r3, r6
/* 800684C4 00063A84  7C 68 01 D6 */	mullw r3, r8, r0
/* 800684C8 00063A88  7C B6 86 70 */	srawi r22, r5, 0x10
/* 800684CC 00063A8C  50 B5 80 1E */	rlwimi r21, r5, 0x10, 0, 0xf
/* 800684D0 00063A90  7C B0 A8 14 */	addc r5, r16, r21
/* 800684D4 00063A94  7E A8 00 16 */	mulhwu r21, r8, r0
/* 800684D8 00063A98  7F 6F B1 14 */	adde r27, r15, r22
/* 800684DC 00063A9C  54 63 80 3E */	rotlwi r3, r3, 0x10
/* 800684E0 00063AA0  7C 07 01 D6 */	mullw r0, r7, r0
/* 800684E4 00063AA4  7C 15 02 14 */	add r0, r21, r0
/* 800684E8 00063AA8  7C 00 22 14 */	add r0, r0, r4
/* 800684EC 00063AAC  50 03 80 1E */	rlwimi r3, r0, 0x10, 0, 0xf
/* 800684F0 00063AB0  7C 00 86 70 */	srawi r0, r0, 0x10
/* 800684F4 00063AB4  7C 6A 18 14 */	addc r3, r10, r3
/* 800684F8 00063AB8  7C 09 01 14 */	adde r0, r9, r0
/* 800684FC 00063ABC  40 81 00 34 */	ble lbl_80068530
/* 80068500 00063AC0  7F 15 FE 70 */	srawi r21, r24, 0x1f
/* 80068504 00063AC4  6F 7B 80 00 */	xoris r27, r27, 0x8000
/* 80068508 00063AC8  6E B5 80 00 */	xoris r21, r21, 0x8000
/* 8006850C 00063ACC  7E C5 C0 10 */	subfc r22, r5, r24
/* 80068510 00063AD0  7F 7B A9 10 */	subfe r27, r27, r21
/* 80068514 00063AD4  7F 75 A9 10 */	subfe r27, r21, r21
/* 80068518 00063AD8  7F 7B 00 D1 */	neg. r27, r27
/* 8006851C 00063ADC  41 82 00 0C */	beq lbl_80068528
/* 80068520 00063AE0  93 12 00 00 */	stw r24, 0(r18)
/* 80068524 00063AE4  48 00 00 38 */	b lbl_8006855C
lbl_80068528:
/* 80068528 00063AE8  90 B2 00 00 */	stw r5, 0(r18)
/* 8006852C 00063AEC  48 00 00 30 */	b lbl_8006855C
lbl_80068530:
/* 80068530 00063AF0  7F 16 FE 70 */	srawi r22, r24, 0x1f
/* 80068534 00063AF4  6F 75 80 00 */	xoris r21, r27, 0x8000
/* 80068538 00063AF8  6E DB 80 00 */	xoris r27, r22, 0x8000
/* 8006853C 00063AFC  7E D8 28 10 */	subfc r22, r24, r5
/* 80068540 00063B00  7F 7B A9 10 */	subfe r27, r27, r21
/* 80068544 00063B04  7F 75 A9 10 */	subfe r27, r21, r21
/* 80068548 00063B08  7F 7B 00 D1 */	neg. r27, r27
/* 8006854C 00063B0C  41 82 00 0C */	beq lbl_80068558
/* 80068550 00063B10  93 12 00 00 */	stw r24, 0(r18)
/* 80068554 00063B14  48 00 00 08 */	b lbl_8006855C
lbl_80068558:
/* 80068558 00063B18  90 B2 00 00 */	stw r5, 0(r18)
lbl_8006855C:
/* 8006855C 00063B1C  A8 A1 00 74 */	lha r5, 0x74(r1)
/* 80068560 00063B20  2C 05 00 00 */	cmpwi r5, 0
/* 80068564 00063B24  40 81 00 34 */	ble lbl_80068598
/* 80068568 00063B28  7E E5 FE 70 */	srawi r5, r23, 0x1f
/* 8006856C 00063B2C  6C 15 80 00 */	xoris r21, r0, 0x8000
/* 80068570 00063B30  6C A0 80 00 */	xoris r0, r5, 0x8000
/* 80068574 00063B34  7C A3 B8 10 */	subfc r5, r3, r23
/* 80068578 00063B38  7E B5 01 10 */	subfe r21, r21, r0
/* 8006857C 00063B3C  7E A0 01 10 */	subfe r21, r0, r0
/* 80068580 00063B40  7E B5 00 D1 */	neg. r21, r21
/* 80068584 00063B44  41 82 00 0C */	beq lbl_80068590
/* 80068588 00063B48  92 F3 00 00 */	stw r23, 0(r19)
/* 8006858C 00063B4C  48 00 00 38 */	b lbl_800685C4
lbl_80068590:
/* 80068590 00063B50  90 73 00 00 */	stw r3, 0(r19)
/* 80068594 00063B54  48 00 00 30 */	b lbl_800685C4
lbl_80068598:
/* 80068598 00063B58  7E E5 FE 70 */	srawi r5, r23, 0x1f
/* 8006859C 00063B5C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800685A0 00063B60  6C B5 80 00 */	xoris r21, r5, 0x8000
/* 800685A4 00063B64  7C B7 18 10 */	subfc r5, r23, r3
/* 800685A8 00063B68  7E B5 01 10 */	subfe r21, r21, r0
/* 800685AC 00063B6C  7E A0 01 10 */	subfe r21, r0, r0
/* 800685B0 00063B70  7E B5 00 D1 */	neg. r21, r21
/* 800685B4 00063B74  41 82 00 0C */	beq lbl_800685C0
/* 800685B8 00063B78  92 F3 00 00 */	stw r23, 0(r19)
/* 800685BC 00063B7C  48 00 00 08 */	b lbl_800685C4
lbl_800685C0:
/* 800685C0 00063B80  90 73 00 00 */	stw r3, 0(r19)
lbl_800685C4:
/* 800685C4 00063B84  3A 31 00 02 */	addi r17, r17, 2
/* 800685C8 00063B88  3A 52 00 04 */	addi r18, r18, 4
/* 800685CC 00063B8C  3A 73 00 04 */	addi r19, r19, 4
/* 800685D0 00063B90  42 00 FE D0 */	bdnz lbl_800684A0
lbl_800685D4:
/* 800685D4 00063B94  57 80 08 3C */	slwi r0, r28, 1
/* 800685D8 00063B98  3A 20 7F FF */	li r17, 0x7fff
/* 800685DC 00063B9C  90 01 00 8C */	stw r0, 0x8c(r1)
/* 800685E0 00063BA0  56 80 08 3C */	slwi r0, r20, 1
/* 800685E4 00063BA4  3A 60 80 01 */	li r19, -32767
/* 800685E8 00063BA8  3A 80 FF FF */	li r20, -1
/* 800685EC 00063BAC  90 01 00 88 */	stw r0, 0x88(r1)
/* 800685F0 00063BB0  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 800685F4 00063BB4  54 00 08 3C */	slwi r0, r0, 1
/* 800685F8 00063BB8  90 01 00 84 */	stw r0, 0x84(r1)
/* 800685FC 00063BBC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 80068600 00063BC0  54 00 08 3C */	slwi r0, r0, 1
/* 80068604 00063BC4  90 01 00 80 */	stw r0, 0x80(r1)
/* 80068608 00063BC8  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8006860C 00063BCC  54 00 08 3C */	slwi r0, r0, 1
/* 80068610 00063BD0  90 01 00 7C */	stw r0, 0x7c(r1)
/* 80068614 00063BD4  55 C0 07 38 */	rlwinm r0, r14, 0, 0x1c, 0x1c
/* 80068618 00063BD8  90 01 00 78 */	stw r0, 0x78(r1)
/* 8006861C 00063BDC  38 00 00 00 */	li r0, 0
/* 80068620 00063BE0  6C 12 80 00 */	xoris r18, r0, 0x8000
lbl_80068624:
/* 80068624 00063BE4  38 00 00 08 */	li r0, 8
/* 80068628 00063BE8  80 E1 00 8C */	lwz r7, 0x8c(r1)
/* 8006862C 00063BEC  81 01 00 88 */	lwz r8, 0x88(r1)
/* 80068630 00063BF0  38 A1 00 40 */	addi r5, r1, 0x40
/* 80068634 00063BF4  81 21 00 84 */	lwz r9, 0x84(r1)
/* 80068638 00063BF8  38 C1 00 20 */	addi r6, r1, 0x20
/* 8006863C 00063BFC  81 41 00 80 */	lwz r10, 0x80(r1)
/* 80068640 00063C00  81 61 00 7C */	lwz r11, 0x7c(r1)
/* 80068644 00063C04  7C 09 03 A6 */	mtctr r0
lbl_80068648:
/* 80068648 00063C08  80 05 00 00 */	lwz r0, 0(r5)
/* 8006864C 00063C0C  81 9F 58 08 */	lwz r12, 0x5808(r31)
/* 80068650 00063C10  7C 1C 86 70 */	srawi r28, r0, 0x10
/* 80068654 00063C14  80 06 00 00 */	lwz r0, 0(r6)
/* 80068658 00063C18  7C 7C F1 D6 */	mullw r3, r28, r30
/* 8006865C 00063C1C  7E AC 3A AE */	lhax r21, r12, r7
/* 80068660 00063C20  7C 1B 86 70 */	srawi r27, r0, 0x10
/* 80068664 00063C24  7C 8C 42 AE */	lhax r4, r12, r8
/* 80068668 00063C28  7E CC 4A AE */	lhax r22, r12, r9
/* 8006866C 00063C2C  7C 1C F0 96 */	mulhw r0, r28, r30
/* 80068670 00063C30  54 63 88 3E */	rotlwi r3, r3, 0x11
/* 80068674 00063C34  50 03 88 1C */	rlwimi r3, r0, 0x11, 0, 0xe
/* 80068678 00063C38  7C 00 7E 70 */	srawi r0, r0, 0xf
/* 8006867C 00063C3C  7E 03 A9 D6 */	mullw r16, r3, r21
/* 80068680 00063C40  7E AE FE 70 */	srawi r14, r21, 0x1f
/* 80068684 00063C44  7D E3 A8 16 */	mulhwu r15, r3, r21
/* 80068688 00063C48  56 10 88 3E */	rotlwi r16, r16, 0x11
/* 8006868C 00063C4C  7C 00 A9 D6 */	mullw r0, r0, r21
/* 80068690 00063C50  7C 63 71 D6 */	mullw r3, r3, r14
/* 80068694 00063C54  7C 0F 02 14 */	add r0, r15, r0
/* 80068698 00063C58  7C 00 1A 14 */	add r0, r0, r3
/* 8006869C 00063C5C  7C 03 7E 70 */	srawi r3, r0, 0xf
/* 800686A0 00063C60  50 10 88 1C */	rlwimi r16, r0, 0x11, 0, 0xe
/* 800686A4 00063C64  7C 80 FE 70 */	srawi r0, r4, 0x1f
/* 800686A8 00063C68  7C 90 20 14 */	addc r4, r16, r4
/* 800686AC 00063C6C  7D C3 01 14 */	adde r14, r3, r0
/* 800686B0 00063C70  6D C3 80 00 */	xoris r3, r14, 0x8000
/* 800686B4 00063C74  7C 04 88 10 */	subfc r0, r4, r17
/* 800686B8 00063C78  7C 63 91 10 */	subfe r3, r3, r18
/* 800686BC 00063C7C  7C 72 91 10 */	subfe r3, r18, r18
/* 800686C0 00063C80  7C 63 00 D1 */	neg. r3, r3
/* 800686C4 00063C84  41 82 00 0C */	beq lbl_800686D0
/* 800686C8 00063C88  38 80 7F FF */	li r4, 0x7fff
/* 800686CC 00063C8C  48 00 00 24 */	b lbl_800686F0
lbl_800686D0:
/* 800686D0 00063C90  6D C0 80 00 */	xoris r0, r14, 0x8000
/* 800686D4 00063C94  6E 8E 80 00 */	xoris r14, r20, 0x8000
/* 800686D8 00063C98  7C 73 20 10 */	subfc r3, r19, r4
/* 800686DC 00063C9C  7D CE 01 10 */	subfe r14, r14, r0
/* 800686E0 00063CA0  7D C0 01 10 */	subfe r14, r0, r0
/* 800686E4 00063CA4  7D CE 00 D1 */	neg. r14, r14
/* 800686E8 00063CA8  41 82 00 08 */	beq lbl_800686F0
/* 800686EC 00063CAC  38 80 80 01 */	li r4, -32767
lbl_800686F0:
/* 800686F0 00063CB0  7C 7B F1 D6 */	mullw r3, r27, r30
/* 800686F4 00063CB4  7C 1B F0 96 */	mulhw r0, r27, r30
/* 800686F8 00063CB8  54 63 88 3E */	rotlwi r3, r3, 0x11
/* 800686FC 00063CBC  50 03 88 1C */	rlwimi r3, r0, 0x11, 0, 0xe
/* 80068700 00063CC0  7C 00 7E 70 */	srawi r0, r0, 0xf
/* 80068704 00063CC4  7D C3 A9 D6 */	mullw r14, r3, r21
/* 80068708 00063CC8  7E B0 FE 70 */	srawi r16, r21, 0x1f
/* 8006870C 00063CCC  7D E3 A8 16 */	mulhwu r15, r3, r21
/* 80068710 00063CD0  55 CE 88 3E */	rotlwi r14, r14, 0x11
/* 80068714 00063CD4  7C 00 A9 D6 */	mullw r0, r0, r21
/* 80068718 00063CD8  7C 63 81 D6 */	mullw r3, r3, r16
/* 8006871C 00063CDC  7C 0F 02 14 */	add r0, r15, r0
/* 80068720 00063CE0  7C 00 1A 14 */	add r0, r0, r3
/* 80068724 00063CE4  7C 0F 7E 70 */	srawi r15, r0, 0xf
/* 80068728 00063CE8  50 0E 88 1C */	rlwimi r14, r0, 0x11, 0, 0xe
/* 8006872C 00063CEC  7E C3 FE 70 */	srawi r3, r22, 0x1f
/* 80068730 00063CF0  7C 0E B0 14 */	addc r0, r14, r22
/* 80068734 00063CF4  7D EF 19 14 */	adde r15, r15, r3
/* 80068738 00063CF8  6D EE 80 00 */	xoris r14, r15, 0x8000
/* 8006873C 00063CFC  7C 60 88 10 */	subfc r3, r0, r17
/* 80068740 00063D00  7D CE 91 10 */	subfe r14, r14, r18
/* 80068744 00063D04  7D D2 91 10 */	subfe r14, r18, r18
/* 80068748 00063D08  7D CE 00 D1 */	neg. r14, r14
/* 8006874C 00063D0C  41 82 00 0C */	beq lbl_80068758
/* 80068750 00063D10  38 00 7F FF */	li r0, 0x7fff
/* 80068754 00063D14  48 00 00 24 */	b lbl_80068778
lbl_80068758:
/* 80068758 00063D18  6D E3 80 00 */	xoris r3, r15, 0x8000
/* 8006875C 00063D1C  6E 8F 80 00 */	xoris r15, r20, 0x8000
/* 80068760 00063D20  7D D3 00 10 */	subfc r14, r19, r0
/* 80068764 00063D24  7D EF 19 10 */	subfe r15, r15, r3
/* 80068768 00063D28  7D E3 19 10 */	subfe r15, r3, r3
/* 8006876C 00063D2C  7D EF 00 D1 */	neg. r15, r15
/* 80068770 00063D30  41 82 00 08 */	beq lbl_80068778
/* 80068774 00063D34  38 00 80 01 */	li r0, -32767
lbl_80068778:
/* 80068778 00063D38  80 61 00 78 */	lwz r3, 0x78(r1)
/* 8006877C 00063D3C  7C 8C 43 2E */	sthx r4, r12, r8
/* 80068780 00063D40  2C 03 00 00 */	cmpwi r3, 0
/* 80068784 00063D44  80 7F 58 08 */	lwz r3, 0x5808(r31)
/* 80068788 00063D48  7C 03 4B 2E */	sthx r0, r3, r9
/* 8006878C 00063D4C  41 82 01 4C */	beq lbl_800688D8
/* 80068790 00063D50  7D DC E8 96 */	mulhw r14, r28, r29
/* 80068794 00063D54  38 00 00 00 */	li r0, 0
/* 80068798 00063D58  80 9F 58 08 */	lwz r4, 0x5808(r31)
/* 8006879C 00063D5C  6C 0C 80 00 */	xoris r12, r0, 0x8000
/* 800687A0 00063D60  7C 64 52 AE */	lhax r3, r4, r10
/* 800687A4 00063D64  7D FC E9 D6 */	mullw r15, r28, r29
/* 800687A8 00063D68  7D D6 7E 70 */	srawi r22, r14, 0xf
/* 800687AC 00063D6C  55 E0 88 3E */	rotlwi r0, r15, 0x11
/* 800687B0 00063D70  51 C0 88 1C */	rlwimi r0, r14, 0x11, 0, 0xe
/* 800687B4 00063D74  7E AF FE 70 */	srawi r15, r21, 0x1f
/* 800687B8 00063D78  7D C0 A9 D6 */	mullw r14, r0, r21
/* 800687BC 00063D7C  7E 00 A8 16 */	mulhwu r16, r0, r21
/* 800687C0 00063D80  55 CE 88 3E */	rotlwi r14, r14, 0x11
/* 800687C4 00063D84  7E D6 A9 D6 */	mullw r22, r22, r21
/* 800687C8 00063D88  7C 00 79 D6 */	mullw r0, r0, r15
/* 800687CC 00063D8C  7E 10 B2 14 */	add r16, r16, r22
/* 800687D0 00063D90  7E 10 02 14 */	add r16, r16, r0
/* 800687D4 00063D94  7E 0F 7E 70 */	srawi r15, r16, 0xf
/* 800687D8 00063D98  52 0E 88 1C */	rlwimi r14, r16, 0x11, 0, 0xe
/* 800687DC 00063D9C  7C 60 FE 70 */	srawi r0, r3, 0x1f
/* 800687E0 00063DA0  7C 6E 18 14 */	addc r3, r14, r3
/* 800687E4 00063DA4  7D EF 01 14 */	adde r15, r15, r0
/* 800687E8 00063DA8  6D EE 80 00 */	xoris r14, r15, 0x8000
/* 800687EC 00063DAC  7C 03 88 10 */	subfc r0, r3, r17
/* 800687F0 00063DB0  7D CE 61 10 */	subfe r14, r14, r12
/* 800687F4 00063DB4  7D CC 61 10 */	subfe r14, r12, r12
/* 800687F8 00063DB8  7D CE 00 D1 */	neg. r14, r14
/* 800687FC 00063DBC  41 82 00 0C */	beq lbl_80068808
/* 80068800 00063DC0  38 60 7F FF */	li r3, 0x7fff
/* 80068804 00063DC4  48 00 00 24 */	b lbl_80068828
lbl_80068808:
/* 80068808 00063DC8  6D E0 80 00 */	xoris r0, r15, 0x8000
/* 8006880C 00063DCC  6E 8E 80 00 */	xoris r14, r20, 0x8000
/* 80068810 00063DD0  7D 93 18 10 */	subfc r12, r19, r3
/* 80068814 00063DD4  7D CE 01 10 */	subfe r14, r14, r0
/* 80068818 00063DD8  7D C0 01 10 */	subfe r14, r0, r0
/* 8006881C 00063DDC  7D CE 00 D1 */	neg. r14, r14
/* 80068820 00063DE0  41 82 00 08 */	beq lbl_80068828
/* 80068824 00063DE4  38 60 80 01 */	li r3, -32767
lbl_80068828:
/* 80068828 00063DE8  7D 9B E8 96 */	mulhw r12, r27, r29
/* 8006882C 00063DEC  38 00 00 00 */	li r0, 0
/* 80068830 00063DF0  6C 0E 80 00 */	xoris r14, r0, 0x8000
/* 80068834 00063DF4  7D FB E9 D6 */	mullw r15, r27, r29
/* 80068838 00063DF8  7D 96 7E 70 */	srawi r22, r12, 0xf
/* 8006883C 00063DFC  55 E0 88 3E */	rotlwi r0, r15, 0x11
/* 80068840 00063E00  51 80 88 1C */	rlwimi r0, r12, 0x11, 0, 0xe
/* 80068844 00063E04  7E AF FE 70 */	srawi r15, r21, 0x1f
/* 80068848 00063E08  7D 80 A9 D6 */	mullw r12, r0, r21
/* 8006884C 00063E0C  7E 00 A8 16 */	mulhwu r16, r0, r21
/* 80068850 00063E10  55 8C 88 3E */	rotlwi r12, r12, 0x11
/* 80068854 00063E14  7E B6 A9 D6 */	mullw r21, r22, r21
/* 80068858 00063E18  7C 00 79 D6 */	mullw r0, r0, r15
/* 8006885C 00063E1C  7D F0 AA 14 */	add r15, r16, r21
/* 80068860 00063E20  7D EF 02 14 */	add r15, r15, r0
/* 80068864 00063E24  7D F0 7E 70 */	srawi r16, r15, 0xf
/* 80068868 00063E28  51 EC 88 1C */	rlwimi r12, r15, 0x11, 0, 0xe
/* 8006886C 00063E2C  6E 0F 80 00 */	xoris r15, r16, 0x8000
/* 80068870 00063E30  7C 0C 88 10 */	subfc r0, r12, r17
/* 80068874 00063E34  7D EF 71 10 */	subfe r15, r15, r14
/* 80068878 00063E38  7D EE 71 10 */	subfe r15, r14, r14
/* 8006887C 00063E3C  7D EF 00 D1 */	neg. r15, r15
/* 80068880 00063E40  41 82 00 0C */	beq lbl_8006888C
/* 80068884 00063E44  39 80 7F FF */	li r12, 0x7fff
/* 80068888 00063E48  48 00 00 24 */	b lbl_800688AC
lbl_8006888C:
/* 8006888C 00063E4C  6E 00 80 00 */	xoris r0, r16, 0x8000
/* 80068890 00063E50  6E 8F 80 00 */	xoris r15, r20, 0x8000
/* 80068894 00063E54  7D D3 60 10 */	subfc r14, r19, r12
/* 80068898 00063E58  7D EF 01 10 */	subfe r15, r15, r0
/* 8006889C 00063E5C  7D E0 01 10 */	subfe r15, r0, r0
/* 800688A0 00063E60  7D EF 00 D1 */	neg. r15, r15
/* 800688A4 00063E64  41 82 00 08 */	beq lbl_800688AC
/* 800688A8 00063E68  39 80 80 01 */	li r12, -32767
lbl_800688AC:
/* 800688AC 00063E6C  7C 64 53 2E */	sthx r3, r4, r10
/* 800688B0 00063E70  39 4A 00 02 */	addi r10, r10, 2
/* 800688B4 00063E74  80 7F 58 08 */	lwz r3, 0x5808(r31)
/* 800688B8 00063E78  7D 83 5B 2E */	sthx r12, r3, r11
/* 800688BC 00063E7C  39 6B 00 02 */	addi r11, r11, 2
/* 800688C0 00063E80  80 61 00 80 */	lwz r3, 0x80(r1)
/* 800688C4 00063E84  38 63 00 02 */	addi r3, r3, 2
/* 800688C8 00063E88  90 61 00 80 */	stw r3, 0x80(r1)
/* 800688CC 00063E8C  80 61 00 7C */	lwz r3, 0x7c(r1)
/* 800688D0 00063E90  38 63 00 02 */	addi r3, r3, 2
/* 800688D4 00063E94  90 61 00 7C */	stw r3, 0x7c(r1)
lbl_800688D8:
/* 800688D8 00063E98  80 85 00 00 */	lwz r4, 0(r5)
/* 800688DC 00063E9C  A8 01 00 76 */	lha r0, 0x76(r1)
/* 800688E0 00063EA0  7C 64 D1 D6 */	mullw r3, r4, r26
/* 800688E4 00063EA4  2C 00 00 00 */	cmpwi r0, 0
/* 800688E8 00063EA8  7C 04 D0 96 */	mulhw r0, r4, r26
/* 800688EC 00063EAC  54 6C 80 3E */	rotlwi r12, r3, 0x10
/* 800688F0 00063EB0  50 0C 80 1E */	rlwimi r12, r0, 0x10, 0, 0xf
/* 800688F4 00063EB4  7C 04 86 70 */	srawi r4, r0, 0x10
/* 800688F8 00063EB8  40 81 00 34 */	ble lbl_8006892C
/* 800688FC 00063EBC  7F 00 FE 70 */	srawi r0, r24, 0x1f
/* 80068900 00063EC0  6C 84 80 00 */	xoris r4, r4, 0x8000
/* 80068904 00063EC4  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80068908 00063EC8  7C 6C C0 10 */	subfc r3, r12, r24
/* 8006890C 00063ECC  7C 84 01 10 */	subfe r4, r4, r0
/* 80068910 00063ED0  7C 80 01 10 */	subfe r4, r0, r0
/* 80068914 00063ED4  7C 84 00 D1 */	neg. r4, r4
/* 80068918 00063ED8  41 82 00 0C */	beq lbl_80068924
/* 8006891C 00063EDC  93 05 00 00 */	stw r24, 0(r5)
/* 80068920 00063EE0  48 00 00 38 */	b lbl_80068958
lbl_80068924:
/* 80068924 00063EE4  91 85 00 00 */	stw r12, 0(r5)
/* 80068928 00063EE8  48 00 00 30 */	b lbl_80068958
lbl_8006892C:
/* 8006892C 00063EEC  7F 03 FE 70 */	srawi r3, r24, 0x1f
/* 80068930 00063EF0  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 80068934 00063EF4  6C 64 80 00 */	xoris r4, r3, 0x8000
/* 80068938 00063EF8  7C 78 60 10 */	subfc r3, r24, r12
/* 8006893C 00063EFC  7C 84 01 10 */	subfe r4, r4, r0
/* 80068940 00063F00  7C 80 01 10 */	subfe r4, r0, r0
/* 80068944 00063F04  7C 84 00 D1 */	neg. r4, r4
/* 80068948 00063F08  41 82 00 0C */	beq lbl_80068954
/* 8006894C 00063F0C  93 05 00 00 */	stw r24, 0(r5)
/* 80068950 00063F10  48 00 00 08 */	b lbl_80068958
lbl_80068954:
/* 80068954 00063F14  91 85 00 00 */	stw r12, 0(r5)
lbl_80068958:
/* 80068958 00063F18  80 86 00 00 */	lwz r4, 0(r6)
/* 8006895C 00063F1C  A8 01 00 74 */	lha r0, 0x74(r1)
/* 80068960 00063F20  7C 64 C9 D6 */	mullw r3, r4, r25
/* 80068964 00063F24  2C 00 00 00 */	cmpwi r0, 0
/* 80068968 00063F28  7C 04 C8 96 */	mulhw r0, r4, r25
/* 8006896C 00063F2C  54 6C 80 3E */	rotlwi r12, r3, 0x10
/* 80068970 00063F30  50 0C 80 1E */	rlwimi r12, r0, 0x10, 0, 0xf
/* 80068974 00063F34  7C 04 86 70 */	srawi r4, r0, 0x10
/* 80068978 00063F38  40 81 00 34 */	ble lbl_800689AC
/* 8006897C 00063F3C  7E E0 FE 70 */	srawi r0, r23, 0x1f
/* 80068980 00063F40  6C 84 80 00 */	xoris r4, r4, 0x8000
/* 80068984 00063F44  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80068988 00063F48  7C 6C B8 10 */	subfc r3, r12, r23
/* 8006898C 00063F4C  7C 84 01 10 */	subfe r4, r4, r0
/* 80068990 00063F50  7C 80 01 10 */	subfe r4, r0, r0
/* 80068994 00063F54  7C 84 00 D1 */	neg. r4, r4
/* 80068998 00063F58  41 82 00 0C */	beq lbl_800689A4
/* 8006899C 00063F5C  92 E6 00 00 */	stw r23, 0(r6)
/* 800689A0 00063F60  48 00 00 38 */	b lbl_800689D8
lbl_800689A4:
/* 800689A4 00063F64  91 86 00 00 */	stw r12, 0(r6)
/* 800689A8 00063F68  48 00 00 30 */	b lbl_800689D8
lbl_800689AC:
/* 800689AC 00063F6C  7E E3 FE 70 */	srawi r3, r23, 0x1f
/* 800689B0 00063F70  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 800689B4 00063F74  6C 64 80 00 */	xoris r4, r3, 0x8000
/* 800689B8 00063F78  7C 77 60 10 */	subfc r3, r23, r12
/* 800689BC 00063F7C  7C 84 01 10 */	subfe r4, r4, r0
/* 800689C0 00063F80  7C 80 01 10 */	subfe r4, r0, r0
/* 800689C4 00063F84  7C 84 00 D1 */	neg. r4, r4
/* 800689C8 00063F88  41 82 00 0C */	beq lbl_800689D4
/* 800689CC 00063F8C  92 E6 00 00 */	stw r23, 0(r6)
/* 800689D0 00063F90  48 00 00 08 */	b lbl_800689D8
lbl_800689D4:
/* 800689D4 00063F94  91 86 00 00 */	stw r12, 0(r6)
lbl_800689D8:
/* 800689D8 00063F98  80 61 00 60 */	lwz r3, 0x60(r1)
/* 800689DC 00063F9C  38 E7 00 02 */	addi r7, r7, 2
/* 800689E0 00063FA0  39 08 00 02 */	addi r8, r8, 2
/* 800689E4 00063FA4  39 29 00 02 */	addi r9, r9, 2
/* 800689E8 00063FA8  38 63 FF FF */	addi r3, r3, -1
/* 800689EC 00063FAC  38 A5 00 04 */	addi r5, r5, 4
/* 800689F0 00063FB0  90 61 00 60 */	stw r3, 0x60(r1)
/* 800689F4 00063FB4  38 C6 00 04 */	addi r6, r6, 4
/* 800689F8 00063FB8  80 61 00 8C */	lwz r3, 0x8c(r1)
/* 800689FC 00063FBC  38 63 00 02 */	addi r3, r3, 2
/* 80068A00 00063FC0  90 61 00 8C */	stw r3, 0x8c(r1)
/* 80068A04 00063FC4  80 61 00 88 */	lwz r3, 0x88(r1)
/* 80068A08 00063FC8  38 63 00 02 */	addi r3, r3, 2
/* 80068A0C 00063FCC  90 61 00 88 */	stw r3, 0x88(r1)
/* 80068A10 00063FD0  80 61 00 84 */	lwz r3, 0x84(r1)
/* 80068A14 00063FD4  38 63 00 02 */	addi r3, r3, 2
/* 80068A18 00063FD8  90 61 00 84 */	stw r3, 0x84(r1)
/* 80068A1C 00063FDC  42 00 FC 2C */	bdnz lbl_80068648
/* 80068A20 00063FE0  80 01 00 60 */	lwz r0, 0x60(r1)
/* 80068A24 00063FE4  2C 00 00 00 */	cmpwi r0, 0
/* 80068A28 00063FE8  40 82 FB FC */	bne lbl_80068624
/* 80068A2C 00063FEC  80 DF 58 08 */	lwz r6, 0x5808(r31)
/* 80068A30 00063FF0  38 00 00 05 */	li r0, 5
/* 80068A34 00063FF4  80 61 00 40 */	lwz r3, 0x40(r1)
/* 80068A38 00063FF8  80 81 00 20 */	lwz r4, 0x20(r1)
/* 80068A3C 00063FFC  90 66 0F 90 */	stw r3, 0xf90(r6)
/* 80068A40 00064000  38 60 00 00 */	li r3, 0
/* 80068A44 00064004  80 A1 00 44 */	lwz r5, 0x44(r1)
/* 80068A48 00064008  90 86 0F 94 */	stw r4, 0xf94(r6)
/* 80068A4C 0006400C  80 81 00 24 */	lwz r4, 0x24(r1)
/* 80068A50 00064010  90 A6 0F 98 */	stw r5, 0xf98(r6)
/* 80068A54 00064014  80 A1 00 48 */	lwz r5, 0x48(r1)
/* 80068A58 00064018  90 86 0F 9C */	stw r4, 0xf9c(r6)
/* 80068A5C 0006401C  80 81 00 28 */	lwz r4, 0x28(r1)
/* 80068A60 00064020  90 A6 0F A0 */	stw r5, 0xfa0(r6)
/* 80068A64 00064024  80 A1 00 4C */	lwz r5, 0x4c(r1)
/* 80068A68 00064028  90 86 0F A4 */	stw r4, 0xfa4(r6)
/* 80068A6C 0006402C  80 81 00 2C */	lwz r4, 0x2c(r1)
/* 80068A70 00064030  90 A6 0F A8 */	stw r5, 0xfa8(r6)
/* 80068A74 00064034  80 A1 00 50 */	lwz r5, 0x50(r1)
/* 80068A78 00064038  90 86 0F AC */	stw r4, 0xfac(r6)
/* 80068A7C 0006403C  80 81 00 30 */	lwz r4, 0x30(r1)
/* 80068A80 00064040  90 A6 0F B0 */	stw r5, 0xfb0(r6)
/* 80068A84 00064044  80 A1 00 54 */	lwz r5, 0x54(r1)
/* 80068A88 00064048  90 86 0F B4 */	stw r4, 0xfb4(r6)
/* 80068A8C 0006404C  80 81 00 34 */	lwz r4, 0x34(r1)
/* 80068A90 00064050  90 A6 0F B8 */	stw r5, 0xfb8(r6)
/* 80068A94 00064054  80 A1 00 58 */	lwz r5, 0x58(r1)
/* 80068A98 00064058  90 86 0F BC */	stw r4, 0xfbc(r6)
/* 80068A9C 0006405C  80 81 00 38 */	lwz r4, 0x38(r1)
/* 80068AA0 00064060  90 A6 0F C0 */	stw r5, 0xfc0(r6)
/* 80068AA4 00064064  80 A1 00 5C */	lwz r5, 0x5c(r1)
/* 80068AA8 00064068  90 86 0F C4 */	stw r4, 0xfc4(r6)
/* 80068AAC 0006406C  80 81 00 3C */	lwz r4, 0x3c(r1)
/* 80068AB0 00064070  90 A6 0F C8 */	stw r5, 0xfc8(r6)
/* 80068AB4 00064074  90 86 0F CC */	stw r4, 0xfcc(r6)
/* 80068AB8 00064078  7C 09 03 A6 */	mtctr r0
lbl_80068ABC:
/* 80068ABC 0006407C  80 1F 58 08 */	lwz r0, 0x5808(r31)
/* 80068AC0 00064080  7C 80 1A 14 */	add r4, r0, r3
/* 80068AC4 00064084  A8 04 0F 90 */	lha r0, 0xf90(r4)
/* 80068AC8 00064088  80 81 00 70 */	lwz r4, 0x70(r1)
/* 80068ACC 0006408C  B0 04 00 00 */	sth r0, 0(r4)
/* 80068AD0 00064090  80 1F 58 08 */	lwz r0, 0x5808(r31)
/* 80068AD4 00064094  7C 80 1A 14 */	add r4, r0, r3
/* 80068AD8 00064098  A8 04 0F 92 */	lha r0, 0xf92(r4)
/* 80068ADC 0006409C  80 81 00 70 */	lwz r4, 0x70(r1)
/* 80068AE0 000640A0  B0 04 00 02 */	sth r0, 2(r4)
/* 80068AE4 000640A4  80 1F 58 08 */	lwz r0, 0x5808(r31)
/* 80068AE8 000640A8  7C 80 1A 14 */	add r4, r0, r3
/* 80068AEC 000640AC  A8 04 0F 94 */	lha r0, 0xf94(r4)
/* 80068AF0 000640B0  80 81 00 70 */	lwz r4, 0x70(r1)
/* 80068AF4 000640B4  B0 04 00 04 */	sth r0, 4(r4)
/* 80068AF8 000640B8  80 1F 58 08 */	lwz r0, 0x5808(r31)
/* 80068AFC 000640BC  7C 80 1A 14 */	add r4, r0, r3
/* 80068B00 000640C0  A8 04 0F 96 */	lha r0, 0xf96(r4)
/* 80068B04 000640C4  80 81 00 70 */	lwz r4, 0x70(r1)
/* 80068B08 000640C8  B0 04 00 06 */	sth r0, 6(r4)
/* 80068B0C 000640CC  80 1F 58 08 */	lwz r0, 0x5808(r31)
/* 80068B10 000640D0  7C 80 1A 14 */	add r4, r0, r3
/* 80068B14 000640D4  A8 04 0F 98 */	lha r0, 0xf98(r4)
/* 80068B18 000640D8  80 81 00 70 */	lwz r4, 0x70(r1)
/* 80068B1C 000640DC  B0 04 00 08 */	sth r0, 8(r4)
/* 80068B20 000640E0  80 1F 58 08 */	lwz r0, 0x5808(r31)
/* 80068B24 000640E4  7C 80 1A 14 */	add r4, r0, r3
/* 80068B28 000640E8  A8 04 0F 9A */	lha r0, 0xf9a(r4)
/* 80068B2C 000640EC  80 81 00 70 */	lwz r4, 0x70(r1)
/* 80068B30 000640F0  B0 04 00 0A */	sth r0, 0xa(r4)
/* 80068B34 000640F4  80 1F 58 08 */	lwz r0, 0x5808(r31)
/* 80068B38 000640F8  7C 80 1A 14 */	add r4, r0, r3
/* 80068B3C 000640FC  A8 04 0F 9C */	lha r0, 0xf9c(r4)
/* 80068B40 00064100  80 81 00 70 */	lwz r4, 0x70(r1)
/* 80068B44 00064104  B0 04 00 0C */	sth r0, 0xc(r4)
/* 80068B48 00064108  80 1F 58 08 */	lwz r0, 0x5808(r31)
/* 80068B4C 0006410C  7C 80 1A 14 */	add r4, r0, r3
/* 80068B50 00064110  38 63 00 10 */	addi r3, r3, 0x10
/* 80068B54 00064114  A8 04 0F 9E */	lha r0, 0xf9e(r4)
/* 80068B58 00064118  80 81 00 70 */	lwz r4, 0x70(r1)
/* 80068B5C 0006411C  B0 04 00 0E */	sth r0, 0xe(r4)
/* 80068B60 00064120  38 84 00 10 */	addi r4, r4, 0x10
/* 80068B64 00064124  90 81 00 70 */	stw r4, 0x70(r1)
/* 80068B68 00064128  42 00 FF 54 */	bdnz lbl_80068ABC
/* 80068B6C 0006412C  38 60 00 01 */	li r3, 1
lbl_80068B70:
/* 80068B70 00064130  39 61 00 E0 */	addi r11, r1, 0xe0
/* 80068B74 00064134  48 0E 6E 79 */	bl func_8014F9EC
/* 80068B78 00064138  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 80068B7C 0006413C  7C 08 03 A6 */	mtlr r0
/* 80068B80 00064140  38 21 00 E0 */	addi r1, r1, 0xe0
/* 80068B84 00064144  4E 80 00 20 */	blr 