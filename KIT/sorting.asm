MOV CH,[3000H]
DEC CH
OUTER:
MOV CL,[3000H]    
MOV SI,3001H
DEC CL
INNER:
MOV AL,[SI]
INC SI
CMP AL,[SI]
JL NOX
XCHG AL,[SI]
DEC SI
XCHG AL,[SI]
INC SI 
NOX:
DEC CL 
JNZ INNER
DEC CH
JNZ OUTER
HLT