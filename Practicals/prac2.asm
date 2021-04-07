
;WAP to exchange content of two memory Locations

;code
LXI D, 3000H
MVI C, 04H
LXI H, 3004H
UP: MOV B, M
    LDAX D
    MOV M, A
    MOV A, B
    STAX D
    INX H
    INX D
    DCR C
JNZ UP
HLT