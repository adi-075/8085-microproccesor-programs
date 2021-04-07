;To count even and odd numbers

;code
LXI H, 2000H ; MEMORY POINTER
MVI C, 0AH ; COUNTER
MVI B, 00H ; EVEN COUNTER
MVI D, 00H ; ODD COUNTER
UP: MOV A, M
    RAR
    JC DOWN
    INR B
    JMP XY
DOWN: INR D
XY: INX H
    DCR C
    JNZ UP
    MOV A, D
    STA 200AH
    MOV A, B
    STA 200BH
    HLT