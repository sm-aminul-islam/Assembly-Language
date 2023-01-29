org 100h
.data
a db 1,2,3,4,5;
len equ $-a;
ans db 0;
.code
mov cx,len;
mov si,0;

L: 
mov al,a[si];
add ans,al;
inc si;
loop L;
ret