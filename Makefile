# Copyright (C) 2024 Adam Ellouze

AS = nasm

all:
	$(AS) -o boot boot.asm
clean:
	rm -rf *.o *.elf *.iso
	rm kernel bootloader
