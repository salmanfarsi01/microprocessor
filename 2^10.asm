org 100h
 
mov ax,2d
mov bx,2d

mov cx,8d

check: 

mul bx

cmp cx,0d

JE exit

dec cx



jmp check
exit:

ret




