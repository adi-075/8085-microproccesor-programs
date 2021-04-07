
;WAP to transfer content of memory block to another memory block in reverse order

;code
LXI H, 3000H
LXI B, 300AH
MVI D, 05H
UP: MOV A, M
STAX B
INX H
DCX B
DCR D
JNZ UP
HLT