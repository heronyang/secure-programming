#include <stdio.h>
int main() {
    int uid = geteuid();
    setresuid(uid, uid, uid);
    char *argv[] = {"//bin/sh", NULL};
    execve(argv[0], argv, NULL);
}
