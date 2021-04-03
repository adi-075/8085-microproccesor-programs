
;<Subtract two 8 bit number stored at Memory Location 3000H and 3001h and store the result in 3002H>

jmp start

;12+13=25


;code
start: nop

LXI H, 3000h ;Load Pair Immediate HL=3000 H==30 L==00
MOV A, M; A-----(3000)
INX H; HL = +1 = 3001
MOV B, M; B----(3001)
SUB B; [A] + [B] == [A]
INX H; HL = +1 = 3002
MOV M, A; (3002)-----A

hlt