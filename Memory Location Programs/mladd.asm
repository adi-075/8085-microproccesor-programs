
;<Add two 8 bit number stored at Memory Location 2050H and 2051h and store the result in 2053H>

jmp start

;12+13=25


;code
start: nop

LDA 2050H
MOV B, A
LDA 2051H
ADD B
STA 2053H

hlt