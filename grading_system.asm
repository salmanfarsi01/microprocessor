org 100h
code segment
    assume cs:code, ds:code
    
   mov ax, 75d
   cmp ax, 80d
   jge grade_a
   jl check_1
   
   check_1:
   cmp ax, 75d
   jg grade_b
   jl check_2 
   
   check_2:
   cmp ax,70d
   jg grade_c
   jl check_3 
     
   check_3:
   cmp ax, 60d
   jg grade_d
   jl check_4  
   
   check_4:
   cmp ax, 50d
   jg grade_e
   jle grade_f
   
   grade_f:
   mov cx,6
   jmp exit
   
   grade_e:
   mov cx,5
   jmp exit
   
   grade_d:
   mov cx,4
   jmp exit
   
   grade_c:
   mov cx,3
   jmp exit
   
   grade_b:
   mov cx,2
   jmp exit
   
   grade_a:
   mov cx,1
   jmp exit
    
    exit:
    hlt 
    code ends
end   

