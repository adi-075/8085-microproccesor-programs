;Write a program to search for first occurence of data 87H in a given block of 20 Memory Locations. Store the address of this occurence in D-E Pair

;code
MVI C, 20
MVI A, 87
LXI H, 2000H
UP: INX H
    CMP M
    JZ down
    DCR C
JNZ UP
down: XCHG
HLT