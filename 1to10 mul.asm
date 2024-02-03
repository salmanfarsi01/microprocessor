org 100h
code segment 
    assume cs:code,ds:code
    

    
    MOV Cx,9d

    MOV Ax,1d

    MOV Bx,2d

    Multiplication: MUL Bx

    ADD Bx,1d

    LOOP Multiplication 


  
    
    
    hlt 
    code ends
end




