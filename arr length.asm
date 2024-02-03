
;array length count
;intentionally array er last e $ placed. 
   
        code segment
        assume cs:code,ds:code
        org 100h
        mov cx,0d
        mov di,0             
        
        maz:
        mov bx,[arr1+di]
        add di,2  
        inc cx
        cmp bx,$
        jne maz
        
         
        dec cx
        mov cx,length
        hlt  
        
       
        length dw ?
        
        arr1 dw 0,1,2,3,4,5,6,7,8,9,$
        code ends
        end
        