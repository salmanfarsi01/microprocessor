
org 100h

mov ax,0h
mov bx,1h

summation:
cmp bx,10d
jg exit

add ax,bx
inc bx

jmp summation

exit:
hlt

ret




