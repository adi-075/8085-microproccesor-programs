
;<WAP in ALP to transfer block of memory starting from 1050H to 1059H to a new location starting from 1070H to 1069H>

; Transfer Block of data

LXI H, 1050H
LXI B, 1070H
MVI C, 05H
UP: MOV A, M
STAX B
INX H
INX B
DCR C
JNZ UP
HLT