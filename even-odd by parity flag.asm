
org 100h
mov ax,11110000b

mov bx,2d


div bl
 
cmp ah,0

 
jpo odd

jpe even

even:
mov cx,1h
jmp exit

odd:

mov cx,0h
jmp exit

exit:

hlt


ret




