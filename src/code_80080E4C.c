#include "revolution.h"
#include "globals.h"

s32 lbl_8025B9AC;
s32 lbl_8025B9A8;
s32 lbl_8025B9A4;
s32 lbl_8025B9A0;
s32 lbl_8025B99C;
s32 lbl_8025B998;
s32 lbl_8025B994;
s32 lbl_8025B990;
s32 lbl_8025B98C;
s32 lbl_8025B988;
s32 lbl_8025B984;
s32 lbl_8025B980;
s32 lbl_8025B97C;
s32 lbl_8025B978;
s32 lbl_8025B974;
s32 lbl_8025B970;
s32 lbl_8025B96C;
s32 lbl_8025B968;
s32 lbl_8025B964;
s32 lbl_8025B960;
s32 lbl_8025B95C;
s32 lbl_8025B958;
s32 lbl_8025B954;
s32 lbl_8025B950;
s32 lbl_8025B94C;
s32 lbl_8025B948;
s32 lbl_8025B944;
s32 lbl_8025B940;
s32 lbl_8025B93C;
s32 lbl_8025B938;
s32 lbl_8025B934;
s32 lbl_8025B930;
s32 lbl_8025B92C;
s32 lbl_8025B928;
s32 lbl_8025B924;
s32 lbl_8025B920;
s32 lbl_8025B91C;
s32 lbl_8025B918;
s32 lbl_8025B914;
s32 lbl_8025B910;
s32 lbl_8025B90C;
s32 lbl_8025B908;
s32 lbl_8025B904;
s32 lbl_8025B900;
s32 lbl_8025B8FC;
s32 lbl_8025B8F8;
s32 lbl_8025B8F4;
s32 lbl_8025B8F0;
s32 lbl_8025B8EC;
s32 lbl_8025B8E8;
s32 lbl_8025B8E4;
s32 lbl_8025B8E0;
s32 lbl_8025B8DC;
s32 lbl_8025B8D8;
s32 lbl_8025B8D4;
s32 lbl_8025B8D0;
s32 lbl_8025B8CC;
s32 lbl_8025B8C8;
s32 lbl_8025B8C4;
s32 lbl_8025B8C0;
s32 lbl_8025B8BC;
s32 lbl_8025B8B8;
s32 lbl_8025B8B4;
s32 lbl_8025B8B0;
s32 lbl_8025B8AC;
s32 lbl_8025B8A8;
s32 lbl_8025B8A4;
s32 lbl_8025B8A0;
s32 lbl_8025B89C;
s32 lbl_8025B898;
s32 lbl_8025B894;
s32 lbl_8025B890;
s32 lbl_8025B88C;
s32 lbl_8025B888;
s32 lbl_8025B884;
s32 lbl_8025B880;
s32 lbl_8025B87C;
s32 lbl_8025B878;
s32 lbl_8025B874;
s32 lbl_8025B870;
s32 lbl_8025B86C;
s32 lbl_8025B868;
s32 lbl_8025B864;
s32 lbl_8025B860;
s32 lbl_8025B85C;
s32 lbl_8025B858;
s32 lbl_8025B854;
s32 lbl_8025B850;
s32 lbl_8025B84C;
s32 lbl_8025B848;
s32 lbl_8025B844;
s32 lbl_8025B840;
s32 lbl_8025B83C;
s32 lbl_8025B838;
s32 lbl_8025B834;
s32 lbl_8025B830;
s32 lbl_8025B82C;
s32 lbl_8025B828;
s32 lbl_8025B824;
s32 lbl_8025B820;
s32 lbl_8025B81C;
s32 lbl_8025B818;
s32 lbl_8025B814;
s32 lbl_8025B810;
s32 lbl_8025B80C;
s32 lbl_8025B808;
s32 lbl_8025B804;
s32 lbl_8025B800;
s32 lbl_8025B7FC;
s32 lbl_8025B7F8;
s32 lbl_8025B7F4;
s32 lbl_8025B7F0;
s32 lbl_8025B7EC;
s32 lbl_8025B7E8;
s32 lbl_8025B7E4;
s32 lbl_8025B7E0;
s32 lbl_8025B7DC;
s32 lbl_8025B7D8;
s32 lbl_8025B7D4;
s32 lbl_8025B7D0;
s32 lbl_8025B7CC;
s32 lbl_8025B7C8;
s32 lbl_8025B7C4;
s32 lbl_8025B7C0;
s32 lbl_8025B7BC;
s32 lbl_8025B7B8;
s32 lbl_8025B7B4;
s32 lbl_8025B7B0;
s32 lbl_8025B7AC;
s32 lbl_8025B7A8;
s32 lbl_8025B7A4;
s32 lbl_8025B7A0;
s32 lbl_8025B79C;
s32 lbl_8025B798;
s32 lbl_8025B794;
s32 lbl_8025B790;
s32 lbl_8025B78C;
s32 lbl_8025B788;
s32 lbl_8025B784;
s32 lbl_8025B780;
s32 lbl_8025B77C;
s32 lbl_8025B778;
s32 lbl_8025B774;
s32 lbl_8025B770;
s32 lbl_8025B76C;
s32 lbl_8025B768;
s32 lbl_8025B764;
s32 lbl_8025B760;
s32 lbl_8025B75C;
s32 lbl_8025B758;
s32 lbl_8025B754;
s32 lbl_8025B750;
s32 lbl_8025B74C;
s32 lbl_8025B748;
s32 lbl_8025B744;
s32 lbl_8025B740;
s32 lbl_8025B73C;
s32 lbl_8025B738;
s32 lbl_8025B734;
s32 lbl_8025B730;
s32 lbl_8025B72C;
s32 lbl_8025B728;
s32 lbl_8025B724;
s32 lbl_8025B720;
s32 lbl_8025B71C;
s32 lbl_8025B718;
s32 lbl_8025B714;
s32 lbl_8025B710;
s32 lbl_8025B70C;
s32 lbl_8025B708;
s32 lbl_8025B704;
s32 lbl_8025B700;
s32 lbl_8025B6FC;
s32 lbl_8025B6F8;
s32 lbl_8025B6F4;
u16 lbl_8025B6F2;
u8 lbl_8025B6F1;
u8 lbl_8025B6F0;
s32 lbl_8025B6EC;
s32 lbl_8025B6E8;
s32 lbl_8025B6E4;
s32 lbl_8025B6E0;
s32 lbl_8025B6DC;
s32 lbl_8025B6D8;
s32 lbl_8025B6D4;
s32 lbl_8025B6D0;
s32 lbl_8025B6CC;
s32 lbl_8025B6C8;
s32 lbl_8025B6C4;
u16 lbl_8025B6C2;
u8 lbl_8025B6C1;
u8 lbl_8025B6C0;
u8 lbl_8025B6BF;
u8 lbl_8025B6BE;
u8 lbl_8025B6BD;
u8 lbl_8025B6BC;
s32 lbl_8025B6B8;
s32 lbl_8025B6B4;
s32 lbl_8025B6B0;
s32 lbl_8025B6AC;
s32 lbl_8025B6A8;
s32 lbl_8025B6A4;
s32 lbl_8025B6A0;
s32 lbl_8025B69C;
s32 lbl_8025B698;
s32 lbl_8025B694;
u8 lbl_8025B693;
u8 lbl_8025B692;
u8 lbl_8025B691;
u8 lbl_8025B690;
s32 lbl_8025B68C;
u16 lbl_8025B68A;
u8 lbl_8025B689;
u8 lbl_8025B688;
s32 lbl_8025B684;
s32 lbl_8025B680;
u8 lbl_8025B67F;
u8 lbl_8025B67E;
u8 lbl_8025B67D;
u8 lbl_8025B67C;
u8 lbl_8025B67B;
u8 lbl_8025B67A;
u8 lbl_8025B679;
u8 lbl_8025B678;
s32 lbl_8025B674;
u8 lbl_8025B673;
u8 lbl_8025B672;
u8 lbl_8025B671;
u8 lbl_8025B670;
u8 lbl_8025B66F;
u8 lbl_8025B66E;
u8 lbl_8025B66D;
u8 lbl_8025B66C;
s32 lbl_8025B668;
s32 lbl_8025B664;
s32 lbl_8025B660;
s32 lbl_8025B65C;
s32 lbl_8025B658;
s32 lbl_8025B654;
s32 lbl_8025B650;
s32 lbl_801CA600[16856];
s32 lbl_801CA590[28];
s32 lbl_801CA540[20];
s32 lbl_801CA520[8];
s32 lbl_801CA48C[37];
s32 lbl_801CA480[3];
s32 lbl_801CA450[12];
s32 lbl_801CA138[198];
s32 lbl_801C8AA8[1444];
s32 lbl_801C8A68[16];
s32 lbl_801C8A48[8];
s32 lbl_801C8A28[8];
s32 lbl_801C89D0[22];
s32 lbl_801C8780[148];
s32 lbl_801C8700[32];
s32 lbl_801C86C0[16];
s32 lbl_801C85C0[64];

