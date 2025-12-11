SOURCE := hello

OBJ := $(SOURCE).o
EXE := $(SOURCE)

.PHONY: default clean

default: $(EXE)

$(EXE): $(OBJ)
	ld -o $@ $<

$(OBJ): $(SOURCE).asm
	nasm -felf64 -o $@ $<

clean:
	rm -f $(EXE) $(OBJ)
