org 100h
.data 
s db "Hello"  
len equ $-s;

.code 
mov si,len;
dec si;
mov di,0;

L:
cmp si,di;
jl exit;

mov al,s[si]
mov bl,s[di]
mov s[si],bl;
mov s[di],al;
dec si;
inc di;
jmp L;

exit:
ret