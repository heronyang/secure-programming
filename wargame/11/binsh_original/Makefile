# reference: https://www.soldierx.com/bbs/201308/HOWTO-x86-setresuid-execve-shellcode-44-bytes
from_c:
	gcc main.c -o main_c

from_asm:
	nasm -f elf32 main.asm -o main.o && ld -m elf_i386 main.o -o main

objdump:
	objdump -M intel -D ./main

run_encode:
	gcc -m32 -z execstack shellcode_encode.c -o shellcode_encode
	./shellcode_encode

objdump_encode:
	objdump -M intel -D ./shellcode_encode


debug:
	gdb ./main

run:
	gcc -m32 -z execstack shellcode.c -o shellcode
	./shellcode
