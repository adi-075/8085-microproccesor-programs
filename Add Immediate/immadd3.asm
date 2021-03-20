
;<Add two 8 bit number>

jmp start

;12+13=25


;code
start: nop

MVI A, 33H
MVI B, 22H
ADD B
STA 3000H

hlt