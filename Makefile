all:
	nasm -o boot boot.asm
run:
	qemu-system-i386 boot

clean:
	rm boot
