; .exec is devided into sections of code, text, data and others. 
section .text

; label
global _start

_start: 
    
; return 0 on language C
mov ebx, 0 ; value of return of exit()
; eax => 32bits
; rax => 64bits
mov eax, 1 ; code of syscall exit()

; interruption 80, way to call a syscall. (old form).
int 0x80
