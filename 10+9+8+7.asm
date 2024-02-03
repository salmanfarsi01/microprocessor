
org 100h

mov ax,0h
mov bx,10h

addition:

cmp bx,1d
jl exit

add ax,bx

dec bx




jmp addition


exit:


hlt

end




