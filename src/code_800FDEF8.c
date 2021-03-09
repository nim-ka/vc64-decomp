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

s32 lbl_8025C004;
s32 lbl_8025C000;
s32 lbl_8025BFFC;
s32 lbl_8025BFF8;
s32 lbl_8025BFF4;
s32 lbl_8025BFF0;
s32 lbl_8025BFEC;
s32 lbl_8025BFE8;
s32 lbl_8025BFE4;
s32 lbl_8025BFE0;
s32 lbl_8025BFDC;
s32 lbl_8025BFD8;
s32 lbl_8025BFD4;
s32 lbl_8025BFD0;
s32 lbl_8025BFCC;
s32 lbl_8025BFC8;
s32 lbl_8025BFC4;
s32 lbl_8025BFC0;
s32 lbl_8025BFBC;
s32 lbl_8025BFB8;
s32 lbl_8025BFB4;
s32 lbl_8025BFB0;
s32 lbl_80242B40[8];
s32 lbl_80242B00[16];
s32 lbl_80242900[128];
s32 lbl_802428E0[8];
s32 lbl_802428D0[4];
s32 lbl_802424D0[256];
s32 lbl_802424B8[6];
s32 lbl_80242488[12];
s32 lbl_80242478[4];
s32 lbl_802423B8[48];
s32 lbl_802422F8[48];

#ifdef NON_MATCHING
// I started trying to match this
void func_800FDEF8(void) {
	struct idk_8014F9B8 *temp = func_8014F9B8();
	s32 a;
	temp->unk0[0x8b] = 0;
	temp->unk0[0x8c] = 0;
	temp->unk0[0x8d] = 0;
	func_800FE984();
	func_800FEB1C(temp);
	a = func_800AE1D8((s32 (***)())lbl_8025B158, 0xB0);
	if (a) {
		temp->unk1f4 = func_8010C82C(a);
	} else {
		temp->unk1f4 = a;
	}
}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_800FDEF8.s")
#endif

