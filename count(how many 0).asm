org 100h
code segment
    assume cs:code, ds:code
    
    mov ax, 1010001100101010b
    mov cx,16d  
    mov dx,0h; count
    
    check:
    
    cmp cx,0
    je exit 
    dec cx
    shr ax,1
    jnc check
    jc count
    
    count:
    inc dx
    jmp check
    
    exit:
    hlt 
    code ends
end   

