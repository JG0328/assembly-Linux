section .data
        text db "Hello World", 10 ;10 es el caracter de cambio de linea
section .text
        global _start
_start:
        mov rax,1
        mov rdi,1
        mov rsi,text
        mov rdx,14
        syscall       ;llamada al sistema

        mov rax,60
        mov rdi,0
        syscall       ;llamada al sistema