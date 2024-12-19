@256
D=A
@SP
M=D
//adding return address for Sys.init
@Sys.init$ret0
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
//reposition ARG
@SP
D=M
@5
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Sys.init
@Sys.init
0;JMP
(Sys.init$ret0)
//file Main
//function Main.fibonacci 0
(Main.fibonacci)
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
//push constant 2
//push constant 2
@2
D=A
@SP
A=M
M=D
@SP
M=M+1
//lt                     
//JLT
@SP
AM=M-1
D=M
@Main.Les.ZERO.Y0
D;JLT
@R13
M=1
@Main.JUMP.EQ.Y0
0;JMP
(Main.Les.ZERO.Y0)
@R13
M=-1
(Main.JUMP.EQ.Y0)
@SP
AM=M-1
D=M
@Main.Les.ZERO.X0
D;JLT
@R14
M=1
@Main.JUMP.EQ.X0
0;JMP
(Main.Les.ZERO.X0)
@R14
M=-1
(Main.JUMP.EQ.X0)
@R13
D=M
@R14
D=M-D
@Main.COMPARE.SGN.X.Y0
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Main.COMPARE.SGN.X.Y0)
@Main.JLT.0
D;JLT
@SP
A=M
M=0
@Main.END.EQ0
0;JMP
(Main.JLT.0)
@SP
A=M
M=-1
(Main.END.EQ0)
@SP
M=M+1
//if-goto IF_TRUE
@SP
AM=M-1
D=M
@Main.fibonacci$IF_TRUE
D;JNE
//goto IF_FALSE
@Main.fibonacci$IF_FALSE
0;JMP
//label IF_TRUE          
(Main.fibonacci$IF_TRUE)
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
//label IF_FALSE         
(Main.fibonacci$IF_FALSE)
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
//push constant 2
//push constant 2
@2
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
//call Main.fibonacci 1  
//adding return address for Main.fibonacci
@Main.fibonacci$ret1
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
//reposition ARG
@SP
D=M
@6
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Main.fibonacci
@Main.fibonacci
0;JMP
(Main.fibonacci$ret1)
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
//call Main.fibonacci 1  
//adding return address for Main.fibonacci
@Main.fibonacci$ret2
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
//reposition ARG
@SP
D=M
@6
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Main.fibonacci
@Main.fibonacci
0;JMP
(Main.fibonacci$ret2)
//add                    
//add
@SP
AM=M-1
D=M
A=A-1
D=D+M
M=D
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

//file Sys
//function Sys.init 0
(Sys.init)
//push constant 4
//push constant 4
@4
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Main.fibonacci 1   
//adding return address for Main.fibonacci
@Main.fibonacci$ret3
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
//reposition ARG
@SP
D=M
@6
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Main.fibonacci
@Main.fibonacci
0;JMP
(Main.fibonacci$ret3)
//label WHILE
(Sys.init$WHILE)
//goto WHILE              
@Sys.init$WHILE
0;JMP

