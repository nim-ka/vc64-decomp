.section .text

glabel func_8004E10C
/* 8004E10C 000496CC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8004E110 000496D0  7C 08 02 A6 */	mflr r0
/* 8004E114 000496D4  90 01 00 34 */	stw r0, 0x34(r1)
/* 8004E118 000496D8  39 61 00 30 */	addi r11, r1, 0x30
/* 8004E11C 000496DC  48 10 18 B9 */	bl func_8014F9D4
/* 8004E120 000496E0  80 03 00 90 */	lwz r0, 0x90(r3)
/* 8004E124 000496E4  7C BF 26 70 */	srawi r31, r5, 4
/* 8004E128 000496E8  7C 7B 1B 78 */	mr r27, r3
/* 8004E12C 000496EC  7C 9C 23 78 */	mr r28, r4
/* 8004E130 000496F0  90 04 00 0C */	stw r0, 0xc(r4)
/* 8004E134 000496F4  A8 A6 00 18 */	lha r5, 0x18(r6)
/* 8004E138 000496F8  54 A0 07 BD */	rlwinm. r0, r5, 0, 0x1e, 0x1e
/* 8004E13C 000496FC  40 82 00 10 */	bne lbl_8004E14C
/* 8004E140 00049700  A8 06 00 14 */	lha r0, 0x14(r6)
/* 8004E144 00049704  2C 00 00 00 */	cmpwi r0, 0
/* 8004E148 00049708  40 82 00 18 */	bne lbl_8004E160
lbl_8004E14C:
/* 8004E14C 0004970C  80 04 00 00 */	lwz r0, 0(r4)
/* 8004E150 00049710  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8004E154 00049714  40 82 00 0C */	bne lbl_8004E160
/* 8004E158 00049718  3B C0 00 00 */	li r30, 0
/* 8004E15C 0004971C  48 00 00 14 */	b lbl_8004E170
lbl_8004E160:
/* 8004E160 00049720  54 A0 07 FF */	clrlwi. r0, r5, 0x1f
/* 8004E164 00049724  3B C0 00 01 */	li r30, 1
/* 8004E168 00049728  41 82 00 08 */	beq lbl_8004E170
/* 8004E16C 0004972C  3B C0 00 02 */	li r30, 2
lbl_8004E170:
/* 8004E170 00049730  A8 A6 00 1A */	lha r5, 0x1a(r6)
/* 8004E174 00049734  54 A0 07 BD */	rlwinm. r0, r5, 0, 0x1e, 0x1e
/* 8004E178 00049738  40 82 00 10 */	bne lbl_8004E188
/* 8004E17C 0004973C  A8 06 00 16 */	lha r0, 0x16(r6)
/* 8004E180 00049740  2C 00 00 00 */	cmpwi r0, 0
/* 8004E184 00049744  40 82 00 18 */	bne lbl_8004E19C
lbl_8004E188:
/* 8004E188 00049748  80 04 00 00 */	lwz r0, 0(r4)
/* 8004E18C 0004974C  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 8004E190 00049750  40 82 00 0C */	bne lbl_8004E19C
/* 8004E194 00049754  3B A0 00 00 */	li r29, 0
/* 8004E198 00049758  48 00 00 14 */	b lbl_8004E1AC
lbl_8004E19C:
/* 8004E19C 0004975C  54 A0 07 FF */	clrlwi. r0, r5, 0x1f
/* 8004E1A0 00049760  3B A0 00 01 */	li r29, 1
/* 8004E1A4 00049764  41 82 00 08 */	beq lbl_8004E1AC
/* 8004E1A8 00049768  3B A0 00 02 */	li r29, 2
lbl_8004E1AC:
/* 8004E1AC 0004976C  80 AD 89 88 */	lwz r5, gSystem-_SDA_BASE_(r13)
/* 8004E1B0 00049770  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 8004E1B4 00049774  3C 05 B1 B5 */	addis r0, r5, 0xb1b5
/* 8004E1B8 00049778  28 00 54 4A */	cmplwi r0, 0x544a
/* 8004E1BC 0004977C  41 82 00 14 */	beq lbl_8004E1D0
/* 8004E1C0 00049780  28 00 54 45 */	cmplwi r0, 0x5445
/* 8004E1C4 00049784  41 82 00 0C */	beq lbl_8004E1D0
/* 8004E1C8 00049788  28 00 54 50 */	cmplwi r0, 0x5450
/* 8004E1CC 0004978C  40 82 00 30 */	bne lbl_8004E1FC
lbl_8004E1D0:
/* 8004E1D0 00049790  80 03 00 24 */	lwz r0, 0x24(r3)
/* 8004E1D4 00049794  2C 00 00 00 */	cmpwi r0, 0
/* 8004E1D8 00049798  41 82 00 24 */	beq lbl_8004E1FC
/* 8004E1DC 0004979C  2C 1E 00 01 */	cmpwi r30, 1
/* 8004E1E0 000497A0  40 82 00 08 */	bne lbl_8004E1E8
/* 8004E1E4 000497A4  3B C0 00 00 */	li r30, 0
lbl_8004E1E8:
/* 8004E1E8 000497A8  2C 1D 00 01 */	cmpwi r29, 1
/* 8004E1EC 000497AC  40 82 00 08 */	bne lbl_8004E1F4
/* 8004E1F0 000497B0  3B A0 00 00 */	li r29, 0
lbl_8004E1F4:
/* 8004E1F4 000497B4  38 00 00 00 */	li r0, 0
/* 8004E1F8 000497B8  90 03 00 24 */	stw r0, 0x24(r3)
lbl_8004E1FC:
/* 8004E1FC 000497BC  80 04 00 68 */	lwz r0, 0x68(r4)
/* 8004E200 000497C0  7C 00 F0 00 */	cmpw r0, r30
/* 8004E204 000497C4  40 82 00 10 */	bne lbl_8004E214
/* 8004E208 000497C8  80 04 00 6C */	lwz r0, 0x6c(r4)
/* 8004E20C 000497CC  7C 00 E8 00 */	cmpw r0, r29
/* 8004E210 000497D0  41 82 00 E8 */	beq lbl_8004E2F8
lbl_8004E214:
/* 8004E214 000497D4  80 A4 00 38 */	lwz r5, 0x38(r4)
/* 8004E218 000497D8  93 C4 00 68 */	stw r30, 0x68(r4)
/* 8004E21C 000497DC  38 05 FF F8 */	addi r0, r5, -8
/* 8004E220 000497E0  28 00 00 01 */	cmplwi r0, 1
/* 8004E224 000497E4  93 A4 00 6C */	stw r29, 0x6c(r4)
/* 8004E228 000497E8  41 81 00 90 */	bgt lbl_8004E2B8
/* 8004E22C 000497EC  80 04 00 08 */	lwz r0, 8(r4)
/* 8004E230 000497F0  2C 00 FF FF */	cmpwi r0, -1
/* 8004E234 000497F4  40 82 00 0C */	bne lbl_8004E240
/* 8004E238 000497F8  38 00 00 00 */	li r0, 0
/* 8004E23C 000497FC  48 00 00 10 */	b lbl_8004E24C
lbl_8004E240:
/* 8004E240 00049800  80 63 1C 24 */	lwz r3, 0x1c24(r3)
/* 8004E244 00049804  54 00 2A F4 */	rlwinm r0, r0, 5, 0xb, 0x1a
/* 8004E248 00049808  7C 03 02 14 */	add r0, r3, r0
lbl_8004E24C:
/* 8004E24C 0004980C  2C 05 00 08 */	cmpwi r5, 8
/* 8004E250 00049810  38 64 00 3C */	addi r3, r4, 0x3c
/* 8004E254 00049814  7C 04 03 78 */	mr r4, r0
/* 8004E258 00049818  38 A0 00 02 */	li r5, 2
/* 8004E25C 0004981C  38 C0 01 00 */	li r6, 0x100
/* 8004E260 00049820  40 82 00 08 */	bne lbl_8004E268
/* 8004E264 00049824  38 C0 00 10 */	li r6, 0x10
lbl_8004E268:
/* 8004E268 00049828  48 05 02 5D */	bl func_8009E4C4
/* 8004E26C 0004982C  80 BC 00 04 */	lwz r5, 4(r28)
/* 8004E270 00049830  38 00 00 00 */	li r0, 0
/* 8004E274 00049834  38 7C 00 48 */	addi r3, r28, 0x48
/* 8004E278 00049838  2C 05 FF FF */	cmpwi r5, -1
/* 8004E27C 0004983C  90 01 00 08 */	stw r0, 8(r1)
/* 8004E280 00049840  40 82 00 0C */	bne lbl_8004E28C
/* 8004E284 00049844  38 80 00 00 */	li r4, 0
/* 8004E288 00049848  48 00 00 10 */	b lbl_8004E298
lbl_8004E28C:
/* 8004E28C 0004984C  80 9B 1C 20 */	lwz r4, 0x1c20(r27)
/* 8004E290 00049850  54 A0 59 68 */	rlwinm r0, r5, 0xb, 5, 0x14
/* 8004E294 00049854  7C 84 02 14 */	add r4, r4, r0
lbl_8004E298:
/* 8004E298 00049858  A0 BC 00 10 */	lhz r5, 0x10(r28)
/* 8004E29C 0004985C  7F C8 F3 78 */	mr r8, r30
/* 8004E2A0 00049860  A0 DC 00 12 */	lhz r6, 0x12(r28)
/* 8004E2A4 00049864  7F A9 EB 78 */	mr r9, r29
/* 8004E2A8 00049868  80 FC 00 38 */	lwz r7, 0x38(r28)
/* 8004E2AC 0004986C  39 40 00 00 */	li r10, 0
/* 8004E2B0 00049870  48 04 FE 69 */	bl func_8009E118
/* 8004E2B4 00049874  48 00 00 44 */	b lbl_8004E2F8
lbl_8004E2B8:
/* 8004E2B8 00049878  80 04 00 04 */	lwz r0, 4(r4)
/* 8004E2BC 0004987C  38 64 00 48 */	addi r3, r4, 0x48
/* 8004E2C0 00049880  2C 00 FF FF */	cmpwi r0, -1
/* 8004E2C4 00049884  40 82 00 0C */	bne lbl_8004E2D0
/* 8004E2C8 00049888  38 80 00 00 */	li r4, 0
/* 8004E2CC 0004988C  48 00 00 10 */	b lbl_8004E2DC
lbl_8004E2D0:
/* 8004E2D0 00049890  80 9B 1C 20 */	lwz r4, 0x1c20(r27)
/* 8004E2D4 00049894  54 00 59 68 */	rlwinm r0, r0, 0xb, 5, 0x14
/* 8004E2D8 00049898  7C 84 02 14 */	add r4, r4, r0
lbl_8004E2DC:
/* 8004E2DC 0004989C  A0 BC 00 10 */	lhz r5, 0x10(r28)
/* 8004E2E0 000498A0  7F C8 F3 78 */	mr r8, r30
/* 8004E2E4 000498A4  A0 DC 00 12 */	lhz r6, 0x12(r28)
/* 8004E2E8 000498A8  7F A9 EB 78 */	mr r9, r29
/* 8004E2EC 000498AC  80 FC 00 38 */	lwz r7, 0x38(r28)
/* 8004E2F0 000498B0  39 40 00 00 */	li r10, 0
/* 8004E2F4 000498B4  48 04 FC 19 */	bl func_8009DF0C
lbl_8004E2F8:
/* 8004E2F8 000498B8  80 1B 00 AC */	lwz r0, 0xac(r27)
/* 8004E2FC 000498BC  80 7C 00 00 */	lwz r3, 0(r28)
/* 8004E300 000498C0  54 04 04 A6 */	rlwinm r4, r0, 0, 0x12, 0x13
/* 8004E304 000498C4  54 60 04 A6 */	rlwinm r0, r3, 0, 0x12, 0x13
/* 8004E308 000498C8  7C 00 20 00 */	cmpw r0, r4
/* 8004E30C 000498CC  41 82 00 88 */	beq lbl_8004E394
/* 8004E310 000498D0  54 60 05 22 */	rlwinm r0, r3, 0, 0x14, 0x11
/* 8004E314 000498D4  2C 04 20 00 */	cmpwi r4, 0x2000
/* 8004E318 000498D8  7C 00 23 78 */	or r0, r0, r4
/* 8004E31C 000498DC  90 1C 00 00 */	stw r0, 0(r28)
/* 8004E320 000498E0  41 82 00 4C */	beq lbl_8004E36C
/* 8004E324 000498E4  40 80 00 10 */	bge lbl_8004E334
/* 8004E328 000498E8  2C 04 00 00 */	cmpwi r4, 0
/* 8004E32C 000498EC  41 82 00 14 */	beq lbl_8004E340
/* 8004E330 000498F0  48 00 00 64 */	b lbl_8004E394
lbl_8004E334:
/* 8004E334 000498F4  2C 04 30 00 */	cmpwi r4, 0x3000
/* 8004E338 000498F8  41 82 00 34 */	beq lbl_8004E36C
/* 8004E33C 000498FC  48 00 00 58 */	b lbl_8004E394
lbl_8004E340:
/* 8004E340 00049900  C0 22 80 60 */	lfs f1, lbl_8025C1A0-_SDA2_BASE_(r2)
/* 8004E344 00049904  38 7C 00 48 */	addi r3, r28, 0x48
/* 8004E348 00049908  38 80 00 00 */	li r4, 0
/* 8004E34C 0004990C  38 A0 00 00 */	li r5, 0
/* 8004E350 00049910  FC 40 08 90 */	fmr f2, f1
/* 8004E354 00049914  38 C0 00 00 */	li r6, 0
/* 8004E358 00049918  FC 60 08 90 */	fmr f3, f1
/* 8004E35C 0004991C  38 E0 00 00 */	li r7, 0
/* 8004E360 00049920  39 00 00 00 */	li r8, 0
/* 8004E364 00049924  48 04 FD FD */	bl func_8009E160
/* 8004E368 00049928  48 00 00 2C */	b lbl_8004E394
lbl_8004E36C:
/* 8004E36C 0004992C  C0 22 80 60 */	lfs f1, lbl_8025C1A0-_SDA2_BASE_(r2)
/* 8004E370 00049930  38 7C 00 48 */	addi r3, r28, 0x48
/* 8004E374 00049934  38 80 00 01 */	li r4, 1
/* 8004E378 00049938  38 A0 00 01 */	li r5, 1
/* 8004E37C 0004993C  FC 40 08 90 */	fmr f2, f1
/* 8004E380 00049940  38 C0 00 00 */	li r6, 0
/* 8004E384 00049944  FC 60 08 90 */	fmr f3, f1
/* 8004E388 00049948  38 E0 00 00 */	li r7, 0
/* 8004E38C 0004994C  39 00 00 00 */	li r8, 0
/* 8004E390 00049950  48 04 FD D1 */	bl func_8009E160
lbl_8004E394:
/* 8004E394 00049954  80 7C 00 38 */	lwz r3, 0x38(r28)
/* 8004E398 00049958  38 03 FF F8 */	addi r0, r3, -8
/* 8004E39C 0004995C  28 00 00 01 */	cmplwi r0, 1
/* 8004E3A0 00049960  41 81 00 1C */	bgt lbl_8004E3BC
/* 8004E3A4 00049964  3C 80 80 17 */	lis r4, lbl_8016F088@ha
/* 8004E3A8 00049968  57 E0 10 3A */	slwi r0, r31, 2
/* 8004E3AC 0004996C  38 84 F0 88 */	addi r4, r4, lbl_8016F088@l
/* 8004E3B0 00049970  38 7C 00 3C */	addi r3, r28, 0x3c
/* 8004E3B4 00049974  7C 84 00 2E */	lwzx r4, r4, r0
/* 8004E3B8 00049978  48 05 01 35 */	bl func_8009E4EC
lbl_8004E3BC:
/* 8004E3BC 0004997C  3C 80 80 17 */	lis r4, lbl_8016F0A8@ha
/* 8004E3C0 00049980  57 E0 10 3A */	slwi r0, r31, 2
/* 8004E3C4 00049984  38 84 F0 A8 */	addi r4, r4, lbl_8016F0A8@l
/* 8004E3C8 00049988  38 7C 00 48 */	addi r3, r28, 0x48
/* 8004E3CC 0004998C  7C 84 00 2E */	lwzx r4, r4, r0
/* 8004E3D0 00049990  48 05 00 A1 */	bl func_8009E470
/* 8004E3D4 00049994  39 61 00 30 */	addi r11, r1, 0x30
/* 8004E3D8 00049998  38 60 00 01 */	li r3, 1
/* 8004E3DC 0004999C  48 10 16 45 */	bl func_8014FA20
/* 8004E3E0 000499A0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8004E3E4 000499A4  7C 08 03 A6 */	mtlr r0
/* 8004E3E8 000499A8  38 21 00 30 */	addi r1, r1, 0x30
/* 8004E3EC 000499AC  4E 80 00 20 */	blr 