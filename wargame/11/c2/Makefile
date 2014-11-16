all:
	#gcc -fno-stack-protector shellcode.c
	gcc -m32 -fno-stack-protector -z execstack shellcode.c
run:
	nc secprog.cs.nctu.edu.tw 20001

dump:
	objdump -D ./a.out > objdump
