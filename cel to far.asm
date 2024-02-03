
org 100h
code segment
    assume cs:code,ds:code
    
    mov ax,40h
    mov bx,32h
    sub ax,bx
    mov cx,9h
    div cl
    mov bx,5h
    mul bx
    mov cx,1d

    
    hlt
    ends

ret
    
     
     ;C = F -32/9 * 5
    ;F = (C * 9/5) + 32



