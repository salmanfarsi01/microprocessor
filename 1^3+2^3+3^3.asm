org 100h

mov cx,4d

salman:

mov bx,cx

mov ax,1

mul bx
mul bx
mul bx

add res,ax

loop salman



hlt

res dw 0d

end

ret
