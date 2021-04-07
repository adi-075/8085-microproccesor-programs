;WAP to divide two 8-bit numbers
;code
LDA 2050H
MOV B,A
LDA 2051H
MOV C,00H
up: CMP B
    JC DOWN
    INR C
    SUB B
    JMP up
DOWN: STA 2052H
      MOV A, C
      STA 2053H
HLT