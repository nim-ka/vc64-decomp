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

s32 lbl_8025BDDC;
s32 lbl_8025BDD8;
s32 lbl_8025BDD4;
s32 lbl_8025BDD0;
s32 lbl_8025BDCC;
s32 lbl_8025BDC8;
s32 lbl_8025BDC4;
s32 lbl_8025BDC0;
s32 lbl_8025BDBC;
s32 lbl_8025BDB8;
s32 lbl_8025BDB4;
s32 lbl_8025BDB0;
s32 lbl_8025BDAC;
s32 lbl_8025BDA8;
s32 lbl_8025BDA4;
s32 lbl_8025BDA0;
s32 lbl_8025BD9C;
s32 lbl_8025BD98;
s32 lbl_8025BD94;
s32 lbl_8025BD90;
s32 lbl_8025BD8C;
s32 lbl_8025BD88;
s32 lbl_8025BD84;
s32 lbl_8025BD80;
s32 lbl_8025BD7C;
s32 lbl_8025BD78;
s32 lbl_8025BD74;
s32 lbl_8025BD70;
s32 lbl_8025BD6C;
s32 lbl_8025BD68;
s32 lbl_8025BD64;
s32 lbl_8025BD60;
s32 lbl_8025BD5C;
s32 lbl_8025BD58;
s32 lbl_8025BD54;
s32 lbl_8025BD50;
s32 lbl_8025BD4C;
s32 lbl_8025BD48;
s32 lbl_8025BD44;
s32 lbl_8025BD40;
s32 lbl_8025BD3C;
s32 lbl_8025BD38;
s32 lbl_8025BD34;
s32 lbl_8025BD30;
s32 lbl_8025BD2C;
s32 lbl_8025BD28;
u16 lbl_8025BD24;
u16 lbl_8025BD22;
u16 lbl_8025BD20;
s32 lbl_8025BD1C;
s32 lbl_8025BD18;
s32 lbl_8025BD14;
s32 lbl_8025BD10;
s32 lbl_8025BD0C;
s32 lbl_8025BD08;
s32 lbl_8025BD04;
s32 lbl_8025BD00;
s32 lbl_8025BCFC;
s32 lbl_8025BCF8;
s32 lbl_8025BCF4;
s32 lbl_8025BCF0;
s32 lbl_8025BCEC;
s32 lbl_8025BCE8;
s32 lbl_8025BCE4;
s32 lbl_8025BCE0;
s32 lbl_8025BCDC;
s32 lbl_8025BCD8;
s32 lbl_8025BCD4;
s32 lbl_8025BCD0;
s32 lbl_8025BCCC;
s32 lbl_8025BCC8;
s32 lbl_8025BCC4;
s32 lbl_8025BCC0;
s32 lbl_8025BCBC;
s32 lbl_8025BCB8;
s32 lbl_8025BCB4;
s32 lbl_8025BCB0;
s32 lbl_8025BCAC;
s32 lbl_8025BCA8;
s32 lbl_8025BCA4;
s32 lbl_8025BCA0;
s32 lbl_8025BC9C;
s32 lbl_8025BC98;
s32 lbl_801F2DA0[9600];
s32 lbl_801F1DA0[1024];
s32 lbl_801EDDA0[4096];
s32 lbl_801E95A0[4608];
s32 lbl_801E9520[32];
s32 lbl_801E5510[4100];
s32 lbl_801E54C0[20];
s32 lbl_801E5040[288];
s32 lbl_801E47A0[552];
s32 lbl_801E4760[16];
s32 lbl_801E4160[384];
s32 lbl_801E33E0[864];
s32 lbl_801E2660[864];
s32 lbl_801E18E0[864];
s32 lbl_801E1850[36];
s32 lbl_801E17D0[32];

