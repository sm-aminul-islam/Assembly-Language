org 100h
.data
a dw 12345;
ans dw 0;
.code
mov ax,a; 
mov bx,10;
L:
cmp ax,0;
je exit;
div bx; 
add ans,dx;
mov dx,0;
jmp L


exit:
ret