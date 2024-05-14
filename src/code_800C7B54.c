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
#include "init.h"
#include "MetroTRK.h"

s32 lbl_8025BFA4;
s8 lbl_8025BFA3;
s8 lbl_8025BFA2;
s8 lbl_8025BFA1;
s8 lbl_8025BFA0;
s32 lbl_8025BF9C;
s32 lbl_8025BF98;
s32 lbl_8025BF94;
s32 lbl_8025BF90;
s32 lbl_8025BF8C;
s32 lbl_8025BF88;
s32 lbl_8025BF84;
s32 lbl_8025BF80;
s32 lbl_8025BF7C;
s32 lbl_8025BF78;
s32 lbl_8025BF74;
u16 lbl_8025BF72;
u8 lbl_8025BF71;
u8 lbl_8025BF70;
u8 lbl_8025BF6F;
u8 lbl_8025BF6E;
u8 lbl_8025BF6D;
u8 lbl_8025BF6C;
u8 lbl_8025BF6B;
u8 lbl_8025BF6A;
u8 lbl_8025BF69;
u8 lbl_8025BF68;
s32 lbl_8025BF64;
s32 lbl_8025BF60;
s32 lbl_8025BF5C;
u16 lbl_8025BF5A;
u8 lbl_8025BF59;
u8 lbl_8025BF58;
s32 lbl_8025BF54;
s32 lbl_8025BF50;
s32 lbl_8025BF4C;
s32 lbl_8025BF48;
s32 lbl_8025BF44;
s32 lbl_8025BF40;
s32 lbl_8025BF3C;
s32 lbl_8025BF38;
s32 lbl_8025BF34;
s32 lbl_8025BF30;
s32 lbl_8023DCA0[4494];
s32 lbl_8023D888[262];
s32 lbl_8023D0A0[506];
s32 lbl_8023CC98[258];
s32 lbl_8023CB50[82];
s32 lbl_8023C7A0[236];
s32 lbl_80239FD8[2546];
s32 lbl_80239DA8[140];
s32 lbl_80239D78[12];
s32 lbl_80239C74[65];
s32 lbl_80239BF8[31];
s32 lbl_80239BC8[12];
s32 lbl_80239B38[36];
s32 lbl_80239AB0[34];
s32 lbl_80239A80[12];
s32 lbl_80238A80[1024];
s32 lbl_802382A0[504];
s32 lbl_802372A0[1024];
s32 lbl_802362A0[1024];
s32 lbl_80236240[24];
s32 lbl_80236200[16];
s32 lbl_8020D720[41656];
s32 lbl_8020D700[8];
s32 lbl_8020D6E0[8];
s32 lbl_8020C6E0[1024];
s32 lbl_8020C688[22];
s32 lbl_8020C628[24];
s32 lbl_8020C520[66];
s32 lbl_8020C0B8[282];
s32 lbl_8020C088[12];
s32 lbl_8020B9C0[434];

