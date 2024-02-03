
org 100h

mov ax,12h
mov bx,ax
mov cl,2h

div cl


cmp ah,0h

je second_check

jne not_divisible

second_check:

mov ax,bx

mov bl,3h

div bl

cmp ah,0

je divisible

jne not_divisible

divisible:

mov cx,1h
jmp exit

not_divisible:
mov cx,2h
jmp exit

exit:

hlt

ends

ret





