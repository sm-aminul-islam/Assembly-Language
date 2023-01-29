 org 100h
.data
a db 1,2,3,4,5;
len equ $-a;
ans db 0;
.code
mov cx,len;
mov si,0; 
mov al,1;

L: 
mov bl,a[si];
mul bl;
inc si;
loop L;

mov ans,al;
ret