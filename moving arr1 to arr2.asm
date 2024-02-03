;moving elements from arr1 to arr2
code segment
    assume cs:code,ds:code
org 100h
    
    mov cx,10d
    mov di,0
    
    salman:
    
    mov bx,[arr1+di]
    
    mov [arr2+di],bx
    
    mov [arr1+di],0                  

                                      
    add di,2                            
                               
    dec cx 
    
    cmp cx,0                          
    
    jnz salman
    
    
    
    hlt
    
   
    
    arr1 dw 10 dup(10) 
    
    arr2 dw ?
    
    code ends 

    end







