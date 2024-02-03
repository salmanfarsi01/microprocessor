

 org 100h
 code segment
    assume cs:code,ds:code
 mov dx,1
 mov cx,3h
 mov ax,4h
 
 mov bx,4h
 
 mul3:
 
 
  mul bl
  loop mul3 
  
  add dx,ax
  
  mov cx, 2h
  mov ax,3h
  mov bx,3h
  
  mul2:
  
  mul bl
  loop mul2
  
  add dx,ax
  
  mov cx,1h
  mov ax,2h
  mov bx,2h
  
  mul1:
  
  mul bl
  
  loop mul1
  
  add dx,ax
  
  
  hlt 
  
  ends

ret




