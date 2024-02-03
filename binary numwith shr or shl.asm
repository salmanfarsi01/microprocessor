

org 100h

code segment
    assume cs:code,ds:code

mov al,10111011b

shr al,3

jc carry_1

jnc carry_0

carry_1:

mov cx,1h
jmp exit

carry_0:

mov cx,0h
jmp exit

exit:

hlt

ends

ret




