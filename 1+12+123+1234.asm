org 100h
code segment
    assume cs:code, ds:code
    mov ax,1
    mov bx,0           ;1+12+123+1234
    mov cx,10d 
    mov bp,1
    
    maz:
    add bx,ax
    mul cx
    inc bp
    add ax,bp 
    cmp ax,1234d
    jng maz
    
    hlt 
    code ends
end