.model small
.stack 100h
.data

.code
main proc 
    mov bx,01011110b
    not bx
    
    mov ah,2
    mov dx,bx
    int 21h
    
    mov ah,4ch
    int 21h
    main endp
end main