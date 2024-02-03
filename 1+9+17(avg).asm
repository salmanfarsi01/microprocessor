
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

code segment
    
    assume cs:code,ds;code
    
    mov ax,1d
    mov bx,9d
    
    mov cx,4d
    
    avg_sum:
    
    add ax,bx
    
    add bx,8
    
    loop avg_sum
    
    mov bx,5d
    
    div bl
    
    hlt
    
    end
  

ret




