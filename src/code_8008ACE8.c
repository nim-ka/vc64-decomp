#include "revolution.h"

#include "init.h"
#include "extabindex.h"
#include "ctors.h"
#include "dtors.h"
#include "rodata.h"
#include "data.h"
#include "sdata.h"
#include "sdata2.h"

#include "code_80007020.h"
#include "code_8000CB6C.h"
#include "code_80033914.h"
#include "code_80043A0C.h"
#include "code_8004E5A0.h"
#include "code_800575A0.h"
#include "code_8005F198.h"
#include "code_80077288.h"
#include "code_8007D744.h"
#include "code_80080E4C.h"
#include "code_8008ACE8.h"
#include "code_8009A6D8.h"
#include "code_8009DF0C.h"
#include "code_800A7E98.h"
#include "code_800ABE50.h"
#include "code_800ACCB4.h"
#include "code_800C10A4.h"
#include "code_800C7B54.h"
#include "code_800FD3D0.h"
#include "code_800FDEF8.h"
#include "code_8010DA94.h"
#include "code_801126C0.h"
#include "code_80112BF8.h"
#include "code_8011713C.h"
#include "code_8011F614.h"
#include "code_80121508.h"
#include "code_80123E48.h"
#include "code_80123FD0.h"
#include "code_80127C48.h"
#include "code_80128C98.h"
#include "code_80139084.h"
#include "code_8013E0FC.h"
#include "code_8013E6A8.h"
#include "init0.h"
#include "init1.h"

