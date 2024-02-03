
org 100h

mov ax,1h
mov bx,1h

multiply:
cmp bx,5d
jg exit

mul bx
inc bx


jmp multiply

exit:
hlt

ret




