;Write a program in which a block of data is stored in memory location 2000H. The length of the block is stored in location 1FFFH. Write ALP program that searches for the first appearance of data D9H in given block. Store the address of this occurence in H-L Pair and if the number is not found then H-L pair should contain 5000H.


LXI H, 1FFFH
MOV C, M
MVI A, 33
up: INX H
CMP M
JZ down
DCR C
JNZ up
LXI H, 5000H ; if we get 5000H we know there was no occurence at all
down: HLT