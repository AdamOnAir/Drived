; Copyright (C) 2024 Adam Ellouze

org 0x7c00
bits 16

cli
cld

mov si, msg
mov ah, 0x0e

print:
 	lodsb

	or al, al
	jz halt
	int 0x10
	jmp print

halt:
	hlt

msg db "Welcome to the bootloader!", 0xa, 0xd, 0x0

times 510 - ($-$$) db 0
dw 0xAA55
