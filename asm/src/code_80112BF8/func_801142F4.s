.section .text

glabel func_801142F4
/* 801142F4 0010F8B4  A8 A4 00 00 */	lha r5, 0(r4)
/* 801142F8 0010F8B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801142FC 0010F8BC  2C 05 00 00 */	cmpwi r5, 0
/* 80114300 0010F8C0  40 80 00 0C */	bge lbl_8011430C
/* 80114304 0010F8C4  38 00 00 00 */	li r0, 0
/* 80114308 0010F8C8  48 00 00 14 */	b lbl_8011431C
lbl_8011430C:
/* 8011430C 0010F8CC  2C 05 00 FF */	cmpwi r5, 0xff
/* 80114310 0010F8D0  38 00 00 FF */	li r0, 0xff
/* 80114314 0010F8D4  41 81 00 08 */	bgt lbl_8011431C
/* 80114318 0010F8D8  7C A0 2B 78 */	mr r0, r5
lbl_8011431C:
/* 8011431C 0010F8DC  A8 A4 00 02 */	lha r5, 2(r4)
/* 80114320 0010F8E0  98 01 00 08 */	stb r0, 8(r1)
/* 80114324 0010F8E4  2C 05 00 00 */	cmpwi r5, 0
/* 80114328 0010F8E8  40 80 00 0C */	bge lbl_80114334
/* 8011432C 0010F8EC  38 00 00 00 */	li r0, 0
/* 80114330 0010F8F0  48 00 00 14 */	b lbl_80114344
lbl_80114334:
/* 80114334 0010F8F4  2C 05 00 FF */	cmpwi r5, 0xff
/* 80114338 0010F8F8  38 00 00 FF */	li r0, 0xff
/* 8011433C 0010F8FC  41 81 00 08 */	bgt lbl_80114344
/* 80114340 0010F900  7C A0 2B 78 */	mr r0, r5
lbl_80114344:
/* 80114344 0010F904  A8 A4 00 04 */	lha r5, 4(r4)
/* 80114348 0010F908  98 01 00 09 */	stb r0, 9(r1)
/* 8011434C 0010F90C  2C 05 00 00 */	cmpwi r5, 0
/* 80114350 0010F910  40 80 00 0C */	bge lbl_8011435C
/* 80114354 0010F914  38 00 00 00 */	li r0, 0
/* 80114358 0010F918  48 00 00 14 */	b lbl_8011436C
lbl_8011435C:
/* 8011435C 0010F91C  2C 05 00 FF */	cmpwi r5, 0xff
/* 80114360 0010F920  38 00 00 FF */	li r0, 0xff
/* 80114364 0010F924  41 81 00 08 */	bgt lbl_8011436C
/* 80114368 0010F928  7C A0 2B 78 */	mr r0, r5
lbl_8011436C:
/* 8011436C 0010F92C  A8 84 00 06 */	lha r4, 6(r4)
/* 80114370 0010F930  98 01 00 0A */	stb r0, 0xa(r1)
/* 80114374 0010F934  2C 04 00 00 */	cmpwi r4, 0
/* 80114378 0010F938  40 80 00 0C */	bge lbl_80114384
/* 8011437C 0010F93C  38 00 00 00 */	li r0, 0
/* 80114380 0010F940  48 00 00 14 */	b lbl_80114394
lbl_80114384:
/* 80114384 0010F944  2C 04 00 FF */	cmpwi r4, 0xff
/* 80114388 0010F948  38 00 00 FF */	li r0, 0xff
/* 8011438C 0010F94C  41 81 00 08 */	bgt lbl_80114394
/* 80114390 0010F950  7C 80 23 78 */	mr r0, r4
lbl_80114394:
/* 80114394 0010F954  98 01 00 0B */	stb r0, 0xb(r1)
/* 80114398 0010F958  80 01 00 08 */	lwz r0, 8(r1)
/* 8011439C 0010F95C  90 03 00 00 */	stw r0, 0(r3)
/* 801143A0 0010F960  38 21 00 10 */	addi r1, r1, 0x10
/* 801143A4 0010F964  4E 80 00 20 */	blr 