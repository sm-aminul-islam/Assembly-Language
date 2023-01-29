org 100h
.data 
s db "Robin"
len equ $- s;
a db 'r'
ans db 0;
.code
mov cx,len;
mov si,0;
L:
mov al,s[si];
inc si;
cmp al,a;
je found
loop L
jmp Break;

found:
mov ans,1; 
Break:
ret 
