org 100h
code segment
    assume cs:code,ds:code
    
    mov ax,1h
    mov bx,10d
    mov cx,3h
    mov dx,1h
    
    summation:
    
    mul bl
    
    add ax,1 
    
    add dx,ax
    
    dec cx
    
    cmp cx,0h
    
    jg summation
    
    hlt 
    ends




