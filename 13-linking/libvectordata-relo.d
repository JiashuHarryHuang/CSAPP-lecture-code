
libvector.so:     file format elf64-x86-64
libvector.so
architecture: i386:x86-64, flags 0x00000150:
HAS_SYMS, DYNAMIC, D_PAGED
start address 0x0000000000000000

Program Header:
    LOAD off    0x0000000000000000 vaddr 0x0000000000000000 paddr 0x0000000000000000 align 2**12
         filesz 0x0000000000000550 memsz 0x0000000000000550 flags r--
    LOAD off    0x0000000000001000 vaddr 0x0000000000001000 paddr 0x0000000000001000 align 2**12
         filesz 0x000000000000016d memsz 0x000000000000016d flags r-x
    LOAD off    0x0000000000002000 vaddr 0x0000000000002000 paddr 0x0000000000002000 align 2**12
         filesz 0x00000000000000b8 memsz 0x00000000000000b8 flags r--
    LOAD off    0x0000000000002e70 vaddr 0x0000000000003e70 paddr 0x0000000000003e70 align 2**12
         filesz 0x00000000000001b0 memsz 0x00000000000001c0 flags rw-
 DYNAMIC off    0x0000000000002e80 vaddr 0x0000000000003e80 paddr 0x0000000000003e80 align 2**3
         filesz 0x0000000000000150 memsz 0x0000000000000150 flags rw-
    NOTE off    0x00000000000002a8 vaddr 0x00000000000002a8 paddr 0x00000000000002a8 align 2**3
         filesz 0x0000000000000020 memsz 0x0000000000000020 flags r--
    NOTE off    0x00000000000002c8 vaddr 0x00000000000002c8 paddr 0x00000000000002c8 align 2**2
         filesz 0x0000000000000024 memsz 0x0000000000000024 flags r--
0x6474e553 off    0x00000000000002a8 vaddr 0x00000000000002a8 paddr 0x00000000000002a8 align 2**3
         filesz 0x0000000000000020 memsz 0x0000000000000020 flags r--
EH_FRAME off    0x0000000000002000 vaddr 0x0000000000002000 paddr 0x0000000000002000 align 2**2
         filesz 0x000000000000002c memsz 0x000000000000002c flags r--
   STACK off    0x0000000000000000 vaddr 0x0000000000000000 paddr 0x0000000000000000 align 2**4
         filesz 0x0000000000000000 memsz 0x0000000000000000 flags rw-
   RELRO off    0x0000000000002e70 vaddr 0x0000000000003e70 paddr 0x0000000000003e70 align 2**0
         filesz 0x0000000000000190 memsz 0x0000000000000190 flags r--

Dynamic Section:
  INIT                 0x0000000000001000
  FINI                 0x0000000000001160
  INIT_ARRAY           0x0000000000003e70
  INIT_ARRAYSZ         0x0000000000000008
  FINI_ARRAY           0x0000000000003e78
  FINI_ARRAYSZ         0x0000000000000008
  GNU_HASH             0x00000000000002f0
  STRTAB               0x0000000000000400
  SYMTAB               0x0000000000000328
  STRSZ                0x0000000000000073
  SYMENT               0x0000000000000018
  PLTGOT               0x0000000000004000
  RELA                 0x0000000000000478
  RELASZ               0x00000000000000d8
  RELAENT              0x0000000000000018
  RELACOUNT            0x0000000000000003

Sections:
Idx Name          Size      VMA               LMA               File off  Algn
 16 .got          00000030  0000000000003fd0  0000000000003fd0  00002fd0  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 17 .got.plt      00000018  0000000000004000  0000000000004000  00003000  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 18 .data         00000008  0000000000004018  0000000000004018  00003018  2**3
                  CONTENTS, ALLOC, LOAD, DATA
SYMBOL TABLE:
0000000000004020 l     O .data	0000000000000000 __TMC_END__
0000000000004018 l     O .data	0000000000000000 __dso_handle
0000000000004000 l     O .got.plt	0000000000000000 _GLOBAL_OFFSET_TABLE_


DYNAMIC RELOCATION RECORDS
OFFSET           TYPE              VALUE 
0000000000003e70 R_X86_64_RELATIVE  *ABS*+0x00000000000010f0
0000000000003e78 R_X86_64_RELATIVE  *ABS*+0x00000000000010b0
0000000000004018 R_X86_64_RELATIVE  *ABS*+0x0000000000004018
0000000000003fd0 R_X86_64_GLOB_DAT  __cxa_finalize
0000000000003fd8 R_X86_64_GLOB_DAT  multcnt
0000000000003fe0 R_X86_64_GLOB_DAT  addcnt
0000000000003fe8 R_X86_64_GLOB_DAT  _ITM_registerTMCloneTable
0000000000003ff0 R_X86_64_GLOB_DAT  _ITM_deregisterTMCloneTable
0000000000003ff8 R_X86_64_GLOB_DAT  __gmon_start__


