//file BasicLoop
//push constant 0    
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//pop local 0         
//pop local
@LCL
A=M
D=A
@0
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//label LOOP_START
($LOOP_START)
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
//add
//add
@SP
AM=M-1
D=M
A=A-1
D=D+M
M=D
//pop local 0        
//pop local
@LCL
A=M
D=A
@0
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
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
//push constant 1
//push constant 1
@1
D=A
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
//pop argument 0      
//pop argument
@ARG
A=M
D=A
@0
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
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
//if-goto LOOP_START  
@SP
AM=M-1
D=M
@$LOOP_START
D;JNE
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

