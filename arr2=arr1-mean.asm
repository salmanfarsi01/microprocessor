code segment
    assume cs:code,ds:code
    
org 100h 

mov cx,5d
mov di,0

salman:

mov bx,[arr1+di]
add ax,bx
add di,2
dec cx
jnz salman

mov bx,5d

div bx

mov avg,ax

mov cx,5
mov di,0  

;arr2=arr1-mean

farsi:

mov bx,[arr1+di]
sub bx,5
mov [arr2+di],bx
add di,2
dec cx
jnz farsi

hlt
avg dw ?
arr1 dw 3,4,5,6,7
arr2 dw ?

ends     






