MOV AL,[3000H]
MOV BL,10H
DIV BL
ADD AL,AH
MOV [3001H],AL
HLT