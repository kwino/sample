 org  0x100          ; 
; int 21h needs...
    mov  dx, msg        ; 
    mov  cx, len
    mov  bx, 1          ;
    mov  ah, 0x40       ; 
    int  0x21           ; 

    mov  ah, 0x4c       ; 
    int  0x21           ; 

msg     db 'New hello, World!', 0x0d, 0x0a   ; 
len     equ $ - msg     ;