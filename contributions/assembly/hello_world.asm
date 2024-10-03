section .data
    hello db 'Hello, World!', 0xA   ; The message to print, followed by a newline character
    len equ $ - hello                ; The length of the message

section .bss
    ; (No uninitialized variables for this example)

section .text
    global _start                   ; Entry point for the program

_start:
    ; System call: write(stdout, hello, len)
    mov eax, 4                      ; syscall number for sys_write (4 in Linux x86)
    mov ebx, 1                      ; file descriptor 1 - stdout
    mov ecx, hello                  ; pointer to the message to be printed
    mov edx, len                    ; length of the message
    int 0x80                        ; make the system call

    ; System call: exit(0)
    mov eax, 1                      ; syscall number for sys_exit (1 in Linux x86)
    xor ebx, ebx                    ; return code 0
    int 0x80                        ; make the system call
