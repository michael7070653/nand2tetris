//file SimpleFunction
//function SimpleFunction.test 2
(SimpleFunction.test)
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//push local 0
//push local
@LCL
A=M
D=A
@0
D=D+A
A=D
D=M
@SP
A=M
M=D
@SP
M=M+1
//push local 1
//push local
@LCL
A=M
D=A
@1
D=D+A
A=D
D=M
@SP
A=M
M=D
@SP
M=M+1
//add
//add
@SP
AM=M-1
D=M
A=A-1
D=D+M
M=D
//not
//not
@SP
A=M-1
M=!M
//push argument 0
//push argument
@ARG
A=M
D=A
@0
D=D+A
A=D
D=M
@SP
A=M
M=D
@SP
M=M+1
//add
//add
@SP
AM=M-1
D=M
A=A-1
D=D+M
M=D
//push argument 1
//push argument
@ARG
A=M
D=A
@1
D=D+A
A=D
D=M
@SP
A=M
M=D
@SP
M=M+1
//sub
//sub
@SP
AM=M-1
D=-M
A=A-1
M=D+M
//return
//put lcl value un temp var
@LCL
D=M
@R13
M=D
// puts the return address in a temp var
@5
D=D-A
A=D
D=M
@R14
M=D
// repositions the return value for the caller in the arg 0
@SP
A=M-1
D=M
@ARG
A=M
M=D
// repositions SP for the caller
D=A+1
@SP
M=D
// restores THAT for the caller
@R13
D=M
@1
D=D-A
A=D
D=M
@THAT
M=D
// restores THIS for the caller
@R13
D=M
@2
D=D-A
A=D
D=M
@THIS
M=D
// restores ARG for the caller
@R13
D=M
@3
D=D-A
A=D
D=M
@ARG
M=D
// restores LCL for the caller
@R13
D=M
@4
D=D-A
A=D
D=M
@LCL
M=D
// go to the return address
@R14
A=M
0;JMP

