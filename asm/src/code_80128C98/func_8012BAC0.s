.section .text

glabel func_8012BAC0
/* 8012BAC0 00127080  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8012BAC4 00127084  7C 08 02 A6 */	mflr r0
/* 8012BAC8 00127088  90 01 00 54 */	stw r0, 0x54(r1)
/* 8012BACC 0012708C  39 61 00 50 */	addi r11, r1, 0x50
/* 8012BAD0 00127090  48 02 3E F5 */	bl func_8014F9C4
/* 8012BAD4 00127094  2C 05 00 00 */	cmpwi r5, 0
/* 8012BAD8 00127098  7C 7F 1B 78 */	mr r31, r3
/* 8012BADC 0012709C  7C 9A 23 78 */	mr r26, r4
/* 8012BAE0 001270A0  7C B9 2B 78 */	mr r25, r5
/* 8012BAE4 001270A4  7C D7 33 78 */	mr r23, r6
/* 8012BAE8 001270A8  7C F8 3B 78 */	mr r24, r7
/* 8012BAEC 001270AC  40 82 00 20 */	bne lbl_8012BB0C
/* 8012BAF0 001270B0  3C 60 80 19 */	lis r3, lbl_80197948@ha
/* 8012BAF4 001270B4  3C A0 80 19 */	lis r5, lbl_80197964@ha
/* 8012BAF8 001270B8  38 63 79 48 */	addi r3, r3, lbl_80197948@l
/* 8012BAFC 001270BC  38 80 00 53 */	li r4, 0x53
/* 8012BB00 001270C0  38 A5 79 64 */	addi r5, r5, lbl_80197964@l
/* 8012BB04 001270C4  4C C6 31 82 */	crclr 6
/* 8012BB08 001270C8  4B FD DB 95 */	bl func_8010969C
lbl_8012BB0C:
/* 8012BB0C 001270CC  7F E3 FB 78 */	mr r3, r31
/* 8012BB10 001270D0  4B F6 1F 49 */	bl func_8008DA58
/* 8012BB14 001270D4  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 8012BB18 001270D8  7F 44 D3 78 */	mr r4, r26
/* 8012BB1C 001270DC  38 BF 00 1C */	addi r5, r31, 0x1c
/* 8012BB20 001270E0  38 C0 02 00 */	li r6, 0x200
/* 8012BB24 001270E4  4B FF E8 75 */	bl func_8012A398
/* 8012BB28 001270E8  2C 03 00 00 */	cmpwi r3, 0
/* 8012BB2C 001270EC  7C 7D 1B 78 */	mr r29, r3
/* 8012BB30 001270F0  40 82 00 28 */	bne lbl_8012BB58
/* 8012BB34 001270F4  41 82 00 14 */	beq lbl_8012BB48
/* 8012BB38 001270F8  81 83 00 00 */	lwz r12, 0(r3)
/* 8012BB3C 001270FC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8012BB40 00127100  7D 89 03 A6 */	mtctr r12
/* 8012BB44 00127104  4E 80 04 21 */	bctrl 
lbl_8012BB48:
/* 8012BB48 00127108  7F E3 FB 78 */	mr r3, r31
/* 8012BB4C 0012710C  4B F6 1F E9 */	bl func_8008DB34
/* 8012BB50 00127110  38 60 00 00 */	li r3, 0
/* 8012BB54 00127114  48 00 05 50 */	b lbl_8012C0A4
lbl_8012BB58:
/* 8012BB58 00127118  81 83 00 00 */	lwz r12, 0(r3)
/* 8012BB5C 0012711C  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 8012BB60 00127120  7D 89 03 A6 */	mtctr r12
/* 8012BB64 00127124  4E 80 04 21 */	bctrl 
/* 8012BB68 00127128  2C 03 00 00 */	cmpwi r3, 0
/* 8012BB6C 0012712C  41 82 00 20 */	beq lbl_8012BB8C
/* 8012BB70 00127130  81 9D 00 00 */	lwz r12, 0(r29)
/* 8012BB74 00127134  7F A3 EB 78 */	mr r3, r29
/* 8012BB78 00127138  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8012BB7C 0012713C  7D 89 03 A6 */	mtctr r12
/* 8012BB80 00127140  4E 80 04 21 */	bctrl 
/* 8012BB84 00127144  2C 03 00 00 */	cmpwi r3, 0
/* 8012BB88 00127148  40 82 00 30 */	bne lbl_8012BBB8
lbl_8012BB8C:
/* 8012BB8C 0012714C  2C 1D 00 00 */	cmpwi r29, 0
/* 8012BB90 00127150  41 82 00 18 */	beq lbl_8012BBA8
/* 8012BB94 00127154  81 9D 00 00 */	lwz r12, 0(r29)
/* 8012BB98 00127158  7F A3 EB 78 */	mr r3, r29
/* 8012BB9C 0012715C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8012BBA0 00127160  7D 89 03 A6 */	mtctr r12
/* 8012BBA4 00127164  4E 80 04 21 */	bctrl 
lbl_8012BBA8:
/* 8012BBA8 00127168  7F E3 FB 78 */	mr r3, r31
/* 8012BBAC 0012716C  4B F6 1F 89 */	bl func_8008DB34
/* 8012BBB0 00127170  38 60 00 00 */	li r3, 0
/* 8012BBB4 00127174  48 00 04 F0 */	b lbl_8012C0A4
lbl_8012BBB8:
/* 8012BBB8 00127178  81 9D 00 00 */	lwz r12, 0(r29)
/* 8012BBBC 0012717C  7F A3 EB 78 */	mr r3, r29
/* 8012BBC0 00127180  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 8012BBC4 00127184  7D 89 03 A6 */	mtctr r12
/* 8012BBC8 00127188  4E 80 04 21 */	bctrl 
/* 8012BBCC 0012718C  81 99 00 00 */	lwz r12, 0(r25)
/* 8012BBD0 00127190  7C 64 1B 78 */	mr r4, r3
/* 8012BBD4 00127194  7F 23 CB 78 */	mr r3, r25
/* 8012BBD8 00127198  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8012BBDC 0012719C  7D 89 03 A6 */	mtctr r12
/* 8012BBE0 001271A0  4E 80 04 21 */	bctrl 
/* 8012BBE4 001271A4  2C 03 00 00 */	cmpwi r3, 0
/* 8012BBE8 001271A8  7C 7B 1B 78 */	mr r27, r3
/* 8012BBEC 001271AC  40 82 00 30 */	bne lbl_8012BC1C
/* 8012BBF0 001271B0  2C 1D 00 00 */	cmpwi r29, 0
/* 8012BBF4 001271B4  41 82 00 18 */	beq lbl_8012BC0C
/* 8012BBF8 001271B8  81 9D 00 00 */	lwz r12, 0(r29)
/* 8012BBFC 001271BC  7F A3 EB 78 */	mr r3, r29
/* 8012BC00 001271C0  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8012BC04 001271C4  7D 89 03 A6 */	mtctr r12
/* 8012BC08 001271C8  4E 80 04 21 */	bctrl 
lbl_8012BC0C:
/* 8012BC0C 001271CC  7F E3 FB 78 */	mr r3, r31
/* 8012BC10 001271D0  4B F6 1F 25 */	bl func_8008DB34
/* 8012BC14 001271D4  38 60 00 00 */	li r3, 0
/* 8012BC18 001271D8  48 00 04 8C */	b lbl_8012C0A4
lbl_8012BC1C:
/* 8012BC1C 001271DC  2C 18 00 00 */	cmpwi r24, 0
/* 8012BC20 001271E0  93 BF 02 1C */	stw r29, 0x21c(r31)
/* 8012BC24 001271E4  40 82 00 70 */	bne lbl_8012BC94
/* 8012BC28 001271E8  81 9D 00 00 */	lwz r12, 0(r29)
/* 8012BC2C 001271EC  7F A3 EB 78 */	mr r3, r29
/* 8012BC30 001271F0  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 8012BC34 001271F4  7D 89 03 A6 */	mtctr r12
/* 8012BC38 001271F8  4E 80 04 21 */	bctrl 
/* 8012BC3C 001271FC  81 9D 00 00 */	lwz r12, 0(r29)
/* 8012BC40 00127200  7C 65 1B 78 */	mr r5, r3
/* 8012BC44 00127204  7F A3 EB 78 */	mr r3, r29
/* 8012BC48 00127208  7F 64 DB 78 */	mr r4, r27
/* 8012BC4C 0012720C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8012BC50 00127210  7D 89 03 A6 */	mtctr r12
/* 8012BC54 00127214  4E 80 04 21 */	bctrl 
/* 8012BC58 00127218  2C 03 00 00 */	cmpwi r3, 0
/* 8012BC5C 0012721C  40 82 00 DC */	bne lbl_8012BD38
/* 8012BC60 00127220  38 00 00 00 */	li r0, 0
/* 8012BC64 00127224  2C 1D 00 00 */	cmpwi r29, 0
/* 8012BC68 00127228  90 1F 02 1C */	stw r0, 0x21c(r31)
/* 8012BC6C 0012722C  41 82 00 18 */	beq lbl_8012BC84
/* 8012BC70 00127230  81 9D 00 00 */	lwz r12, 0(r29)
/* 8012BC74 00127234  7F A3 EB 78 */	mr r3, r29
/* 8012BC78 00127238  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8012BC7C 0012723C  7D 89 03 A6 */	mtctr r12
/* 8012BC80 00127240  4E 80 04 21 */	bctrl 
lbl_8012BC84:
/* 8012BC84 00127244  7F E3 FB 78 */	mr r3, r31
/* 8012BC88 00127248  4B F6 1E AD */	bl func_8008DB34
/* 8012BC8C 0012724C  38 60 00 00 */	li r3, 0
/* 8012BC90 00127250  48 00 04 14 */	b lbl_8012C0A4
lbl_8012BC94:
/* 8012BC94 00127254  81 9D 00 00 */	lwz r12, 0(r29)
/* 8012BC98 00127258  7F A3 EB 78 */	mr r3, r29
/* 8012BC9C 0012725C  7F 7C DB 78 */	mr r28, r27
/* 8012BCA0 00127260  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 8012BCA4 00127264  7D 89 03 A6 */	mtctr r12
/* 8012BCA8 00127268  4E 80 04 21 */	bctrl 
/* 8012BCAC 0012726C  7C 7E 1B 78 */	mr r30, r3
/* 8012BCB0 00127270  48 00 00 80 */	b lbl_8012BD30
lbl_8012BCB4:
/* 8012BCB4 00127274  7C 18 F0 40 */	cmplw r24, r30
/* 8012BCB8 00127278  7F A3 EB 78 */	mr r3, r29
/* 8012BCBC 0012727C  7F 84 E3 78 */	mr r4, r28
/* 8012BCC0 00127280  7F 05 C3 78 */	mr r5, r24
/* 8012BCC4 00127284  40 81 00 08 */	ble lbl_8012BCCC
/* 8012BCC8 00127288  7F C5 F3 78 */	mr r5, r30
lbl_8012BCCC:
/* 8012BCCC 0012728C  81 83 00 00 */	lwz r12, 0(r3)
/* 8012BCD0 00127290  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8012BCD4 00127294  7D 89 03 A6 */	mtctr r12
/* 8012BCD8 00127298  4E 80 04 21 */	bctrl 
/* 8012BCDC 0012729C  2C 03 00 00 */	cmpwi r3, 0
/* 8012BCE0 001272A0  40 82 00 38 */	bne lbl_8012BD18
/* 8012BCE4 001272A4  38 00 00 00 */	li r0, 0
/* 8012BCE8 001272A8  2C 1D 00 00 */	cmpwi r29, 0
/* 8012BCEC 001272AC  90 1F 02 1C */	stw r0, 0x21c(r31)
/* 8012BCF0 001272B0  41 82 00 18 */	beq lbl_8012BD08
/* 8012BCF4 001272B4  81 9D 00 00 */	lwz r12, 0(r29)
/* 8012BCF8 001272B8  7F A3 EB 78 */	mr r3, r29
/* 8012BCFC 001272BC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8012BD00 001272C0  7D 89 03 A6 */	mtctr r12
/* 8012BD04 001272C4  4E 80 04 21 */	bctrl 
lbl_8012BD08:
/* 8012BD08 001272C8  7F E3 FB 78 */	mr r3, r31
/* 8012BD0C 001272CC  4B F6 1E 29 */	bl func_8008DB34
/* 8012BD10 001272D0  38 60 00 00 */	li r3, 0
/* 8012BD14 001272D4  48 00 03 90 */	b lbl_8012C0A4
lbl_8012BD18:
/* 8012BD18 001272D8  7C 1E C0 40 */	cmplw r30, r24
/* 8012BD1C 001272DC  40 81 00 10 */	ble lbl_8012BD2C
/* 8012BD20 001272E0  7F D8 F0 50 */	subf r30, r24, r30
/* 8012BD24 001272E4  7F 9C C2 14 */	add r28, r28, r24
/* 8012BD28 001272E8  48 00 00 08 */	b lbl_8012BD30
lbl_8012BD2C:
/* 8012BD2C 001272EC  3B C0 00 00 */	li r30, 0
lbl_8012BD30:
/* 8012BD30 001272F0  2C 1E 00 00 */	cmpwi r30, 0
/* 8012BD34 001272F4  40 82 FF 80 */	bne lbl_8012BCB4
lbl_8012BD38:
/* 8012BD38 001272F8  3B C0 00 00 */	li r30, 0
/* 8012BD3C 001272FC  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 8012BD40 00127300  93 DF 02 1C */	stw r30, 0x21c(r31)
/* 8012BD44 00127304  7F 44 D3 78 */	mr r4, r26
/* 8012BD48 00127308  38 A1 00 08 */	addi r5, r1, 8
/* 8012BD4C 0012730C  4B FF E3 C1 */	bl func_8012A10C
/* 8012BD50 00127310  2C 03 00 00 */	cmpwi r3, 0
/* 8012BD54 00127314  40 82 00 30 */	bne lbl_8012BD84
/* 8012BD58 00127318  2C 1D 00 00 */	cmpwi r29, 0
/* 8012BD5C 0012731C  41 82 00 18 */	beq lbl_8012BD74
/* 8012BD60 00127320  81 9D 00 00 */	lwz r12, 0(r29)
/* 8012BD64 00127324  7F A3 EB 78 */	mr r3, r29
/* 8012BD68 00127328  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8012BD6C 0012732C  7D 89 03 A6 */	mtctr r12
/* 8012BD70 00127330  4E 80 04 21 */	bctrl 
lbl_8012BD74:
/* 8012BD74 00127334  7F E3 FB 78 */	mr r3, r31
/* 8012BD78 00127338  4B F6 1D BD */	bl func_8008DB34
/* 8012BD7C 0012733C  38 60 00 00 */	li r3, 0
/* 8012BD80 00127340  48 00 03 24 */	b lbl_8012C0A4
lbl_8012BD84:
/* 8012BD84 00127344  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8012BD88 00127348  2C 00 00 00 */	cmpwi r0, 0
/* 8012BD8C 0012734C  41 82 02 E4 */	beq lbl_8012C070
/* 8012BD90 00127350  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 8012BD94 00127354  7F 44 D3 78 */	mr r4, r26
/* 8012BD98 00127358  38 BF 00 1C */	addi r5, r31, 0x1c
/* 8012BD9C 0012735C  38 C0 02 00 */	li r6, 0x200
/* 8012BDA0 00127360  4B FF E7 35 */	bl func_8012A4D4
/* 8012BDA4 00127364  2C 03 00 00 */	cmpwi r3, 0
/* 8012BDA8 00127368  7C 7C 1B 78 */	mr r28, r3
/* 8012BDAC 0012736C  40 82 00 44 */	bne lbl_8012BDF0
/* 8012BDB0 00127370  41 82 00 14 */	beq lbl_8012BDC4
/* 8012BDB4 00127374  81 83 00 00 */	lwz r12, 0(r3)
/* 8012BDB8 00127378  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8012BDBC 0012737C  7D 89 03 A6 */	mtctr r12
/* 8012BDC0 00127380  4E 80 04 21 */	bctrl 
lbl_8012BDC4:
/* 8012BDC4 00127384  2C 1D 00 00 */	cmpwi r29, 0
/* 8012BDC8 00127388  41 82 00 18 */	beq lbl_8012BDE0
/* 8012BDCC 0012738C  81 9D 00 00 */	lwz r12, 0(r29)
/* 8012BDD0 00127390  7F A3 EB 78 */	mr r3, r29
/* 8012BDD4 00127394  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8012BDD8 00127398  7D 89 03 A6 */	mtctr r12
/* 8012BDDC 0012739C  4E 80 04 21 */	bctrl 
lbl_8012BDE0:
/* 8012BDE0 001273A0  7F E3 FB 78 */	mr r3, r31
/* 8012BDE4 001273A4  4B F6 1D 51 */	bl func_8008DB34
/* 8012BDE8 001273A8  38 60 00 00 */	li r3, 0
/* 8012BDEC 001273AC  48 00 02 B8 */	b lbl_8012C0A4
lbl_8012BDF0:
/* 8012BDF0 001273B0  81 83 00 00 */	lwz r12, 0(r3)
/* 8012BDF4 001273B4  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 8012BDF8 001273B8  7D 89 03 A6 */	mtctr r12
/* 8012BDFC 001273BC  4E 80 04 21 */	bctrl 
/* 8012BE00 001273C0  2C 03 00 00 */	cmpwi r3, 0
/* 8012BE04 001273C4  41 82 00 20 */	beq lbl_8012BE24
/* 8012BE08 001273C8  81 9C 00 00 */	lwz r12, 0(r28)
/* 8012BE0C 001273CC  7F 83 E3 78 */	mr r3, r28
/* 8012BE10 001273D0  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8012BE14 001273D4  7D 89 03 A6 */	mtctr r12
/* 8012BE18 001273D8  4E 80 04 21 */	bctrl 
/* 8012BE1C 001273DC  2C 03 00 00 */	cmpwi r3, 0
/* 8012BE20 001273E0  40 82 00 4C */	bne lbl_8012BE6C
lbl_8012BE24:
/* 8012BE24 001273E4  2C 1C 00 00 */	cmpwi r28, 0
/* 8012BE28 001273E8  41 82 00 18 */	beq lbl_8012BE40
/* 8012BE2C 001273EC  81 9C 00 00 */	lwz r12, 0(r28)
/* 8012BE30 001273F0  7F 83 E3 78 */	mr r3, r28
/* 8012BE34 001273F4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8012BE38 001273F8  7D 89 03 A6 */	mtctr r12
/* 8012BE3C 001273FC  4E 80 04 21 */	bctrl 
lbl_8012BE40:
/* 8012BE40 00127400  2C 1D 00 00 */	cmpwi r29, 0
/* 8012BE44 00127404  41 82 00 18 */	beq lbl_8012BE5C
/* 8012BE48 00127408  81 9D 00 00 */	lwz r12, 0(r29)
/* 8012BE4C 0012740C  7F A3 EB 78 */	mr r3, r29
/* 8012BE50 00127410  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8012BE54 00127414  7D 89 03 A6 */	mtctr r12
/* 8012BE58 00127418  4E 80 04 21 */	bctrl 
lbl_8012BE5C:
/* 8012BE5C 0012741C  7F E3 FB 78 */	mr r3, r31
/* 8012BE60 00127420  4B F6 1C D5 */	bl func_8008DB34
/* 8012BE64 00127424  38 60 00 00 */	li r3, 0
/* 8012BE68 00127428  48 00 02 3C */	b lbl_8012C0A4
lbl_8012BE6C:
/* 8012BE6C 0012742C  81 9C 00 00 */	lwz r12, 0(r28)
/* 8012BE70 00127430  7F 83 E3 78 */	mr r3, r28
/* 8012BE74 00127434  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 8012BE78 00127438  7D 89 03 A6 */	mtctr r12
/* 8012BE7C 0012743C  4E 80 04 21 */	bctrl 
/* 8012BE80 00127440  81 99 00 00 */	lwz r12, 0(r25)
/* 8012BE84 00127444  7C 64 1B 78 */	mr r4, r3
/* 8012BE88 00127448  7F 23 CB 78 */	mr r3, r25
/* 8012BE8C 0012744C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8012BE90 00127450  7D 89 03 A6 */	mtctr r12
/* 8012BE94 00127454  4E 80 04 21 */	bctrl 
/* 8012BE98 00127458  2C 03 00 00 */	cmpwi r3, 0
/* 8012BE9C 0012745C  7C 7A 1B 78 */	mr r26, r3
/* 8012BEA0 00127460  40 82 00 4C */	bne lbl_8012BEEC
/* 8012BEA4 00127464  2C 1C 00 00 */	cmpwi r28, 0
/* 8012BEA8 00127468  41 82 00 18 */	beq lbl_8012BEC0
/* 8012BEAC 0012746C  81 9C 00 00 */	lwz r12, 0(r28)
/* 8012BEB0 00127470  7F 83 E3 78 */	mr r3, r28
/* 8012BEB4 00127474  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8012BEB8 00127478  7D 89 03 A6 */	mtctr r12
/* 8012BEBC 0012747C  4E 80 04 21 */	bctrl 
lbl_8012BEC0:
/* 8012BEC0 00127480  2C 1D 00 00 */	cmpwi r29, 0
/* 8012BEC4 00127484  41 82 00 18 */	beq lbl_8012BEDC
/* 8012BEC8 00127488  81 9D 00 00 */	lwz r12, 0(r29)
/* 8012BECC 0012748C  7F A3 EB 78 */	mr r3, r29
/* 8012BED0 00127490  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8012BED4 00127494  7D 89 03 A6 */	mtctr r12
/* 8012BED8 00127498  4E 80 04 21 */	bctrl 
lbl_8012BEDC:
/* 8012BEDC 0012749C  7F E3 FB 78 */	mr r3, r31
/* 8012BEE0 001274A0  4B F6 1C 55 */	bl func_8008DB34
/* 8012BEE4 001274A4  38 60 00 00 */	li r3, 0
/* 8012BEE8 001274A8  48 00 01 BC */	b lbl_8012C0A4
lbl_8012BEEC:
/* 8012BEEC 001274AC  2C 18 00 00 */	cmpwi r24, 0
/* 8012BEF0 001274B0  93 9F 02 1C */	stw r28, 0x21c(r31)
/* 8012BEF4 001274B4  40 82 00 88 */	bne lbl_8012BF7C
/* 8012BEF8 001274B8  81 9C 00 00 */	lwz r12, 0(r28)
/* 8012BEFC 001274BC  7F 83 E3 78 */	mr r3, r28
/* 8012BF00 001274C0  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 8012BF04 001274C4  7D 89 03 A6 */	mtctr r12
/* 8012BF08 001274C8  4E 80 04 21 */	bctrl 
/* 8012BF0C 001274CC  81 9C 00 00 */	lwz r12, 0(r28)
/* 8012BF10 001274D0  7C 65 1B 78 */	mr r5, r3
/* 8012BF14 001274D4  7F 83 E3 78 */	mr r3, r28
/* 8012BF18 001274D8  7F 44 D3 78 */	mr r4, r26
/* 8012BF1C 001274DC  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8012BF20 001274E0  7D 89 03 A6 */	mtctr r12
/* 8012BF24 001274E4  4E 80 04 21 */	bctrl 
/* 8012BF28 001274E8  2C 03 00 00 */	cmpwi r3, 0
/* 8012BF2C 001274EC  40 82 01 10 */	bne lbl_8012C03C
/* 8012BF30 001274F0  2C 1C 00 00 */	cmpwi r28, 0
/* 8012BF34 001274F4  93 DF 02 1C */	stw r30, 0x21c(r31)
/* 8012BF38 001274F8  41 82 00 18 */	beq lbl_8012BF50
/* 8012BF3C 001274FC  81 9C 00 00 */	lwz r12, 0(r28)
/* 8012BF40 00127500  7F 83 E3 78 */	mr r3, r28
/* 8012BF44 00127504  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8012BF48 00127508  7D 89 03 A6 */	mtctr r12
/* 8012BF4C 0012750C  4E 80 04 21 */	bctrl 
lbl_8012BF50:
/* 8012BF50 00127510  2C 1D 00 00 */	cmpwi r29, 0
/* 8012BF54 00127514  41 82 00 18 */	beq lbl_8012BF6C
/* 8012BF58 00127518  81 9D 00 00 */	lwz r12, 0(r29)
/* 8012BF5C 0012751C  7F A3 EB 78 */	mr r3, r29
/* 8012BF60 00127520  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8012BF64 00127524  7D 89 03 A6 */	mtctr r12
/* 8012BF68 00127528  4E 80 04 21 */	bctrl 
lbl_8012BF6C:
/* 8012BF6C 0012752C  7F E3 FB 78 */	mr r3, r31
/* 8012BF70 00127530  4B F6 1B C5 */	bl func_8008DB34
/* 8012BF74 00127534  38 60 00 00 */	li r3, 0
/* 8012BF78 00127538  48 00 01 2C */	b lbl_8012C0A4
lbl_8012BF7C:
/* 8012BF7C 0012753C  81 9C 00 00 */	lwz r12, 0(r28)
/* 8012BF80 00127540  7F 83 E3 78 */	mr r3, r28
/* 8012BF84 00127544  7F 5E D3 78 */	mr r30, r26
/* 8012BF88 00127548  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 8012BF8C 0012754C  7D 89 03 A6 */	mtctr r12
/* 8012BF90 00127550  4E 80 04 21 */	bctrl 
/* 8012BF94 00127554  7C 79 1B 78 */	mr r25, r3
/* 8012BF98 00127558  48 00 00 9C */	b lbl_8012C034
lbl_8012BF9C:
/* 8012BF9C 0012755C  7C 18 C8 40 */	cmplw r24, r25
/* 8012BFA0 00127560  7F 83 E3 78 */	mr r3, r28
/* 8012BFA4 00127564  7F C4 F3 78 */	mr r4, r30
/* 8012BFA8 00127568  7F 05 C3 78 */	mr r5, r24
/* 8012BFAC 0012756C  40 81 00 08 */	ble lbl_8012BFB4
/* 8012BFB0 00127570  7F 25 CB 78 */	mr r5, r25
lbl_8012BFB4:
/* 8012BFB4 00127574  81 83 00 00 */	lwz r12, 0(r3)
/* 8012BFB8 00127578  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8012BFBC 0012757C  7D 89 03 A6 */	mtctr r12
/* 8012BFC0 00127580  4E 80 04 21 */	bctrl 
/* 8012BFC4 00127584  2C 03 00 00 */	cmpwi r3, 0
/* 8012BFC8 00127588  40 82 00 54 */	bne lbl_8012C01C
/* 8012BFCC 0012758C  38 00 00 00 */	li r0, 0
/* 8012BFD0 00127590  2C 1C 00 00 */	cmpwi r28, 0
/* 8012BFD4 00127594  90 1F 02 1C */	stw r0, 0x21c(r31)
/* 8012BFD8 00127598  41 82 00 18 */	beq lbl_8012BFF0
/* 8012BFDC 0012759C  81 9C 00 00 */	lwz r12, 0(r28)
/* 8012BFE0 001275A0  7F 83 E3 78 */	mr r3, r28
/* 8012BFE4 001275A4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8012BFE8 001275A8  7D 89 03 A6 */	mtctr r12
/* 8012BFEC 001275AC  4E 80 04 21 */	bctrl 
lbl_8012BFF0:
/* 8012BFF0 001275B0  2C 1D 00 00 */	cmpwi r29, 0
/* 8012BFF4 001275B4  41 82 00 18 */	beq lbl_8012C00C
/* 8012BFF8 001275B8  81 9D 00 00 */	lwz r12, 0(r29)
/* 8012BFFC 001275BC  7F A3 EB 78 */	mr r3, r29
/* 8012C000 001275C0  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8012C004 001275C4  7D 89 03 A6 */	mtctr r12
/* 8012C008 001275C8  4E 80 04 21 */	bctrl 
lbl_8012C00C:
/* 8012C00C 001275CC  7F E3 FB 78 */	mr r3, r31
/* 8012C010 001275D0  4B F6 1B 25 */	bl func_8008DB34
/* 8012C014 001275D4  38 60 00 00 */	li r3, 0
/* 8012C018 001275D8  48 00 00 8C */	b lbl_8012C0A4
lbl_8012C01C:
/* 8012C01C 001275DC  7C 19 C0 40 */	cmplw r25, r24
/* 8012C020 001275E0  40 81 00 10 */	ble lbl_8012C030
/* 8012C024 001275E4  7F 38 C8 50 */	subf r25, r24, r25
/* 8012C028 001275E8  7F DE C2 14 */	add r30, r30, r24
/* 8012C02C 001275EC  48 00 00 08 */	b lbl_8012C034
lbl_8012C030:
/* 8012C030 001275F0  3B 20 00 00 */	li r25, 0
lbl_8012C034:
/* 8012C034 001275F4  2C 19 00 00 */	cmpwi r25, 0
/* 8012C038 001275F8  40 82 FF 64 */	bne lbl_8012BF9C
lbl_8012C03C:
/* 8012C03C 001275FC  38 00 00 00 */	li r0, 0
/* 8012C040 00127600  2C 17 00 00 */	cmpwi r23, 0
/* 8012C044 00127604  90 1F 02 1C */	stw r0, 0x21c(r31)
/* 8012C048 00127608  41 82 00 08 */	beq lbl_8012C050
/* 8012C04C 0012760C  93 57 00 00 */	stw r26, 0(r23)
lbl_8012C050:
/* 8012C050 00127610  2C 1C 00 00 */	cmpwi r28, 0
/* 8012C054 00127614  41 82 00 28 */	beq lbl_8012C07C
/* 8012C058 00127618  81 9C 00 00 */	lwz r12, 0(r28)
/* 8012C05C 0012761C  7F 83 E3 78 */	mr r3, r28
/* 8012C060 00127620  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8012C064 00127624  7D 89 03 A6 */	mtctr r12
/* 8012C068 00127628  4E 80 04 21 */	bctrl 
/* 8012C06C 0012762C  48 00 00 10 */	b lbl_8012C07C
lbl_8012C070:
/* 8012C070 00127630  2C 17 00 00 */	cmpwi r23, 0
/* 8012C074 00127634  41 82 00 08 */	beq lbl_8012C07C
/* 8012C078 00127638  93 D7 00 00 */	stw r30, 0(r23)
lbl_8012C07C:
/* 8012C07C 0012763C  2C 1D 00 00 */	cmpwi r29, 0
/* 8012C080 00127640  41 82 00 18 */	beq lbl_8012C098
/* 8012C084 00127644  81 9D 00 00 */	lwz r12, 0(r29)
/* 8012C088 00127648  7F A3 EB 78 */	mr r3, r29
/* 8012C08C 0012764C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8012C090 00127650  7D 89 03 A6 */	mtctr r12
/* 8012C094 00127654  4E 80 04 21 */	bctrl 
lbl_8012C098:
/* 8012C098 00127658  7F E3 FB 78 */	mr r3, r31
/* 8012C09C 0012765C  4B F6 1A 99 */	bl func_8008DB34
/* 8012C0A0 00127660  7F 63 DB 78 */	mr r3, r27
lbl_8012C0A4:
/* 8012C0A4 00127664  39 61 00 50 */	addi r11, r1, 0x50
/* 8012C0A8 00127668  48 02 39 69 */	bl func_8014FA10
/* 8012C0AC 0012766C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8012C0B0 00127670  7C 08 03 A6 */	mtlr r0
/* 8012C0B4 00127674  38 21 00 50 */	addi r1, r1, 0x50
/* 8012C0B8 00127678  4E 80 00 20 */	blr 