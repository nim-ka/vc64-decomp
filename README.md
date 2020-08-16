# vc64-decomp

Wii N64 Virtual Console disassembly/decompilation project. Targets SM64 North American release, and builds 00000001.app.

Due to linker errors you don't want to know about occurring presumably as a consequence of data/rodata/bss/etc. sections being put in their own asm files (again don't ask), the current build setup requires a version of the CodeWarrior C compiler from GC SDK 3.0 and a version of the CodeWarrior C *linker* from GC SDK 2.7.
In your .bashrc, define the two variables $MWCCEPPC and $MWLDEPPC as the paths to mwcceppc.exe and mwldeppc.exe respectively.

Correct mwcceppc.exe version:

    $ $MWCCEPPC -version
    
    Metrowerks C/C++ Compiler for Embedded PowerPC.
    Copyright (c) 2006, Freescale Semiconductor, Inc.
    All rights reserved.
    Version 4.1 build 60831
    Runtime Built: Aug 31 2006 18:18:06

Correct mwldeppc.exe version:

    $ $MWLDEPPC -version
    
    Metrowerks Linker for Embedded PowerPC.
    Copyright (c) 2003, Metrowerks Corporation
    All rights reserved.
    Version 3.0.4
    Runtime Built: Aug 13 2004 10:40:59
