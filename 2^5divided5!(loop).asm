
org 100h

mov ax,1h
mov bx,2h
mov cx,5h

power:
mul bx
loop power
mov dx,ax
mov ax,1
mov cx,5h

fractional:
mul cl
loop fractional
xchg ax,dx
div dl

exit:

hlt


ret




