
org 100h
code segment
assume cs:code,ds:code 

 MOV CX,99D

    MOV AX,01d

    MOV BX,02d

    SUM: ADD AX,BX

    ADD BX,01d

    LOOP SUM

                 
    
    hlt 
    code ends
end
   
   
   
   Find the summation of the following numbers.1+2+3 +.....+ 100



