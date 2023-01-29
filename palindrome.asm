org 100h
.data 
s db "shaklahs";
len equ $-s;
ans db 1;

.code 
mov si,0; 
mov di,len;
dec di;
L: 
cmp si,di;
je exit;
mov al,s[si];
mov bl,s[di]; 
inc si;
dec di;

cmp al,bl; 
jne LL ; 
jmp L; 

LL: 
mov ans,0;


 exit:
ret