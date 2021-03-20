

;WAP to subtract 02H and 03H

jmp start

;data


;code
start: nop

MVI A, 03H
MVI B, 02H
SUB B
hlt