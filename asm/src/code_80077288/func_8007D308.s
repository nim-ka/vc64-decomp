.section .text

glabel func_8007D308
/* 8007D308 000788C8  54 80 A5 3E */	rlwinm r0, r4, 0x14, 0x14, 0x1f
/* 8007D30C 000788CC  2C 00 00 40 */	cmpwi r0, 0x40
/* 8007D310 000788D0  41 82 00 54 */	beq lbl_8007D364
/* 8007D314 000788D4  40 80 00 1C */	bge lbl_8007D330
/* 8007D318 000788D8  2C 00 00 01 */	cmpwi r0, 1
/* 8007D31C 000788DC  41 82 00 34 */	beq lbl_8007D350
/* 8007D320 000788E0  40 80 01 24 */	bge func_8007D444
/* 8007D324 000788E4  2C 00 00 00 */	cmpwi r0, 0
/* 8007D328 000788E8  40 80 00 14 */	bge lbl_8007D33C
/* 8007D32C 000788EC  48 00 01 18 */	b func_8007D444
lbl_8007D330:
/* 8007D330 000788F0  2C 00 00 80 */	cmpwi r0, 0x80
/* 8007D334 000788F4  41 82 00 D0 */	beq lbl_8007D404
/* 8007D338 000788F8  48 00 01 0C */	b func_8007D444
lbl_8007D33C:
/* 8007D33C 000788FC  54 80 05 3A */	rlwinm r0, r4, 0, 0x14, 0x1d
/* 8007D340 00078900  7C 63 02 14 */	add r3, r3, r0
/* 8007D344 00078904  80 03 10 10 */	lwz r0, 0x1010(r3)
/* 8007D348 00078908  90 05 00 00 */	stw r0, 0(r5)
/* 8007D34C 0007890C  48 00 01 00 */	b func_8007D44C
lbl_8007D350:
/* 8007D350 00078910  54 80 05 3A */	rlwinm r0, r4, 0, 0x14, 0x1d
/* 8007D354 00078914  7C 63 02 14 */	add r3, r3, r0
/* 8007D358 00078918  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8007D35C 0007891C  90 05 00 00 */	stw r0, 0(r5)
/* 8007D360 00078920  48 00 00 EC */	b func_8007D44C
lbl_8007D364:
/* 8007D364 00078924  54 80 06 FE */	clrlwi r0, r4, 0x1b
/* 8007D368 00078928  28 00 00 1C */	cmplwi r0, 0x1c
/* 8007D36C 0007892C  41 81 00 90 */	bgt lbl_8007D3FC
/* 8007D370 00078930  3C 80 80 17 */	lis r4, lbl_8017170C@ha
/* 8007D374 00078934  54 00 10 3A */	slwi r0, r0, 2
/* 8007D378 00078938  38 84 17 0C */	addi r4, r4, lbl_8017170C@l
/* 8007D37C 0007893C  7C 84 00 2E */	lwzx r4, r4, r0
/* 8007D380 00078940  7C 89 03 A6 */	mtctr r4
/* 8007D384 00078944  4E 80 04 20 */	bctr 
/* 8007D388 00078948  80 03 20 24 */	lwz r0, 0x2024(r3)
/* 8007D38C 0007894C  90 05 00 00 */	stw r0, 0(r5)
/* 8007D390 00078950  48 00 00 BC */	b func_8007D44C
/* 8007D394 00078954  80 03 20 28 */	lwz r0, 0x2028(r3)
/* 8007D398 00078958  90 05 00 00 */	stw r0, 0(r5)
/* 8007D39C 0007895C  48 00 00 B0 */	b func_8007D44C
/* 8007D3A0 00078960  80 03 20 1C */	lwz r0, 0x201c(r3)
/* 8007D3A4 00078964  90 05 00 00 */	stw r0, 0(r5)
/* 8007D3A8 00078968  48 00 00 A4 */	b func_8007D44C
/* 8007D3AC 0007896C  80 03 20 20 */	lwz r0, 0x2020(r3)
/* 8007D3B0 00078970  90 05 00 00 */	stw r0, 0(r5)
/* 8007D3B4 00078974  48 00 00 98 */	b func_8007D44C
/* 8007D3B8 00078978  80 03 00 08 */	lwz r0, 8(r3)
/* 8007D3BC 0007897C  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 8007D3C0 00078980  90 05 00 00 */	stw r0, 0(r5)
/* 8007D3C4 00078984  48 00 00 88 */	b func_8007D44C
/* 8007D3C8 00078988  80 03 20 14 */	lwz r0, 0x2014(r3)
/* 8007D3CC 0007898C  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 8007D3D0 00078990  90 05 00 00 */	stw r0, 0(r5)
/* 8007D3D4 00078994  48 00 00 78 */	b func_8007D44C
/* 8007D3D8 00078998  80 03 20 18 */	lwz r0, 0x2018(r3)
/* 8007D3DC 0007899C  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 8007D3E0 000789A0  90 05 00 00 */	stw r0, 0(r5)
/* 8007D3E4 000789A4  48 00 00 68 */	b func_8007D44C
/* 8007D3E8 000789A8  38 80 00 01 */	li r4, 1
/* 8007D3EC 000789AC  38 00 00 00 */	li r0, 0
/* 8007D3F0 000789B0  90 83 20 10 */	stw r4, 0x2010(r3)
/* 8007D3F4 000789B4  90 05 00 00 */	stw r0, 0(r5)
/* 8007D3F8 000789B8  48 00 00 54 */	b func_8007D44C
lbl_8007D3FC:
/* 8007D3FC 000789BC  38 60 00 00 */	li r3, 0
/* 8007D400 000789C0  4E 80 00 20 */	blr 
lbl_8007D404:
/* 8007D404 000789C4  54 80 07 3E */	clrlwi r0, r4, 0x1c
/* 8007D408 000789C8  2C 00 00 04 */	cmpwi r0, 4
/* 8007D40C 000789CC  41 82 00 20 */	beq lbl_8007D42C
/* 8007D410 000789D0  40 80 00 2C */	bge lbl_8007D43C
/* 8007D414 000789D4  2C 00 00 00 */	cmpwi r0, 0
/* 8007D418 000789D8  41 82 00 08 */	beq lbl_8007D420
/* 8007D41C 000789DC  48 00 00 20 */	b lbl_8007D43C
lbl_8007D420:
/* 8007D420 000789E0  80 03 20 2C */	lwz r0, 0x202c(r3)
/* 8007D424 000789E4  90 05 00 00 */	stw r0, 0(r5)
/* 8007D428 000789E8  48 00 00 24 */	b func_8007D44C
lbl_8007D42C:
/* 8007D42C 000789EC  80 03 00 04 */	lwz r0, 4(r3)
/* 8007D430 000789F0  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 8007D434 000789F4  90 05 00 00 */	stw r0, 0(r5)
/* 8007D438 000789F8  48 00 00 14 */	b func_8007D44C
lbl_8007D43C:
/* 8007D43C 000789FC  38 60 00 00 */	li r3, 0
/* 8007D440 00078A00  4E 80 00 20 */	blr 