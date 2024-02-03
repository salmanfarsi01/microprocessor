org 100h
code segment
    

   
   mov dx,1h
   mov ax,2h
   mov bx,2h
   mov cx,2h
     
     farsi1:
     
     mul bl
     dec cx
     jnz farsi1
     
     add dx,ax
     
   mov ax,3h
   mov bx,3h
   mov cx,2h
   
   farsi2:
   
   mul bl
   dec cx
   jnz farsi2
   
   add dx,ax
   
   hlt 
   ends
   

ret




