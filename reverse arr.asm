; reverse of an array
;array 2 er moddhe array 1 k ulta kore rakhbo
   
        code segment
        assume cs:code,ds:code
        org 100h
        mov cx,10d
        mov di,0   
        mov si, 18d; array 2 k access korar jonno. last element er jonno (10-1)*2          
        
        maz:
        mov bx,[arr1+di] 
        mov [arr2+si],bx
        add di,2
        sub si,2
        dec cx
        jnz maz
         
        hlt  
        
        
        arr1 dw 10,11,12,13,14,15,16,17,18,19
        arr2 dw ?
        code ends
        end
        