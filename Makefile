# Copyright (C) 2024 Adam Ellouze

CC = gcc
AS = nasm

all:
	$(AS) -o bootloader.o bootloader.asm
	$(CC) -o kernel.o kernel.asm
clean:
	rm -rf *.o *.elf *.iso
	rm kernel bootloader
