;WAP to disassemble a program(to seperate nibbles)

;code

LDA 2500H
ANI 0FH
STA 2501H
LDA 2500H
ANI 0F0H
RAR
RAR
RAR
RAR
STA 2502H
HLT
