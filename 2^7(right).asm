
org 100h

mov ax,1h
mov bx,2h
mov cx,0h

multiply:
cmp cx,6d
jg exit

mul bx
inc cx


jmp multiply

exit:
hlt

ret




