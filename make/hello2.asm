section .data
msg db "Hello world!! 32 bit",10
msglen equ $-msg

global _start

section .text           ; Code section.

_start:
mov eax, 4
mov ebx, 1
mov ecx, msg
mov edx, msglen
int 80h

mov eax, 1
mov ebx, 0
int 80h