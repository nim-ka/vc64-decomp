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
#include "MetroTRK.h"

s32 lbl_8025BEEC;
s32 lbl_8025BEE8;
s32 lbl_8025BEE4;
u16 lbl_8025BEE2;
u8 lbl_8025BEE1;
u8 lbl_8025BEE0;
s32 lbl_8025BEDC;
u16 lbl_8025BEDA;
u8 lbl_8025BED9;
u8 lbl_8025BED8;
s32 lbl_8025BED4;
s32 lbl_8025BED0;
u16 lbl_8025BECE;
u8 lbl_8025BECD;
u8 lbl_8025BECC;
s32 lbl_8025BEC8;
u16 lbl_8025BEC6;
u8 lbl_8025BEC5;
u8 lbl_8025BEC4;
u16 lbl_8025BEC2;
u16 lbl_8025BEC0;
s32 lbl_8025BEBC;
s32 lbl_8025BEB8;
s32 lbl_8025BEB4;
s32 lbl_8025BEB0;
s32 lbl_8025BEAC;
s32 lbl_8025BEA8;
s32 lbl_8025BEA4;
s32 lbl_8025BEA0;
s32 lbl_8025BE9C;
s32 lbl_8025BE98;
s32 lbl_8025BE94;
s32 lbl_8025BE90;
s32 lbl_8025BE8C;
s32 lbl_8025BE88;
s32 lbl_8025BE84;
s32 lbl_8025BE80;
s32 lbl_8025BE7C;
s32 lbl_8025BE78;
s32 lbl_8025BE74;
s32 lbl_8025BE70;
s32 lbl_8025BE6C;
s32 lbl_8025BE68;
s32 lbl_8025BE64;
s32 lbl_8025BE60;
s32 lbl_8025BE5C;
s32 lbl_8025BE58;
s32 lbl_8025BE54;
s32 lbl_8025BE50;
s32 lbl_8025BE4C;
s32 lbl_8025BE48;
u16 lbl_8025BE46;
u8 lbl_8025BE45;
u8 lbl_8025BE44;
s32 lbl_8025BE40;
s32 lbl_8025BE3C;
s32 lbl_8025BE38;
s32 lbl_8025BE34;
s32 lbl_8025BE30;
s32 lbl_8025BE2C;
s32 lbl_8025BE28;
s32 lbl_8025BE24;
s32 lbl_8025BE20;
s32 lbl_8025BE1C;
s32 lbl_8025BE18;
s32 lbl_8025BE14;
s32 lbl_8025BE10;
s32 lbl_8025BE0C;
s32 lbl_8025BE08;
s32 lbl_8025BE04;
s32 lbl_8025BE00;
s32 lbl_8025BDFC;
s32 lbl_8025BDF8;
s32 lbl_8025BDF4;
s32 lbl_8025BDF0;
s32 lbl_80208560[2298];
s32 lbl_80207560[1024];
s32 lbl_80207550[4];
s32 lbl_80207520[12];
s32 lbl_802074D0[20];
s32 lbl_80207490[16];
s32 lbl_80207410[32];
s32 lbl_80207390[32];
s32 lbl_80207310[32];
s32 lbl_802072C0[20];
s32 lbl_802032C0[4096];
s32 lbl_801FF2C0[4096];
s32 lbl_801FF120[104];
s32 lbl_801FF0E0[16];
s32 lbl_801FDFC8[1094];
s32 lbl_801FC3C8[1792];
s32 lbl_801FC3B0[6];
s32 lbl_801FC3A0[4];