#ifdef NON_MATCHING
void func_800C7B54(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800C7B54.s")
#endif

#ifdef NON_MATCHING
void func_800C7F5C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800C7F5C.s")
#endif

#ifdef NON_MATCHING
void func_800C8158(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800C8158.s")
#endif

#ifdef NON_MATCHING
void func_800C8214(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800C8214.s")
#endif

#ifdef NON_MATCHING
void func_800C8374(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800C8374.s")
#endif

#ifdef NON_MATCHING
void func_800C84E8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800C84E8.s")
#endif

#ifdef NON_MATCHING
void func_800C85B0(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800C85B0.s")
#endif

#ifdef NON_MATCHING
void func_800C8664(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800C8664.s")
#endif

#ifdef NON_MATCHING
void func_800C8730(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800C8730.s")
#endif

#ifdef NON_MATCHING
void func_800C882C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800C882C.s")
#endif

#ifdef NON_MATCHING
void func_800C8874(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800C8874.s")
#endif

#ifdef NON_MATCHING
void func_800C8AA0(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800C8AA0.s")
#endif

#ifdef NON_MATCHING
void func_800C8B48(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800C8B48.s")
#endif

#ifdef NON_MATCHING
void func_800C8BF4(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800C8BF4.s")
#endif

s32 func_800C8CEC(void) {
	return 0;
}

#ifdef NON_MATCHING
void func_800C8CF4(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800C8CF4.s")
#endif

#ifdef NON_MATCHING
void func_800C8E50(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800C8E50.s")
#endif

#ifdef NON_MATCHING
void func_800C8F84(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800C8F84.s")
#endif

#ifdef NON_MATCHING
void func_800C9098(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800C9098.s")
#endif

#ifdef NON_MATCHING
void func_800C93C4(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800C93C4.s")
#endif

#ifdef NON_MATCHING
void func_800C9438(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800C9438.s")
#endif

#ifdef NON_MATCHING
void func_800C94AC(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800C94AC.s")
#endif

#ifdef NON_MATCHING
void func_800C9520(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800C9520.s")
#endif

#ifdef NON_MATCHING
void func_800C9AB4(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800C9AB4.s")
#endif

#ifdef NON_MATCHING
void func_800C9B40(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800C9B40.s")
#endif

#ifdef NON_MATCHING
void func_800C9B90(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800C9B90.s")
#endif

#ifdef NON_MATCHING
void func_800C9BE0(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800C9BE0.s")
#endif

#ifdef NON_MATCHING
void func_800C9C58(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800C9C58.s")
#endif

#ifdef NON_MATCHING
void func_800C9CB0(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800C9CB0.s")
#endif

#ifdef NON_MATCHING
void func_800C9D08(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800C9D08.s")
#endif

#ifdef NON_MATCHING
void func_800C9D1C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800C9D1C.s")
#endif

#ifdef NON_MATCHING
void func_800C9F00(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800C9F00.s")
#endif

#ifdef NON_MATCHING
void func_800CA058(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CA058.s")
#endif

#ifdef NON_MATCHING
void func_800CA190(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CA190.s")
#endif

#ifdef NON_MATCHING
void func_800CA99C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CA99C.s")
#endif

#ifdef NON_MATCHING
void func_800CA9BC(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CA9BC.s")
#endif

#ifdef NON_MATCHING
void func_800CAA54(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CAA54.s")
#endif

#ifdef NON_MATCHING
void func_800CAB08(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CAB08.s")
#endif

#ifdef NON_MATCHING
void func_800CAC3C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CAC3C.s")
#endif

#ifdef NON_MATCHING
void func_800CAC5C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CAC5C.s")
#endif

#ifdef NON_MATCHING
void func_800CAD70(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CAD70.s")
#endif

#ifdef NON_MATCHING
void func_800CAF44(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CAF44.s")
#endif

#ifdef NON_MATCHING
void func_800CAF64(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CAF64.s")
#endif

#ifdef NON_MATCHING
void func_800CB088(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CB088.s")
#endif

#ifdef NON_MATCHING
void func_800CB124(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CB124.s")
#endif

#ifdef NON_MATCHING
void func_800CB144(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CB144.s")
#endif

#ifdef NON_MATCHING
void func_800CB1C8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CB1C8.s")
#endif

#ifdef NON_MATCHING
void func_800CB1E8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CB1E8.s")
#endif

#ifdef NON_MATCHING
void func_800CB558(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CB558.s")
#endif

#ifdef NON_MATCHING
void func_800CB5A4(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CB5A4.s")
#endif

#ifdef NON_MATCHING
void func_800CB6C8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CB6C8.s")
#endif

#ifdef NON_MATCHING
void func_800CB704(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CB704.s")
#endif

#ifdef NON_MATCHING
void func_800CB74C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CB74C.s")
#endif

#ifdef NON_MATCHING
void func_800CB7B8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CB7B8.s")
#endif

#ifdef NON_MATCHING
void func_800CB814(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CB814.s")
#endif

#ifdef NON_MATCHING
void func_800CB948(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CB948.s")
#endif

#ifdef NON_MATCHING
void func_800CB9D4(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CB9D4.s")
#endif

#ifdef NON_MATCHING
void func_800CBA6C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CBA6C.s")
#endif

#ifdef NON_MATCHING
void func_800CBB58(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CBB58.s")
#endif

#ifdef NON_MATCHING
void func_800CBBB4(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CBBB4.s")
#endif

#ifdef NON_MATCHING
void func_800CBC10(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CBC10.s")
#endif

#ifdef NON_MATCHING
void func_800CBC68(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CBC68.s")
#endif

#ifdef NON_MATCHING
void func_800CBDD8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CBDD8.s")
#endif

#ifdef NON_MATCHING
void func_800CC000(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CC000.s")
#endif

#ifdef NON_MATCHING
void func_800CC0C4(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CC0C4.s")
#endif

#ifdef NON_MATCHING
void func_800CC21C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CC21C.s")
#endif

#ifdef NON_MATCHING
void func_800CC32C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CC32C.s")
#endif

#ifdef NON_MATCHING
void func_800CC470(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CC470.s")
#endif

#ifdef NON_MATCHING
void func_800CC548(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CC548.s")
#endif

#ifdef NON_MATCHING
void func_800CC608(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CC608.s")
#endif

#ifdef NON_MATCHING
void func_800CC720(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CC720.s")
#endif

#ifdef NON_MATCHING
void func_800CC838(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CC838.s")
#endif

#ifdef NON_MATCHING
void func_800CC86C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CC86C.s")
#endif

#ifdef NON_MATCHING
void func_800CCDA0(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CCDA0.s")
#endif

#ifdef NON_MATCHING
void func_800CCF8C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CCF8C.s")
#endif

#ifdef NON_MATCHING
void func_800CD2C4(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CD2C4.s")
#endif

#ifdef NON_MATCHING
void func_800CD314(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CD314.s")
#endif

#ifdef NON_MATCHING
void func_800CD600(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CD600.s")
#endif

#ifdef NON_MATCHING
void func_800CD6F4(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CD6F4.s")
#endif

#ifdef NON_MATCHING
void func_800CD748(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CD748.s")
#endif

#ifdef NON_MATCHING
void func_800CD7A4(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CD7A4.s")
#endif

#ifdef NON_MATCHING
void func_800CD800(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CD800.s")
#endif

#ifdef NON_MATCHING
void func_800CD83C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CD83C.s")
#endif

#ifdef NON_MATCHING
void func_800CDCD8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CDCD8.s")
#endif

#ifdef NON_MATCHING
void func_800CDD14(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CDD14.s")
#endif

#ifdef NON_MATCHING
void func_800CDD24(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CDD24.s")
#endif

s32 func_800CDD34(void) {
	return 0;
}

#ifdef NON_MATCHING
void func_800CDD3C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CDD3C.s")
#endif

#ifdef NON_MATCHING
void func_800CDD8C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CDD8C.s")
#endif

#ifdef NON_MATCHING
void func_800CDFAC(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CDFAC.s")
#endif

#ifdef NON_MATCHING
void func_800CE258(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CE258.s")
#endif

#ifdef NON_MATCHING
void func_800CE26C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CE26C.s")
#endif

#ifdef NON_MATCHING
void func_800CE40C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CE40C.s")
#endif

#ifdef NON_MATCHING
void func_800CE4F4(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CE4F4.s")
#endif

#ifdef NON_MATCHING
void func_800CE664(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CE664.s")
#endif

s32 func_800CE6A0(void) {
	return 0;
}

#ifdef NON_MATCHING
void func_800CE6A8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CE6A8.s")
#endif

#ifdef NON_MATCHING
void func_800CE864(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CE864.s")
#endif

#ifdef NON_MATCHING
void func_800CE914(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CE914.s")
#endif

#ifdef NON_MATCHING
void func_800CEA50(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CEA50.s")
#endif

#ifdef NON_MATCHING
void func_800CEB90(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CEB90.s")
#endif

#ifdef NON_MATCHING
void func_800CEC30(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CEC30.s")
#endif

s32 func_800CECF4(s32 *arg0) {
	return arg0[0 / 4];
}

#ifdef NON_MATCHING
void func_800CECFC(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CECFC.s")
#endif

s32 func_800CED10(void) {
	return 0;
}

#ifdef NON_MATCHING
void func_800CED18(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CED18.s")
#endif

#ifdef NON_MATCHING
void func_800CED28(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CED28.s")
#endif

#ifdef NON_MATCHING
void func_800CF070(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CF070.s")
#endif

#ifdef NON_MATCHING
void func_800CF1D0(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CF1D0.s")
#endif

#ifdef NON_MATCHING
void func_800CF28C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CF28C.s")
#endif

#ifdef NON_MATCHING
void func_800CF2A0(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CF2A0.s")
#endif

#ifdef NON_MATCHING
void func_800CF3F0(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CF3F0.s")
#endif

#ifdef NON_MATCHING
void func_800CF478(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CF478.s")
#endif

#ifdef NON_MATCHING
void func_800CF48C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CF48C.s")
#endif

#ifdef NON_MATCHING
void func_800CF518(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CF518.s")
#endif

#ifdef NON_MATCHING
void func_800CF604(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CF604.s")
#endif

#ifdef NON_MATCHING
void func_800CF728(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CF728.s")
#endif

#ifdef NON_MATCHING
void func_800CF7B8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CF7B8.s")
#endif

void func_800CF860(void) {}

void func_800CF864(void) {}

void func_800CF868(void) {}

void func_800CF86C(void) {}

#ifdef NON_MATCHING
void func_800CF870(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CF870.s")
#endif

s32 func_800CF914(void) {
	return 2;
}

#ifdef NON_MATCHING
void func_800CF91C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CF91C.s")
#endif

#ifdef NON_MATCHING
void func_800CF940(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CF940.s")
#endif

void func_800CF984(void) {}

#ifdef NON_MATCHING
void func_800CF988(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CF988.s")
#endif

void func_800CF9B4(void) {
	func_800C9B90();
}

#ifdef NON_MATCHING
void func_800CF9B8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CF9B8.s")
#endif

#ifdef NON_MATCHING
void func_800CF9DC(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CF9DC.s")
#endif

#ifdef NON_MATCHING
void func_800CFD74(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CFD74.s")
#endif

#ifdef NON_MATCHING
void func_800CFF20(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CFF20.s")
#endif

#ifdef NON_MATCHING
void func_800CFF4C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800CFF4C.s")
#endif

#ifdef NON_MATCHING
void func_800D0054(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D0054.s")
#endif

#ifdef NON_MATCHING
void func_800D00E8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D00E8.s")
#endif

#ifdef NON_MATCHING
void func_800D0304(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D0304.s")
#endif

#ifdef NON_MATCHING
void func_800D050C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D050C.s")
#endif

#ifdef NON_MATCHING
void func_800D0620(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D0620.s")
#endif

#ifdef NON_MATCHING
void func_800D0744(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D0744.s")
#endif

#ifdef NON_MATCHING
void func_800D08B8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D08B8.s")
#endif

#ifdef NON_MATCHING
void func_800D0A20(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D0A20.s")
#endif

#ifdef NON_MATCHING
void func_800D0B2C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D0B2C.s")
#endif

#ifdef NON_MATCHING
void func_800D0D98(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D0D98.s")
#endif

s32 func_800D0EB0(void) {
	return 0;
}

#ifdef NON_MATCHING
void func_800D0EB8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D0EB8.s")
#endif

#ifdef NON_MATCHING
void func_800D1440(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D1440.s")
#endif

#ifdef NON_MATCHING
void func_800D14EC(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D14EC.s")
#endif

#ifdef NON_MATCHING
void func_800D1530(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D1530.s")
#endif

#ifdef NON_MATCHING
void func_800D1550(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D1550.s")
#endif

#ifdef NON_MATCHING
void func_800D15B4(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D15B4.s")
#endif

#ifdef NON_MATCHING
void func_800D15D8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D15D8.s")
#endif

#ifdef NON_MATCHING
void func_800D15E8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D15E8.s")
#endif

#ifdef NON_MATCHING
void func_800D1614(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D1614.s")
#endif

#ifdef NON_MATCHING
void func_800D16D0(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D16D0.s")
#endif

#ifdef NON_MATCHING
void func_800D16E8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D16E8.s")
#endif

#ifdef NON_MATCHING
void func_800D1700(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D1700.s")
#endif

#ifdef NON_MATCHING
void func_800D1718(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D1718.s")
#endif

#ifdef NON_MATCHING
void func_800D1730(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D1730.s")
#endif

#ifdef NON_MATCHING
void func_800D1748(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D1748.s")
#endif

#ifdef NON_MATCHING
void func_800D1760(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D1760.s")
#endif

#ifdef NON_MATCHING
void func_800D1778(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D1778.s")
#endif

#ifdef NON_MATCHING
void func_800D1790(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D1790.s")
#endif

#ifdef NON_MATCHING
void func_800D186C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D186C.s")
#endif

#ifdef NON_MATCHING
void func_800D18A0(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D18A0.s")
#endif

#ifdef NON_MATCHING
void func_800D18D0(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D18D0.s")
#endif

#ifdef NON_MATCHING
void func_800D1910(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D1910.s")
#endif

#ifdef NON_MATCHING
void func_800D1C9C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D1C9C.s")
#endif

#ifdef NON_MATCHING
void func_800D1D0C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D1D0C.s")
#endif

#ifdef NON_MATCHING
void func_800D1D20(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D1D20.s")
#endif

#ifdef NON_MATCHING
void func_800D1D54(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D1D54.s")
#endif

s32 func_800D1DEC(void) {
	return 0;
}

#ifdef NON_MATCHING
void func_800D1DF4(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D1DF4.s")
#endif

#ifdef NON_MATCHING
void func_800D1E04(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D1E04.s")
#endif

#ifdef NON_MATCHING
void func_800D1E14(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D1E14.s")
#endif

#ifdef NON_MATCHING
void func_800D1E24(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D1E24.s")
#endif

#ifdef NON_MATCHING
void func_800D1EE8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D1EE8.s")
#endif

#ifdef NON_MATCHING
void func_800D1FAC(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D1FAC.s")
#endif

#ifdef NON_MATCHING
void func_800D1FE0(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D1FE0.s")
#endif

#ifdef NON_MATCHING
void func_800D2014(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D2014.s")
#endif

#ifdef NON_MATCHING
void func_800D2048(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D2048.s")
#endif

#ifdef NON_MATCHING
void func_800D20AC(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D20AC.s")
#endif

#ifdef NON_MATCHING
void func_800D2198(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D2198.s")
#endif

#ifdef NON_MATCHING
void func_800D21B8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D21B8.s")
#endif

#ifdef NON_MATCHING
void func_800D21CC(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D21CC.s")
#endif

#ifdef NON_MATCHING
void func_800D21E8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D21E8.s")
#endif

#ifdef NON_MATCHING
void func_800D2208(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D2208.s")
#endif

#ifdef NON_MATCHING
void func_800D221C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D221C.s")
#endif

void func_800D2284(s8 arg0) {
	lbl_8025BFA0 = arg0;
}

#ifdef NON_MATCHING
void func_800D228C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D228C.s")
#endif

#ifdef NON_MATCHING
void func_800D22D8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D22D8.s")
#endif

#ifdef NON_MATCHING
void func_800D238C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D238C.s")
#endif

#ifdef NON_MATCHING
void func_800D242C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D242C.s")
#endif

#ifdef NON_MATCHING
void func_800D246C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D246C.s")
#endif

#ifdef NON_MATCHING
void func_800D2670(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D2670.s")
#endif

#ifdef NON_MATCHING
void func_800D272C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D272C.s")
#endif

#ifdef NON_MATCHING
void func_800D32A0(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D32A0.s")
#endif

#ifdef NON_MATCHING
void func_800D34BC(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D34BC.s")
#endif

#ifdef NON_MATCHING
void func_800D365C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D365C.s")
#endif

#ifdef NON_MATCHING
void func_800D3784(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D3784.s")
#endif

#ifdef NON_MATCHING
void func_800D3814(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D3814.s")
#endif

#ifdef NON_MATCHING
void func_800D3860(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D3860.s")
#endif

#ifdef NON_MATCHING
void func_800D38A0(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D38A0.s")
#endif

#ifdef NON_MATCHING
void func_800D392C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D392C.s")
#endif

#ifdef NON_MATCHING
void func_800D3A80(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D3A80.s")
#endif

#ifdef NON_MATCHING
void func_800D3B40(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D3B40.s")
#endif

#ifdef NON_MATCHING
void func_800D3D98(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D3D98.s")
#endif

#ifdef NON_MATCHING
void func_800D3DFC(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D3DFC.s")
#endif

#ifdef NON_MATCHING
void func_800D3EF0(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D3EF0.s")
#endif

#ifdef NON_MATCHING
void func_800D41E0(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D41E0.s")
#endif

#ifdef NON_MATCHING
void func_800D42D4(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D42D4.s")
#endif

#ifdef NON_MATCHING
void func_800D43B8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D43B8.s")
#endif

#ifdef NON_MATCHING
void func_800D45F0(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D45F0.s")
#endif

#ifdef NON_MATCHING
void func_800D477C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D477C.s")
#endif

void func_800D4798(void) {}

#ifdef NON_MATCHING
void func_800D479C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D479C.s")
#endif

#ifdef NON_MATCHING
void func_800D47EC(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D47EC.s")
#endif

#ifdef NON_MATCHING
void func_800D4874(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D4874.s")
#endif

#ifdef NON_MATCHING
void func_800D48AC(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D48AC.s")
#endif

#ifdef NON_MATCHING
void func_800D48E4(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D48E4.s")
#endif

#ifdef NON_MATCHING
void func_800D4948(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D4948.s")
#endif

#ifdef NON_MATCHING
void func_800D49A0(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D49A0.s")
#endif

#ifdef NON_MATCHING
void func_800D4A24(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D4A24.s")
#endif

#ifdef NON_MATCHING
void func_800D4A5C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D4A5C.s")
#endif

#ifdef NON_MATCHING
void func_800D4AE8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D4AE8.s")
#endif

#ifdef NON_MATCHING
void func_800D4BD8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D4BD8.s")
#endif

#ifdef NON_MATCHING
void func_800D4C20(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D4C20.s")
#endif

#ifdef NON_MATCHING
void func_800D4DB8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D4DB8.s")
#endif

#ifdef NON_MATCHING
void func_800D4E20(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D4E20.s")
#endif

#ifdef NON_MATCHING
void func_800D4E38(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D4E38.s")
#endif

#ifdef NON_MATCHING
void func_800D51B8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D51B8.s")
#endif

#ifdef NON_MATCHING
void func_800D5538(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D5538.s")
#endif

#ifdef NON_MATCHING
void func_800D55B0(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D55B0.s")
#endif

#ifdef NON_MATCHING
void func_800D57D4(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D57D4.s")
#endif

#ifdef NON_MATCHING
void func_800D5948(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D5948.s")
#endif

#ifdef NON_MATCHING
void func_800D5A4C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D5A4C.s")
#endif

#ifdef NON_MATCHING
void func_800D5AF0(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D5AF0.s")
#endif

#ifdef NON_MATCHING
void func_800D5C24(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D5C24.s")
#endif

#ifdef NON_MATCHING
void func_800D5F88(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D5F88.s")
#endif

#ifdef NON_MATCHING
void func_800D6168(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D6168.s")
#endif

#ifdef NON_MATCHING
void func_800D6620(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D6620.s")
#endif

#ifdef NON_MATCHING
void func_800D69A0(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D69A0.s")
#endif

#ifdef NON_MATCHING
void func_800D6C84(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D6C84.s")
#endif

#ifdef NON_MATCHING
void func_800D6F1C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D6F1C.s")
#endif

#ifdef NON_MATCHING
void func_800D6FDC(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D6FDC.s")
#endif

#ifdef NON_MATCHING
void func_800D7040(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D7040.s")
#endif

#ifdef NON_MATCHING
void func_800D70F4(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D70F4.s")
#endif

#ifdef NON_MATCHING
void func_800D7184(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D7184.s")
#endif

#ifdef NON_MATCHING
void func_800D722C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D722C.s")
#endif

#ifdef NON_MATCHING
void func_800D7298(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D7298.s")
#endif

#ifdef NON_MATCHING
void func_800D72EC(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D72EC.s")
#endif

#ifdef NON_MATCHING
void func_800D778C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D778C.s")
#endif

#ifdef NON_MATCHING
void func_800D7838(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D7838.s")
#endif

#ifdef NON_MATCHING
void func_800D7840(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D7840.s")
#endif

#ifdef NON_MATCHING
void func_800D797C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D797C.s")
#endif

#ifdef NON_MATCHING
void func_800D79FC(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D79FC.s")
#endif

#ifdef NON_MATCHING
void func_800D7AB8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D7AB8.s")
#endif

#ifdef NON_MATCHING
void func_800D7B0C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D7B0C.s")
#endif

#ifdef NON_MATCHING
void func_800D7BEC(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D7BEC.s")
#endif

#ifdef NON_MATCHING
void func_800D7C08(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D7C08.s")
#endif

#ifdef NON_MATCHING
void func_800D7C8C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D7C8C.s")
#endif

#ifdef NON_MATCHING
void func_800D7FA0(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D7FA0.s")
#endif

#ifdef NON_MATCHING
void func_800D8064(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D8064.s")
#endif

#ifdef NON_MATCHING
void func_800D80C8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D80C8.s")
#endif

#ifdef NON_MATCHING
void func_800D82E4(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D82E4.s")
#endif

#ifdef NON_MATCHING
void func_800D8454(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D8454.s")
#endif

#ifdef NON_MATCHING
void func_800D8644(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D8644.s")
#endif

#ifdef NON_MATCHING
void func_800D8654(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D8654.s")
#endif

#ifdef NON_MATCHING
void func_800D8758(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D8758.s")
#endif

#ifdef NON_MATCHING
void func_800D87E4(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D87E4.s")
#endif

#ifdef NON_MATCHING
void func_800D8A10(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D8A10.s")
#endif

#ifdef NON_MATCHING
void func_800D8A20(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D8A20.s")
#endif

#ifdef NON_MATCHING
void func_800D8AF8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D8AF8.s")
#endif

#ifdef NON_MATCHING
void func_800D8B54(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D8B54.s")
#endif

#ifdef NON_MATCHING
void func_800D8B64(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D8B64.s")
#endif

#ifdef NON_MATCHING
void func_800D8C00(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D8C00.s")
#endif

#ifdef NON_MATCHING
void func_800D8C9C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D8C9C.s")
#endif

#ifdef NON_MATCHING
void func_800D8E90(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D8E90.s")
#endif

#ifdef NON_MATCHING
void func_800D8EEC(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D8EEC.s")
#endif

#ifdef NON_MATCHING
void func_800D908C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D908C.s")
#endif

#ifdef NON_MATCHING
void func_800D90D0(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D90D0.s")
#endif

#ifdef NON_MATCHING
void func_800D91A8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D91A8.s")
#endif

#ifdef NON_MATCHING
void func_800D92E4(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D92E4.s")
#endif

#ifdef NON_MATCHING
void func_800D9420(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D9420.s")
#endif

#ifdef NON_MATCHING
void func_800D953C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D953C.s")
#endif

#ifdef NON_MATCHING
void func_800D9654(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D9654.s")
#endif

#ifdef NON_MATCHING
void func_800D9710(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D9710.s")
#endif

#ifdef NON_MATCHING
void func_800D9930(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D9930.s")
#endif

#ifdef NON_MATCHING
void func_800D9AB8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D9AB8.s")
#endif

#ifdef NON_MATCHING
void func_800D9B64(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D9B64.s")
#endif

#ifdef NON_MATCHING
void func_800D9C04(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D9C04.s")
#endif

#ifdef NON_MATCHING
void func_800D9D24(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D9D24.s")
#endif

#ifdef NON_MATCHING
void func_800D9DDC(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D9DDC.s")
#endif

#ifdef NON_MATCHING
void func_800D9E64(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D9E64.s")
#endif

#ifdef NON_MATCHING
void func_800D9FFC(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800D9FFC.s")
#endif

#ifdef NON_MATCHING
void func_800DA09C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DA09C.s")
#endif

#ifdef NON_MATCHING
void func_800DA14C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DA14C.s")
#endif

#ifdef NON_MATCHING
void func_800DA1E8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DA1E8.s")
#endif

#ifdef NON_MATCHING
void func_800DA290(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DA290.s")
#endif

#ifdef NON_MATCHING
void func_800DA2AC(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DA2AC.s")
#endif

#ifdef NON_MATCHING
void func_800DA39C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DA39C.s")
#endif

#ifdef NON_MATCHING
void func_800DA634(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DA634.s")
#endif

#ifdef NON_MATCHING
void func_800DA7F8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DA7F8.s")
#endif

#ifdef NON_MATCHING
void func_800DA8C0(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DA8C0.s")
#endif

#ifdef NON_MATCHING
void func_800DA97C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DA97C.s")
#endif

#ifdef NON_MATCHING
void func_800DAE78(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DAE78.s")
#endif

#ifdef NON_MATCHING
void func_800DAF30(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DAF30.s")
#endif

#ifdef NON_MATCHING
void func_800DAFBC(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DAFBC.s")
#endif

#ifdef NON_MATCHING
void func_800DAFFC(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DAFFC.s")
#endif

#ifdef NON_MATCHING
void func_800DB044(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DB044.s")
#endif

#ifdef NON_MATCHING
void func_800DB090(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DB090.s")
#endif

#ifdef NON_MATCHING
void func_800DB110(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DB110.s")
#endif

#ifdef NON_MATCHING
void func_800DB120(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DB120.s")
#endif

#ifdef NON_MATCHING
void func_800DB130(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DB130.s")
#endif

#ifdef NON_MATCHING
void func_800DB148(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DB148.s")
#endif

#ifdef NON_MATCHING
void func_800DB244(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DB244.s")
#endif

#ifdef NON_MATCHING
void func_800DB2B0(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DB2B0.s")
#endif

#ifdef NON_MATCHING
void func_800DB2E8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DB2E8.s")
#endif

#ifdef NON_MATCHING
void func_800DB380(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DB380.s")
#endif

#ifdef NON_MATCHING
void func_800DB420(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DB420.s")
#endif

#ifdef NON_MATCHING
void func_800DB4F8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DB4F8.s")
#endif

#ifdef NON_MATCHING
void func_800DB5C8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DB5C8.s")
#endif

#ifdef NON_MATCHING
void func_800DB698(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DB698.s")
#endif

#ifdef NON_MATCHING
void func_800DB714(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DB714.s")
#endif

#ifdef NON_MATCHING
void func_800DB770(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DB770.s")
#endif

#ifdef NON_MATCHING
void func_800DB7D8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DB7D8.s")
#endif

#ifdef NON_MATCHING
void func_800DB964(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DB964.s")
#endif

#ifdef NON_MATCHING
void func_800DB984(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DB984.s")
#endif

#ifdef NON_MATCHING
void func_800DB9FC(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DB9FC.s")
#endif

void func_800DBAB4(void) {}

#ifdef NON_MATCHING
void func_800DBAB8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DBAB8.s")
#endif

#ifdef NON_MATCHING
void func_800DBD3C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DBD3C.s")
#endif

#ifdef NON_MATCHING
void func_800DBDEC(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DBDEC.s")
#endif

#ifdef NON_MATCHING
void func_800DBE9C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DBE9C.s")
#endif

#ifdef NON_MATCHING
void func_800DBF34(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DBF34.s")
#endif

#ifdef NON_MATCHING
void func_800DC0BC(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DC0BC.s")
#endif

#ifdef NON_MATCHING
void func_800DC0CC(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DC0CC.s")
#endif

#ifdef NON_MATCHING
void func_800DC1D4(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DC1D4.s")
#endif

#ifdef NON_MATCHING
void func_800DC388(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DC388.s")
#endif

#ifdef NON_MATCHING
void func_800DC470(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DC470.s")
#endif

#ifdef NON_MATCHING
void func_800DC4E8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DC4E8.s")
#endif

#ifdef NON_MATCHING
void func_800DC5A8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DC5A8.s")
#endif

#ifdef NON_MATCHING
void func_800DC660(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DC660.s")
#endif

#ifdef NON_MATCHING
void func_800DC79C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DC79C.s")
#endif

#ifdef NON_MATCHING
void func_800DC86C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DC86C.s")
#endif

void func_800DCA04(void) {}

#ifdef NON_MATCHING
void func_800DCA08(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DCA08.s")
#endif

#ifdef NON_MATCHING
void func_800DCAE4(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DCAE4.s")
#endif

#ifdef NON_MATCHING
void func_800DCBE8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DCBE8.s")
#endif

#ifdef NON_MATCHING
void func_800DCCCC(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DCCCC.s")
#endif

#ifdef NON_MATCHING
void func_800DCEEC(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DCEEC.s")
#endif

#ifdef NON_MATCHING
void func_800DD164(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DD164.s")
#endif

#ifdef NON_MATCHING
void func_800DD268(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DD268.s")
#endif

#ifdef NON_MATCHING
void func_800DD3B8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DD3B8.s")
#endif

#ifdef NON_MATCHING
void func_800DD510(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DD510.s")
#endif

#ifdef NON_MATCHING
void func_800DD550(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DD550.s")
#endif

#ifdef NON_MATCHING
void func_800DD5AC(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DD5AC.s")
#endif

#ifdef NON_MATCHING
void func_800DD668(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DD668.s")
#endif

#ifdef NON_MATCHING
void func_800DD838(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DD838.s")
#endif

#ifdef NON_MATCHING
void func_800DD8F0(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DD8F0.s")
#endif

#ifdef NON_MATCHING
void func_800DD968(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DD968.s")
#endif

#ifdef NON_MATCHING
void func_800DD9B8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DD9B8.s")
#endif

s32 func_800DDBCC(void) {
	return 0;
}

#ifdef NON_MATCHING
void func_800DDBD4(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DDBD4.s")
#endif

#ifdef NON_MATCHING
void func_800DDD34(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DDD34.s")
#endif

#ifdef NON_MATCHING
void func_800DDF68(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DDF68.s")
#endif

#ifdef NON_MATCHING
void func_800DE018(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DE018.s")
#endif

#ifdef NON_MATCHING
void func_800DE240(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DE240.s")
#endif

#ifdef NON_MATCHING
void func_800DE284(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DE284.s")
#endif

#ifdef NON_MATCHING
void func_800DE460(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DE460.s")
#endif

#ifdef NON_MATCHING
void func_800DE5EC(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DE5EC.s")
#endif

#ifdef NON_MATCHING
void func_800DE7CC(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DE7CC.s")
#endif

#ifdef NON_MATCHING
void func_800DE96C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DE96C.s")
#endif

#ifdef NON_MATCHING
void func_800DEA24(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DEA24.s")
#endif

#ifdef NON_MATCHING
void func_800DEAA8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DEAA8.s")
#endif

#ifdef NON_MATCHING
void func_800DEBBC(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DEBBC.s")
#endif

void func_800DEC70(void) {
	func_800CE4F4();
}

#ifdef NON_MATCHING
void func_800DEC74(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DEC74.s")
#endif

#ifdef NON_MATCHING
void func_800DEE1C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DEE1C.s")
#endif

#ifdef NON_MATCHING
void func_800DEF20(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DEF20.s")
#endif

s32 func_800DEF88(void) {
	return 0;
}

#ifdef NON_MATCHING
void func_800DEF90(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DEF90.s")
#endif

#ifdef NON_MATCHING
void func_800DEFF0(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DEFF0.s")
#endif

#ifdef NON_MATCHING
void func_800DF078(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DF078.s")
#endif

#ifdef NON_MATCHING
void func_800DF0F0(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DF0F0.s")
#endif

#ifdef NON_MATCHING
void func_800DF140(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DF140.s")
#endif

#ifdef NON_MATCHING
void func_800DF194(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DF194.s")
#endif

#ifdef NON_MATCHING
void func_800DF244(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DF244.s")
#endif

#ifdef NON_MATCHING
void func_800DF46C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DF46C.s")
#endif

#ifdef NON_MATCHING
void func_800DF530(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DF530.s")
#endif

#ifdef NON_MATCHING
void func_800DF70C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DF70C.s")
#endif

#ifdef NON_MATCHING
void func_800DFAD8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DFAD8.s")
#endif

#ifdef NON_MATCHING
void func_800DFF3C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800DFF3C.s")
#endif

#ifdef NON_MATCHING
void func_800E01D8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E01D8.s")
#endif

#ifdef NON_MATCHING
void func_800E0304(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E0304.s")
#endif

#ifdef NON_MATCHING
void func_800E0320(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E0320.s")
#endif

#ifdef NON_MATCHING
void func_800E0360(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E0360.s")
#endif

#ifdef NON_MATCHING
void func_800E0414(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E0414.s")
#endif

#ifdef NON_MATCHING
void func_800E06FC(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E06FC.s")
#endif

#ifdef NON_MATCHING
void func_800E0A40(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E0A40.s")
#endif

#ifdef NON_MATCHING
void func_800E0B3C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E0B3C.s")
#endif

#ifdef NON_MATCHING
void func_800E0C78(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E0C78.s")
#endif

#ifdef NON_MATCHING
void func_800E0CB8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E0CB8.s")
#endif

#ifdef NON_MATCHING
void func_800E1138(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E1138.s")
#endif

#ifdef NON_MATCHING
void func_800E11F4(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E11F4.s")
#endif

#ifdef NON_MATCHING
void func_800E1330(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E1330.s")
#endif

#ifdef NON_MATCHING
void func_800E14DC(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E14DC.s")
#endif

#ifdef NON_MATCHING
void func_800E160C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E160C.s")
#endif

#ifdef NON_MATCHING
void func_800E1680(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E1680.s")
#endif

#ifdef NON_MATCHING
void func_800E19DC(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E19DC.s")
#endif

#ifdef NON_MATCHING
void func_800E1A2C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E1A2C.s")
#endif

#ifdef NON_MATCHING
void func_800E1E0C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E1E0C.s")
#endif

#ifdef NON_MATCHING
void func_800E1F28(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E1F28.s")
#endif

#ifdef NON_MATCHING
void func_800E2008(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E2008.s")
#endif

#ifdef NON_MATCHING
void func_800E203C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E203C.s")
#endif

#ifdef NON_MATCHING
void func_800E25F4(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E25F4.s")
#endif

#ifdef NON_MATCHING
void func_800E2780(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E2780.s")
#endif

#ifdef NON_MATCHING
void func_800E285C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E285C.s")
#endif

#ifdef NON_MATCHING
void func_800E28E8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E28E8.s")
#endif

#ifdef NON_MATCHING
void func_800E29E8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E29E8.s")
#endif

#ifdef NON_MATCHING
void func_800E2AC8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E2AC8.s")
#endif

#ifdef NON_MATCHING
void func_800E2C20(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E2C20.s")
#endif

#ifdef NON_MATCHING
void func_800E2D38(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E2D38.s")
#endif

#ifdef NON_MATCHING
void func_800E2F38(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E2F38.s")
#endif

#ifdef NON_MATCHING
void func_800E3060(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E3060.s")
#endif

#ifdef NON_MATCHING
void func_800E31B8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E31B8.s")
#endif

#ifdef NON_MATCHING
void func_800E3298(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E3298.s")
#endif

#ifdef NON_MATCHING
void func_800E32C4(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E32C4.s")
#endif

#ifdef NON_MATCHING
void func_800E3310(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E3310.s")
#endif

#ifdef NON_MATCHING
void func_800E33F0(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E33F0.s")
#endif

#ifdef NON_MATCHING
void func_800E3450(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E3450.s")
#endif

#ifdef NON_MATCHING
void func_800E34C0(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E34C0.s")
#endif

#ifdef NON_MATCHING
void func_800E364C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E364C.s")
#endif

#ifdef NON_MATCHING
void func_800E3828(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E3828.s")
#endif

#ifdef NON_MATCHING
void func_800E3964(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E3964.s")
#endif

#ifdef NON_MATCHING
void func_800E3B50(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E3B50.s")
#endif

#ifdef NON_MATCHING
void func_800E3D48(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E3D48.s")
#endif

#ifdef NON_MATCHING
void func_800E3E58(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E3E58.s")
#endif

#ifdef NON_MATCHING
void func_800E3F8C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E3F8C.s")
#endif

#ifdef NON_MATCHING
void func_800E4164(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E4164.s")
#endif

#ifdef NON_MATCHING
void func_800E4170(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E4170.s")
#endif

#ifdef NON_MATCHING
void func_800E417C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E417C.s")
#endif

#ifdef NON_MATCHING
void func_800E4394(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E4394.s")
#endif

s32 func_800E45A0(void) {
	return 0x114;
}

#ifdef NON_MATCHING
void func_800E45A8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E45A8.s")
#endif

#ifdef NON_MATCHING
void func_800E4650(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E4650.s")
#endif

#ifdef NON_MATCHING
void func_800E46B0(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E46B0.s")
#endif

#ifdef NON_MATCHING
void func_800E4770(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E4770.s")
#endif

#ifdef NON_MATCHING
void func_800E4850(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E4850.s")
#endif

#ifdef NON_MATCHING
void func_800E48D8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E48D8.s")
#endif

#ifdef NON_MATCHING
void func_800E4964(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E4964.s")
#endif

#ifdef NON_MATCHING
void func_800E49C4(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E49C4.s")
#endif

#ifdef NON_MATCHING
void func_800E4A20(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E4A20.s")
#endif

#ifdef NON_MATCHING
void func_800E4BC0(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E4BC0.s")
#endif

#ifdef NON_MATCHING
void func_800E4C60(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E4C60.s")
#endif

#ifdef NON_MATCHING
void func_800E4E44(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E4E44.s")
#endif

#ifdef NON_MATCHING
void func_800E4EE4(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E4EE4.s")
#endif

#ifdef NON_MATCHING
void func_800E4F74(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E4F74.s")
#endif

#ifdef NON_MATCHING
void func_800E4FF0(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E4FF0.s")
#endif

#ifdef NON_MATCHING
void func_800E507C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E507C.s")
#endif

#ifdef NON_MATCHING
void func_800E5154(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E5154.s")
#endif

#ifdef NON_MATCHING
void func_800E51F4(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E51F4.s")
#endif

#ifdef NON_MATCHING
void func_800E5270(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E5270.s")
#endif

#ifdef NON_MATCHING
void func_800E52EC(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E52EC.s")
#endif

#ifdef NON_MATCHING
void func_800E5368(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E5368.s")
#endif

#ifdef NON_MATCHING
void func_800E5464(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E5464.s")
#endif

#ifdef NON_MATCHING
void func_800E554C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E554C.s")
#endif

#ifdef NON_MATCHING
void func_800E55AC(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E55AC.s")
#endif

#ifdef NON_MATCHING
void func_800E5660(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E5660.s")
#endif

#ifdef NON_MATCHING
void func_800E572C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E572C.s")
#endif

#ifdef NON_MATCHING
void func_800E57B0(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E57B0.s")
#endif

#ifdef NON_MATCHING
void func_800E5864(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E5864.s")
#endif

#ifdef NON_MATCHING
void func_800E58E8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E58E8.s")
#endif

#ifdef NON_MATCHING
void func_800E5998(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E5998.s")
#endif

#ifdef NON_MATCHING
void func_800E5A2C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E5A2C.s")
#endif

#ifdef NON_MATCHING
void func_800E5A88(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E5A88.s")
#endif

#ifdef NON_MATCHING
void func_800E5C44(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E5C44.s")
#endif

#ifdef NON_MATCHING
void func_800E5CB8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E5CB8.s")
#endif

#ifdef NON_MATCHING
void func_800E5D18(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E5D18.s")
#endif

#ifdef NON_MATCHING
void func_800E5ED8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E5ED8.s")
#endif

#ifdef NON_MATCHING
void func_800E5F88(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E5F88.s")
#endif

#ifdef NON_MATCHING
void func_800E60C8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E60C8.s")
#endif

#ifdef NON_MATCHING
void func_800E6100(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E6100.s")
#endif

#ifdef NON_MATCHING
void func_800E6130(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E6130.s")
#endif

#ifdef NON_MATCHING
void func_800E6174(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E6174.s")
#endif

#ifdef NON_MATCHING
void func_800E61B8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E61B8.s")
#endif

#ifdef NON_MATCHING
void func_800E622C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E622C.s")
#endif

#ifdef NON_MATCHING
void func_800E62A0(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E62A0.s")
#endif

#ifdef NON_MATCHING
void func_800E62E4(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E62E4.s")
#endif

#ifdef NON_MATCHING
void func_800E6328(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E6328.s")
#endif

#ifdef NON_MATCHING
void func_800E63E4(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E63E4.s")
#endif

#ifdef NON_MATCHING
void func_800E6478(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E6478.s")
#endif

#ifdef NON_MATCHING
void func_800E64E8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E64E8.s")
#endif

#ifdef NON_MATCHING
void func_800E6548(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E6548.s")
#endif

#ifdef NON_MATCHING
void func_800E65A4(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E65A4.s")
#endif

#ifdef NON_MATCHING
void func_800E65CC(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E65CC.s")
#endif

#ifdef NON_MATCHING
void func_800E662C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E662C.s")
#endif

#ifdef NON_MATCHING
void func_800E66A8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E66A8.s")
#endif

#ifdef NON_MATCHING
void func_800E6720(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E6720.s")
#endif

#ifdef NON_MATCHING
void func_800E6B40(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E6B40.s")
#endif

#ifdef NON_MATCHING
void func_800E6B70(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E6B70.s")
#endif

#ifdef NON_MATCHING
void func_800E6BA0(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E6BA0.s")
#endif

#ifdef NON_MATCHING
void func_800E6BD0(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E6BD0.s")
#endif

#ifdef NON_MATCHING
void func_800E6CC4(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E6CC4.s")
#endif

#ifdef NON_MATCHING
void func_800E6D2C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E6D2C.s")
#endif

#ifdef NON_MATCHING
void func_800E6DEC(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E6DEC.s")
#endif

#ifdef NON_MATCHING
void func_800E6EB4(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E6EB4.s")
#endif

#ifdef NON_MATCHING
void func_800E708C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E708C.s")
#endif

#ifdef NON_MATCHING
void func_800E71E4(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E71E4.s")
#endif

#ifdef NON_MATCHING
void func_800E7230(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E7230.s")
#endif

#ifdef NON_MATCHING
void func_800E72F8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E72F8.s")
#endif

#ifdef NON_MATCHING
void func_800E7748(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E7748.s")
#endif

#ifdef NON_MATCHING
void func_800E778C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E778C.s")
#endif

#ifdef NON_MATCHING
void func_800E7808(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E7808.s")
#endif

#ifdef NON_MATCHING
void func_800E78EC(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E78EC.s")
#endif

#ifdef NON_MATCHING
void func_800E7A7C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E7A7C.s")
#endif

#ifdef NON_MATCHING
void func_800E7B44(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E7B44.s")
#endif

#ifdef NON_MATCHING
void func_800E7BA8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E7BA8.s")
#endif

#ifdef NON_MATCHING
void func_800E7CE8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E7CE8.s")
#endif

#ifdef NON_MATCHING
void func_800E7D88(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E7D88.s")
#endif

#ifdef NON_MATCHING
void func_800E7FB0(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E7FB0.s")
#endif

#ifdef NON_MATCHING
void func_800E8108(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E8108.s")
#endif

#ifdef NON_MATCHING
void func_800E81AC(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E81AC.s")
#endif

#ifdef NON_MATCHING
void func_800E8534(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E8534.s")
#endif

#ifdef NON_MATCHING
void func_800E8680(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E8680.s")
#endif

#ifdef NON_MATCHING
void func_800E9C2C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E9C2C.s")
#endif

#ifdef NON_MATCHING
void func_800E9EC8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E9EC8.s")
#endif

#ifdef NON_MATCHING
void func_800E9FC4(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E9FC4.s")
#endif

#ifdef NON_MATCHING
void func_800E9FF0(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800E9FF0.s")
#endif

#ifdef NON_MATCHING
void func_800EA18C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800EA18C.s")
#endif

#ifdef NON_MATCHING
void func_800EA21C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800EA21C.s")
#endif

#ifdef NON_MATCHING
void func_800EA450(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800EA450.s")
#endif

#ifdef NON_MATCHING
void func_800EA5E0(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800EA5E0.s")
#endif

#ifdef NON_MATCHING
void func_800EA698(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800EA698.s")
#endif

#ifdef NON_MATCHING
void func_800EA768(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800EA768.s")
#endif

#ifdef NON_MATCHING
void func_800EA80C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800EA80C.s")
#endif

#ifdef NON_MATCHING
void func_800EA8B0(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800EA8B0.s")
#endif

#ifdef NON_MATCHING
void func_800EA9D4(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800EA9D4.s")
#endif

#ifdef NON_MATCHING
void func_800EAA9C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800EAA9C.s")
#endif

#ifdef NON_MATCHING
void func_800EAB9C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800EAB9C.s")
#endif

void func_800EABB8(void) {}

#ifdef NON_MATCHING
void func_800EABBC(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800EABBC.s")
#endif

#ifdef NON_MATCHING
void func_800EAC08(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800EAC08.s")
#endif

#ifdef NON_MATCHING
void func_800EAE9C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800EAE9C.s")
#endif

#ifdef NON_MATCHING
void func_800EB00C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800EB00C.s")
#endif

#ifdef NON_MATCHING
void func_800EB174(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800EB174.s")
#endif

#ifdef NON_MATCHING
void func_800EB3B8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800EB3B8.s")
#endif

#ifdef NON_MATCHING
void func_800EB590(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800EB590.s")
#endif

#ifdef NON_MATCHING
void func_800EB958(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800EB958.s")
#endif

#ifdef NON_MATCHING
void func_800EBBB4(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800EBBB4.s")
#endif

#ifdef NON_MATCHING
void func_800EBD98(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800EBD98.s")
#endif

#ifdef NON_MATCHING
void func_800EBEF4(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800EBEF4.s")
#endif

#ifdef NON_MATCHING
void func_800EC098(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800EC098.s")
#endif

#ifdef NON_MATCHING
void func_800EC1EC(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800EC1EC.s")
#endif

#ifdef NON_MATCHING
void func_800EC424(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800EC424.s")
#endif

#ifdef NON_MATCHING
void func_800EC4D8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800EC4D8.s")
#endif

#ifdef NON_MATCHING
void func_800EC594(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800EC594.s")
#endif

#ifdef NON_MATCHING
void func_800EC604(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800EC604.s")
#endif

#ifdef NON_MATCHING
void func_800EC778(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800EC778.s")
#endif

#ifdef NON_MATCHING
void func_800EC880(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800EC880.s")
#endif

#ifdef NON_MATCHING
void func_800ECB4C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800ECB4C.s")
#endif

#ifdef NON_MATCHING
void func_800ECCE4(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800ECCE4.s")
#endif

#ifdef NON_MATCHING
void func_800ECDC8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800ECDC8.s")
#endif

#ifdef NON_MATCHING
void func_800ECDDC(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800ECDDC.s")
#endif

#ifdef NON_MATCHING
void func_800ECFAC(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800ECFAC.s")
#endif

#ifdef NON_MATCHING
void func_800ED018(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800ED018.s")
#endif

#ifdef NON_MATCHING
void func_800ED098(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800ED098.s")
#endif

#ifdef NON_MATCHING
void func_800ED104(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800ED104.s")
#endif

#ifdef NON_MATCHING
void func_800ED1E0(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800ED1E0.s")
#endif

#ifdef NON_MATCHING
void func_800ED224(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800ED224.s")
#endif

#ifdef NON_MATCHING
void func_800ED338(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800ED338.s")
#endif

#ifdef NON_MATCHING
void func_800ED668(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800ED668.s")
#endif

#ifdef NON_MATCHING
void func_800EE0D8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800EE0D8.s")
#endif

#ifdef NON_MATCHING
void func_800EE128(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800EE128.s")
#endif

#ifdef NON_MATCHING
void func_800EE254(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800EE254.s")
#endif

#ifdef NON_MATCHING
void func_800EE328(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800EE328.s")
#endif

#ifdef NON_MATCHING
void func_800EE428(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800EE428.s")
#endif

#ifdef NON_MATCHING
void func_800EE4B0(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800EE4B0.s")
#endif

s32 func_800EE538(void) {
	return 0;
}

#ifdef NON_MATCHING
void func_800EE540(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800EE540.s")
#endif

#ifdef NON_MATCHING
void func_800EE550(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800EE550.s")
#endif

#ifdef NON_MATCHING
void func_800EE614(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800EE614.s")
#endif

#ifdef NON_MATCHING
void func_800EE710(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800EE710.s")
#endif

#ifdef NON_MATCHING
void func_800EE7D4(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800EE7D4.s")
#endif

#ifdef NON_MATCHING
void func_800EE8AC(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800EE8AC.s")
#endif

#ifdef NON_MATCHING
void func_800EE96C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800EE96C.s")
#endif

#ifdef NON_MATCHING
void func_800EEC64(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800EEC64.s")
#endif

#ifdef NON_MATCHING
void func_800EEF5C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800EEF5C.s")
#endif

#ifdef NON_MATCHING
void func_800EF110(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800EF110.s")
#endif

#ifdef NON_MATCHING
void func_800EF1E4(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800EF1E4.s")
#endif

#ifdef NON_MATCHING
void func_800EF2A4(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800EF2A4.s")
#endif

#ifdef NON_MATCHING
void func_800EF414(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800EF414.s")
#endif

#ifdef NON_MATCHING
void func_800EF5B0(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800EF5B0.s")
#endif

#ifdef NON_MATCHING
void func_800EF654(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800EF654.s")
#endif

#ifdef NON_MATCHING
void func_800EF760(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800EF760.s")
#endif

#ifdef NON_MATCHING
void func_800EF904(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800EF904.s")
#endif

#ifdef NON_MATCHING
void func_800EF960(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800EF960.s")
#endif

#ifdef NON_MATCHING
void func_800EF9AC(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800EF9AC.s")
#endif

#ifdef NON_MATCHING
void func_800EF9BC(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800EF9BC.s")
#endif

#ifdef NON_MATCHING
void func_800EFA74(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800EFA74.s")
#endif

#ifdef NON_MATCHING
void func_800EFBBC(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800EFBBC.s")
#endif

#ifdef NON_MATCHING
void func_800EFBFC(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800EFBFC.s")
#endif

#ifdef NON_MATCHING
void func_800EFD0C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800EFD0C.s")
#endif

#ifdef NON_MATCHING
void func_800EFD4C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800EFD4C.s")
#endif

#ifdef NON_MATCHING
void func_800EFDB8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800EFDB8.s")
#endif

#ifdef NON_MATCHING
void func_800EFED0(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800EFED0.s")
#endif

#ifdef NON_MATCHING
void func_800EFFA0(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800EFFA0.s")
#endif

s32 func_800F0028(void) {
	return 0;
}

#ifdef NON_MATCHING
void func_800F0030(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F0030.s")
#endif

#ifdef NON_MATCHING
void func_800F0118(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F0118.s")
#endif

#ifdef NON_MATCHING
void func_800F0168(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F0168.s")
#endif

#ifdef NON_MATCHING
void func_800F02C8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F02C8.s")
#endif

#ifdef NON_MATCHING
void func_800F0364(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F0364.s")
#endif

#ifdef NON_MATCHING
void func_800F0514(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F0514.s")
#endif

#ifdef NON_MATCHING
void func_800F0618(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F0618.s")
#endif

#ifdef NON_MATCHING
void func_800F0758(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F0758.s")
#endif

#ifdef NON_MATCHING
void func_800F089C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F089C.s")
#endif

#ifdef NON_MATCHING
void func_800F09EC(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F09EC.s")
#endif

#ifdef NON_MATCHING
void func_800F0B04(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F0B04.s")
#endif

#ifdef NON_MATCHING
void func_800F0C7C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F0C7C.s")
#endif

#ifdef NON_MATCHING
void func_800F0D40(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F0D40.s")
#endif

#ifdef NON_MATCHING
void func_800F0E08(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F0E08.s")
#endif

#ifdef NON_MATCHING
void func_800F0E70(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F0E70.s")
#endif

#ifdef NON_MATCHING
void func_800F0F10(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F0F10.s")
#endif

#ifdef NON_MATCHING
void func_800F0FA8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F0FA8.s")
#endif

#ifdef NON_MATCHING
void func_800F11A8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F11A8.s")
#endif

#ifdef NON_MATCHING
void func_800F12D8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F12D8.s")
#endif

#ifdef NON_MATCHING
void func_800F13D0(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F13D0.s")
#endif

#ifdef NON_MATCHING
void func_800F1564(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F1564.s")
#endif

#ifdef NON_MATCHING
void func_800F16E0(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F16E0.s")
#endif

#ifdef NON_MATCHING
void func_800F17BC(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F17BC.s")
#endif

#ifdef NON_MATCHING
void func_800F1810(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F1810.s")
#endif

#ifdef NON_MATCHING
void func_800F1898(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F1898.s")
#endif

#ifdef NON_MATCHING
void func_800F1908(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F1908.s")
#endif

#ifdef NON_MATCHING
void func_800F1970(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F1970.s")
#endif

#ifdef NON_MATCHING
void func_800F1B3C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F1B3C.s")
#endif

#ifdef NON_MATCHING
void func_800F1BB8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F1BB8.s")
#endif

#ifdef NON_MATCHING
void func_800F1C44(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F1C44.s")
#endif

#ifdef NON_MATCHING
void func_800F1D48(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F1D48.s")
#endif

#ifdef NON_MATCHING
void func_800F1E50(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F1E50.s")
#endif

void func_800F1F58(void) {}

#ifdef NON_MATCHING
void func_800F1F5C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F1F5C.s")
#endif

#ifdef NON_MATCHING
void func_800F2080(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F2080.s")
#endif

#ifdef NON_MATCHING
void func_800F2320(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F2320.s")
#endif

#ifdef NON_MATCHING
void func_800F2454(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F2454.s")
#endif

#ifdef NON_MATCHING
void func_800F2470(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F2470.s")
#endif

#ifdef NON_MATCHING
void func_800F24B4(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F24B4.s")
#endif

#ifdef NON_MATCHING
void func_800F26C8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F26C8.s")
#endif

#ifdef NON_MATCHING
void func_800F2884(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F2884.s")
#endif

#ifdef NON_MATCHING
void func_800F29AC(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F29AC.s")
#endif

#ifdef NON_MATCHING
void func_800F2B20(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F2B20.s")
#endif

#ifdef NON_MATCHING
void func_800F2C40(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F2C40.s")
#endif

#ifdef NON_MATCHING
void func_800F2D58(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F2D58.s")
#endif

#ifdef NON_MATCHING
void func_800F2ED0(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F2ED0.s")
#endif

#ifdef NON_MATCHING
void func_800F2FC4(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F2FC4.s")
#endif

#ifdef NON_MATCHING
void func_800F30B4(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F30B4.s")
#endif

#ifdef NON_MATCHING
void func_800F3144(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F3144.s")
#endif

#ifdef NON_MATCHING
void func_800F32B8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F32B8.s")
#endif

#ifdef NON_MATCHING
void func_800F3454(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F3454.s")
#endif

#ifdef NON_MATCHING
void func_800F3610(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F3610.s")
#endif

#ifdef NON_MATCHING
void func_800F3760(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F3760.s")
#endif

#ifdef NON_MATCHING
void func_800F394C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F394C.s")
#endif

#ifdef NON_MATCHING
void func_800F3A68(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F3A68.s")
#endif

#ifdef NON_MATCHING
void func_800F3B50(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F3B50.s")
#endif

#ifdef NON_MATCHING
void func_800F3E5C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F3E5C.s")
#endif

#ifdef NON_MATCHING
void func_800F3FC8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F3FC8.s")
#endif

void func_800F4054(void) {}

#ifdef NON_MATCHING
void func_800F4058(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F4058.s")
#endif

#ifdef NON_MATCHING
void func_800F4060(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F4060.s")
#endif

#ifdef NON_MATCHING
void func_800F40C4(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F40C4.s")
#endif

#ifdef NON_MATCHING
void func_800F4128(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F4128.s")
#endif

#ifdef NON_MATCHING
void func_800F41B0(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F41B0.s")
#endif

#ifdef NON_MATCHING
void func_800F4254(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F4254.s")
#endif

#ifdef NON_MATCHING
void func_800F4280(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F4280.s")
#endif

#ifdef NON_MATCHING
void func_800F42E8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F42E8.s")
#endif

#ifdef NON_MATCHING
void func_800F4358(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F4358.s")
#endif

#ifdef NON_MATCHING
void func_800F4438(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F4438.s")
#endif

#ifdef NON_MATCHING
void func_800F4460(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F4460.s")
#endif

#ifdef NON_MATCHING
void func_800F451C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F451C.s")
#endif

#ifdef NON_MATCHING
void func_800F453C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F453C.s")
#endif

#ifdef NON_MATCHING
void func_800F45E0(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F45E0.s")
#endif

#ifdef NON_MATCHING
void func_800F4684(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F4684.s")
#endif

#ifdef NON_MATCHING
void func_800F471C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F471C.s")
#endif

#ifdef NON_MATCHING
void func_800F4748(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F4748.s")
#endif

#ifdef NON_MATCHING
void func_800F4780(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F4780.s")
#endif

#ifdef NON_MATCHING
void func_800F4830(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F4830.s")
#endif

#ifdef NON_MATCHING
void func_800F48E0(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F48E0.s")
#endif

#ifdef NON_MATCHING
void func_800F49A4(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F49A4.s")
#endif

#ifdef NON_MATCHING
void func_800F4A54(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F4A54.s")
#endif

#ifdef NON_MATCHING
void func_800F4BEC(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F4BEC.s")
#endif

#ifdef NON_MATCHING
void func_800F4CD4(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F4CD4.s")
#endif

#ifdef NON_MATCHING
void func_800F4D58(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F4D58.s")
#endif

#ifdef NON_MATCHING
void func_800F4DDC(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F4DDC.s")
#endif

#ifdef NON_MATCHING
void func_800F4EFC(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F4EFC.s")
#endif

#ifdef NON_MATCHING
void func_800F4FAC(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F4FAC.s")
#endif

#ifdef NON_MATCHING
void func_800F50C8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F50C8.s")
#endif

#ifdef NON_MATCHING
void func_800F5170(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F5170.s")
#endif

#ifdef NON_MATCHING
void func_800F5230(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F5230.s")
#endif

#ifdef NON_MATCHING
void func_800F57A4(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F57A4.s")
#endif

#ifdef NON_MATCHING
void func_800F5DC8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F5DC8.s")
#endif

#ifdef NON_MATCHING
void func_800F5E00(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F5E00.s")
#endif

#ifdef NON_MATCHING
void func_800F5E4C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F5E4C.s")
#endif

#ifdef NON_MATCHING
void func_800F5FA4(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F5FA4.s")
#endif

#ifdef NON_MATCHING
void func_800F602C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F602C.s")
#endif

#ifdef NON_MATCHING
void func_800F60A0(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F60A0.s")
#endif

#ifdef NON_MATCHING
void func_800F60F8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F60F8.s")
#endif

#ifdef NON_MATCHING
void func_800F6178(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F6178.s")
#endif

#ifdef NON_MATCHING
void func_800F61D0(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F61D0.s")
#endif

#ifdef NON_MATCHING
void func_800F6294(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F6294.s")
#endif

#ifdef NON_MATCHING
void func_800F62D0(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F62D0.s")
#endif

#ifdef NON_MATCHING
void func_800F6324(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F6324.s")
#endif

#ifdef NON_MATCHING
void func_800F647C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F647C.s")
#endif

#ifdef NON_MATCHING
void func_800F6508(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F6508.s")
#endif

#ifdef NON_MATCHING
void func_800F6544(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F6544.s")
#endif

#ifdef NON_MATCHING
void func_800F65A8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F65A8.s")
#endif

#ifdef NON_MATCHING
void func_800F6920(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F6920.s")
#endif

#ifdef NON_MATCHING
void func_800F697C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F697C.s")
#endif

#ifdef NON_MATCHING
void func_800F69E0(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F69E0.s")
#endif

#ifdef NON_MATCHING
void func_800F6A08(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F6A08.s")
#endif

#ifdef NON_MATCHING
void func_800F6AD4(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F6AD4.s")
#endif

#ifdef NON_MATCHING
void func_800F6BDC(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F6BDC.s")
#endif

#ifdef NON_MATCHING
void func_800F6F3C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F6F3C.s")
#endif

#ifdef NON_MATCHING
void func_800F73EC(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F73EC.s")
#endif

#ifdef NON_MATCHING
void func_800F7410(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F7410.s")
#endif

#ifdef NON_MATCHING
void func_800F754C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F754C.s")
#endif

#ifdef NON_MATCHING
void func_800F7624(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F7624.s")
#endif

#ifdef NON_MATCHING
void func_800F7680(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F7680.s")
#endif

#ifdef NON_MATCHING
void func_800F76C0(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F76C0.s")
#endif

#ifdef NON_MATCHING
void func_800F77A0(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F77A0.s")
#endif

#ifdef NON_MATCHING
void func_800F78B4(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F78B4.s")
#endif

#ifdef NON_MATCHING
void func_800F7C4C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F7C4C.s")
#endif

#ifdef NON_MATCHING
void func_800F7D24(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F7D24.s")
#endif

#ifdef NON_MATCHING
void func_800F7EA0(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F7EA0.s")
#endif

#ifdef NON_MATCHING
void func_800F80DC(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F80DC.s")
#endif

#ifdef NON_MATCHING
void func_800F81C8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F81C8.s")
#endif

#ifdef NON_MATCHING
void func_800F82F8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F82F8.s")
#endif

#ifdef NON_MATCHING
void func_800F832C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F832C.s")
#endif

#ifdef NON_MATCHING
void func_800F846C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F846C.s")
#endif

#ifdef NON_MATCHING
void func_800F85B4(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F85B4.s")
#endif

#ifdef NON_MATCHING
void func_800F885C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F885C.s")
#endif

#ifdef NON_MATCHING
void func_800F8B30(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F8B30.s")
#endif

#ifdef NON_MATCHING
void func_800F8D1C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F8D1C.s")
#endif

#ifdef NON_MATCHING
void func_800F8DBC(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F8DBC.s")
#endif

#ifdef NON_MATCHING
void func_800F9354(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F9354.s")
#endif

#ifdef NON_MATCHING
void func_800F94F4(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F94F4.s")
#endif

#ifdef NON_MATCHING
void func_800F95B8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F95B8.s")
#endif

#ifdef NON_MATCHING
void func_800F9748(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F9748.s")
#endif

#ifdef NON_MATCHING
void func_800F9884(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F9884.s")
#endif

#ifdef NON_MATCHING
void func_800F9A00(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F9A00.s")
#endif

#ifdef NON_MATCHING
void func_800F9AF8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F9AF8.s")
#endif

#ifdef NON_MATCHING
void func_800F9BCC(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F9BCC.s")
#endif

#ifdef NON_MATCHING
void func_800F9CE0(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F9CE0.s")
#endif

#ifdef NON_MATCHING
void func_800F9D7C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F9D7C.s")
#endif

#ifdef NON_MATCHING
void func_800F9E38(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F9E38.s")
#endif

#ifdef NON_MATCHING
void func_800F9EC0(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800F9EC0.s")
#endif

#ifdef NON_MATCHING
void func_800FA014(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800FA014.s")
#endif

#ifdef NON_MATCHING
void func_800FA424(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800FA424.s")
#endif

#ifdef NON_MATCHING
void func_800FA7B4(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800FA7B4.s")
#endif

#ifdef NON_MATCHING
void func_800FABD0(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800FABD0.s")
#endif

s32 func_800FAC58(void) {
	return 0;
}

#ifdef NON_MATCHING
void func_800FAC60(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800FAC60.s")
#endif

#ifdef NON_MATCHING
void func_800FACD4(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800FACD4.s")
#endif

#ifdef NON_MATCHING
void func_800FAD0C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800FAD0C.s")
#endif

#ifdef NON_MATCHING
void func_800FAEDC(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800FAEDC.s")
#endif

#ifdef NON_MATCHING
void func_800FB030(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800FB030.s")
#endif

#ifdef NON_MATCHING
void func_800FB16C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800FB16C.s")
#endif

#ifdef NON_MATCHING
void func_800FB4B4(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800FB4B4.s")
#endif

#ifdef NON_MATCHING
void func_800FB4BC(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800FB4BC.s")
#endif

#ifdef NON_MATCHING
void func_800FB70C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800FB70C.s")
#endif

#ifdef NON_MATCHING
void func_800FB7DC(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800FB7DC.s")
#endif

#ifdef NON_MATCHING
void func_800FB8BC(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800FB8BC.s")
#endif

#ifdef NON_MATCHING
void func_800FBB30(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800FBB30.s")
#endif

#ifdef NON_MATCHING
void func_800FBBC0(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800FBBC0.s")
#endif

#ifdef NON_MATCHING
void func_800FBC10(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800FBC10.s")
#endif

#ifdef NON_MATCHING
void func_800FBC48(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800FBC48.s")
#endif

#ifdef NON_MATCHING
void func_800FBE08(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800FBE08.s")
#endif

#ifdef NON_MATCHING
void func_800FBE74(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800FBE74.s")
#endif

void func_800FBEE0(void) {
	func_800B461C();
}

#ifdef NON_MATCHING
void func_800FBEE4(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800FBEE4.s")
#endif

#ifdef NON_MATCHING
void func_800FBF54(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800FBF54.s")
#endif

s32 func_800FC07C(void) {
	return 0;
}

#ifdef NON_MATCHING
void func_800FC084(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800FC084.s")
#endif

void func_800FC1A0(void) {
	func_800B4AEC();
}

#ifdef NON_MATCHING
void func_800FC1A4(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800FC1A4.s")
#endif

#ifdef NON_MATCHING
void func_800FC244(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800FC244.s")
#endif

void func_800FC2D0(void) {}

#ifdef NON_MATCHING
void func_800FC2D4(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800FC2D4.s")
#endif

#ifdef NON_MATCHING
void func_800FC64C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800FC64C.s")
#endif

#ifdef NON_MATCHING
void func_800FC958(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800FC958.s")
#endif

#ifdef NON_MATCHING
void func_800FCA78(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800FCA78.s")
#endif

#ifdef NON_MATCHING
void func_800FCC68(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800FCC68.s")
#endif

#ifdef NON_MATCHING
void func_800FCCC8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800FCCC8.s")
#endif

#ifdef NON_MATCHING
void func_800FCD10(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800FCD10.s")
#endif

#ifdef NON_MATCHING
void func_800FCEB0(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800FCEB0.s")
#endif

#ifdef NON_MATCHING
void func_800FD100(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800FD100.s")
#endif

#ifdef NON_MATCHING
void func_800FD170(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800FD170.s")
#endif

#ifdef NON_MATCHING
void func_800FD250(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800FD250.s")
#endif

#ifdef NON_MATCHING
void func_800FD258(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800FD258.s")
#endif

s32 func_800FD284(s32 *arg0) {
	return arg0[0x30 / 4];
}

s32 func_800FD28C(s32 *arg0) {
	return arg0[0x38 / 4];
}

s32 func_800FD294(void) {
	return 0;
}

#ifdef NON_MATCHING
void func_800FD29C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800FD29C.s")
#endif

#ifdef NON_MATCHING
void func_800FD3B0(void) {}
#else
GLOBAL_ASM("asm/src/code_800C7B54/func_800FD3B0.s")
#endif

