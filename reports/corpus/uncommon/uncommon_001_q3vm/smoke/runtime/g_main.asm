export vmMain
code
proc vmMain 4 8
file "g_main.c"
line 17
;1:#include "bg_lib.h"
;2:
;3:void printf(const char* fmt, ...);
;4:int fib(int n);
;5:
;6:/*
;7:================
;8:vmMain
;9:
;10:This is the only way control passes into the module.
;11:This must be the very first function compiled into the .qvm file
;12:================
;13:*/
;14:int vmMain(int command, int arg0, int arg1, int arg2, int arg3, int arg4,
;15:           int arg5, int arg6, int arg7, int arg8, int arg9, int arg10,
;16:           int arg11)
;17:{
line 18
;18:    if (command == 0)
ADDRFP4 0
INDIRI4
CNSTI4 0
NEI4 $2
line 19
;19:    {
line 20
;20:        printf("Hello World! - fib(5) = %i\n", fib(5));
CNSTI4 5
ARGI4
ADDRLP4 0
ADDRGP4 fib
CALLI4
ASGNI4
ADDRGP4 $4
ARGP4
ADDRLP4 0
INDIRI4
ARGI4
ADDRGP4 printf
CALLV
pop
line 21
;21:    }
ADDRGP4 $3
JUMPV
LABELV $2
line 23
;22:    else
;23:    {
line 24
;24:        printf("Unknown command.\n");
ADDRGP4 $5
ARGP4
ADDRGP4 printf
CALLV
pop
line 25
;25:    }
LABELV $3
line 27
;26:
;27:    return 0;
CNSTI4 0
RETI4
LABELV $1
endproc vmMain 4 8
export printf
proc printf 1028 12
line 31
;28:}
;29:
;30:void printf(const char* fmt, ...)
;31:{
line 35
;32:    va_list argptr;
;33:    char    text[1024];
;34:
;35:    va_start(argptr, fmt);
ADDRLP4 0
ADDRFP4 0+4
ASGNP4
line 36
;36:    vsprintf(text, fmt, argptr);
ADDRLP4 4
ARGP4
ADDRFP4 0
INDIRP4
ARGP4
ADDRLP4 0
INDIRP4
ARGP4
ADDRGP4 vsprintf
CALLI4
pop
line 37
;37:    va_end(argptr);
ADDRLP4 0
CNSTP4 0
ASGNP4
line 39
;38:
;39:    trap_Printf(text);
ADDRLP4 4
ARGP4
ADDRGP4 trap_Printf
CALLI4
pop
line 40
;40:}
LABELV $6
endproc printf 1028 12
export fib
proc fib 8 4
line 43
;41:
;42:int fib(int n)
;43:{
line 44
;44:    if (n <= 2)
ADDRFP4 0
INDIRI4
CNSTI4 2
GTI4 $9
line 45
;45:        return 1;
CNSTI4 1
RETI4
ADDRGP4 $8
JUMPV
LABELV $9
line 47
;46:    else
;47:        return fib(n-1) + fib(n-2);
ADDRFP4 0
INDIRI4
CNSTI4 1
SUBI4
ARGI4
ADDRLP4 0
ADDRGP4 fib
CALLI4
ASGNI4
ADDRFP4 0
INDIRI4
CNSTI4 2
SUBI4
ARGI4
ADDRLP4 4
ADDRGP4 fib
CALLI4
ASGNI4
ADDRLP4 0
INDIRI4
ADDRLP4 4
INDIRI4
ADDI4
RETI4
LABELV $8
endproc fib 8 4
import trap_Printf
import fabs
import abs
import memcpy
import memset
import memmove
import sscanf
import vsprintf
import _atoi
import atoi
import _atof
import atof
import toupper
import tolower
import strstr
import strchr
import strcmp
import strcpy
import strcat
import strlen
import rand
import srand
import qsort
lit
align 1
LABELV $5
byte 1 85
byte 1 110
byte 1 107
byte 1 110
byte 1 111
byte 1 119
byte 1 110
byte 1 32
byte 1 99
byte 1 111
byte 1 109
byte 1 109
byte 1 97
byte 1 110
byte 1 100
byte 1 46
byte 1 10
byte 1 0
align 1
LABELV $4
byte 1 72
byte 1 101
byte 1 108
byte 1 108
byte 1 111
byte 1 32
byte 1 87
byte 1 111
byte 1 114
byte 1 108
byte 1 100
byte 1 33
byte 1 32
byte 1 45
byte 1 32
byte 1 102
byte 1 105
byte 1 98
byte 1 40
byte 1 53
byte 1 41
byte 1 32
byte 1 61
byte 1 32
byte 1 37
byte 1 105
byte 1 10
byte 1 0
