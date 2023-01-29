org 100h
.data
n db 7;
ans db 0; 


.code
mov al,n;
mov bl,n;
inc bl;
mul bl;
mov bl,2;
div bl;


mov ans,al
ret