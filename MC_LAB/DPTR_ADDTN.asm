ORG 000H
MOV R0,#00H
MOV DPTR,#1000H
MOVX A,@DPTR
MOV 25H,A
INC DPTR
MOVX A,@DPTR
ADD A,20H
JNC L1
INC R0
L1:
MOV DPTR,#1100H
MOVX @DPTR,A
MOV A,R0
INC DPTR
MOVX @DPTR,A
END