#ifdef NON_MATCHING
void func_80080E4C(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80080E4C.s")
#endif

#ifdef NON_MATCHING
void func_80081200(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80081200.s")
#endif

#ifdef NON_MATCHING
void func_800815F8(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_800815F8.s")
#endif

#ifdef NON_MATCHING
void func_80081614(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80081614.s")
#endif

#ifdef NON_MATCHING
void func_80081620(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80081620.s")
#endif

#ifdef NON_MATCHING
void func_8008168C(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_8008168C.s")
#endif

#ifdef NON_MATCHING
void func_800819C4(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_800819C4.s")
#endif

#ifdef NON_MATCHING
void func_80081A24(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80081A24.s")
#endif

#ifdef NON_MATCHING
void func_80081B04(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80081B04.s")
#endif

#ifdef NON_MATCHING
void func_80081D34(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80081D34.s")
#endif

#ifdef NON_MATCHING
void func_80082118(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80082118.s")
#endif

#ifdef NON_MATCHING
void func_800822F4(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_800822F4.s")
#endif

#ifdef NON_MATCHING
void func_800823D0(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_800823D0.s")
#endif

#ifdef NON_MATCHING
void func_800831CC(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_800831CC.s")
#endif

s32 func_80083338(void) {
	return 1;
}

#ifdef NON_MATCHING
void func_80083340(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80083340.s")
#endif

#ifdef NON_MATCHING
void func_800833C0(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_800833C0.s")
#endif

#ifdef NON_MATCHING
void func_80083478(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80083478.s")
#endif

#ifdef NON_MATCHING
void func_80083504(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80083504.s")
#endif

#ifdef NON_MATCHING
void func_80083828(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80083828.s")
#endif

#ifdef NON_MATCHING
void func_80083864(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80083864.s")
#endif

#ifdef NON_MATCHING
void func_800838BC(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_800838BC.s")
#endif

#ifdef NON_MATCHING
void func_80083910(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80083910.s")
#endif

#ifdef NON_MATCHING
void func_80083964(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80083964.s")
#endif

s32 func_80083974(void) {
	return lbl_8025B69C;
}

s32 func_8008397C(void) {
	return lbl_8025B6A0;
}

#ifdef NON_MATCHING
void func_80083984(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80083984.s")
#endif

#ifdef NON_MATCHING
void func_80083994(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80083994.s")
#endif

#ifdef NON_MATCHING
void func_80083B2C(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80083B2C.s")
#endif

#ifdef NON_MATCHING
void func_80083C2C(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80083C2C.s")
#endif

#ifdef NON_MATCHING
void func_80083D90(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80083D90.s")
#endif

#ifdef NON_MATCHING
void func_80084164(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80084164.s")
#endif

#ifdef NON_MATCHING
void func_80084240(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80084240.s")
#endif

#ifdef NON_MATCHING
void func_8008444C(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_8008444C.s")
#endif

#ifdef NON_MATCHING
void func_8008451C(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_8008451C.s")
#endif

#ifdef NON_MATCHING
void func_80084984(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80084984.s")
#endif

#ifdef NON_MATCHING
void func_80084A34(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80084A34.s")
#endif

#ifdef NON_MATCHING
void func_80084A8C(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80084A8C.s")
#endif

void func_80084BE0(void) {
    func_80090148(&lbl_8025B720);
}

#ifdef NON_MATCHING
void func_80084BE8(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80084BE8.s")
#endif

#ifdef NON_MATCHING
void func_80084F94(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80084F94.s")
#endif

#ifdef NON_MATCHING
void func_8008519C(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_8008519C.s")
#endif

void func_800851A8(void) {
	func_80085CA0();
}

void func_800851AC(void) {
	func_80085D10();
}

void func_800851B0(void) {
	func_80081614();
}

void func_800851B4(void) {
	func_8008168C();
}

void func_800851B8(void) {
	func_80081620();
}

void func_800851BC(void) {
	func_800819C4();
}

#ifdef NON_MATCHING
void func_800851C0(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_800851C0.s")
#endif

#ifdef NON_MATCHING
void func_800852B4(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_800852B4.s")
#endif

void func_8008530C(void) {
	func_800815F8();
}

void func_80085310(void) {
	func_80084F94();
}

void func_80085314(s32 arg0) {
	lbl_8025B628 = arg0;
}

#ifdef NON_MATCHING
void func_8008531C(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_8008531C.s")
#endif

#ifdef NON_MATCHING
void func_80085374(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80085374.s")
#endif

#ifdef NON_MATCHING
void func_80085424(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80085424.s")
#endif

#ifdef NON_MATCHING
void func_8008547C(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_8008547C.s")
#endif

#ifdef NON_MATCHING
void func_800854DC(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_800854DC.s")
#endif

#ifdef NON_MATCHING
void func_80085520(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80085520.s")
#endif

#ifdef NON_MATCHING
void func_80085530(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80085530.s")
#endif

#ifdef NON_MATCHING
void func_8008557C(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_8008557C.s")
#endif

#ifdef NON_MATCHING
void func_800856DC(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_800856DC.s")
#endif

#ifdef NON_MATCHING
void func_800858CC(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_800858CC.s")
#endif

#ifdef NON_MATCHING
void func_80085B64(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80085B64.s")
#endif

#ifdef NON_MATCHING
void func_80085CA0(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80085CA0.s")
#endif

#ifdef NON_MATCHING
void func_80085D10(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80085D10.s")
#endif

#ifdef NON_MATCHING
void func_80085DF0(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80085DF0.s")
#endif

#ifdef NON_MATCHING
void func_80085EC0(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80085EC0.s")
#endif

#ifdef NON_MATCHING
void func_80085ED4(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80085ED4.s")
#endif

#ifdef NON_MATCHING
void func_80085EDC(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80085EDC.s")
#endif

#ifdef NON_MATCHING
void func_80085F78(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80085F78.s")
#endif

#ifdef NON_MATCHING
void func_80085F80(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80085F80.s")
#endif

#ifdef NON_MATCHING
void func_80085F88(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80085F88.s")
#endif

#ifdef NON_MATCHING
void func_80085F90(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80085F90.s")
#endif

#ifdef NON_MATCHING
void func_80085F98(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80085F98.s")
#endif

#ifdef NON_MATCHING
void func_80085FA0(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80085FA0.s")
#endif

#ifdef NON_MATCHING
void func_80085FA8(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80085FA8.s")
#endif

#ifdef NON_MATCHING
void func_80085FB0(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80085FB0.s")
#endif

#ifdef NON_MATCHING
void func_80085FB8(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80085FB8.s")
#endif

#ifdef NON_MATCHING
void func_80085FCC(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80085FCC.s")
#endif

#ifdef NON_MATCHING
void func_80085FD4(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80085FD4.s")
#endif

#ifdef NON_MATCHING
void func_80085FDC(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80085FDC.s")
#endif

#ifdef NON_MATCHING
void func_80085FE4(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80085FE4.s")
#endif

#ifdef NON_MATCHING
void func_80085FEC(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80085FEC.s")
#endif

#ifdef NON_MATCHING
void func_80085FF4(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80085FF4.s")
#endif

#ifdef NON_MATCHING
void func_80085FFC(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80085FFC.s")
#endif

#ifdef NON_MATCHING
void func_8008601C(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_8008601C.s")
#endif

#ifdef NON_MATCHING
void func_80086044(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80086044.s")
#endif

#ifdef NON_MATCHING
void func_8008604C(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_8008604C.s")
#endif

#ifdef NON_MATCHING
void func_80086054(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80086054.s")
#endif

#ifdef NON_MATCHING
void func_8008605C(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_8008605C.s")
#endif

#ifdef NON_MATCHING
void func_80086084(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80086084.s")
#endif

#ifdef NON_MATCHING
void func_8008608C(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_8008608C.s")
#endif

#ifdef NON_MATCHING
void func_800860DC(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_800860DC.s")
#endif

#ifdef NON_MATCHING
void func_80086204(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80086204.s")
#endif

#ifdef NON_MATCHING
void func_80086258(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80086258.s")
#endif

#ifdef NON_MATCHING
void func_800864C8(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_800864C8.s")
#endif

#ifdef NON_MATCHING
void func_800866A4(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_800866A4.s")
#endif

#ifdef NON_MATCHING
void func_80086888(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80086888.s")
#endif

#ifdef NON_MATCHING
void func_800868C4(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_800868C4.s")
#endif

#ifdef NON_MATCHING
void func_80086B38(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80086B38.s")
#endif

#ifdef NON_MATCHING
void func_80086F38(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80086F38.s")
#endif

#ifdef NON_MATCHING
void func_800871B8(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_800871B8.s")
#endif

#ifdef NON_MATCHING
void func_800871DC(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_800871DC.s")
#endif

#ifdef NON_MATCHING
void func_800871E0(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_800871E0.s")
#endif

#ifdef NON_MATCHING
void func_800871F4(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_800871F4.s")
#endif

#ifdef NON_MATCHING
void func_80087204(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80087204.s")
#endif

#ifdef NON_MATCHING
void func_8008723C(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_8008723C.s")
#endif

#ifdef NON_MATCHING
void func_8008729C(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_8008729C.s")
#endif

#ifdef NON_MATCHING
void func_800872F8(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_800872F8.s")
#endif

#ifdef NON_MATCHING
void func_8008734C(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_8008734C.s")
#endif

#ifdef NON_MATCHING
void func_8008735C(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_8008735C.s")
#endif

#ifdef NON_MATCHING
void func_8008736C(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_8008736C.s")
#endif

#ifdef NON_MATCHING
void func_800873B8(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_800873B8.s")
#endif

#ifdef NON_MATCHING
void func_800873D8(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_800873D8.s")
#endif

#ifdef NON_MATCHING
void func_80087430(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80087430.s")
#endif

#ifdef NON_MATCHING
void func_80087440(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80087440.s")
#endif

#ifdef NON_MATCHING
void func_80087690(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80087690.s")
#endif

#ifdef NON_MATCHING
void func_80087700(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80087700.s")
#endif

#ifdef NON_MATCHING
void func_80087784(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80087784.s")
#endif

#ifdef NON_MATCHING
void func_8008789C(void);
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_8008789C.s")
#endif

#ifdef NON_MATCHING
void func_80087AC8(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80087AC8.s")
#endif

#ifdef NON_MATCHING
void func_80087BA4(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80087BA4.s")
#endif

s32 func_80087BAC(s32 *arg0) {
	return arg0[0x28 / 4];
}

#ifdef NON_MATCHING
void func_80087BB4(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80087BB4.s")
#endif

#ifdef NON_MATCHING
void func_80087BC4(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80087BC4.s")
#endif

#ifdef NON_MATCHING
void func_80087C34(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80087C34.s")
#endif

s32 func_80087CA0(void) {
	return lbl_8025B970;
}

s32 func_80087CA8(void) {
	return lbl_8025B974;
}

s32 func_80087CB0(void) {
	return lbl_8025B970;
}

s32 func_80087CB8(void) {
	return lbl_8025AD48;
}

s32 func_80087CC0(void) {
	return lbl_8025AD4C;
}

s32 func_80087CC8(void) {
	return lbl_8025AD48;
}

void func_80087CD0(s32 arg0) {
	lbl_8025B970 = arg0;
}

void func_80087CD8(s32 arg0) {
	lbl_8025B974 = arg0;
}

void func_80087CE0(s32 arg0) {
	lbl_8025B970 = arg0;
}

void func_80087CE8(s32 arg0) {
	lbl_8025AD48 = arg0;
}

void func_80087CF0(s32 arg0) {
	lbl_8025AD4C = arg0;
}

void func_80087CF8(s32 arg0) {
	lbl_8025AD48 = arg0;
}

#ifdef NON_MATCHING
void func_80087D00(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80087D00.s")
#endif

#ifdef NON_MATCHING
void func_80087D34(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80087D34.s")
#endif

#ifdef NON_MATCHING
void func_80087F54(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80087F54.s")
#endif

#ifdef NON_MATCHING
void func_8008811C(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_8008811C.s")
#endif

#ifdef NON_MATCHING
void func_800881E8(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_800881E8.s")
#endif

#ifdef NON_MATCHING
void func_800881FC(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_800881FC.s")
#endif

#ifdef NON_MATCHING
void func_80088228(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80088228.s")
#endif

#ifdef NON_MATCHING
void func_80088258(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80088258.s")
#endif

#ifdef NON_MATCHING
void func_80088288(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80088288.s")
#endif

#ifdef NON_MATCHING
void func_800882B4(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_800882B4.s")
#endif

#ifdef NON_MATCHING
void func_800882E0(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_800882E0.s")
#endif

#ifdef NON_MATCHING
void func_80088314(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80088314.s")
#endif

#ifdef NON_MATCHING
void func_80088324(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80088324.s")
#endif

#ifdef NON_MATCHING
void func_80088338(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80088338.s")
#endif

#ifdef NON_MATCHING
void func_80088360(void);
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80088360.s")
#endif

#ifdef NON_MATCHING
void func_800884A8(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_800884A8.s")
#endif

#ifdef NON_MATCHING
void func_800885E0(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_800885E0.s")
#endif

#ifdef NON_MATCHING
void func_80088704(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80088704.s")
#endif

#ifdef NON_MATCHING
void func_8008882C(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_8008882C.s")
#endif

#ifdef NON_MATCHING
void func_80088834(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80088834.s")
#endif

#ifdef NON_MATCHING
void func_80088890(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80088890.s")
#endif

#ifdef NON_MATCHING
void func_8008889C(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_8008889C.s")
#endif

#ifdef NON_MATCHING
void func_8008891C(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_8008891C.s")
#endif

#ifdef NON_MATCHING
void func_800889F4(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_800889F4.s")
#endif

#ifdef NON_MATCHING
void func_800889FC(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_800889FC.s")
#endif

#ifdef NON_MATCHING
void func_80088A2C(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80088A2C.s")
#endif

#ifdef NON_MATCHING
void func_80088A5C(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80088A5C.s")
#endif

#ifdef NON_MATCHING
void func_80088A80(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80088A80.s")
#endif

#ifdef NON_MATCHING
void func_80088B3C(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80088B3C.s")
#endif

#ifdef NON_MATCHING
void func_80088E20(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80088E20.s")
#endif

#ifdef NON_MATCHING
void func_80088E68(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80088E68.s")
#endif

void func_80088EF4(void) {
	func_80157AEC();
}

#ifdef NON_MATCHING
void func_80088EF8(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80088EF8.s")
#endif

#ifdef NON_MATCHING
void func_80089024(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80089024.s")
#endif

#ifdef NON_MATCHING
void func_800892AC(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_800892AC.s")
#endif

#ifdef NON_MATCHING
void func_8008959C(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_8008959C.s")
#endif

#ifdef NON_MATCHING
void func_8008971C(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_8008971C.s")
#endif

#ifdef NON_MATCHING
void func_80089758(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80089758.s")
#endif

#ifdef NON_MATCHING
void func_80089764(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80089764.s")
#endif

void func_80089788(s32 arg0) {
	lbl_8025B97C = arg0;
}

#ifdef NON_MATCHING
void func_80089790(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80089790.s")
#endif

#ifdef NON_MATCHING
void func_80089C88(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80089C88.s")
#endif

#ifdef NON_MATCHING
void func_80089D84(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80089D84.s")
#endif

#ifdef NON_MATCHING
void func_80089ECC(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_80089ECC.s")
#endif

#ifdef NON_MATCHING
void func_8008A538(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_8008A538.s")
#endif

#ifdef NON_MATCHING
void func_8008A718(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_8008A718.s")
#endif

#ifdef NON_MATCHING
void func_8008A838(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_8008A838.s")
#endif

#ifdef NON_MATCHING
void func_8008A8C8(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_8008A8C8.s")
#endif

#ifdef NON_MATCHING
void func_8008ABEC(void) {}
#else
GLOBAL_ASM("asm/src/code_80080E4C/func_8008ABEC.s")
#endif

