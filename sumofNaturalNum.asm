org 100h
.data
n db 7;
ans db 0; 


.code
mov al,n;

L: 
cmp al,0
je exit
add ans,al 
dec al;
jmp L
 

exit:
ret