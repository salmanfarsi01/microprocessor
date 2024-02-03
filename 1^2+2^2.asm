
org 100h
code segment
 
mov cx,1d
mov bx,0d

check:

cmp cx,15d
jg exit
mov ax,cx
mul ax 

add bx,ax
inc cx

jmp check

exit: 

hlt

ret




