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

MAKE := make

AS := $(DEVKITPPC)/bin/powerpc-eabi-as.exe
OBJCOPY := $(DEVKITPPC)/bin/powerpc-eabi-objcopy.exe
CC := $(MWCCTOOLS)/mwcceppc.exe
LD := $(MWCCTOOLS)/mwldeppc.exe
ELF2DOL := tools/elf2dol
MKDIR := mkdir
SHA1SUM := sha1sum

ASFLAGS := -mgekko -I include
LDFLAGS := -proc gekko -map $(MAP)
CFLAGS := -proc gekko -fp hard -O4,p -i include

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
