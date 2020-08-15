.section .text

glabel func_8010FBAC
/* 8010FBAC 0010B16C  80 03 00 00 */	lwz r0, 0(r3)
/* 8010FBB0 0010B170  54 03 07 3E */	clrlwi r3, r0, 0x1c
/* 8010FBB4 0010B174  4E 80 00 20 */	blr 