#ifdef NON_MATCHING
void func_800ACCB4(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800ACCB4.s")
#endif

#ifdef NON_MATCHING
void func_800ACFF0(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800ACFF0.s")
#endif

#ifdef NON_MATCHING
void func_800ACFFC(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800ACFFC.s")
#endif

#ifdef NON_MATCHING
void func_800AD010(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800AD010.s")
#endif

#ifdef NON_MATCHING
void func_800AD150(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800AD150.s")
#endif

#ifdef NON_MATCHING
void func_800AD310(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800AD310.s")
#endif

#ifdef NON_MATCHING
void func_800AD47C(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800AD47C.s")
#endif

#ifdef NON_MATCHING
void func_800AD680(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800AD680.s")
#endif

#ifdef NON_MATCHING
void func_800AD75C(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800AD75C.s")
#endif

#ifdef NON_MATCHING
void func_800AD824(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800AD824.s")
#endif

#ifdef NON_MATCHING
void func_800AD98C(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800AD98C.s")
#endif

#ifdef NON_MATCHING
void func_800ADA3C(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800ADA3C.s")
#endif

#ifdef NON_MATCHING
void func_800ADA6C(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800ADA6C.s")
#endif

#ifdef NON_MATCHING
void func_800ADB1C(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800ADB1C.s")
#endif

#ifdef NON_MATCHING
void func_800ADBE8(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800ADBE8.s")
#endif

#ifdef NON_MATCHING
void func_800ADC6C(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800ADC6C.s")
#endif

#ifdef NON_MATCHING
void func_800ADC9C(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800ADC9C.s")
#endif

#ifdef NON_MATCHING
void func_800ADDBC(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800ADDBC.s")
#endif

#ifdef NON_MATCHING
void func_800ADE5C(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800ADE5C.s")
#endif

#ifdef NON_MATCHING
void func_800ADED4(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800ADED4.s")
#endif

#ifdef NON_MATCHING
void func_800AE030(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800AE030.s")
#endif

#ifdef NON_MATCHING
void func_800AE0C4(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800AE0C4.s")
#endif

#ifdef NON_MATCHING
void func_800AE134(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800AE134.s")
#endif

s32 func_800AE1D8(s32 (***arg0)(s32 (***arg0)(), s32 arg1), s32 arg1) {
	return (**arg0)(arg0, arg1);
}

#ifdef NON_MATCHING
void func_800AE1E8(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800AE1E8.s")
#endif

#ifdef NON_MATCHING
void func_800AE1F8(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800AE1F8.s")
#endif

#ifdef NON_MATCHING
void func_800AE214(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800AE214.s")
#endif

#ifdef NON_MATCHING
void func_800AE230(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800AE230.s")
#endif

#ifdef NON_MATCHING
void func_800AE248(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800AE248.s")
#endif

#ifdef NON_MATCHING
void func_800AE2B8(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800AE2B8.s")
#endif

#ifdef NON_MATCHING
void func_800AE324(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800AE324.s")
#endif

#ifdef NON_MATCHING
void func_800AE344(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800AE344.s")
#endif

#ifdef NON_MATCHING
void func_800AE364(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800AE364.s")
#endif

#ifdef NON_MATCHING
void func_800AE478(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800AE478.s")
#endif

#ifdef NON_MATCHING
void func_800AE5AC(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800AE5AC.s")
#endif

#ifdef NON_MATCHING
void func_800AE654(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800AE654.s")
#endif

void func_800AE71C(void) {}

void func_800AE720(s32 arg0) {
	lbl_8025BDF8 = arg0;
}

#ifdef NON_MATCHING
void func_800AE728(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800AE728.s")
#endif

#ifdef NON_MATCHING
void func_800AE788(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800AE788.s")
#endif

#ifdef NON_MATCHING
void func_800AE798(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800AE798.s")
#endif

#ifdef NON_MATCHING
void func_800AE7A8(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800AE7A8.s")
#endif

#ifdef NON_MATCHING
void func_800AE7BC(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800AE7BC.s")
#endif

#ifdef NON_MATCHING
void func_800AE7D0(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800AE7D0.s")
#endif

s32 func_800AE890(void) {
	return lbl_8025BE00;
}

#ifdef NON_MATCHING
void func_800AE898(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800AE898.s")
#endif

#ifdef NON_MATCHING
void func_800AE908(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800AE908.s")
#endif

#ifdef NON_MATCHING
void func_800AE948(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800AE948.s")
#endif

#ifdef NON_MATCHING
void func_800AEA04(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800AEA04.s")
#endif

#ifdef NON_MATCHING
void func_800AEA54(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800AEA54.s")
#endif

#ifdef NON_MATCHING
void func_800AEE88(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800AEE88.s")
#endif

#ifdef NON_MATCHING
void func_800AF02C(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800AF02C.s")
#endif

#ifdef NON_MATCHING
void func_800AF1B8(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800AF1B8.s")
#endif

#ifdef NON_MATCHING
void func_800AF254(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800AF254.s")
#endif

#ifdef NON_MATCHING
void func_800AF2E8(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800AF2E8.s")
#endif

#ifdef NON_MATCHING
void func_800AF400(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800AF400.s")
#endif

#ifdef NON_MATCHING
void func_800AF474(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800AF474.s")
#endif

#ifdef NON_MATCHING
void func_800AF4E8(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800AF4E8.s")
#endif

#ifdef NON_MATCHING
void func_800AF560(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800AF560.s")
#endif

#ifdef NON_MATCHING
void func_800AF610(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800AF610.s")
#endif

#ifdef NON_MATCHING
void func_800AF6D0(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800AF6D0.s")
#endif

#ifdef NON_MATCHING
void func_800AF738(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800AF738.s")
#endif

#ifdef NON_MATCHING
void func_800AF7B0(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800AF7B0.s")
#endif

#ifdef NON_MATCHING
void func_800AF818(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800AF818.s")
#endif

#ifdef NON_MATCHING
void func_800AF890(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800AF890.s")
#endif

#ifdef NON_MATCHING
void func_800AF930(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800AF930.s")
#endif

#ifdef NON_MATCHING
void func_800AFBB0(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800AFBB0.s")
#endif

#ifdef NON_MATCHING
void func_800AFCA0(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800AFCA0.s")
#endif

#ifdef NON_MATCHING
void func_800AFD28(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800AFD28.s")
#endif

#ifdef NON_MATCHING
void func_800AFD7C(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800AFD7C.s")
#endif

#ifdef NON_MATCHING
void func_800AFE08(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800AFE08.s")
#endif

#ifdef NON_MATCHING
void func_800AFF5C(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800AFF5C.s")
#endif

#ifdef NON_MATCHING
void func_800B0034(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B0034.s")
#endif

#ifdef NON_MATCHING
void func_800B00B8(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B00B8.s")
#endif

s32 func_800B00C0(s32 *arg0) {
	return arg0[0 / 4];
}

#ifdef NON_MATCHING
void func_800B00C8(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B00C8.s")
#endif

#ifdef NON_MATCHING
void func_800B01DC(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B01DC.s")
#endif

#ifdef NON_MATCHING
void func_800B0260(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B0260.s")
#endif

#ifdef NON_MATCHING
void func_800B02E4(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B02E4.s")
#endif

#ifdef NON_MATCHING
void func_800B035C(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B035C.s")
#endif

#ifdef NON_MATCHING
void func_800B03D4(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B03D4.s")
#endif

#ifdef NON_MATCHING
void func_800B0434(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B0434.s")
#endif

#ifdef NON_MATCHING
void func_800B047C(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B047C.s")
#endif

#ifdef NON_MATCHING
void func_800B04EC(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B04EC.s")
#endif

#ifdef NON_MATCHING
void func_800B04F4(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B04F4.s")
#endif

#ifdef NON_MATCHING
void func_800B07DC(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B07DC.s")
#endif

#ifdef NON_MATCHING
void func_800B0904(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B0904.s")
#endif

#ifdef NON_MATCHING
void func_800B09D8(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B09D8.s")
#endif

#ifdef NON_MATCHING
void func_800B0AAC(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B0AAC.s")
#endif

#ifdef NON_MATCHING
void func_800B0B44(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B0B44.s")
#endif

#ifdef NON_MATCHING
void func_800B0C80(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B0C80.s")
#endif

#ifdef NON_MATCHING
void func_800B0CB4(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B0CB4.s")
#endif

#ifdef NON_MATCHING
void func_800B0D0C(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B0D0C.s")
#endif

void func_800B0D20(void) {}

#ifdef NON_MATCHING
void func_800B0D24(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B0D24.s")
#endif

#ifdef NON_MATCHING
void func_800B0DF4(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B0DF4.s")
#endif

#ifdef NON_MATCHING
void func_800B0EBC(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B0EBC.s")
#endif

#ifdef NON_MATCHING
void func_800B0F60(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B0F60.s")
#endif

#ifdef NON_MATCHING
void func_800B11CC(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B11CC.s")
#endif

#ifdef NON_MATCHING
void func_800B1460(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B1460.s")
#endif

#ifdef NON_MATCHING
void func_800B1554(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B1554.s")
#endif

#ifdef NON_MATCHING
void func_800B1670(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B1670.s")
#endif

#ifdef NON_MATCHING
void func_800B16EC(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B16EC.s")
#endif

#ifdef NON_MATCHING
void func_800B1740(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B1740.s")
#endif

#ifdef NON_MATCHING
void func_800B182C(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B182C.s")
#endif

#ifdef NON_MATCHING
void func_800B1BF4(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B1BF4.s")
#endif

#ifdef NON_MATCHING
void func_800B1CEC(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B1CEC.s")
#endif

#ifdef NON_MATCHING
void func_800B1E14(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B1E14.s")
#endif

#ifdef NON_MATCHING
void func_800B1E20(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B1E20.s")
#endif

#ifdef NON_MATCHING
void func_800B1EAC(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B1EAC.s")
#endif

#ifdef NON_MATCHING
void func_800B1F48(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B1F48.s")
#endif

#ifdef NON_MATCHING
void func_800B2004(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B2004.s")
#endif

#ifdef NON_MATCHING
void func_800B210C(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B210C.s")
#endif

#ifdef NON_MATCHING
u32 func_800B21AC(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B21AC.s")
#endif

#ifdef NON_MATCHING
void func_800B2294(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B2294.s")
#endif

#ifdef NON_MATCHING
void func_800B23A8(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B23A8.s")
#endif

#ifdef NON_MATCHING
void func_800B2478(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B2478.s")
#endif

#ifdef NON_MATCHING
void func_800B2560(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B2560.s")
#endif

#ifdef NON_MATCHING
void func_800B25EC(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B25EC.s")
#endif

void func_800B2728(void) {
	func_800B25EC();
}

#ifdef NON_MATCHING
void func_800B272C(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B272C.s")
#endif

#ifdef NON_MATCHING
void func_800B2978(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B2978.s")
#endif

#ifdef NON_MATCHING
void func_800B2B10(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B2B10.s")
#endif

#ifdef NON_MATCHING
void func_800B2CA0(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B2CA0.s")
#endif

#ifdef NON_MATCHING
void func_800B2F18(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B2F18.s")
#endif

#ifdef NON_MATCHING
void func_800B2FF8(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B2FF8.s")
#endif

#ifdef NON_MATCHING
void func_800B311C(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B311C.s")
#endif

#ifdef NON_MATCHING
void func_800B3234(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B3234.s")
#endif

#ifdef NON_MATCHING
void func_800B3308(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B3308.s")
#endif

#ifdef NON_MATCHING
void func_800B33DC(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B33DC.s")
#endif

#ifdef NON_MATCHING
void func_800B34B0(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B34B0.s")
#endif

#ifdef NON_MATCHING
void func_800B34DC(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B34DC.s")
#endif

#ifdef NON_MATCHING
void func_800B34E8(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B34E8.s")
#endif

#ifdef NON_MATCHING
void func_800B3704(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B3704.s")
#endif

#ifdef NON_MATCHING
void func_800B3A3C(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B3A3C.s")
#endif

#ifdef NON_MATCHING
void func_800B3AB0(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B3AB0.s")
#endif

#ifdef NON_MATCHING
void func_800B3ABC(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B3ABC.s")
#endif

#ifdef NON_MATCHING
u8 func_800B3B28(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B3B28.s")
#endif

#ifdef NON_MATCHING
void func_800B3B7C(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B3B7C.s")
#endif

#ifdef NON_MATCHING
void func_800B3BD0(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B3BD0.s")
#endif

#ifdef NON_MATCHING
void func_800B3C34(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B3C34.s")
#endif

#ifdef NON_MATCHING
void func_800B3C40(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B3C40.s")
#endif

#ifdef NON_MATCHING
void func_800B3C4C(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B3C4C.s")
#endif

#ifdef NON_MATCHING
void func_800B3CB4(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B3CB4.s")
#endif

#ifdef NON_MATCHING
void func_800B3D08(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B3D08.s")
#endif

#ifdef NON_MATCHING
void func_800B3D10(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B3D10.s")
#endif

#ifdef NON_MATCHING
void func_800B3D64(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B3D64.s")
#endif

#ifdef NON_MATCHING
void func_800B3DB8(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B3DB8.s")
#endif

#ifdef NON_MATCHING
void func_800B3DC0(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B3DC0.s")
#endif

#ifdef NON_MATCHING
void func_800B3F2C(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B3F2C.s")
#endif

#ifdef NON_MATCHING
void func_800B3FB0(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B3FB0.s")
#endif

#ifdef NON_MATCHING
void func_800B4288(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B4288.s")
#endif

#ifdef NON_MATCHING
void func_800B4328(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B4328.s")
#endif

#ifdef NON_MATCHING
void func_800B45CC(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B45CC.s")
#endif

#ifdef NON_MATCHING
void func_800B461C(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B461C.s")
#endif

#ifdef NON_MATCHING
void func_800B48A0(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B48A0.s")
#endif

#ifdef NON_MATCHING
void func_800B4A68(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B4A68.s")
#endif

s32 func_800B4A84(s32 *arg0) {
	return arg0[8 / 4];
}

s32 func_800B4A8C(void) {
	return 1;
}

#ifdef NON_MATCHING
void func_800B4A94(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B4A94.s")
#endif

#ifdef NON_MATCHING
void func_800B4AEC(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B4AEC.s")
#endif

#ifdef NON_MATCHING
void func_800B4B68(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B4B68.s")
#endif

s32 func_800B4C20(void) {
	return 1;
}

#ifdef NON_MATCHING
void func_800B4C28(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B4C28.s")
#endif

#ifdef NON_MATCHING
void func_800B4C74(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B4C74.s")
#endif

#ifdef NON_MATCHING
void func_800B4C84(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B4C84.s")
#endif

s32 func_800B4C94(void) {
	return lbl_8025BE50;
}

s32 func_800B4C9C(void) {
	return lbl_8025BE4C;
}

void func_800B4CA4(s32 arg0) {
	lbl_8025BE4C = arg0;
}

#ifdef NON_MATCHING
void func_800B4CAC(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B4CAC.s")
#endif

#ifdef NON_MATCHING
void func_800B4CD8(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B4CD8.s")
#endif

#ifdef NON_MATCHING
void func_800B4F30(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B4F30.s")
#endif

#ifdef NON_MATCHING
void func_800B50E8(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B50E8.s")
#endif

#ifdef NON_MATCHING
void func_800B519C(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B519C.s")
#endif

#ifdef NON_MATCHING
void func_800B53E8(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B53E8.s")
#endif

#ifdef NON_MATCHING
void func_800B5500(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B5500.s")
#endif

#ifdef NON_MATCHING
void func_800B5620(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B5620.s")
#endif

#ifdef NON_MATCHING
void func_800B56E0(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B56E0.s")
#endif

#ifdef NON_MATCHING
void func_800B5788(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B5788.s")
#endif

#ifdef NON_MATCHING
void func_800B5888(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B5888.s")
#endif

#ifdef NON_MATCHING
void func_800B5990(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B5990.s")
#endif

#ifdef NON_MATCHING
void func_800B5A90(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B5A90.s")
#endif

#ifdef NON_MATCHING
void func_800B5B98(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B5B98.s")
#endif

#ifdef NON_MATCHING
void func_800B5C78(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B5C78.s")
#endif

#ifdef NON_MATCHING
void func_800B5D60(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B5D60.s")
#endif

#ifdef NON_MATCHING
void func_800B5E98(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B5E98.s")
#endif

#ifdef NON_MATCHING
void func_800B5FC8(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B5FC8.s")
#endif

#ifdef NON_MATCHING
void func_800B6104(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B6104.s")
#endif

#ifdef NON_MATCHING
void func_800B61E8(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B61E8.s")
#endif

#ifdef NON_MATCHING
void func_800B62C4(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B62C4.s")
#endif

#ifdef NON_MATCHING
void func_800B63AC(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B63AC.s")
#endif

#ifdef NON_MATCHING
void func_800B64DC(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B64DC.s")
#endif

void func_800B66E0(void) {
	func_800B64DC();
}

#ifdef NON_MATCHING
void func_800B66E4(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B66E4.s")
#endif

#ifdef NON_MATCHING
void func_800B68D0(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B68D0.s")
#endif

#ifdef NON_MATCHING
void func_800B6988(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B6988.s")
#endif

#ifdef NON_MATCHING
void func_800B6A08(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B6A08.s")
#endif

#ifdef NON_MATCHING
void func_800B6A18(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B6A18.s")
#endif

#ifdef NON_MATCHING
void func_800B6A94(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B6A94.s")
#endif

#ifdef NON_MATCHING
void func_800B6BBC(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B6BBC.s")
#endif

#ifdef NON_MATCHING
void func_800B6D24(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B6D24.s")
#endif

#ifdef NON_MATCHING
void func_800B6E18(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B6E18.s")
#endif

#ifdef NON_MATCHING
void func_800B6F0C(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B6F0C.s")
#endif

#ifdef NON_MATCHING
void func_800B7060(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B7060.s")
#endif

#ifdef NON_MATCHING
void func_800B71A8(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B71A8.s")
#endif

#ifdef NON_MATCHING
void func_800B7300(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B7300.s")
#endif

#ifdef NON_MATCHING
void func_800B7434(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B7434.s")
#endif

#ifdef NON_MATCHING
void func_800B750C(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B750C.s")
#endif

#ifdef NON_MATCHING
void func_800B75DC(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B75DC.s")
#endif

#ifdef NON_MATCHING
void func_800B76E0(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B76E0.s")
#endif

#ifdef NON_MATCHING
void func_800B7818(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B7818.s")
#endif

#ifdef NON_MATCHING
void func_800B790C(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B790C.s")
#endif

#ifdef NON_MATCHING
void func_800B7A00(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B7A00.s")
#endif

#ifdef NON_MATCHING
void func_800B7AC8(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B7AC8.s")
#endif

#ifdef NON_MATCHING
void func_800B7B80(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B7B80.s")
#endif

void func_800B7BB4(void) {
	func_800B5C78();
}

#ifdef NON_MATCHING
void func_800B7BB8(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B7BB8.s")
#endif

#ifdef NON_MATCHING
void func_800B7C44(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B7C44.s")
#endif

#ifdef NON_MATCHING
void func_800B7C5C(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B7C5C.s")
#endif

#ifdef NON_MATCHING
void func_800B7C64(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B7C64.s")
#endif

#ifdef NON_MATCHING
void func_800B7D08(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B7D08.s")
#endif

#ifdef NON_MATCHING
void func_800B7D20(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B7D20.s")
#endif

#ifdef NON_MATCHING
void func_800B7D28(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B7D28.s")
#endif

void func_800B7DCC(void) {
	func_800B56E0();
}

#ifdef NON_MATCHING
void func_800B7DD0(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B7DD0.s")
#endif

#ifdef NON_MATCHING
void func_800B7E54(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B7E54.s")
#endif

#ifdef NON_MATCHING
void func_800B7F70(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B7F70.s")
#endif

#ifdef NON_MATCHING
void func_800B8058(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B8058.s")
#endif

#ifdef NON_MATCHING
void func_800B81FC(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B81FC.s")
#endif

#ifdef NON_MATCHING
void func_800B82BC(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B82BC.s")
#endif

#ifdef NON_MATCHING
void func_800B8384(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B8384.s")
#endif

#ifdef NON_MATCHING
void func_800B8458(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B8458.s")
#endif

#ifdef NON_MATCHING
void func_800B88B4(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B88B4.s")
#endif

#ifdef NON_MATCHING
void func_800B89BC(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B89BC.s")
#endif

#ifdef NON_MATCHING
void func_800B8AC8(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B8AC8.s")
#endif

#ifdef NON_MATCHING
void func_800B8C24(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B8C24.s")
#endif

#ifdef NON_MATCHING
void func_800B8F04(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B8F04.s")
#endif

#ifdef NON_MATCHING
void func_800B901C(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B901C.s")
#endif

#ifdef NON_MATCHING
void func_800B9134(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B9134.s")
#endif

#ifdef NON_MATCHING
void func_800B977C(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B977C.s")
#endif

#ifdef NON_MATCHING
void func_800B97DC(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B97DC.s")
#endif

#ifdef NON_MATCHING
void func_800B99B0(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B99B0.s")
#endif

#ifdef NON_MATCHING
void func_800B9B68(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B9B68.s")
#endif

#ifdef NON_MATCHING
void func_800B9C6C(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800B9C6C.s")
#endif

#ifdef NON_MATCHING
void func_800BA818(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800BA818.s")
#endif

#ifdef NON_MATCHING
void func_800BAA14(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800BAA14.s")
#endif

#ifdef NON_MATCHING
void func_800BB04C(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800BB04C.s")
#endif

#ifdef NON_MATCHING
void func_800BB06C(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800BB06C.s")
#endif

#ifdef NON_MATCHING
void func_800BB2D0(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800BB2D0.s")
#endif

void func_800BB524(void) {
	func_800CB948();
}

void func_800BB528(void) {
	func_800CB9D4();
}

void func_800BB52C(void) {
	func_800CB7B8();
}

void func_800BB530(void) {
	func_800CB558();
}

void func_800BB534(void) {
	func_800CB6C8();
}

#ifdef NON_MATCHING
void func_800BB538(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800BB538.s")
#endif

#ifdef NON_MATCHING
void func_800BB57C(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800BB57C.s")
#endif

#ifdef NON_MATCHING
void func_800BB760(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800BB760.s")
#endif

#ifdef NON_MATCHING
void func_800BB900(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800BB900.s")
#endif

#ifdef NON_MATCHING
void func_800BBAA0(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800BBAA0.s")
#endif

#ifdef NON_MATCHING
void func_800BC284(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800BC284.s")
#endif

#ifdef NON_MATCHING
void func_800BC384(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800BC384.s")
#endif

#ifdef NON_MATCHING
void func_800BC7A0(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800BC7A0.s")
#endif

#ifdef NON_MATCHING
void func_800BC80C(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800BC80C.s")
#endif

#ifdef NON_MATCHING
void func_800BC8E4(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800BC8E4.s")
#endif

#ifdef NON_MATCHING
void func_800BC994(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800BC994.s")
#endif

#ifdef NON_MATCHING
void func_800BCA20(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800BCA20.s")
#endif

#ifdef NON_MATCHING
void func_800BCA88(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800BCA88.s")
#endif

#ifdef NON_MATCHING
void func_800BCAF0(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800BCAF0.s")
#endif

#ifdef NON_MATCHING
void func_800BCBA0(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800BCBA0.s")
#endif

#ifdef NON_MATCHING
void func_800BCD3C(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800BCD3C.s")
#endif

#ifdef NON_MATCHING
void func_800BCE08(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800BCE08.s")
#endif

#ifdef NON_MATCHING
void func_800BCE3C(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800BCE3C.s")
#endif

#ifdef NON_MATCHING
void func_800BCE70(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800BCE70.s")
#endif

#ifdef NON_MATCHING
void func_800BCF1C(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800BCF1C.s")
#endif

#ifdef NON_MATCHING
void func_800BD098(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800BD098.s")
#endif

#ifdef NON_MATCHING
void func_800BD0F0(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800BD0F0.s")
#endif

#ifdef NON_MATCHING
void func_800BD1B4(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800BD1B4.s")
#endif

#ifdef NON_MATCHING
void func_800BD334(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800BD334.s")
#endif

#ifdef NON_MATCHING
void func_800BD378(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800BD378.s")
#endif

#ifdef NON_MATCHING
void func_800BE70C(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800BE70C.s")
#endif

#ifdef NON_MATCHING
void func_800BE740(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800BE740.s")
#endif

#ifdef NON_MATCHING
void func_800BE790(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800BE790.s")
#endif

#ifdef NON_MATCHING
void func_800BE8C8(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800BE8C8.s")
#endif

#ifdef NON_MATCHING
void func_800BE94C(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800BE94C.s")
#endif

u8 func_800BEB2C(void) {
	return lbl_8025BEE1;
}

#ifdef NON_MATCHING
void func_800BEB34(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800BEB34.s")
#endif

#ifdef NON_MATCHING
void func_800BEB78(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800BEB78.s")
#endif

#ifdef NON_MATCHING
void func_800BF9F8(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800BF9F8.s")
#endif

#ifdef NON_MATCHING
void func_800BFC38(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800BFC38.s")
#endif

#ifdef NON_MATCHING
void func_800BFE18(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800BFE18.s")
#endif

#ifdef NON_MATCHING
void func_800BFF9C(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800BFF9C.s")
#endif

#ifdef NON_MATCHING
void func_800C0124(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800C0124.s")
#endif

#ifdef NON_MATCHING
void func_800C02A8(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800C02A8.s")
#endif

#ifdef NON_MATCHING
void func_800C0308(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800C0308.s")
#endif

#ifdef NON_MATCHING
void func_800C094C(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800C094C.s")
#endif

#ifdef NON_MATCHING
void func_800C0E14(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800C0E14.s")
#endif

#ifdef NON_MATCHING
void func_800C0F14(void) {}
#else
GLOBAL_ASM("asm/src/code_800ACCB4/func_800C0F14.s")
#endif

