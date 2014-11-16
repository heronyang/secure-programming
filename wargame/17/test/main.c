#include <stdio.h>
#include <stdlib.h>

char *binsh = "/bin/sh";
int main() {

    execve(binsh);

    return 0;
}
