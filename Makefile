ASM_DIR := asm
SRC_DIR := src

S_FILES := $(wildcard $(ASM_DIR)/*.s)
C_FILES := $(wildcard $(SRC_DIR)/*.c)
LDSCRIPT := ldscript.lcf

BUILD := build
DOL := $(BUILD)/main.dol
ELF := $(DOL:.dol=.elf)
MAP := $(BUILD)/vc64.map
O_FILES := $(addprefix $(BUILD)/,$(S_FILES:.s=.o) $(C_FILES:.c=.o))

DEVKITPPC ?= /mnt/c/devkitPro/devkitPPC
MWCCTOOLS ?= /mnt/c/Program\ Files/CodeWarrior/PowerPC_EABI_Tools/Command_Line_Tools

AS := $(DEVKITPPC)/bin/powerpc-eabi-as.exe
OBJCOPY := $(DEVKITPPC)/bin/powerpc-eabi-objcopy.exe
CC := $(MWCCTOOLS)/mwcceppc.exe
LD := $(MWCCTOOLS)/mwldeppc.exe
ELF2DOL := tools/elf2dol
MKDIR := mkdir

ASFLAGS := -v -mgekko -I include
LDFLAGS := -v -proc gekko -map $(MAP)
CFLAGS := -v -proc gekko -fp hard -O4,p -i include

DUMMY != mkdir -p $(BUILD) $(BUILD)/$(ASM_DIR) $(BUILD)/$(SRC_DIR)

$(DOL): $(ELF) | tools
	$(ELF2DOL) -v $< $@

clean:
	rm -rf $(BUILD)

$(ELF): $(O_FILES) $(LDSCRIPT)
	$(LD) $(LDFLAGS) -o $@ -lcf $(LDSCRIPT) $(O_FILES)
	$(OBJCOPY) $@ $@

$(BUILD)/%.o: %.s
	$(AS) $(ASFLAGS) -o $@ $<

$(BUILD)/%.o: %.c
	$(CC) $(CFLAGS) -c -o $@ $<
