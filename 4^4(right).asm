
org 100h

mov ax,1h
mov bx,4h
mov cx,4h;counter

multiply:

mul bx
dec cx

jnz multiply


exit:
hlt

ret




