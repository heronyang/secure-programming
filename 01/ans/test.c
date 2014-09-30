#include <stdio.h>
#include <string.h>

int f() {
    char t[60];
    char name[100];
    scanf("%s", name);
    scanf("%s", t);
    printf("strlen = %d\n", strlen(t));
    printf("t[57] = %c\n", t[57]);
    printf("t[58] = %c\n", t[58]);
    printf("t[59] = %c\n", t[59]);
    printf("t[60] = %c\n", t[60]);
    printf("t[61] = %c\n", t[61]);
    printf("t[62] = %c\n", t[62]);
    printf("t[63] = %c\n", t[63]);
    printf("t[64] = %c\n", t[64]);
    printf("t[65] = %c\n", t[65]);
    printf("t[66] = %c\n", t[66]);
    printf("t[67] = %c\n", t[67]);
}

int main() {
    f();
    return 0;
}
