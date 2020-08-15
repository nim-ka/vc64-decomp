#include "revolution.h"
#include "globals.h"

#ifdef NON_MATCHING
void func_80007020(void) {}
#else
GLOBAL_ASM("asm/src/func_80007020.s")
#endif

