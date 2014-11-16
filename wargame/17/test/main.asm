; break at 0x08048094
section     .text
global      _start                              ;must be declared for linker (ld)

_start:                                         ;tell linker entry point

    mov     edx,0                               ;message length
    mov     ecx,0                               ;message to write
    mov     ebx,msg                             ;file descriptor (stdout)
    mov     eax,11                              ;system call number (sys_write)
    int     0x80                                ;call kernel

section     .data
msg     db  '/bin/sh'                           ;our dear string
