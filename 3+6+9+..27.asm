
org 100h

mov ax,0h
mov bx,3h

addition:

cmp bx,27d
jg exit

add ax,bx

add bx,3




jmp addition


exit:


hlt

end




