LXI 2000H ; Memory Pointer
MVI C, 10 ; Counter
MVI B, 00H ; to store count
MOV A, M
CPI 32H
JNZ down
INR B
down: INX H
      DCR C
      JNZ up
      MOV A, B
      STA 2100H
HLT