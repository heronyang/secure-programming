#include <stdio.h>
#include <string.h>

char test[] = "\xa0\x09\x60\x00%6$s\n"; // 0x00600990
// char test[] = "AAAA%p%p%p%p%p%p%p%p%p%p%p%p%p%p%p%p%p%p%p%p\n"; // 0x00600990
char test2[] = "secret code is here";   // 0x006009a0

void foo() {
    char buf[1024];
    strcpy(buf, test);
    printf(test);
}

int main() {
    foo();
    return 0;
}
