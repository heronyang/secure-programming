## check memory maps
- cat /proc/#pid/maps

##data execution prevention
- it marks areas of memory as either "executable" or "nonexecutable", and allows only data in an "executable" area to be run by program...
- 'gdb -z execstack test.c' to run shellcode (C)

##bypass DEP
### ret2text
- return no existing code
- see hw0 / magic

-ret2libc
```
void foo(char *arg1) {
    char a;
    strcpy(&a, arg1);
    return;
}
```

##Address Space Layout Randomization
### content
- random stack
- random heap
- random libraries

### position indepentent executable
- 'pie' in gcc option: Produce a position independent executable on targets that support it.  For predictable results, you must also specify the same set of options used for compilation (-fpie, -fPIE, or model suboptions) when you specify this linker option.

### conquer ASLR
- information leak: then we can calculate offset
- fork: everything won't change, we can try to guess the correct address

### CVE-2012-0809
- the sudo_debug() function contains a flaw where the program name is used as part of the format string passed to the fprintf() function.
- $ln -s /usr/bin/sudo ./%s
