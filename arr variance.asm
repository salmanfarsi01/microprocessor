code segment
    assume cs:code, ds:code
    org 100h
    
    ;average
    mov cx,5d
    mov di,0h 
    
    loop1:
    mov bx, [array1+di]
    add ax,bx
    add di,2
    dec cx
    jnz loop1
    
    mov bx,5
    div bx
    mov mean,ax
     
    ;array2=array1-mean
    mov cx,5
    mov di,0
    loop2:
    mov bx,array1[di]
    sub bx,mean
    mov array2[di],bx
    add di,2
    dec cx
    jnz loop2    
    
    ;array3 = array2^2
    mov cx,5
    mov di,2
    loop3:
    mov ax,array2[di]
    mul ax
    mov array3[di],ax
    add di,2
    dec cx
    jnz loop3
    
    ;sum of the sqaures
    mov cx,5
    mov di,2
    mov ax,0
    loop4:
    mov bx, array3[di]
    add ax,bx
    add di,2
    dec cx
    jnz loop4
    
    mov bx,5
    div bx  
    mov variance, ax
    
    hlt
    array1 dw 3,4,5,6,7
    mean dw ?
    array2 dw ?
    array3 dw ?
    variance dw ?
    code ends
end