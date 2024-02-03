org 100h

mov ax, 128d  
mov bl, 2d     

check:
div bl
cmp ah,0h
je count
jne exit

count:

inc dx
jmp check
    
 exit:
 hlt   
ret
