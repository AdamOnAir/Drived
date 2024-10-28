CC = gcc
AS = nasm

all:
	$(AS) -f elf -F dwarf -g -o bootloader.o bootloader.asm
clean:
	rm -rf *.o *.elf *.iso
