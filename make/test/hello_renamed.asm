section .data
msg db "Hello world with variables! 64 bit",10
msglen equ $-msg

global _start

section .text           ; Code section.

_start:
mov rax, 1
mov rdi, 1
mov rsi, msg
mov rdx, msglen
syscall

mov rax, 60
mov rdi, 0
syscall