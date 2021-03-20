;Add two 16 bit numbers from memory and store the content in 3004H

LHLD 3000H
XCHG
LHLD 3002H
DAD D
SHLD 3004H
HLT