s32 lbl_8025BB5C;
s32 lbl_8025BB58;
s32 lbl_8025BB54;
s32 lbl_8025BB50;
s32 lbl_8025BB4C;
s32 lbl_8025BB48;
s32 lbl_8025BB44;
s32 lbl_8025BB40;
s32 lbl_8025BB3C;
s32 lbl_8025BB38;
s32 lbl_8025BB34;
s32 lbl_8025BB30;
s32 lbl_8025BB2C;
s32 lbl_8025BB28;
s32 lbl_8025BB24;
s32 lbl_8025BB20;
s32 lbl_8025BB1C;
s32 lbl_8025BB18;
s32 lbl_8025BB14;
s32 lbl_8025BB10;
s32 lbl_8025BB0C;
s32 lbl_8025BB08;
s32 lbl_8025BB04;
s32 lbl_8025BB00;
s32 lbl_8025BAFC;
s32 lbl_8025BAF8;
s32 lbl_8025BAF4;
s32 lbl_8025BAF0;
s32 lbl_8025BAEC;
s32 lbl_8025BAE8;
s32 lbl_8025BAE4;
s32 lbl_8025BAE0;
s32 lbl_8025BADC;
s32 lbl_8025BAD8;
s32 lbl_8025BAD4;
s32 lbl_8025BAD0;
s32 lbl_8025BACC;
s32 lbl_8025BAC8;
s32 lbl_8025BAC4;
s32 lbl_8025BAC0;
s32 lbl_8025BABC;
s32 lbl_8025BAB8;
s32 lbl_8025BAB4;
s32 lbl_8025BAB0;
s32 lbl_8025BAAC;
s32 lbl_8025BAA8;
s32 lbl_8025BAA4;
s32 lbl_8025BAA0;
u16 lbl_8025BA9E;
u16 lbl_8025BA9C;
s32 lbl_8025BA98;
s32 lbl_8025BA94;
s32 lbl_8025BA90;
s32 lbl_8025BA8C;
s32 lbl_8025BA88;
s32 lbl_8025BA84;
s32 lbl_8025BA80;
s32 lbl_8025BA7C;
s32 lbl_8025BA78;
s32 lbl_8025BA74;
s32 lbl_8025BA70;
s32 lbl_8025BA6C;
s32 lbl_8025BA68;
s32 lbl_8025BA64;
s32 lbl_8025BA60;
s32 lbl_8025BA5C;
s32 lbl_8025BA58;
s32 lbl_8025BA54;
s32 lbl_8025BA50;
s32 lbl_8025BA4C;
s32 lbl_8025BA48;
s32 lbl_8025BA44;
s32 lbl_8025BA40;
s32 lbl_8025BA3C;
s32 lbl_8025BA38;
s32 lbl_8025BA34;
s32 lbl_8025BA30;
s32 lbl_8025BA2C;
s32 lbl_8025BA28;
s32 lbl_8025BA24;
s32 lbl_8025BA20;
s32 lbl_8025BA1C;
s32 lbl_8025BA18;
s32 lbl_8025BA14;
s32 lbl_8025BA10;
s32 lbl_8025BA0C;
s32 lbl_8025BA08;
s32 lbl_8025BA04;
s32 lbl_8025BA00;
s32 lbl_8025B9FC;
s32 lbl_8025B9F8;
s32 lbl_8025B9F4;
s32 lbl_8025B9F0;
s32 lbl_8025B9EC;
s32 lbl_8025B9E8;
s32 lbl_8025B9E4;
s32 lbl_8025B9E0;
s32 lbl_8025B9DC;
s32 lbl_8025B9D8;
s32 lbl_8025B9D4;
s32 lbl_8025B9D0;
s32 lbl_8025B9CC;
s32 lbl_8025B9C8;
s32 lbl_8025B9C4;
s32 lbl_8025B9C0;
s32 lbl_8025B9BC;
s32 lbl_8025B9B8;
s32 lbl_8025B9B4;
s32 lbl_8025B9B0;
s32 lbl_801DC1F0[416];
s32 lbl_801DC1D0[8];
s32 lbl_801DC158[30];
s32 lbl_801DC0D8[32];
s32 lbl_801DC060[30];
s32 lbl_801DC020[16];
s32 lbl_801DC000[8];
s32 lbl_801DBFF0[4];
s32 lbl_801DBFE0[4];
s32 lbl_801DBFC0[8];
s32 lbl_801DBF00[48];
s32 lbl_801DBEE0[8];
s32 lbl_801DBEC0[8];
s32 lbl_801DBE40[32];
s32 lbl_801DBD80[48];
s32 lbl_801DBD60[8];
s32 lbl_801DBB60[128];
s32 lbl_801DBB40[8];
s32 lbl_801DBB20[8];
s32 lbl_801DBB00[8];
s32 lbl_801DBAE0[8];
s32 lbl_801DBAC0[8];
s32 lbl_801DBAA0[8];
s32 lbl_801DB4B0[380];
s32 lbl_801DB3B0[64];
s32 lbl_801DB098[198];
s32 lbl_801DB040[22];
s32 lbl_801DB028[6];
s32 lbl_801DAD60[178];

