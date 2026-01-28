; This is my first try at assembly code
;
; in the next line is what I had to write to make it all go to it's designed folders... good 20 minutes searching why couldn't yasm open my input file...
;  yasm -f elf64 -g dwarf2 -l .././hex/firstHex.lst -o .././object/firstObj.o firstCode.s 
;

segment .text
global _start

_start:
   mov eax, 1
   mov ebx, 5
   int 0x80