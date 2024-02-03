code segment  
    assume cs:code, ds:code  
    org 100h
    mov dx, 6d 
    mov si, 10d
    mov di, 0
    chk:
    cmp si,di
    jle exit
    mov ax,[array1+di]
    mov bx,[array1+si]
    xchg ax,bx
    mov [array1+di],ax
    mov [array1+si],bx
    add di,2d
    sub si,2d 
    dec dx
    jnz chk
    exit:hlt
    array1 dw 1,3,4,6,7,8
    code ends
    end
ret
Write to Sadia Rahman