#ifdef NON_MATCHING
void func_8008ACE8(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008ACE8.s")
#endif

#ifdef NON_MATCHING
void func_8008AEEC(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008AEEC.s")
#endif

#ifdef NON_MATCHING
void func_8008B4EC(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008B4EC.s")
#endif

s32 func_8008B618(void) {
	return 0;
}

#ifdef NON_MATCHING
void func_8008B620(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008B620.s")
#endif

#ifdef NON_MATCHING
void func_8008B7C4(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008B7C4.s")
#endif

#ifdef NON_MATCHING
void func_8008B818(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008B818.s")
#endif

#ifdef NON_MATCHING
void func_8008B898(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008B898.s")
#endif

#ifdef NON_MATCHING
void func_8008BB98(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008BB98.s")
#endif

#ifdef NON_MATCHING
void func_8008BCC0(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008BCC0.s")
#endif

#ifdef NON_MATCHING
void func_8008BDBC(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008BDBC.s")
#endif

#ifdef NON_MATCHING
void func_8008BF78(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008BF78.s")
#endif

#ifdef NON_MATCHING
void func_8008C208(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008C208.s")
#endif

#ifdef NON_MATCHING
void func_8008C474(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008C474.s")
#endif

#ifdef NON_MATCHING
void func_8008C664(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008C664.s")
#endif

#ifdef NON_MATCHING
void func_8008C7B4(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008C7B4.s")
#endif

#ifdef NON_MATCHING
void func_8008C86C(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008C86C.s")
#endif

#ifdef NON_MATCHING
void func_8008C880(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008C880.s")
#endif

#ifdef NON_MATCHING
void func_8008C894(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008C894.s")
#endif

#ifdef NON_MATCHING
void func_8008C8B8(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008C8B8.s")
#endif

#ifdef NON_MATCHING
void func_8008C8CC(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008C8CC.s")
#endif

#ifdef NON_MATCHING
void func_8008C8DC(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008C8DC.s")
#endif

#ifdef NON_MATCHING
void func_8008C9A0(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008C9A0.s")
#endif

#ifdef NON_MATCHING
void func_8008CBFC(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008CBFC.s")
#endif

#ifdef NON_MATCHING
void func_8008CC7C(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008CC7C.s")
#endif

#ifdef NON_MATCHING
void func_8008CCFC(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008CCFC.s")
#endif

#ifdef NON_MATCHING
void func_8008CFA0(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008CFA0.s")
#endif

#ifdef NON_MATCHING
void func_8008CFF0(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008CFF0.s")
#endif

#ifdef NON_MATCHING
void func_8008D008(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008D008.s")
#endif

#ifdef NON_MATCHING
void func_8008D068(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008D068.s")
#endif

#ifdef NON_MATCHING
void func_8008D130(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008D130.s")
#endif

#ifdef NON_MATCHING
void func_8008D218(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008D218.s")
#endif

#ifdef NON_MATCHING
void func_8008D224(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008D224.s")
#endif

#ifdef NON_MATCHING
void func_8008D230(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008D230.s")
#endif

#ifdef NON_MATCHING
void func_8008D278(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008D278.s")
#endif

#ifdef NON_MATCHING
void func_8008D340(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008D340.s")
#endif

#ifdef NON_MATCHING
void func_8008D3C0(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008D3C0.s")
#endif

#ifdef NON_MATCHING
void func_8008D4A0(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008D4A0.s")
#endif

#ifdef NON_MATCHING
void func_8008D580(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008D580.s")
#endif

#ifdef NON_MATCHING
void func_8008D62C(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008D62C.s")
#endif

#ifdef NON_MATCHING
void func_8008D70C(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008D70C.s")
#endif

#ifdef NON_MATCHING
void func_8008D7B8(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008D7B8.s")
#endif

#ifdef NON_MATCHING
void func_8008D808(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008D808.s")
#endif

#ifdef NON_MATCHING
void func_8008D820(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008D820.s")
#endif

#ifdef NON_MATCHING
void func_8008D970(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008D970.s")
#endif

#ifdef NON_MATCHING
void func_8008DA20(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008DA20.s")
#endif

#ifdef NON_MATCHING
void func_8008DA58(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008DA58.s")
#endif

#ifdef NON_MATCHING
void func_8008DB34(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008DB34.s")
#endif

#ifdef NON_MATCHING
void func_8008DBFC(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008DBFC.s")
#endif

#ifdef NON_MATCHING
void func_8008DC68(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008DC68.s")
#endif

#ifdef NON_MATCHING
void func_8008DCC8(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008DCC8.s")
#endif

#ifdef NON_MATCHING
void func_8008DCDC(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008DCDC.s")
#endif

#ifdef NON_MATCHING
void func_8008DD5C(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008DD5C.s")
#endif

#ifdef NON_MATCHING
void func_8008DD64(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008DD64.s")
#endif

#ifdef NON_MATCHING
void func_8008DE14(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008DE14.s")
#endif

#ifdef NON_MATCHING
void func_8008DFA4(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008DFA4.s")
#endif

#ifdef NON_MATCHING
void func_8008E0A4(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008E0A4.s")
#endif

#ifdef NON_MATCHING
void func_8008E13C(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008E13C.s")
#endif

#ifdef NON_MATCHING
void func_8008E1F0(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008E1F0.s")
#endif

#ifdef NON_MATCHING
void func_8008E220(s32 arg0, s32 arg1, s32 arg2) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008E220.s")
#endif

#ifdef NON_MATCHING
void func_8008E23C(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008E23C.s")
#endif

#ifdef NON_MATCHING
void func_8008E374(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008E374.s")
#endif

#ifdef NON_MATCHING
void func_8008E574(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008E574.s")
#endif

#ifdef NON_MATCHING
void func_8008E854(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008E854.s")
#endif

#ifdef NON_MATCHING
void func_8008E864(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008E864.s")
#endif

#ifdef NON_MATCHING
void func_8008E988(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008E988.s")
#endif

#ifdef NON_MATCHING
void func_8008EA00(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008EA00.s")
#endif

#ifdef NON_MATCHING
void func_8008EA9C(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008EA9C.s")
#endif

#ifdef NON_MATCHING
void func_8008EBB8(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008EBB8.s")
#endif

#ifdef NON_MATCHING
void func_8008ECC8(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008ECC8.s")
#endif

#ifdef NON_MATCHING
void func_8008ECE4(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008ECE4.s")
#endif

#ifdef NON_MATCHING
void func_8008ECE8(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008ECE8.s")
#endif

#ifdef NON_MATCHING
void func_8008ED4C(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008ED4C.s")
#endif

#ifdef NON_MATCHING
void func_8008EFD0(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008EFD0.s")
#endif

#ifdef NON_MATCHING
void func_8008EFE0(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008EFE0.s")
#endif

#ifdef NON_MATCHING
void func_8008EFEC(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008EFEC.s")
#endif

#ifdef NON_MATCHING
void func_8008F000(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008F000.s")
#endif

#ifdef NON_MATCHING
void func_8008F02C(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008F02C.s")
#endif

#ifdef NON_MATCHING
void func_8008F068(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008F068.s")
#endif

#ifdef NON_MATCHING
void func_8008F0A4(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008F0A4.s")
#endif

#ifdef NON_MATCHING
void func_8008F10C(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008F10C.s")
#endif

#ifdef NON_MATCHING
void func_8008F148(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008F148.s")
#endif

#ifdef NON_MATCHING
void func_8008F2FC(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008F2FC.s")
#endif

#ifdef NON_MATCHING
void func_8008F34C(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008F34C.s")
#endif

#ifdef NON_MATCHING
void func_8008F574(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008F574.s")
#endif

#ifdef NON_MATCHING
void func_8008F5C8(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008F5C8.s")
#endif

#ifdef NON_MATCHING
void func_8008F834(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008F834.s")
#endif

#ifdef NON_MATCHING
void func_8008F918(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008F918.s")
#endif

#ifdef NON_MATCHING
void func_8008FAF0(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008FAF0.s")
#endif

#ifdef NON_MATCHING
void func_8008FC30(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008FC30.s")
#endif

#ifdef NON_MATCHING
void func_8008FEC8(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8008FEC8.s")
#endif

#ifdef NON_MATCHING
void func_8009005C(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8009005C.s")
#endif

#ifdef NON_MATCHING
void func_80090148(s32 *arg0) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80090148.s")
#endif

#ifdef NON_MATCHING
void func_8009023C(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8009023C.s")
#endif

#ifdef NON_MATCHING
s32 func_80090254(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80090254.s")
#endif

#ifdef NON_MATCHING
void func_8009025C(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8009025C.s")
#endif

#ifdef NON_MATCHING
void func_800902C0(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_800902C0.s")
#endif

#ifdef NON_MATCHING
void func_80090318(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80090318.s")
#endif

#ifdef NON_MATCHING
void func_80090488(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80090488.s")
#endif

#ifdef NON_MATCHING
void func_800908F0(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_800908F0.s")
#endif

#ifdef NON_MATCHING
void func_800909F8(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_800909F8.s")
#endif

#ifdef NON_MATCHING
void func_80090A00(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80090A00.s")
#endif

s32 func_80090A60(void) {
	return 0;
}

#ifdef NON_MATCHING
void func_80090A68(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80090A68.s")
#endif

#ifdef NON_MATCHING
void func_80090A70(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80090A70.s")
#endif

#ifdef NON_MATCHING
void func_80090AE8(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80090AE8.s")
#endif

s32 func_80090B20(void) {
	return 0;
}

s32 func_80090B28(void) {
	return lbl_8025B9E8;
}

s32 func_80090B30(void) {
	return lbl_8025AD80;
}

#ifdef NON_MATCHING
void func_80090B38(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80090B38.s")
#endif

#ifdef NON_MATCHING
void func_80090B50(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80090B50.s")
#endif

#ifdef NON_MATCHING
void func_80090C0C(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80090C0C.s")
#endif

#ifdef NON_MATCHING
void func_80090CC8(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80090CC8.s")
#endif

#ifdef NON_MATCHING
void func_80090DE0(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80090DE0.s")
#endif

#ifdef NON_MATCHING
void func_80090E58(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80090E58.s")
#endif

#ifdef NON_MATCHING
void func_80090EC8(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80090EC8.s")
#endif

#ifdef NON_MATCHING
void func_80090FC0(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80090FC0.s")
#endif

#ifdef NON_MATCHING
void func_80091038(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80091038.s")
#endif

void func_80091048(void) {}

void func_8009104C(void) {}

#ifdef NON_MATCHING
void func_80091050(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80091050.s")
#endif

void func_800911A0(void) {
	func_8009025C();
}

#ifdef NON_MATCHING
void func_800911A4(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_800911A4.s")
#endif

s32 func_800911E4(void) {
	return 0;
}

#ifdef NON_MATCHING
void func_800911EC(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_800911EC.s")
#endif

#ifdef NON_MATCHING
void func_800911F8(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_800911F8.s")
#endif

#ifdef NON_MATCHING
void func_800916A8(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_800916A8.s")
#endif

#ifdef NON_MATCHING
void func_800916FC(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_800916FC.s")
#endif

#ifdef NON_MATCHING
void func_800918C4(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_800918C4.s")
#endif

#ifdef NON_MATCHING
void func_80091994(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80091994.s")
#endif

#ifdef NON_MATCHING
void func_80091ABC(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80091ABC.s")
#endif

#ifdef NON_MATCHING
void func_80091ADC(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80091ADC.s")
#endif

#ifdef NON_MATCHING
void func_80091B24(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80091B24.s")
#endif

#ifdef NON_MATCHING
void func_80091B70(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80091B70.s")
#endif

#ifdef NON_MATCHING
void func_80091C60(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80091C60.s")
#endif

#ifdef NON_MATCHING
void func_80091EDC(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80091EDC.s")
#endif

#ifdef NON_MATCHING
void func_80091F80(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80091F80.s")
#endif

#ifdef NON_MATCHING
void func_80092078(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80092078.s")
#endif

#ifdef NON_MATCHING
void func_800922F4(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_800922F4.s")
#endif

#ifdef NON_MATCHING
void func_80092378(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80092378.s")
#endif

#ifdef NON_MATCHING
void func_800924F8(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_800924F8.s")
#endif

#ifdef NON_MATCHING
void func_80092610(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80092610.s")
#endif

#ifdef NON_MATCHING
void func_800926C8(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_800926C8.s")
#endif

#ifdef NON_MATCHING
void func_800927F8(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_800927F8.s")
#endif

#ifdef NON_MATCHING
void func_800928F8(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_800928F8.s")
#endif

#ifdef NON_MATCHING
void func_800929B0(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_800929B0.s")
#endif

#ifdef NON_MATCHING
void func_80092BC8(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80092BC8.s")
#endif

#ifdef NON_MATCHING
void func_80092C98(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80092C98.s")
#endif

#ifdef NON_MATCHING
void func_80092E5C(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80092E5C.s")
#endif

#ifdef NON_MATCHING
void func_80092F58(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80092F58.s")
#endif

#ifdef NON_MATCHING
void func_80093030(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80093030.s")
#endif

#ifdef NON_MATCHING
void func_80093058(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80093058.s")
#endif

#ifdef NON_MATCHING
void func_80093404(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80093404.s")
#endif

#ifdef NON_MATCHING
void func_8009357C(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8009357C.s")
#endif

#ifdef NON_MATCHING
void func_80093738(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80093738.s")
#endif

#ifdef NON_MATCHING
void func_800938C4(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_800938C4.s")
#endif

#ifdef NON_MATCHING
void func_800938E0(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_800938E0.s")
#endif

#ifdef NON_MATCHING
void func_80093918(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80093918.s")
#endif

#ifdef NON_MATCHING
void func_80093C0C(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80093C0C.s")
#endif

#ifdef NON_MATCHING
void func_80093FF8(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80093FF8.s")
#endif

#ifdef NON_MATCHING
void func_80094070(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80094070.s")
#endif

#ifdef NON_MATCHING
void func_80094158(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80094158.s")
#endif

#ifdef NON_MATCHING
void func_80094218(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80094218.s")
#endif

#ifdef NON_MATCHING
void func_800943C8(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_800943C8.s")
#endif

#ifdef NON_MATCHING
void func_80094440(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80094440.s")
#endif

#ifdef NON_MATCHING
void func_80094454(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80094454.s")
#endif

#ifdef NON_MATCHING
void func_800944B0(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_800944B0.s")
#endif

#ifdef NON_MATCHING
void func_80094538(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80094538.s")
#endif

#ifdef NON_MATCHING
void func_800945A4(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_800945A4.s")
#endif

#ifdef NON_MATCHING
void func_800946C8(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_800946C8.s")
#endif

#ifdef NON_MATCHING
void func_80094754(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80094754.s")
#endif

#ifdef NON_MATCHING
void func_800948C0(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_800948C0.s")
#endif

#ifdef NON_MATCHING
void func_80094B70(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80094B70.s")
#endif

#ifdef NON_MATCHING
void func_80094D24(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80094D24.s")
#endif

#ifdef NON_MATCHING
void func_80094E34(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80094E34.s")
#endif

#ifdef NON_MATCHING
void func_80094F0C(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80094F0C.s")
#endif

#ifdef NON_MATCHING
void func_80094F14(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80094F14.s")
#endif

#ifdef NON_MATCHING
void func_80094F3C(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80094F3C.s")
#endif

#ifdef NON_MATCHING
void func_80094F84(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80094F84.s")
#endif

#ifdef NON_MATCHING
void func_80094F94(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80094F94.s")
#endif

#ifdef NON_MATCHING
void func_80094FAC(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80094FAC.s")
#endif

#ifdef NON_MATCHING
void func_8009505C(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8009505C.s")
#endif

#ifdef NON_MATCHING
void func_800957A8(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_800957A8.s")
#endif

#ifdef NON_MATCHING
void func_800957EC(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_800957EC.s")
#endif

#ifdef NON_MATCHING
void func_80095830(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80095830.s")
#endif

s32 func_80095930(void) {
	return 0;
}

#ifdef NON_MATCHING
void func_80095938(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80095938.s")
#endif

#ifdef NON_MATCHING
void func_80095B48(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80095B48.s")
#endif

#ifdef NON_MATCHING
void func_80096080(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80096080.s")
#endif

#ifdef NON_MATCHING
void func_800960D4(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_800960D4.s")
#endif

#ifdef NON_MATCHING
void func_8009638C(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8009638C.s")
#endif

#ifdef NON_MATCHING
void func_8009651C(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8009651C.s")
#endif

#ifdef NON_MATCHING
void func_80096CB0(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80096CB0.s")
#endif

#ifdef NON_MATCHING
void func_80097004(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80097004.s")
#endif

#ifdef NON_MATCHING
void func_80097118(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80097118.s")
#endif

s32 func_80097184(void) {
	return lbl_8025BAD4;
}

#ifdef NON_MATCHING
void func_8009718C(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8009718C.s")
#endif

s32 func_80097204(void) {
	return lbl_8025BB10;
}

#ifdef NON_MATCHING
void func_8009720C(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8009720C.s")
#endif

#ifdef NON_MATCHING
void func_800972A8(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_800972A8.s")
#endif

#ifdef NON_MATCHING
s32 func_80097338(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80097338.s")
#endif

#ifdef NON_MATCHING
s32 func_80097398(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80097398.s")
#endif

#ifdef NON_MATCHING
void func_800973D4(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_800973D4.s")
#endif

#ifdef NON_MATCHING
void func_80097608(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80097608.s")
#endif

#ifdef NON_MATCHING
void func_80097618(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80097618.s")
#endif

#ifdef NON_MATCHING
void func_80097628(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80097628.s")
#endif

#ifdef NON_MATCHING
void func_800976C0(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_800976C0.s")
#endif

#ifdef NON_MATCHING
void func_80097A74(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80097A74.s")
#endif

#ifdef NON_MATCHING
void func_80098044(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80098044.s")
#endif

#ifdef NON_MATCHING
void func_800980E8(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_800980E8.s")
#endif

#ifdef NON_MATCHING
void func_80098128(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80098128.s")
#endif

#ifdef NON_MATCHING
void func_80098180(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80098180.s")
#endif

#ifdef NON_MATCHING
void func_800981E4(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_800981E4.s")
#endif

#ifdef NON_MATCHING
void func_80098250(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80098250.s")
#endif

#ifdef NON_MATCHING
void func_80098FD8(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80098FD8.s")
#endif

#ifdef NON_MATCHING
void func_8009916C(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8009916C.s")
#endif

#ifdef NON_MATCHING
void func_80099184(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80099184.s")
#endif

#ifdef NON_MATCHING
void func_800991A4(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_800991A4.s")
#endif

#ifdef NON_MATCHING
void func_80099200(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80099200.s")
#endif

#ifdef NON_MATCHING
void func_80099284(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80099284.s")
#endif

#ifdef NON_MATCHING
void func_800992CC(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_800992CC.s")
#endif

#ifdef NON_MATCHING
void func_800996F8(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_800996F8.s")
#endif

#ifdef NON_MATCHING
void func_80099724(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80099724.s")
#endif

#ifdef NON_MATCHING
void func_80099758(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80099758.s")
#endif

#ifdef NON_MATCHING
void func_80099824(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80099824.s")
#endif

#ifdef NON_MATCHING
void func_8009991C(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8009991C.s")
#endif

#ifdef NON_MATCHING
void func_80099998(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80099998.s")
#endif

#ifdef NON_MATCHING
void func_80099A48(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80099A48.s")
#endif

#ifdef NON_MATCHING
void func_80099A7C(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80099A7C.s")
#endif

#ifdef NON_MATCHING
void func_80099AC8(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80099AC8.s")
#endif

#ifdef NON_MATCHING
void func_80099AF0(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80099AF0.s")
#endif

#ifdef NON_MATCHING
void func_80099B44(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80099B44.s")
#endif

#ifdef NON_MATCHING
void func_80099C30(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80099C30.s")
#endif

#ifdef NON_MATCHING
void func_80099CC8(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80099CC8.s")
#endif

#ifdef NON_MATCHING
void func_80099DCC(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80099DCC.s")
#endif

#ifdef NON_MATCHING
void func_80099E20(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80099E20.s")
#endif

#ifdef NON_MATCHING
void func_80099F14(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_80099F14.s")
#endif

#ifdef NON_MATCHING
void func_8009A0A4(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8009A0A4.s")
#endif

#ifdef NON_MATCHING
void func_8009A1D4(void) {}
#else
GLOBAL_ASM("asm/src/code_8008ACE8/func_8009A1D4.s")
#endif

