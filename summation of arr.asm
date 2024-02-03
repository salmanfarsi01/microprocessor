;summation of the array elements
   
        code segment
        assume cs:code,ds:code
        org 100h 
        
        mov cx,6d
        mov di,0             
        
        maz:
        mov bx,[arr1+di]; SI,DI,BX,BP 
        add ax,bx
        add di,2 ;to access next element
        dec cx 
        cmp cx,0h
        jnz maz ;jump if non zero
         
        mov sum,ax
        hlt  
        
        sum dw ?       
        arr1 dw 3,6,2,7,8,9
        code ends
        end
