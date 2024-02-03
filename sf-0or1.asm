org 100h

code segment
    assume cs:code:ds:code
    
    mov al,11111111b 
    mov bl,01101100b
    
    sub al,bl
   
     jns positive
    js negative
    
    
    negative:
    mov cx,1h
    jmp exit 
    
    positive:
    mov cx,2h
    jmp exit
    
    
    exit:
      
    
    code ends
end




