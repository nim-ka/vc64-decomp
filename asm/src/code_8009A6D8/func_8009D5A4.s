.section .text

glabel func_8009D5A4
/* 8009D5A4 00098B64  80 82 85 E8 */	lwz r4, lbl_8025C728-_SDA2_BASE_(r2)
/* 8009D5A8 00098B68  80 04 02 3C */	lwz r0, 0x23c(r4)
/* 8009D5AC 00098B6C  50 60 07 FE */	rlwimi r0, r3, 0, 0x1f, 0x1f
/* 8009D5B0 00098B70  50 60 07 BC */	rlwimi r0, r3, 0, 0x1e, 0x1e
/* 8009D5B4 00098B74  90 04 02 3C */	stw r0, 0x23c(r4)
/* 8009D5B8 00098B78  80 04 02 4C */	lwz r0, 0x24c(r4)
/* 8009D5BC 00098B7C  50 60 07 FE */	rlwimi r0, r3, 0, 0x1f, 0x1f
/* 8009D5C0 00098B80  50 60 07 BC */	rlwimi r0, r3, 0, 0x1e, 0x1e
/* 8009D5C4 00098B84  90 04 02 4C */	stw r0, 0x24c(r4)
/* 8009D5C8 00098B88  4E 80 00 20 */	blr 