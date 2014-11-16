all:
	nasm -f elf helloworld.asm
	ld -m elf_i386 helloworld.o -o helloworld

install:
	sudo apt-get install libc6-dev-i386

get_asm:
	gcc -m32 -S -o binsh.s binsh.c
	gcc -m32 -S -o example.s example.c
