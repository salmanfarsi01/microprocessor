code segment  
    assume cs:code, ds:code  
    org 100h
    
    mov dx, 6d 
    mov si, 10d
    mov di, 0
    
    salman:
    
    cmp si,di
    jle exit 
    
    mov ax,[arr1+di]
    mov bx,[arr1+si]
    xchg ax,bx
    mov [arr1+di],ax
    mov [arr1+si],bx
    add di,2d
    sub si,2d 
    dec dx
    jnz salman
    
    exit:
    hlt
    arr1 dw 1,3,4,6,7,8
    code ends
    end
ret