#ifdef NON_MATCHING
void func_800FE984(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_800FE984.s")
#endif

#ifdef NON_MATCHING
void func_800FEB1C(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_800FEB1C.s")
#endif

#ifdef NON_MATCHING
void func_800FEBA8(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_800FEBA8.s")
#endif

#ifdef NON_MATCHING
void func_800FEE80(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_800FEE80.s")
#endif

#ifdef NON_MATCHING
void func_800FF07C(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_800FF07C.s")
#endif

#ifdef NON_MATCHING
void func_800FF190(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_800FF190.s")
#endif

#ifdef NON_MATCHING
void func_800FF3F4(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_800FF3F4.s")
#endif

#ifdef NON_MATCHING
void func_80101084(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_80101084.s")
#endif

#ifdef NON_MATCHING
void func_80101284(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_80101284.s")
#endif

#ifdef NON_MATCHING
void func_80101368(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_80101368.s")
#endif

#ifdef NON_MATCHING
void func_8010138C(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_8010138C.s")
#endif

#ifdef NON_MATCHING
void func_80101454(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_80101454.s")
#endif

#ifdef NON_MATCHING
void func_80101484(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_80101484.s")
#endif

#ifdef NON_MATCHING
void func_80101D24(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_80101D24.s")
#endif

#ifdef NON_MATCHING
void func_80102778(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_80102778.s")
#endif

#ifdef NON_MATCHING
void func_80102A40(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_80102A40.s")
#endif

#ifdef NON_MATCHING
void func_80103AEC(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_80103AEC.s")
#endif

#ifdef NON_MATCHING
void func_801045AC(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_801045AC.s")
#endif

#ifdef NON_MATCHING
void func_80105B7C(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_80105B7C.s")
#endif

#ifdef NON_MATCHING
void func_80105DDC(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_80105DDC.s")
#endif

#ifdef NON_MATCHING
void func_80105E8C(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_80105E8C.s")
#endif

#ifdef NON_MATCHING
void func_80106094(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_80106094.s")
#endif

#ifdef NON_MATCHING
void func_80106254(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_80106254.s")
#endif

#ifdef NON_MATCHING
void func_801063CC(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_801063CC.s")
#endif

#ifdef NON_MATCHING
void func_801065F4(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_801065F4.s")
#endif

#ifdef NON_MATCHING
void func_80106718(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_80106718.s")
#endif

#ifdef NON_MATCHING
void func_80106774(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_80106774.s")
#endif

#ifdef NON_MATCHING
void func_80106838(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_80106838.s")
#endif

#ifdef NON_MATCHING
void func_80106870(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_80106870.s")
#endif

#ifdef NON_MATCHING
void func_801069D8(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_801069D8.s")
#endif

#ifdef NON_MATCHING
void func_80106B98(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_80106B98.s")
#endif

s32 func_80106DA0(void) {
	return 1;
}

#ifdef NON_MATCHING
void func_80106DA8(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_80106DA8.s")
#endif

void func_80106DB4(void) {}

#ifdef NON_MATCHING
void func_80106DB8(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_80106DB8.s")
#endif

s32 func_80106DD8(s32 *arg0) {
	return arg0[0x20 / 4];
}

#ifdef NON_MATCHING
void func_80106DE0(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_80106DE0.s")
#endif

void func_80106DEC(void) {}

void func_80106DF0(void) {}

#ifdef NON_MATCHING
void func_80106DF4(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_80106DF4.s")
#endif

#ifdef NON_MATCHING
void func_80106EB0(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_80106EB0.s")
#endif

#ifdef NON_MATCHING
void func_80106F4C(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_80106F4C.s")
#endif

#ifdef NON_MATCHING
void func_80106F78(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_80106F78.s")
#endif

#ifdef NON_MATCHING
void func_8010703C(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_8010703C.s")
#endif

#ifdef NON_MATCHING
void func_80107044(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_80107044.s")
#endif

#ifdef NON_MATCHING
void func_80107070(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_80107070.s")
#endif

#ifdef NON_MATCHING
void func_80107238(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_80107238.s")
#endif

#ifdef NON_MATCHING
void func_80107240(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_80107240.s")
#endif

#ifdef NON_MATCHING
void func_80107270(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_80107270.s")
#endif

#ifdef NON_MATCHING
void func_8010730C(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_8010730C.s")
#endif

#ifdef NON_MATCHING
void func_801073A8(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_801073A8.s")
#endif

#ifdef NON_MATCHING
void func_8010743C(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_8010743C.s")
#endif

#ifdef NON_MATCHING
void func_80107590(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_80107590.s")
#endif

#ifdef NON_MATCHING
void func_801075D0(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_801075D0.s")
#endif

#ifdef NON_MATCHING
void func_80107610(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_80107610.s")
#endif

#ifdef NON_MATCHING
void func_80107E2C(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_80107E2C.s")
#endif

#ifdef NON_MATCHING
void func_80107F2C(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_80107F2C.s")
#endif

s32 func_80107F38(s32 *arg0) {
	return arg0[0xc / 4];
}

#ifdef NON_MATCHING
void func_80107F40(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_80107F40.s")
#endif

#ifdef NON_MATCHING
void func_8010800C(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_8010800C.s")
#endif

#ifdef NON_MATCHING
void func_8010805C(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_8010805C.s")
#endif

#ifdef NON_MATCHING
void func_80108170(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_80108170.s")
#endif

#ifdef NON_MATCHING
void func_80108280(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_80108280.s")
#endif

#ifdef NON_MATCHING
void func_801082EC(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_801082EC.s")
#endif

#ifdef NON_MATCHING
void func_801083A0(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_801083A0.s")
#endif

#ifdef NON_MATCHING
void func_8010842C(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_8010842C.s")
#endif

#ifdef NON_MATCHING
void func_801084B4(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_801084B4.s")
#endif

#ifdef NON_MATCHING
void func_80108508(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_80108508.s")
#endif

#ifdef NON_MATCHING
void func_80108680(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_80108680.s")
#endif

#ifdef NON_MATCHING
void func_80108694(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_80108694.s")
#endif

#ifdef NON_MATCHING
void func_801086A4(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_801086A4.s")
#endif

void func_801086B4(void) {}

#ifdef NON_MATCHING
void func_801086B8(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_801086B8.s")
#endif

#ifdef NON_MATCHING
void func_801086C0(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_801086C0.s")
#endif

#ifdef NON_MATCHING
void func_80108754(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_80108754.s")
#endif

#ifdef NON_MATCHING
void func_801087B4(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_801087B4.s")
#endif

#ifdef NON_MATCHING
void func_801087C4(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_801087C4.s")
#endif

#ifdef NON_MATCHING
void func_801089FC(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_801089FC.s")
#endif

void func_80108A0C(void) {}

#ifdef NON_MATCHING
void func_80108A10(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_80108A10.s")
#endif

#ifdef NON_MATCHING
void func_80108A68(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_80108A68.s")
#endif

#ifdef NON_MATCHING
void func_80108A98(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_80108A98.s")
#endif

#ifdef NON_MATCHING
void func_80108B1C(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_80108B1C.s")
#endif

#ifdef NON_MATCHING
void func_80108B3C(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_80108B3C.s")
#endif

#ifdef NON_MATCHING
void func_80108B5C(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_80108B5C.s")
#endif

#ifdef NON_MATCHING
void func_80108B78(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_80108B78.s")
#endif

#ifdef NON_MATCHING
void func_80108DDC(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_80108DDC.s")
#endif

#ifdef NON_MATCHING
void func_80108F48(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_80108F48.s")
#endif

#ifdef NON_MATCHING
void func_80108FDC(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_80108FDC.s")
#endif

#ifdef NON_MATCHING
void func_80108FE4(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_80108FE4.s")
#endif

#ifdef NON_MATCHING
void func_80109014(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_80109014.s")
#endif

#ifdef NON_MATCHING
void func_801090D8(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_801090D8.s")
#endif

#ifdef NON_MATCHING
void func_80109108(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_80109108.s")
#endif

#ifdef NON_MATCHING
void func_801091D0(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_801091D0.s")
#endif

#ifdef NON_MATCHING
void func_80109250(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_80109250.s")
#endif

#ifdef NON_MATCHING
void func_801092E8(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_801092E8.s")
#endif

#ifdef NON_MATCHING
void func_80109304(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_80109304.s")
#endif

s32 func_8010932C(void) {
	return 0;
}

#ifdef NON_MATCHING
void func_80109334(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_80109334.s")
#endif

#ifdef NON_MATCHING
void func_80109350(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_80109350.s")
#endif

#ifdef NON_MATCHING
void func_80109408(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_80109408.s")
#endif

#ifdef NON_MATCHING
//TODO: finish
void func_80109524(s32 arg0, s32 arg1, s32 arg2, s32 arg3) {
	func_8014F9D0();
	func_8008C86C();
	func_800957A8(0);
	func_800957EC(0);
	if (lbl_8025BFCC != 0) {
		func_8010AAC0(0);
	}
	func_80109408();
	if (lbl_8025BFCC != 0) {
		func_8010A074(lbl_8025BFCC, &lbl_80191360[0x18], arg0, arg1);
		func_80109F7C(3, lbl_8025BFCC, arg2, arg3);
		func_8010A074(lbl_8025BFCC, lbl_8025B22C, arg2, arg3);
		if (lbl_8025BFCC == 0) {
			func_8010969C(&lbl_80191360[0x70], 0x1B2, &lbl_80191360[0x7c]);
		}
		func_8010A19C(lbl_8025BFCC);
		// oh no compiler can't find _savegpr_27 and _restgpr_27
		// this is dumb
	}
	//lbl_80109654
}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_80109524.s")
#endif

#ifdef NON_MATCHING
void func_8010969C(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_8010969C.s")
#endif

#ifdef NON_MATCHING
void func_80109728(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_80109728.s")
#endif

#ifdef NON_MATCHING
void func_8010990C(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_8010990C.s")
#endif

#ifdef NON_MATCHING
void func_80109960(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_80109960.s")
#endif

#ifdef NON_MATCHING
void func_80109AFC(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_80109AFC.s")
#endif

#ifdef NON_MATCHING
void func_80109BB8(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_80109BB8.s")
#endif

#ifdef NON_MATCHING
void func_80109F7C(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_80109F7C.s")
#endif

#ifdef NON_MATCHING
void func_8010A074(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_8010A074.s")
#endif

#ifdef NON_MATCHING
void func_8010A19C(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_8010A19C.s")
#endif

#ifdef NON_MATCHING
void func_8010A260(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_8010A260.s")
#endif

#ifdef NON_MATCHING
void func_8010A2A0(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_8010A2A0.s")
#endif

#ifdef NON_MATCHING
void func_8010A2C8(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_8010A2C8.s")
#endif

#ifdef NON_MATCHING
void func_8010A454(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_8010A454.s")
#endif

#ifdef NON_MATCHING
void func_8010A468(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_8010A468.s")
#endif

#ifdef NON_MATCHING
void func_8010A574(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_8010A574.s")
#endif

#ifdef NON_MATCHING
void func_8010A6EC(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_8010A6EC.s")
#endif

#ifdef NON_MATCHING
void func_8010A808(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_8010A808.s")
#endif

#ifdef NON_MATCHING
void func_8010AAC0(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_8010AAC0.s")
#endif

#ifdef NON_MATCHING
void func_8010ACB0(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_8010ACB0.s")
#endif

#ifdef NON_MATCHING
void func_8010ACC4(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_8010ACC4.s")
#endif

#ifdef NON_MATCHING
void func_8010ACCC(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_8010ACCC.s")
#endif

#ifdef NON_MATCHING
void func_8010ADD0(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_8010ADD0.s")
#endif

#ifdef NON_MATCHING
void func_8010AEBC(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_8010AEBC.s")
#endif

#ifdef NON_MATCHING
void func_8010AFCC(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_8010AFCC.s")
#endif

#ifdef NON_MATCHING
void func_8010B0D0(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_8010B0D0.s")
#endif

#ifdef NON_MATCHING
void func_8010B420(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_8010B420.s")
#endif

#ifdef NON_MATCHING
void func_8010B540(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_8010B540.s")
#endif

#ifdef NON_MATCHING
void func_8010B5C4(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_8010B5C4.s")
#endif

#ifdef NON_MATCHING
void func_8010B6AC(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_8010B6AC.s")
#endif

#ifdef NON_MATCHING
void func_8010B8A8(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_8010B8A8.s")
#endif

#ifdef NON_MATCHING
void func_8010B8B4(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_8010B8B4.s")
#endif

#ifdef NON_MATCHING
void func_8010C424(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_8010C424.s")
#endif

#ifdef NON_MATCHING
void func_8010C534(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_8010C534.s")
#endif

#ifdef NON_MATCHING
void func_8010C680(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_8010C680.s")
#endif

#ifdef NON_MATCHING
void func_8010C82C(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_8010C82C.s")
#endif

#ifdef NON_MATCHING
void func_8010C888(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_8010C888.s")
#endif

#ifdef NON_MATCHING
void func_8010CC38(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_8010CC38.s")
#endif

#ifdef NON_MATCHING
void func_8010CD50(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_8010CD50.s")
#endif

#ifdef NON_MATCHING
void func_8010CD7C(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_8010CD7C.s")
#endif

#ifdef NON_MATCHING
void func_8010CDA8(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_8010CDA8.s")
#endif

#ifdef NON_MATCHING
void func_8010CDD0(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_8010CDD0.s")
#endif

#ifdef NON_MATCHING
void func_8010CE04(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_8010CE04.s")
#endif

#ifdef NON_MATCHING
void func_8010CE18(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_8010CE18.s")
#endif

#ifdef NON_MATCHING
void func_8010CE64(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_8010CE64.s")
#endif

#ifdef NON_MATCHING
void func_8010CF08(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_8010CF08.s")
#endif

#ifdef NON_MATCHING
void func_8010CFF4(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_8010CFF4.s")
#endif

#ifdef NON_MATCHING
void func_8010D0EC(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_8010D0EC.s")
#endif

s32 func_8010D14C(void) {
	return 0;
}

#ifdef NON_MATCHING
void func_8010D154(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_8010D154.s")
#endif

#ifdef NON_MATCHING
void func_8010D1A8(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_8010D1A8.s")
#endif

#ifdef NON_MATCHING
void func_8010D28C(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_8010D28C.s")
#endif

#ifdef NON_MATCHING
void func_8010D7EC(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_8010D7EC.s")
#endif

#ifdef NON_MATCHING
void func_8010D8E4(void) {}
#else
GLOBAL_ASM("asm/src/code_800FDEF8/func_8010D8E4.s")
#endif

