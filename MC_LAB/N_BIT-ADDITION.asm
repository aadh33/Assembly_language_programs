ORG 000H
MOV R0,#00H
MOV R2,#60H
MOV R1,#10H
MOV R3,01H
L2:
ADD A,@R1
JNC L1
INC R0
L1:
INC R1
DJNZ R3,L2
MOV 40H,A
MOV 41H,R0
END



