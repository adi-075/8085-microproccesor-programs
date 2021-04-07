
;WAP to find absolute difference of two numbers, stored in memory location 5000H and 50001H. Store the result in 5002H.

;code
start: nop
LDA 2000H
MOV B, A
LDA 2001H
MOV C, A
CMP B
JNC DOWN
MOV A,B
MOV B,C
DOWN:  SUB B
       STA 2002H
HLT