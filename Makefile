ifneq ($(findstring MINGW,$(shell uname)),)
	WINDOWS := 1
endif
ifneq ($(findstring MSYS,$(shell uname)),)
	WINDOWS := 1
endif

WSLENV ?= dummy
ifndef WSLENV
	WINDOWS := 1
endif

ifeq ($(WINDOWS), 1)
	WINE :=
else
	WINE := wine
endif

ASM_DIR := asm
SRC_DIR := src

S_FILES := $(wildcard $(ASM_DIR)/*.s)
C_FILES := $(wildcard $(SRC_DIR)/*.c)
LDSCRIPT := ldscript.lcf

TARGET := vc64_00000001.app

BUILD := build
DOL := $(BUILD)/$(TARGET)
ELF := $(DOL:.app=.elf)
MAP := $(BUILD)/vc64.map
O_FILES := $(addprefix $(BUILD)/,$(S_FILES:.s=.o) $(C_FILES:.c=.o))

MKDIR := mkdir
SHA1SUM := sha1sum
MAKE := make

AS := $(DEVKITPPC)/bin/powerpc-eabi-as
OBJCOPY := $(DEVKITPPC)/bin/powerpc-eabi-objcopy
CC := $(WINE) $(MWCCTOOLS)/mwcceppc.exe
LD := $(WINE) $(MWCCTOOLS)/mwldeppc.exe
ELF2DOL := tools/elf2dol

ASFLAGS := -mgekko -I include
LDFLAGS := -proc gekko -fp hard -map $(MAP)
CFLAGS := -proc gekko -Cpp_exceptions off -fp hard -use_lmw_stmw on -i include

DUMMY != mkdir -p $(BUILD) $(BUILD)/$(ASM_DIR) $(BUILD)/$(SRC_DIR)

all: $(DOL)
	$(SHA1SUM) -c $(TARGET).sha1

$(DOL): $(ELF2DOL) $(ELF)
	$^ $@

clean:
	rm -rf $(BUILD)
	$(MAKE) -C tools clean

$(ELF): $(O_FILES) $(LDSCRIPT)
	$(LD) $(LDFLAGS) -o $@ -lcf $(LDSCRIPT) $(O_FILES)
	$(OBJCOPY) $@ $@

$(BUILD)/%.o: %.s
	$(AS) $(ASFLAGS) -o $@ $<

$(BUILD)/%.o: %.c
	$(CC) $(CFLAGS) -c -o $@ $<

$(ELF2DOL):
	$(MAKE) -C tools
