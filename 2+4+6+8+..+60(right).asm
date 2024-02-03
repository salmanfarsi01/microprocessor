
org 100h

mov ax,0h
mov bx,1h

summation:
cmp bx,60d
jg exit

add ax,bx
inc bx
inc bx

jmp summation

exit:
hlt

ret




