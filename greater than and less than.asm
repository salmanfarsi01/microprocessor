

org 100h
code segment
    mov ax,9h
    cmp ax,10h
    
    jg yes
    jl no
    
    yes:
    mov cx,0h
    jmp exit
    
    no:                                                   
    mov cx,1h
    jmp exit
    
    exit:
    
    hlt
    
    code ends

ret




