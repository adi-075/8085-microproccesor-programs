
;Add two memory location-8 bit each and store the two byte result

MVI C, 00H
LDA 2000H
MOV B, A
LDA 2001H
ADD B
JNC down
INR C
down: STA 2002H
MOV A,C
STA 2003H
HLT
