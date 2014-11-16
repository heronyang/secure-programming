all:
	nasm -f elf exit.asm
	ld -m elf_i386 -o exit exit.o

c:
	gcc -fno-stack-protector -z execstack -o shellcode shellcode.c
