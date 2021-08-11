#!/usr/bin/env python3

################################################################################
#                                 Description                                  #
################################################################################
# calcprogress: Used to calculate the progress of the N64 VC decomp.             #
# Prints to stdout for now, but eventually will have some form of storage,     #
# i.e. CSV, so that it can be used for a webpage display.                      #
#                                                                              #
# Usage: No arguments needed                                                   #
################################################################################




###############################################
#                                             #
#                  Imports                    #
#                                             #
###############################################

from math import floor
import os
import sys

###############################################
#                                             #
#                 Constants                   #
#                                             #
###############################################

# Section sizes (code)
SECTION_SIZE_INIT = 0x24e0   # .init
SECTION_SIZE_TEXT = 0x160220 # .text
SECTION_SIZE_CODE = SECTION_SIZE_INIT + SECTION_SIZE_TEXT
# All data sections added together
SECTION_SIZE_DATAS = (
    + 0x5040 # .rodata
    + 0x31140 # .data
    + 0xbd680 # .bss
    + 0x920  # .sdata
    + 0xd60  # .sbss
    + 0x1240  # .sdata2
    + 0x18    # .sbss2
)

# Section names
SECTION_NAMES = ["init", "text", "rodata", "data", "bss", "sdata", "sbss", "sdata2", "sbss2"]

###############################################
#                                             #
#                  Classes                    #
#                                             #
###############################################

# Symbol class
class MWSymbol:
    # Constructor
    # 'mapLine' represents a line from the Metrowerks/Codewarrior symbol map
    def __init__(self, mapLine : str):
        tokens = mapLine.split()
        # Only symbols that will fail this check are "UNUSED"
        if (len(tokens) >= 7):
            self.unused = False
            self.Setup(tokens[0], tokens[1], tokens[2],
            tokens[3], tokens[5], tokens[6])
        else:
            self.unused = True

    # Does rest of constructor's work under the hood
    def Setup(self, localOfs : str, size : str,
    virtualOfs : str, fileOfs : str, symbol : str, sourceFile : str):
        if (self.unused == True): return
        self.localOfs = int(localOfs, 16)
        self.size = int(size, 16)
        self.virtualOfs = int(virtualOfs, 16)
        self.fileOfs = int(fileOfs, 16)
        self.symbol = symbol
        self.sourceFile = sourceFile

    # Whether a given MWSymbol will be used for the progress calculation
    # 'section': String, name of the current section (init, data, etc.)
    # Filters out things like unused symbols, non-source (asm) symbols, etc.
    def IsNeeded(self) -> bool:
        if (self.unused == True): return False
        if (self.size == 0): return False
        if (self.localOfs == "UNUSED"): return False
        if (IsReserved(self.symbol)): return False
        if (self.symbol == "(entry") and (self.sourceFile == "of"): return False
        return True

###############################################
#                                             #
#                  Functions                  #
#                                             #
###############################################

def IsReserved(s : str) -> bool:
    for i in SECTION_NAMES:
        if (s.find(i) != -1): return True
    return False

###############################################
#                                             #
#                Entrypoint                   #
#                                             #
###############################################

if __name__ == "__main__":
    # Open map file
    mapfile = open("build/vc64.map", "r")
    symbols = mapfile.readlines()

    # Split code symbols from data symbols
    initStartIdx = symbols.index(".init section layout\n") + 4
    initEndIdx = symbols.index("extab_ section layout\n") - 3
    # Remove unused symbols and symbols from assembly code
    initSymbols = [MWSymbol(s) for s in symbols[initStartIdx : initEndIdx] if MWSymbol(s).IsNeeded()]

    textStartIdx = symbols.index(".text section layout\n") + 4
    textEndIdx = symbols.index(".ctors section layout\n") - 3
    textSymbols = [MWSymbol(s) for s in symbols[textStartIdx : textEndIdx] if MWSymbol(s).IsNeeded()]

    dataStartIdx = symbols.index(".rodata section layout\n") + 4
    dataEndIdx = symbols.index("Memory map:\n") - 3
    dataSymbols = [MWSymbol(s) for s in symbols[dataStartIdx : dataEndIdx] if MWSymbol(s).IsNeeded()]

    # Sum size of decomp progress for code
    decompCodeSize = 0
    for i in initSymbols:
        decompCodeSize += i.size
    for i in textSymbols:
        decompCodeSize += i.size

    # Same for data
    decompDataSize = 0
    for i in dataSymbols:
        decompDataSize += i.size

    # Calculate percentages
    codeCompletionPcnt = (decompCodeSize / SECTION_SIZE_CODE)
    dataCompletionPcnt = (decompDataSize / SECTION_SIZE_DATAS)
    stars = floor(codeCompletionPcnt * 120)
    extra_stars = codeCompletionPcnt * 120 - stars

    print("Progress:")
    print(f"\tCode sections: {decompCodeSize} / {SECTION_SIZE_CODE} bytes in src ({codeCompletionPcnt * 100}%)")
    print(f"\tData sections: {decompDataSize} / {SECTION_SIZE_DATAS} bytes in src ({dataCompletionPcnt * 100}%)")
    print(f"You have {stars} / 120 stars.")
    print(f"\t({extra_stars * 100}% of the way to the next star)")
    print("The 120 star TAS is in ", end="")
    if 0 <= stars < 1:
        print("VCutM.")
    elif 1 <= stars < 8:
        print("CCM.")
    elif 8 <= stars < 9:
        print("PSS (for the first time).")
    elif 9 <= stars < 10:
        print("BitDW.")
    elif 10 <= stars < 11:
        print("TotWC.")
    elif 11 <= stars < 12:
        print("PSS (for the second time).")
    elif 12 <= stars < 19:
        print("WF.")
    elif 19 <= stars < 26:
        print("BoB.")
    elif 26 <= stars < 33:
        print("BBH.")
    elif 33 <= stars < 40:
        print("DDD.")
    elif 40 <= stars < 41:
        print("BitFS.")
    elif 41 <= stars < 42:
        print("the basement catching MIPS for the first time.")
    elif 42 <= stars < 43:
        print("the basement talking to Toad.")
    elif 43 <= stars < 48:
        print("HMC (before CotMC).")
    elif 48 <= stars < 49:
        print("CotMC.")
    elif 49 <= stars < 51:
        print("HMC (after CotMC).")
    elif 51 <= stars < 52:
        print("the basement catching MIPS for the second time.")
    elif 52 <= stars < 59:
        print("LLL.")
    elif 59 <= stars < 66:
        print("SSL.")
    elif 66 <= stars < 73:
        print("JRB.")
    elif 73 <= stars < 74:
        print("SA.")
    elif 74 <= stars < 81:
        print("TTM.")
    elif 81 <= stars < 82:
        print("upstairs talking to Toad.")
    elif 82 <= stars < 89:
        print("THI.")
    elif 89 <= stars < 96:
        print("SL.")
    elif 96 <= stars < 103:
        print("WDW.")
    elif 103 <= stars < 104:
        print("WMotR.")
    elif 104 <= stars < 111:
        print("TTC.")
    elif 111 <= stars < 112:
        print("tippy talking to Toad.")
    elif 112 <= stars < 119:
        print("RR.")
    elif stars >= 119:
        print("BitS!")
