org 100h
code segment
    
    assume cs:code,ds:code
    
    mov ax,1d
    mov bx,2d
    mov cx,5d
    
    power:
    
    mul bx
    dec cx
    
    jnz power
   
   mov dx,ax
   
   mov ax,1d
   mov bx,5d
   
   summation:
       
       mul bl
       
       dec bx
       
       jnz summation 
         
        xchg ax,dx
       
       div dl
       
         
    
 hlt
 
 end

ret




