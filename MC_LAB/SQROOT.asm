ORG 000H
MOV R0,#00H
MOV R1,#01H
MOV A,20H
L2:
SUBB A,R1
JNC L1
MOV 40H,#0EEH
SJMP LAST
L1:
INC R0
INC R1
INC R1
JNZ L2
MOV 50H,R0
LAST:END

