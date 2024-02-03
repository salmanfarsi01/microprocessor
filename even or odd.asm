org 100h


mov ax,28h
mov bl,2h

div bl

cmp ah,0h

je even

jne odd


even: 

mov cx,1h

jmp exit


odd:

mov cx,2h

jmp exit


exit:

hlt



end


ret




