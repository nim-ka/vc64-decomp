# vc64-decomp

Wii N64 Virtual Console disassembly/decompilation project. Targets SM64 North American release, and builds 00000001.app.

Requires devkitPPC and CodeWarrior cc and ld from GC SDK 3.0. Set the environment variable MWCCTOOLS to the path in which mwcceppc.exe and mwldeppc.exe reside.

```
    .init:          0x00000100  0x80004000  0x800064E0
    extab_:         0x00162800  0x800064E0  0x800069A0
    extabindex_:    0x00162CC0  0x800069A0  0x80007020
    .text:          0x000025E0  0x80007020  0x80167240
    .ctors:         0x00163340  0x80167240  0x801672A0
    .dtors:         0x001633A0  0x801672A0  0x801672C0
    .rodata:        0x001633C0  0x801672C0  0x8016C300
    .data:          0x00168400  0x8016C300  0x8019D440
    .bss:           0x00000000  0x8019D440  0x8025AAC0
    .sdata:         0x00199540  0x8025AAC0  0x8025B3E0
    .sbss:          0x00000000  0x8025B3E0  0x8025C140
    .sdata2:        0x00199E60  0x8025C140  0x8025D380
    .sbss2:         0x00000000  0x8025D380  0x8025D398

Entry Point: 0x8000403C
```
