org 100h
code segment 
    assume cs:code,ds:code
    

    MOV CX, 4D
    MOV AX, 01H
    MOV BX, 02H

    Multiply: 
    mul bx
    inc BX

    DEC CX
    JNZ Multiply
    
  
    
    
    hlt 
    code ends
end




