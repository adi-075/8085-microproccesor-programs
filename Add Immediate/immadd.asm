
;WAP to add 02H and 03H

jmp start

;03+02=05


;code
start: nop

MVI A, 03H ; Immediately move data to accumulator
ADI 02H ; Add Immediately 

hlt