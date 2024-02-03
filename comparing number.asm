
org 100h

code segment
    assume cs:code,ds:code
    
    mov ax,10h
    
    cmp ax,10h
    
    je yes
    jne no
    
    yes:
    mov cx,2h
    jmp exit
    
    no:
    mov cx,1h
    jmp exit
    
     exit:
    hlt
    
    code ends

ret




