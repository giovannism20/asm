; .exec is devided into sections of code, text, data and others. 
section .text

; return 0 on language C
mov ebx, 0
; eax => 32bits
; rax => 64bits
mov eax, 1

; interruption 80, way to call a syscall. (old form).
int 0x80
