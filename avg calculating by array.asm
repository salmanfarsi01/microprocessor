
;mean of an array
   
        code segment
        assume cs:code,ds:code
        org 100h
        mov cx,10d
        mov di,0             
        
        maz:
        mov bx,[arr1+di]
        add ax,bx
        add di,2
        dec cx
        jnz maz
         
        mov bx,10d;since array length 10d
    
        div bx
        mov avg,ax
        hlt  
        
       
        avg dw ?
        
        arr1 dw 0,1,2,3,4,5,6,7,8,9
        code ends
        end
        




