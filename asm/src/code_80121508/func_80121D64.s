.section .text

glabel func_80121D64
/* 80121D64 0011D324  80 03 00 AC */	lwz r0, 0xac(r3)
/* 80121D68 0011D328  80 A3 00 B0 */	lwz r5, 0xb0(r3)
/* 80121D6C 0011D32C  7C 00 22 14 */	add r0, r0, r4
/* 80121D70 0011D330  7C 00 28 00 */	cmpw r0, r5
/* 80121D74 0011D334  90 03 00 AC */	stw r0, 0xac(r3)
/* 80121D78 0011D338  4C 81 00 20 */	blelr 
/* 80121D7C 0011D33C  90 A3 00 AC */	stw r5, 0xac(r3)
/* 80121D80 0011D340  4E 80 00 20 */	blr 