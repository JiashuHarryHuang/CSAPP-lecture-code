
sum.o:     file format elf64-x86-64
sum.o
architecture: i386:x86-64, flags 0x00000011:
HAS_RELOC, HAS_SYMS
start address 0x0000000000000000

Sections:
Idx Name          Size      VMA               LMA               File off  Algn
  0 .text         00000020  0000000000000000  0000000000000000  00000040  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .data         00000000  0000000000000000  0000000000000000  00000060  2**0
                  CONTENTS, ALLOC, LOAD, DATA
  2 .bss          00000000  0000000000000000  0000000000000000  00000060  2**0
                  ALLOC
  3 .comment      0000002c  0000000000000000  0000000000000000  00000060  2**0
                  CONTENTS, READONLY
  4 .note.GNU-stack 00000000  0000000000000000  0000000000000000  0000008c  2**0
                  CONTENTS, READONLY
  5 .note.gnu.property 00000020  0000000000000000  0000000000000000  00000090  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  6 .eh_frame     00000030  0000000000000000  0000000000000000  000000b0  2**3
                  CONTENTS, ALLOC, LOAD, RELOC, READONLY, DATA
SYMBOL TABLE:
0000000000000000 l    df *ABS*	0000000000000000 sum.c
0000000000000000 l    d  .text	0000000000000000 .text
0000000000000000 g     F .text	0000000000000020 sum



Disassembly of section .text:

0000000000000000 <sum>:
   0:	f3 0f 1e fa          	endbr64 
   4:	ba 00 00 00 00       	mov    $0x0,%edx
   9:	b8 00 00 00 00       	mov    $0x0,%eax
   e:	eb 09                	jmp    19 <sum+0x19>
  10:	48 63 c8             	movslq %eax,%rcx
  13:	03 14 8f             	add    (%rdi,%rcx,4),%edx
  16:	83 c0 01             	add    $0x1,%eax
  19:	39 f0                	cmp    %esi,%eax
  1b:	7c f3                	jl     10 <sum+0x10>
  1d:	89 d0                	mov    %edx,%eax
  1f:	c3                   	ret    
