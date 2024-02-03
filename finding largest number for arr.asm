;finding the largestest number from an array
;The largest number will be in ax finally
   
        code segment
        assume cs:code,ds:code
        org 100h
        mov cx,8d   ;since array elements 8 ta
        mov di,0  
        mov ax,[arr1]           
        
        maz:
        dec cx 
        cmp cx,0
        je exit
       
        add di,2 
        cmp ax,[arr1+di]
        jl abcd
        jnl maz 
        

        abcd:
        mov ax,[arr1+di] 
        cmp cx,0
        jne maz
        
        exit:
        hlt  
        
        arr1 dw 3,5,6,2,7,8,6,1
        code ends
        end
        



