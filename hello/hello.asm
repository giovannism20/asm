; creating a section of data
section .data
        msg     db "hello, world", '\n'

; creating a section of text
section .text
        global _start

; not necessary
_start:
        ; write syscall
        mov     rax, 1
        ; file descriptor, standard output
        mov     rdi, 1
        ; message address
        mov     rsi, msg
        ; call write syscall
        syscall

        ; exit
        mov rax, 60
        mov rdi, 0

        syscall
