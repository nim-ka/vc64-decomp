.section .text

glabel func_80066BC8
/* 80066BC8 00062188  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80066BCC 0006218C  7C 08 02 A6 */	mflr r0
/* 80066BD0 00062190  90 01 00 44 */	stw r0, 0x44(r1)
/* 80066BD4 00062194  39 61 00 40 */	addi r11, r1, 0x40
/* 80066BD8 00062198  48 0E 8D E1 */	bl func_8014F9B8
/* 80066BDC 0006219C  A8 65 00 02 */	lha r3, 2(r5)
/* 80066BE0 000621A0  A8 04 00 02 */	lha r0, 2(r4)
/* 80066BE4 000621A4  A9 44 00 00 */	lha r10, 0(r4)
/* 80066BE8 000621A8  A9 25 00 00 */	lha r9, 0(r5)
/* 80066BEC 000621AC  7D 80 19 D6 */	mullw r12, r0, r3
/* 80066BF0 000621B0  A8 E5 00 04 */	lha r7, 4(r5)
/* 80066BF4 000621B4  A9 64 00 04 */	lha r11, 4(r4)
/* 80066BF8 000621B8  A9 05 00 06 */	lha r8, 6(r5)
/* 80066BFC 000621BC  AB 04 00 06 */	lha r24, 6(r4)
/* 80066C00 000621C0  7C 0A 49 D6 */	mullw r0, r10, r9
/* 80066C04 000621C4  A9 25 00 08 */	lha r9, 8(r5)
/* 80066C08 000621C8  AA E4 00 08 */	lha r23, 8(r4)
/* 80066C0C 000621CC  A9 45 00 0A */	lha r10, 0xa(r5)
/* 80066C10 000621D0  AA C4 00 0A */	lha r22, 0xa(r4)
/* 80066C14 000621D4  7F 2B 39 D6 */	mullw r25, r11, r7
/* 80066C18 000621D8  7C 00 62 14 */	add r0, r0, r12
/* 80066C1C 000621DC  A9 65 00 0C */	lha r11, 0xc(r5)
/* 80066C20 000621E0  AA A4 00 0C */	lha r21, 0xc(r4)
/* 80066C24 000621E4  A9 85 00 0E */	lha r12, 0xe(r5)
/* 80066C28 000621E8  AA 84 00 0E */	lha r20, 0xe(r4)
/* 80066C2C 000621EC  7F 18 41 D6 */	mullw r24, r24, r8
/* 80066C30 000621F0  7C 00 CA 14 */	add r0, r0, r25
/* 80066C34 000621F4  AB E5 00 10 */	lha r31, 0x10(r5)
/* 80066C38 000621F8  AB C5 00 12 */	lha r30, 0x12(r5)
/* 80066C3C 000621FC  AB A5 00 14 */	lha r29, 0x14(r5)
/* 80066C40 00062200  AB 85 00 16 */	lha r28, 0x16(r5)
/* 80066C44 00062204  7E F7 49 D6 */	mullw r23, r23, r9
/* 80066C48 00062208  7C 00 C2 14 */	add r0, r0, r24
/* 80066C4C 0006220C  AB 65 00 18 */	lha r27, 0x18(r5)
/* 80066C50 00062210  AB 45 00 1A */	lha r26, 0x1a(r5)
/* 80066C54 00062214  A8 A5 00 1C */	lha r5, 0x1c(r5)
/* 80066C58 00062218  7E D6 51 D6 */	mullw r22, r22, r10
/* 80066C5C 0006221C  7C 00 BA 14 */	add r0, r0, r23
/* 80066C60 00062220  7E B5 59 D6 */	mullw r21, r21, r11
/* 80066C64 00062224  7C 00 B2 14 */	add r0, r0, r22
/* 80066C68 00062228  7E 94 61 D6 */	mullw r20, r20, r12
/* 80066C6C 0006222C  7C 00 AA 14 */	add r0, r0, r21
/* 80066C70 00062230  7C 00 A2 14 */	add r0, r0, r20
/* 80066C74 00062234  7C 00 7E 70 */	srawi r0, r0, 0xf
/* 80066C78 00062238  2C 00 7F FF */	cmpwi r0, 0x7fff
/* 80066C7C 0006223C  40 81 00 0C */	ble lbl_80066C88
/* 80066C80 00062240  38 00 7F FF */	li r0, 0x7fff
/* 80066C84 00062244  48 00 00 10 */	b lbl_80066C94
lbl_80066C88:
/* 80066C88 00062248  2C 00 80 00 */	cmpwi r0, -32768
/* 80066C8C 0006224C  40 80 00 08 */	bge lbl_80066C94
/* 80066C90 00062250  38 00 80 00 */	li r0, -32768
lbl_80066C94:
/* 80066C94 00062254  B0 06 00 00 */	sth r0, 0(r6)
/* 80066C98 00062258  A8 04 00 00 */	lha r0, 0(r4)
/* 80066C9C 0006225C  AA 84 00 02 */	lha r20, 2(r4)
/* 80066CA0 00062260  AB 24 00 04 */	lha r25, 4(r4)
/* 80066CA4 00062264  7C 00 19 D6 */	mullw r0, r0, r3
/* 80066CA8 00062268  AB 04 00 06 */	lha r24, 6(r4)
/* 80066CAC 0006226C  AA E4 00 08 */	lha r23, 8(r4)
/* 80066CB0 00062270  AA C4 00 0A */	lha r22, 0xa(r4)
/* 80066CB4 00062274  AA A4 00 0C */	lha r21, 0xc(r4)
/* 80066CB8 00062278  7E 94 39 D6 */	mullw r20, r20, r7
/* 80066CBC 0006227C  A8 64 00 0E */	lha r3, 0xe(r4)
/* 80066CC0 00062280  7F 39 41 D6 */	mullw r25, r25, r8
/* 80066CC4 00062284  7C 00 A2 14 */	add r0, r0, r20
/* 80066CC8 00062288  7F 18 49 D6 */	mullw r24, r24, r9
/* 80066CCC 0006228C  7C 00 CA 14 */	add r0, r0, r25
/* 80066CD0 00062290  7E F7 51 D6 */	mullw r23, r23, r10
/* 80066CD4 00062294  7C 00 C2 14 */	add r0, r0, r24
/* 80066CD8 00062298  7E D6 59 D6 */	mullw r22, r22, r11
/* 80066CDC 0006229C  7C 00 BA 14 */	add r0, r0, r23
/* 80066CE0 000622A0  7E B5 61 D6 */	mullw r21, r21, r12
/* 80066CE4 000622A4  7C 00 B2 14 */	add r0, r0, r22
/* 80066CE8 000622A8  7C 63 F9 D6 */	mullw r3, r3, r31
/* 80066CEC 000622AC  7C 00 AA 14 */	add r0, r0, r21
/* 80066CF0 000622B0  7C 00 1A 14 */	add r0, r0, r3
/* 80066CF4 000622B4  7C 00 7E 70 */	srawi r0, r0, 0xf
/* 80066CF8 000622B8  2C 00 7F FF */	cmpwi r0, 0x7fff
/* 80066CFC 000622BC  40 81 00 0C */	ble lbl_80066D08
/* 80066D00 000622C0  38 00 7F FF */	li r0, 0x7fff
/* 80066D04 000622C4  48 00 00 10 */	b lbl_80066D14
lbl_80066D08:
/* 80066D08 000622C8  2C 00 80 00 */	cmpwi r0, -32768
/* 80066D0C 000622CC  40 80 00 08 */	bge lbl_80066D14
/* 80066D10 000622D0  38 00 80 00 */	li r0, -32768
lbl_80066D14:
/* 80066D14 000622D4  B0 06 00 02 */	sth r0, 2(r6)
/* 80066D18 000622D8  A8 04 00 00 */	lha r0, 0(r4)
/* 80066D1C 000622DC  A8 64 00 02 */	lha r3, 2(r4)
/* 80066D20 000622E0  AA C4 00 04 */	lha r22, 4(r4)
/* 80066D24 000622E4  7C 00 39 D6 */	mullw r0, r0, r7
/* 80066D28 000622E8  AB 24 00 06 */	lha r25, 6(r4)
/* 80066D2C 000622EC  AB 04 00 08 */	lha r24, 8(r4)
/* 80066D30 000622F0  AA E4 00 0A */	lha r23, 0xa(r4)
/* 80066D34 000622F4  A8 E4 00 0C */	lha r7, 0xc(r4)
/* 80066D38 000622F8  7E A3 41 D6 */	mullw r21, r3, r8
/* 80066D3C 000622FC  A8 64 00 0E */	lha r3, 0xe(r4)
/* 80066D40 00062300  7E D6 49 D6 */	mullw r22, r22, r9
/* 80066D44 00062304  7C 00 AA 14 */	add r0, r0, r21
/* 80066D48 00062308  7F 39 51 D6 */	mullw r25, r25, r10
/* 80066D4C 0006230C  7C 00 B2 14 */	add r0, r0, r22
/* 80066D50 00062310  7F 18 59 D6 */	mullw r24, r24, r11
/* 80066D54 00062314  7C 00 CA 14 */	add r0, r0, r25
/* 80066D58 00062318  7E F7 61 D6 */	mullw r23, r23, r12
/* 80066D5C 0006231C  7C 00 C2 14 */	add r0, r0, r24
/* 80066D60 00062320  7C E7 F9 D6 */	mullw r7, r7, r31
/* 80066D64 00062324  7C 00 BA 14 */	add r0, r0, r23
/* 80066D68 00062328  7C 63 F1 D6 */	mullw r3, r3, r30
/* 80066D6C 0006232C  7C 00 3A 14 */	add r0, r0, r7
/* 80066D70 00062330  7C 00 1A 14 */	add r0, r0, r3
/* 80066D74 00062334  7C 00 7E 70 */	srawi r0, r0, 0xf
/* 80066D78 00062338  2C 00 7F FF */	cmpwi r0, 0x7fff
/* 80066D7C 0006233C  40 81 00 0C */	ble lbl_80066D88
/* 80066D80 00062340  38 00 7F FF */	li r0, 0x7fff
/* 80066D84 00062344  48 00 00 10 */	b lbl_80066D94
lbl_80066D88:
/* 80066D88 00062348  2C 00 80 00 */	cmpwi r0, -32768
/* 80066D8C 0006234C  40 80 00 08 */	bge lbl_80066D94
/* 80066D90 00062350  38 00 80 00 */	li r0, -32768
lbl_80066D94:
/* 80066D94 00062354  B0 06 00 04 */	sth r0, 4(r6)
/* 80066D98 00062358  A8 64 00 00 */	lha r3, 0(r4)
/* 80066D9C 0006235C  A8 04 00 02 */	lha r0, 2(r4)
/* 80066DA0 00062360  7E 83 41 D6 */	mullw r20, r3, r8
/* 80066DA4 00062364  AB 24 00 04 */	lha r25, 4(r4)
/* 80066DA8 00062368  AB 04 00 06 */	lha r24, 6(r4)
/* 80066DAC 0006236C  A9 04 00 08 */	lha r8, 8(r4)
/* 80066DB0 00062370  A8 E4 00 0A */	lha r7, 0xa(r4)
/* 80066DB4 00062374  A8 64 00 0C */	lha r3, 0xc(r4)
/* 80066DB8 00062378  7E E0 49 D6 */	mullw r23, r0, r9
/* 80066DBC 0006237C  A8 04 00 0E */	lha r0, 0xe(r4)
/* 80066DC0 00062380  7F 39 51 D6 */	mullw r25, r25, r10
/* 80066DC4 00062384  7E 94 BA 14 */	add r20, r20, r23
/* 80066DC8 00062388  7F 18 59 D6 */	mullw r24, r24, r11
/* 80066DCC 0006238C  7E 94 CA 14 */	add r20, r20, r25
/* 80066DD0 00062390  7D 08 61 D6 */	mullw r8, r8, r12
/* 80066DD4 00062394  7E 94 C2 14 */	add r20, r20, r24
/* 80066DD8 00062398  7C E7 F9 D6 */	mullw r7, r7, r31
/* 80066DDC 0006239C  7E 94 42 14 */	add r20, r20, r8
/* 80066DE0 000623A0  7C 63 F1 D6 */	mullw r3, r3, r30
/* 80066DE4 000623A4  7E 94 3A 14 */	add r20, r20, r7
/* 80066DE8 000623A8  7C 00 E9 D6 */	mullw r0, r0, r29
/* 80066DEC 000623AC  7E 94 1A 14 */	add r20, r20, r3
/* 80066DF0 000623B0  7E 94 02 14 */	add r20, r20, r0
/* 80066DF4 000623B4  7E 94 7E 70 */	srawi r20, r20, 0xf
/* 80066DF8 000623B8  2C 14 7F FF */	cmpwi r20, 0x7fff
/* 80066DFC 000623BC  40 81 00 0C */	ble lbl_80066E08
/* 80066E00 000623C0  3A 80 7F FF */	li r20, 0x7fff
/* 80066E04 000623C4  48 00 00 10 */	b lbl_80066E14
lbl_80066E08:
/* 80066E08 000623C8  2C 14 80 00 */	cmpwi r20, -32768
/* 80066E0C 000623CC  40 80 00 08 */	bge lbl_80066E14
/* 80066E10 000623D0  3A 80 80 00 */	li r20, -32768
lbl_80066E14:
/* 80066E14 000623D4  B2 86 00 06 */	sth r20, 6(r6)
/* 80066E18 000623D8  A8 64 00 00 */	lha r3, 0(r4)
/* 80066E1C 000623DC  A8 04 00 02 */	lha r0, 2(r4)
/* 80066E20 000623E0  7E 83 49 D6 */	mullw r20, r3, r9
/* 80066E24 000623E4  AB 04 00 04 */	lha r24, 4(r4)
/* 80066E28 000623E8  A9 24 00 06 */	lha r9, 6(r4)
/* 80066E2C 000623EC  A9 04 00 08 */	lha r8, 8(r4)
/* 80066E30 000623F0  A8 E4 00 0A */	lha r7, 0xa(r4)
/* 80066E34 000623F4  A8 64 00 0C */	lha r3, 0xc(r4)
/* 80066E38 000623F8  7F 20 51 D6 */	mullw r25, r0, r10
/* 80066E3C 000623FC  A8 04 00 0E */	lha r0, 0xe(r4)
/* 80066E40 00062400  7F 18 59 D6 */	mullw r24, r24, r11
/* 80066E44 00062404  7E 94 CA 14 */	add r20, r20, r25
/* 80066E48 00062408  7D 29 61 D6 */	mullw r9, r9, r12
/* 80066E4C 0006240C  7E 94 C2 14 */	add r20, r20, r24
/* 80066E50 00062410  7D 08 F9 D6 */	mullw r8, r8, r31
/* 80066E54 00062414  7E 94 4A 14 */	add r20, r20, r9
/* 80066E58 00062418  7C E7 F1 D6 */	mullw r7, r7, r30
/* 80066E5C 0006241C  7E 94 42 14 */	add r20, r20, r8
/* 80066E60 00062420  7C 63 E9 D6 */	mullw r3, r3, r29
/* 80066E64 00062424  7E 94 3A 14 */	add r20, r20, r7
/* 80066E68 00062428  7C 00 E1 D6 */	mullw r0, r0, r28
/* 80066E6C 0006242C  7E 94 1A 14 */	add r20, r20, r3
/* 80066E70 00062430  7E 94 02 14 */	add r20, r20, r0
/* 80066E74 00062434  7E 94 7E 70 */	srawi r20, r20, 0xf
/* 80066E78 00062438  2C 14 7F FF */	cmpwi r20, 0x7fff
/* 80066E7C 0006243C  40 81 00 0C */	ble lbl_80066E88
/* 80066E80 00062440  3A 80 7F FF */	li r20, 0x7fff
/* 80066E84 00062444  48 00 00 10 */	b lbl_80066E94
lbl_80066E88:
/* 80066E88 00062448  2C 14 80 00 */	cmpwi r20, -32768
/* 80066E8C 0006244C  40 80 00 08 */	bge lbl_80066E94
/* 80066E90 00062450  3A 80 80 00 */	li r20, -32768
lbl_80066E94:
/* 80066E94 00062454  B2 86 00 08 */	sth r20, 8(r6)
/* 80066E98 00062458  A8 64 00 00 */	lha r3, 0(r4)
/* 80066E9C 0006245C  A8 04 00 02 */	lha r0, 2(r4)
/* 80066EA0 00062460  7E 83 51 D6 */	mullw r20, r3, r10
/* 80066EA4 00062464  AB 24 00 04 */	lha r25, 4(r4)
/* 80066EA8 00062468  A9 24 00 06 */	lha r9, 6(r4)
/* 80066EAC 0006246C  A9 04 00 08 */	lha r8, 8(r4)
/* 80066EB0 00062470  A8 E4 00 0A */	lha r7, 0xa(r4)
/* 80066EB4 00062474  A8 64 00 0C */	lha r3, 0xc(r4)
/* 80066EB8 00062478  7F 00 59 D6 */	mullw r24, r0, r11
/* 80066EBC 0006247C  A8 04 00 0E */	lha r0, 0xe(r4)
/* 80066EC0 00062480  7D 59 61 D6 */	mullw r10, r25, r12
/* 80066EC4 00062484  7E 94 C2 14 */	add r20, r20, r24
/* 80066EC8 00062488  7D 29 F9 D6 */	mullw r9, r9, r31
/* 80066ECC 0006248C  7E 94 52 14 */	add r20, r20, r10
/* 80066ED0 00062490  7D 08 F1 D6 */	mullw r8, r8, r30
/* 80066ED4 00062494  7E 94 4A 14 */	add r20, r20, r9
/* 80066ED8 00062498  7C E7 E9 D6 */	mullw r7, r7, r29
/* 80066EDC 0006249C  7E 94 42 14 */	add r20, r20, r8
/* 80066EE0 000624A0  7C 63 E1 D6 */	mullw r3, r3, r28
/* 80066EE4 000624A4  7E 94 3A 14 */	add r20, r20, r7
/* 80066EE8 000624A8  7C 00 D9 D6 */	mullw r0, r0, r27
/* 80066EEC 000624AC  7E 94 1A 14 */	add r20, r20, r3
/* 80066EF0 000624B0  7E 94 02 14 */	add r20, r20, r0
/* 80066EF4 000624B4  7E 94 7E 70 */	srawi r20, r20, 0xf
/* 80066EF8 000624B8  2C 14 7F FF */	cmpwi r20, 0x7fff
/* 80066EFC 000624BC  40 81 00 0C */	ble lbl_80066F08
/* 80066F00 000624C0  3A 80 7F FF */	li r20, 0x7fff
/* 80066F04 000624C4  48 00 00 10 */	b lbl_80066F14
lbl_80066F08:
/* 80066F08 000624C8  2C 14 80 00 */	cmpwi r20, -32768
/* 80066F0C 000624CC  40 80 00 08 */	bge lbl_80066F14
/* 80066F10 000624D0  3A 80 80 00 */	li r20, -32768
lbl_80066F14:
/* 80066F14 000624D4  B2 86 00 0A */	sth r20, 0xa(r6)
/* 80066F18 000624D8  A8 64 00 00 */	lha r3, 0(r4)
/* 80066F1C 000624DC  A9 44 00 04 */	lha r10, 4(r4)
/* 80066F20 000624E0  7E 83 59 D6 */	mullw r20, r3, r11
/* 80066F24 000624E4  A8 04 00 02 */	lha r0, 2(r4)
/* 80066F28 000624E8  A9 24 00 06 */	lha r9, 6(r4)
/* 80066F2C 000624EC  A9 04 00 08 */	lha r8, 8(r4)
/* 80066F30 000624F0  A8 E4 00 0A */	lha r7, 0xa(r4)
/* 80066F34 000624F4  A8 64 00 0C */	lha r3, 0xc(r4)
/* 80066F38 000624F8  7D 60 61 D6 */	mullw r11, r0, r12
/* 80066F3C 000624FC  A8 04 00 0E */	lha r0, 0xe(r4)
/* 80066F40 00062500  7D 4A F9 D6 */	mullw r10, r10, r31
/* 80066F44 00062504  7E 94 5A 14 */	add r20, r20, r11
/* 80066F48 00062508  7D 29 F1 D6 */	mullw r9, r9, r30
/* 80066F4C 0006250C  7E 94 52 14 */	add r20, r20, r10
/* 80066F50 00062510  7D 08 E9 D6 */	mullw r8, r8, r29
/* 80066F54 00062514  7E 94 4A 14 */	add r20, r20, r9
/* 80066F58 00062518  7C E7 E1 D6 */	mullw r7, r7, r28
/* 80066F5C 0006251C  7E 94 42 14 */	add r20, r20, r8
/* 80066F60 00062520  7C 63 D9 D6 */	mullw r3, r3, r27
/* 80066F64 00062524  7E 94 3A 14 */	add r20, r20, r7
/* 80066F68 00062528  7C 00 D1 D6 */	mullw r0, r0, r26
/* 80066F6C 0006252C  7E 94 1A 14 */	add r20, r20, r3
/* 80066F70 00062530  7E 94 02 14 */	add r20, r20, r0
/* 80066F74 00062534  7E 94 7E 70 */	srawi r20, r20, 0xf
/* 80066F78 00062538  2C 14 7F FF */	cmpwi r20, 0x7fff
/* 80066F7C 0006253C  40 81 00 0C */	ble lbl_80066F88
/* 80066F80 00062540  3A 80 7F FF */	li r20, 0x7fff
/* 80066F84 00062544  48 00 00 10 */	b lbl_80066F94
lbl_80066F88:
/* 80066F88 00062548  2C 14 80 00 */	cmpwi r20, -32768
/* 80066F8C 0006254C  40 80 00 08 */	bge lbl_80066F94
/* 80066F90 00062550  3A 80 80 00 */	li r20, -32768
lbl_80066F94:
/* 80066F94 00062554  B2 86 00 0C */	sth r20, 0xc(r6)
/* 80066F98 00062558  A8 64 00 00 */	lha r3, 0(r4)
/* 80066F9C 0006255C  A8 04 00 02 */	lha r0, 2(r4)
/* 80066FA0 00062560  A9 44 00 04 */	lha r10, 4(r4)
/* 80066FA4 00062564  7D 83 61 D6 */	mullw r12, r3, r12
/* 80066FA8 00062568  A9 24 00 06 */	lha r9, 6(r4)
/* 80066FAC 0006256C  A9 04 00 08 */	lha r8, 8(r4)
/* 80066FB0 00062570  A8 64 00 0C */	lha r3, 0xc(r4)
/* 80066FB4 00062574  A8 E4 00 0A */	lha r7, 0xa(r4)
/* 80066FB8 00062578  7D 60 F9 D6 */	mullw r11, r0, r31
/* 80066FBC 0006257C  A8 04 00 0E */	lha r0, 0xe(r4)
/* 80066FC0 00062580  7D 4A F1 D6 */	mullw r10, r10, r30
/* 80066FC4 00062584  7D 8C 5A 14 */	add r12, r12, r11
/* 80066FC8 00062588  7C 89 E9 D6 */	mullw r4, r9, r29
/* 80066FCC 0006258C  7D 8C 52 14 */	add r12, r12, r10
/* 80066FD0 00062590  7D 8C 22 14 */	add r12, r12, r4
/* 80066FD4 00062594  7D 08 E1 D6 */	mullw r8, r8, r28
/* 80066FD8 00062598  7C 87 D9 D6 */	mullw r4, r7, r27
/* 80066FDC 0006259C  7D 8C 42 14 */	add r12, r12, r8
/* 80066FE0 000625A0  7C 63 D1 D6 */	mullw r3, r3, r26
/* 80066FE4 000625A4  7D 8C 22 14 */	add r12, r12, r4
/* 80066FE8 000625A8  7C 00 29 D6 */	mullw r0, r0, r5
/* 80066FEC 000625AC  7D 8C 1A 14 */	add r12, r12, r3
/* 80066FF0 000625B0  7D 8C 02 14 */	add r12, r12, r0
/* 80066FF4 000625B4  7D 8C 7E 70 */	srawi r12, r12, 0xf
/* 80066FF8 000625B8  2C 0C 7F FF */	cmpwi r12, 0x7fff
/* 80066FFC 000625BC  40 81 00 0C */	ble lbl_80067008
/* 80067000 000625C0  39 80 7F FF */	li r12, 0x7fff
/* 80067004 000625C4  48 00 00 10 */	b lbl_80067014
lbl_80067008:
/* 80067008 000625C8  2C 0C 80 00 */	cmpwi r12, -32768
/* 8006700C 000625CC  40 80 00 08 */	bge lbl_80067014
/* 80067010 000625D0  39 80 80 00 */	li r12, -32768
lbl_80067014:
/* 80067014 000625D4  B1 86 00 0E */	sth r12, 0xe(r6)
/* 80067018 000625D8  39 61 00 40 */	addi r11, r1, 0x40
/* 8006701C 000625DC  38 60 00 01 */	li r3, 1
/* 80067020 000625E0  48 0E 89 E5 */	bl func_8014FA04
/* 80067024 000625E4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80067028 000625E8  7C 08 03 A6 */	mtlr r0
/* 8006702C 000625EC  38 21 00 40 */	addi r1, r1, 0x40
/* 80067030 000625F0  4E 80 00 20 */	blr 