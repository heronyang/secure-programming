# check memory maps
- cat /proc/#pid/maps

#data execution prevention
- it marks areas of memory as either "executable" or "nonexecutable", and allows only data in an "executable" area to be run by program...
- 'gdb -z execstack test.c' to run shellcode (C)

#bypass DEP
- ret2text
-- return no existing code
-- see hw0 / magic

-ret2libc
```
void foo(char *arg1) {
    char a;
    strcpy(&a, arg1);
    return;
}