#ifdef NON_MATCHING
void func_800A7E98(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800A7E98.s")
#endif

#ifdef NON_MATCHING
void func_800A8130(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800A8130.s")
#endif

#ifdef NON_MATCHING
void func_800A81FC(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800A81FC.s")
#endif

#ifdef NON_MATCHING
void func_800A82A0(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800A82A0.s")
#endif

#ifdef NON_MATCHING
void func_800A82F4(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800A82F4.s")
#endif

#ifdef NON_MATCHING
void func_800A8338(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800A8338.s")
#endif

#ifdef NON_MATCHING
void func_800A83B4(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800A83B4.s")
#endif

#ifdef NON_MATCHING
void func_800A83C4(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800A83C4.s")
#endif

#ifdef NON_MATCHING
void func_800A83D8(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800A83D8.s")
#endif

#ifdef NON_MATCHING
void func_800A83EC(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800A83EC.s")
#endif

s32 func_800A83FC(void) {
	return lbl_8025BC98;
}

#ifdef NON_MATCHING
void func_800A8404(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800A8404.s")
#endif

#ifdef NON_MATCHING
void func_800A847C(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800A847C.s")
#endif

void func_800A85FC(void) {
    lbl_8025BC98 = 0;
}

#ifdef NON_MATCHING
void func_800A8608(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800A8608.s")
#endif

#ifdef NON_MATCHING
void func_800A86B0(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800A86B0.s")
#endif

#ifdef NON_MATCHING
void func_800A8714(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800A8714.s")
#endif

#ifdef NON_MATCHING
void func_800A88D8(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800A88D8.s")
#endif

#ifdef NON_MATCHING
void func_800A8918(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800A8918.s")
#endif

#ifdef NON_MATCHING
void func_800A894C(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800A894C.s")
#endif

#ifdef NON_MATCHING
void func_800A8960(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800A8960.s")
#endif

#ifdef NON_MATCHING
void func_800A8A0C(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800A8A0C.s")
#endif

#ifdef NON_MATCHING
void func_800A8ABC(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800A8ABC.s")
#endif

#ifdef NON_MATCHING
void func_800A8B6C(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800A8B6C.s")
#endif

#ifdef NON_MATCHING
void func_800A8B88(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800A8B88.s")
#endif

#ifdef NON_MATCHING
void func_800A8B98(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800A8B98.s")
#endif

#ifdef NON_MATCHING
void func_800A8C1C(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800A8C1C.s")
#endif

#ifdef NON_MATCHING
void func_800A8C98(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800A8C98.s")
#endif

#ifdef NON_MATCHING
void func_800A8E18(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800A8E18.s")
#endif

#ifdef NON_MATCHING
void func_800A8EB4(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800A8EB4.s")
#endif

#ifdef NON_MATCHING
void func_800A8F80(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800A8F80.s")
#endif

#ifdef NON_MATCHING
void func_800A8F94(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800A8F94.s")
#endif

#ifdef NON_MATCHING
void func_800A8FC8(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800A8FC8.s")
#endif

#ifdef NON_MATCHING
void func_800A8FE4(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800A8FE4.s")
#endif

#ifdef NON_MATCHING
void func_800A9004(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800A9004.s")
#endif

#ifdef NON_MATCHING
void func_800A9024(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800A9024.s")
#endif

#ifdef NON_MATCHING
void func_800A9044(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800A9044.s")
#endif

#ifdef NON_MATCHING
void func_800A9064(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800A9064.s")
#endif

#ifdef NON_MATCHING
void func_800A9098(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800A9098.s")
#endif

#ifdef NON_MATCHING
void func_800A90B4(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800A90B4.s")
#endif

#ifdef NON_MATCHING
void func_800A90D4(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800A90D4.s")
#endif

#ifdef NON_MATCHING
void func_800A90F4(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800A90F4.s")
#endif

#ifdef NON_MATCHING
void func_800A9114(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800A9114.s")
#endif

#ifdef NON_MATCHING
void func_800A9134(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800A9134.s")
#endif

#ifdef NON_MATCHING
void func_800A9168(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800A9168.s")
#endif

#ifdef NON_MATCHING
void func_800A9184(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800A9184.s")
#endif

#ifdef NON_MATCHING
void func_800A9468(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800A9468.s")
#endif

#ifdef NON_MATCHING
void func_800A9474(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800A9474.s")
#endif

#ifdef NON_MATCHING
void func_800A9480(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800A9480.s")
#endif

#ifdef NON_MATCHING
void func_800A948C(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800A948C.s")
#endif

#ifdef NON_MATCHING
void func_800A94A0(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800A94A0.s")
#endif

#ifdef NON_MATCHING
void func_800A94B4(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800A94B4.s")
#endif

s32 func_800A94C8(void) {
	return lbl_8025BD2C;
}

#ifdef NON_MATCHING
void func_800A94D0(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800A94D0.s")
#endif

#ifdef NON_MATCHING
void func_800A9500(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800A9500.s")
#endif

#ifdef NON_MATCHING
void func_800A9EB0(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800A9EB0.s")
#endif

void func_800A9EE8(void) {}

void func_800A9EEC(s32 arg0) {
	lbl_8025BD30 = arg0;
}

u16 func_800A9EF4(void) {
	return lbl_8025BD24;
}

u16 func_800A9EFC(void) {
	return lbl_8025BD22;
}

u16 func_800A9F04(void) {
	return lbl_8025BD20;
}

void func_800A9F0C(s16 arg0) {
	lbl_8025BD24 = arg0;
}

void func_800A9F14(s16 arg0) {
	lbl_8025BD22 = arg0;
}

void func_800A9F1C(s16 arg0) {
	lbl_8025BD20 = arg0;
}

#ifdef NON_MATCHING
void func_800A9F24(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800A9F24.s")
#endif

#ifdef NON_MATCHING
void func_800AA154(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800AA154.s")
#endif

#ifdef NON_MATCHING
void func_800AA210(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800AA210.s")
#endif

#ifdef NON_MATCHING
void func_800AA21C(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800AA21C.s")
#endif

#ifdef NON_MATCHING
void func_800AA270(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800AA270.s")
#endif

void func_800AA280(void) {}

#ifdef NON_MATCHING
void func_800AA284(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800AA284.s")
#endif

#ifdef NON_MATCHING
void func_800AA368(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800AA368.s")
#endif

#ifdef NON_MATCHING
void func_800AA564(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800AA564.s")
#endif

#ifdef NON_MATCHING
void func_800AA5B8(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800AA5B8.s")
#endif

#ifdef NON_MATCHING
void func_800AA5FC(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800AA5FC.s")
#endif

#ifdef NON_MATCHING
void func_800AA628(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800AA628.s")
#endif

#ifdef NON_MATCHING
void func_800AA6EC(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800AA6EC.s")
#endif

#ifdef NON_MATCHING
void func_800AA744(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800AA744.s")
#endif

#ifdef NON_MATCHING
void func_800AA750(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800AA750.s")
#endif

#ifdef NON_MATCHING
void func_800AA7BC(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800AA7BC.s")
#endif

#ifdef NON_MATCHING
void func_800AA828(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800AA828.s")
#endif

#ifdef NON_MATCHING
void func_800AA9A0(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800AA9A0.s")
#endif

void func_800AA9F8(void) {}

#ifdef NON_MATCHING
void func_800AA9FC(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800AA9FC.s")
#endif

s32 func_800AAB68(void) {
	return lbl_8025BDD0;
}

#ifdef NON_MATCHING
void func_800AAB70(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800AAB70.s")
#endif

#ifdef NON_MATCHING
void func_800AB12C(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800AB12C.s")
#endif

#ifdef NON_MATCHING
void func_800AB3BC(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800AB3BC.s")
#endif

#ifdef NON_MATCHING
void func_800AB3C8(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800AB3C8.s")
#endif

#ifdef NON_MATCHING
void func_800AB420(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800AB420.s")
#endif

void func_800AB684(void) {}

#ifdef NON_MATCHING
void func_800AB688(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800AB688.s")
#endif

#ifdef NON_MATCHING
void func_800AB748(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800AB748.s")
#endif

#ifdef NON_MATCHING
void func_800AB7B8(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800AB7B8.s")
#endif

#ifdef NON_MATCHING
void func_800AB804(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800AB804.s")
#endif

#ifdef NON_MATCHING
void func_800ABA44(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800ABA44.s")
#endif

#ifdef NON_MATCHING
void func_800ABA9C(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800ABA9C.s")
#endif

#ifdef NON_MATCHING
void func_800ABB98(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800ABB98.s")
#endif

#ifdef NON_MATCHING
void func_800ABC30(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800ABC30.s")
#endif

#ifdef NON_MATCHING
void func_800ABCB4(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800ABCB4.s")
#endif

#ifdef NON_MATCHING
void func_800ABD2C(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800ABD2C.s")
#endif

#ifdef NON_MATCHING
void func_800ABD8C(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800ABD8C.s")
#endif

#ifdef NON_MATCHING
void func_800ABDF4(void) {}
#else
GLOBAL_ASM("asm/src/code_800A7E98/func_800ABDF4.s")
#endif

