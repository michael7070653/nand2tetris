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
//file Math
//function Math.init 1
(Math.init)
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 16
//push constant 16
@16
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Array.new 1
//adding return address for Array.new
@Array.new$ret1
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
//goto Array.new
@Array.new
0;JMP
(Array.new$ret1)
//pop static 1
//pop static 1
@SP
AM=M-1
D=M
@Math$1
M=D
//push constant 16
//push constant 16
@16
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Array.new 1
//adding return address for Array.new
@Array.new$ret2
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
//goto Array.new
@Array.new
0;JMP
(Array.new$ret2)
//pop static 0
//pop static 0
@SP
AM=M-1
D=M
@Math$0
M=D
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//push static 0
//push static 0
@Math$0
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
//push constant 1
//push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//pop pointer 1 
//pop pointer 1
@SP
AM=M-1
D=M
@4
M=D
//push temp 0
//push 5 0
@5
D=M
@SP
A=M
M=D
@SP
M=M+1
//pop that 0
//pop that
@THAT
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
//label WHILE_EXP0
(Math.init$WHILE_EXP0)
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
//push constant 15
//push constant 15
@15
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
@Math.Les.ZERO.Y0
D;JLT
@R13
M=1
@Math.JUMP.EQ.Y0
0;JMP
(Math.Les.ZERO.Y0)
@R13
M=-1
(Math.JUMP.EQ.Y0)
@SP
AM=M-1
D=M
@Math.Les.ZERO.X0
D;JLT
@R14
M=1
@Math.JUMP.EQ.X0
0;JMP
(Math.Les.ZERO.X0)
@R14
M=-1
(Math.JUMP.EQ.X0)
@R13
D=M
@R14
D=M-D
@Math.COMPARE.SGN.X.Y0
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Math.COMPARE.SGN.X.Y0)
@Math.JLT.0
D;JLT
@SP
A=M
M=0
@Math.END.EQ0
0;JMP
(Math.JLT.0)
@SP
A=M
M=-1
(Math.END.EQ0)
@SP
M=M+1
//not
//not
@SP
A=M-1
M=!M
//if-goto WHILE_END0
@SP
AM=M-1
D=M
@Math.init$WHILE_END0
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
//push constant 1
//push constant 1
@1
D=A
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
//push static 0
//push static 0
@Math$0
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
//push static 0
//push static 0
@Math$0
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
//pop pointer 1
//pop pointer 1
@SP
AM=M-1
D=M
@4
M=D
//push that 0
//push that
@THAT
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
//push static 0
//push static 0
@Math$0
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
//pop pointer 1
//pop pointer 1
@SP
AM=M-1
D=M
@4
M=D
//push that 0
//push that
@THAT
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
//pop temp 0 
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//pop pointer 1 
//pop pointer 1
@SP
AM=M-1
D=M
@4
M=D
//push temp 0 
//push 5 0
@5
D=M
@SP
A=M
M=D
@SP
M=M+1
//pop that 0 
//pop that
@THAT
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
//goto WHILE_EXP0
@Math.init$WHILE_EXP0
0;JMP
//label WHILE_END0
(Math.init$WHILE_END0)
//push constant 0
//push constant 0
@0
D=A
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
//function Math.abs 0
(Math.abs)
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
//push constant 0
//push constant 0
@0
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
@Math.Les.ZERO.Y1
D;JLT
@R13
M=1
@Math.JUMP.EQ.Y1
0;JMP
(Math.Les.ZERO.Y1)
@R13
M=-1
(Math.JUMP.EQ.Y1)
@SP
AM=M-1
D=M
@Math.Les.ZERO.X1
D;JLT
@R14
M=1
@Math.JUMP.EQ.X1
0;JMP
(Math.Les.ZERO.X1)
@R14
M=-1
(Math.JUMP.EQ.X1)
@R13
D=M
@R14
D=M-D
@Math.COMPARE.SGN.X.Y1
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Math.COMPARE.SGN.X.Y1)
@Math.JLT.1
D;JLT
@SP
A=M
M=0
@Math.END.EQ1
0;JMP
(Math.JLT.1)
@SP
A=M
M=-1
(Math.END.EQ1)
@SP
M=M+1
//if-goto IF_TRUE0
@SP
AM=M-1
D=M
@Math.abs$IF_TRUE0
D;JNE
//goto IF_FALSE0
@Math.abs$IF_FALSE0
0;JMP
//label IF_TRUE0
(Math.abs$IF_TRUE0)
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
//neg
//neg
@SP
A=M-1
M=-M
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
//label IF_FALSE0
(Math.abs$IF_FALSE0)
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
//function Math.multiply 5
(Math.multiply)
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
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
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
//push constant 0
//push constant 0
@0
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
@Math.Les.ZERO.Y2
D;JLT
@R13
M=1
@Math.JUMP.EQ.Y2
0;JMP
(Math.Les.ZERO.Y2)
@R13
M=-1
(Math.JUMP.EQ.Y2)
@SP
AM=M-1
D=M
@Math.Les.ZERO.X2
D;JLT
@R14
M=1
@Math.JUMP.EQ.X2
0;JMP
(Math.Les.ZERO.X2)
@R14
M=-1
(Math.JUMP.EQ.X2)
@R13
D=M
@R14
D=M-D
@Math.COMPARE.SGN.X.Y2
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Math.COMPARE.SGN.X.Y2)
@Math.JLT.2
D;JLT
@SP
A=M
M=0
@Math.END.EQ2
0;JMP
(Math.JLT.2)
@SP
A=M
M=-1
(Math.END.EQ2)
@SP
M=M+1
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//gt
//JGT
@SP
AM=M-1
D=M
@Math.Les.ZERO.Y3
D;JLT
@R13
M=1
@Math.JUMP.EQ.Y3
0;JMP
(Math.Les.ZERO.Y3)
@R13
M=-1
(Math.JUMP.EQ.Y3)
@SP
AM=M-1
D=M
@Math.Les.ZERO.X3
D;JLT
@R14
M=1
@Math.JUMP.EQ.X3
0;JMP
(Math.Les.ZERO.X3)
@R14
M=-1
(Math.JUMP.EQ.X3)
@R13
D=M
@R14
D=M-D
@Math.COMPARE.SGN.X.Y3
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Math.COMPARE.SGN.X.Y3)
@Math.JGT.3
D;JGT
@SP
A=M
M=0
@Math.END.EQ3
0;JMP
(Math.JGT.3)
@SP
A=M
M=-1
(Math.END.EQ3)
@SP
M=M+1
//and
//and
@SP
AM=M-1
D=M
A=A-1
M=D&M
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//gt
//JGT
@SP
AM=M-1
D=M
@Math.Les.ZERO.Y4
D;JLT
@R13
M=1
@Math.JUMP.EQ.Y4
0;JMP
(Math.Les.ZERO.Y4)
@R13
M=-1
(Math.JUMP.EQ.Y4)
@SP
AM=M-1
D=M
@Math.Les.ZERO.X4
D;JLT
@R14
M=1
@Math.JUMP.EQ.X4
0;JMP
(Math.Les.ZERO.X4)
@R14
M=-1
(Math.JUMP.EQ.X4)
@R13
D=M
@R14
D=M-D
@Math.COMPARE.SGN.X.Y4
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Math.COMPARE.SGN.X.Y4)
@Math.JGT.4
D;JGT
@SP
A=M
M=0
@Math.END.EQ4
0;JMP
(Math.JGT.4)
@SP
A=M
M=-1
(Math.END.EQ4)
@SP
M=M+1
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
//push constant 0
//push constant 0
@0
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
@Math.Les.ZERO.Y5
D;JLT
@R13
M=1
@Math.JUMP.EQ.Y5
0;JMP
(Math.Les.ZERO.Y5)
@R13
M=-1
(Math.JUMP.EQ.Y5)
@SP
AM=M-1
D=M
@Math.Les.ZERO.X5
D;JLT
@R14
M=1
@Math.JUMP.EQ.X5
0;JMP
(Math.Les.ZERO.X5)
@R14
M=-1
(Math.JUMP.EQ.X5)
@R13
D=M
@R14
D=M-D
@Math.COMPARE.SGN.X.Y5
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Math.COMPARE.SGN.X.Y5)
@Math.JLT.5
D;JLT
@SP
A=M
M=0
@Math.END.EQ5
0;JMP
(Math.JLT.5)
@SP
A=M
M=-1
(Math.END.EQ5)
@SP
M=M+1
//and
//and
@SP
AM=M-1
D=M
A=A-1
M=D&M
//or
//or
@SP
AM=M-1
D=M
A=A-1
M=D|M
//pop local 4
//pop local
@LCL
A=M
D=A
@4
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
//call Math.abs 1
//adding return address for Math.abs
@Math.abs$ret3
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
//goto Math.abs
@Math.abs
0;JMP
(Math.abs$ret3)
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
//call Math.abs 1
//adding return address for Math.abs
@Math.abs$ret4
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
//goto Math.abs
@Math.abs
0;JMP
(Math.abs$ret4)
//pop argument 1
//pop argument
@ARG
A=M
D=A
@1
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
//lt
//JLT
@SP
AM=M-1
D=M
@Math.Les.ZERO.Y6
D;JLT
@R13
M=1
@Math.JUMP.EQ.Y6
0;JMP
(Math.Les.ZERO.Y6)
@R13
M=-1
(Math.JUMP.EQ.Y6)
@SP
AM=M-1
D=M
@Math.Les.ZERO.X6
D;JLT
@R14
M=1
@Math.JUMP.EQ.X6
0;JMP
(Math.Les.ZERO.X6)
@R14
M=-1
(Math.JUMP.EQ.X6)
@R13
D=M
@R14
D=M-D
@Math.COMPARE.SGN.X.Y6
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Math.COMPARE.SGN.X.Y6)
@Math.JLT.6
D;JLT
@SP
A=M
M=0
@Math.END.EQ6
0;JMP
(Math.JLT.6)
@SP
A=M
M=-1
(Math.END.EQ6)
@SP
M=M+1
//if-goto IF_TRUE0
@SP
AM=M-1
D=M
@Math.multiply$IF_TRUE0
D;JNE
//goto IF_FALSE0
@Math.multiply$IF_FALSE0
0;JMP
//label IF_TRUE0
(Math.multiply$IF_TRUE0)
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
//pop local 1
//pop local
@LCL
A=M
D=A
@1
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
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
//pop argument 1
//pop argument
@ARG
A=M
D=A
@1
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//label IF_FALSE0
(Math.multiply$IF_FALSE0)
//label WHILE_EXP0
(Math.multiply$WHILE_EXP0)
//push local 2
//push local
@LCL
A=M
D=A
@2
D=D+A
A=D
D=M
@SP
A=M
M=D
@SP
M=M+1
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
//lt
//JLT
@SP
AM=M-1
D=M
@Math.Les.ZERO.Y7
D;JLT
@R13
M=1
@Math.JUMP.EQ.Y7
0;JMP
(Math.Les.ZERO.Y7)
@R13
M=-1
(Math.JUMP.EQ.Y7)
@SP
AM=M-1
D=M
@Math.Les.ZERO.X7
D;JLT
@R14
M=1
@Math.JUMP.EQ.X7
0;JMP
(Math.Les.ZERO.X7)
@R14
M=-1
(Math.JUMP.EQ.X7)
@R13
D=M
@R14
D=M-D
@Math.COMPARE.SGN.X.Y7
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Math.COMPARE.SGN.X.Y7)
@Math.JLT.7
D;JLT
@SP
A=M
M=0
@Math.END.EQ7
0;JMP
(Math.JLT.7)
@SP
A=M
M=-1
(Math.END.EQ7)
@SP
M=M+1
//not
//not
@SP
A=M-1
M=!M
//if-goto WHILE_END0
@SP
AM=M-1
D=M
@Math.multiply$WHILE_END0
D;JNE
//push local 3
//push local
@LCL
A=M
D=A
@3
D=D+A
A=D
D=M
@SP
A=M
M=D
@SP
M=M+1
//push static 0
//push static 0
@Math$0
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
//pop pointer 1
//pop pointer 1
@SP
AM=M-1
D=M
@4
M=D
//push that 0
//push that
@THAT
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
//and
//and
@SP
AM=M-1
D=M
A=A-1
M=D&M
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//gt
//JGT
@SP
AM=M-1
D=M
@Math.Les.ZERO.Y8
D;JLT
@R13
M=1
@Math.JUMP.EQ.Y8
0;JMP
(Math.Les.ZERO.Y8)
@R13
M=-1
(Math.JUMP.EQ.Y8)
@SP
AM=M-1
D=M
@Math.Les.ZERO.X8
D;JLT
@R14
M=1
@Math.JUMP.EQ.X8
0;JMP
(Math.Les.ZERO.X8)
@R14
M=-1
(Math.JUMP.EQ.X8)
@R13
D=M
@R14
D=M-D
@Math.COMPARE.SGN.X.Y8
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Math.COMPARE.SGN.X.Y8)
@Math.JGT.8
D;JGT
@SP
A=M
M=0
@Math.END.EQ8
0;JMP
(Math.JGT.8)
@SP
A=M
M=-1
(Math.END.EQ8)
@SP
M=M+1
//if-goto IF_TRUE1
@SP
AM=M-1
D=M
@Math.multiply$IF_TRUE1
D;JNE
//goto IF_FALSE1
@Math.multiply$IF_FALSE1
0;JMP
//label IF_TRUE1
(Math.multiply$IF_TRUE1)
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
//push local 2
//push local
@LCL
A=M
D=A
@2
D=D+A
A=D
D=M
@SP
A=M
M=D
@SP
M=M+1
//push local 3
//push local
@LCL
A=M
D=A
@3
D=D+A
A=D
D=M
@SP
A=M
M=D
@SP
M=M+1
//push static 0
//push static 0
@Math$0
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
//pop pointer 1
//pop pointer 1
@SP
AM=M-1
D=M
@4
M=D
//push that 0
//push that
@THAT
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
//pop local 2
//pop local
@LCL
A=M
D=A
@2
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//label IF_FALSE1
(Math.multiply$IF_FALSE1)
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
//push local 3
//push local
@LCL
A=M
D=A
@3
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
//add
//add
@SP
AM=M-1
D=M
A=A-1
D=D+M
M=D
//pop local 3
//pop local
@LCL
A=M
D=A
@3
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//goto WHILE_EXP0
@Math.multiply$WHILE_EXP0
0;JMP
//label WHILE_END0
(Math.multiply$WHILE_END0)
//push local 4
//push local
@LCL
A=M
D=A
@4
D=D+A
A=D
D=M
@SP
A=M
M=D
@SP
M=M+1
//if-goto IF_TRUE2
@SP
AM=M-1
D=M
@Math.multiply$IF_TRUE2
D;JNE
//goto IF_FALSE2
@Math.multiply$IF_FALSE2
0;JMP
//label IF_TRUE2
(Math.multiply$IF_TRUE2)
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
//neg
//neg
@SP
A=M-1
M=-M
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
//label IF_FALSE2
(Math.multiply$IF_FALSE2)
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
//function Math.divide 4
(Math.divide)
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//eq
//JEQ
@SP
AM=M-1
D=M
@Math.Les.ZERO.Y9
D;JLT
@R13
M=1
@Math.JUMP.EQ.Y9
0;JMP
(Math.Les.ZERO.Y9)
@R13
M=-1
(Math.JUMP.EQ.Y9)
@SP
AM=M-1
D=M
@Math.Les.ZERO.X9
D;JLT
@R14
M=1
@Math.JUMP.EQ.X9
0;JMP
(Math.Les.ZERO.X9)
@R14
M=-1
(Math.JUMP.EQ.X9)
@R13
D=M
@R14
D=M-D
@Math.COMPARE.SGN.X.Y9
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Math.COMPARE.SGN.X.Y9)
@Math.JEQ.9
D;JEQ
@SP
A=M
M=0
@Math.END.EQ9
0;JMP
(Math.JEQ.9)
@SP
A=M
M=-1
(Math.END.EQ9)
@SP
M=M+1
//if-goto IF_TRUE0
@SP
AM=M-1
D=M
@Math.divide$IF_TRUE0
D;JNE
//goto IF_FALSE0
@Math.divide$IF_FALSE0
0;JMP
//label IF_TRUE0
(Math.divide$IF_TRUE0)
//push constant 3
//push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Sys.error 1
//adding return address for Sys.error
@Sys.error$ret5
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
//goto Sys.error
@Sys.error
0;JMP
(Sys.error$ret5)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//label IF_FALSE0
(Math.divide$IF_FALSE0)
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
//push constant 0
//push constant 0
@0
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
@Math.Les.ZERO.Y10
D;JLT
@R13
M=1
@Math.JUMP.EQ.Y10
0;JMP
(Math.Les.ZERO.Y10)
@R13
M=-1
(Math.JUMP.EQ.Y10)
@SP
AM=M-1
D=M
@Math.Les.ZERO.X10
D;JLT
@R14
M=1
@Math.JUMP.EQ.X10
0;JMP
(Math.Les.ZERO.X10)
@R14
M=-1
(Math.JUMP.EQ.X10)
@R13
D=M
@R14
D=M-D
@Math.COMPARE.SGN.X.Y10
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Math.COMPARE.SGN.X.Y10)
@Math.JLT.10
D;JLT
@SP
A=M
M=0
@Math.END.EQ10
0;JMP
(Math.JLT.10)
@SP
A=M
M=-1
(Math.END.EQ10)
@SP
M=M+1
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//gt
//JGT
@SP
AM=M-1
D=M
@Math.Les.ZERO.Y11
D;JLT
@R13
M=1
@Math.JUMP.EQ.Y11
0;JMP
(Math.Les.ZERO.Y11)
@R13
M=-1
(Math.JUMP.EQ.Y11)
@SP
AM=M-1
D=M
@Math.Les.ZERO.X11
D;JLT
@R14
M=1
@Math.JUMP.EQ.X11
0;JMP
(Math.Les.ZERO.X11)
@R14
M=-1
(Math.JUMP.EQ.X11)
@R13
D=M
@R14
D=M-D
@Math.COMPARE.SGN.X.Y11
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Math.COMPARE.SGN.X.Y11)
@Math.JGT.11
D;JGT
@SP
A=M
M=0
@Math.END.EQ11
0;JMP
(Math.JGT.11)
@SP
A=M
M=-1
(Math.END.EQ11)
@SP
M=M+1
//and
//and
@SP
AM=M-1
D=M
A=A-1
M=D&M
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//gt
//JGT
@SP
AM=M-1
D=M
@Math.Les.ZERO.Y12
D;JLT
@R13
M=1
@Math.JUMP.EQ.Y12
0;JMP
(Math.Les.ZERO.Y12)
@R13
M=-1
(Math.JUMP.EQ.Y12)
@SP
AM=M-1
D=M
@Math.Les.ZERO.X12
D;JLT
@R14
M=1
@Math.JUMP.EQ.X12
0;JMP
(Math.Les.ZERO.X12)
@R14
M=-1
(Math.JUMP.EQ.X12)
@R13
D=M
@R14
D=M-D
@Math.COMPARE.SGN.X.Y12
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Math.COMPARE.SGN.X.Y12)
@Math.JGT.12
D;JGT
@SP
A=M
M=0
@Math.END.EQ12
0;JMP
(Math.JGT.12)
@SP
A=M
M=-1
(Math.END.EQ12)
@SP
M=M+1
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
//push constant 0
//push constant 0
@0
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
@Math.Les.ZERO.Y13
D;JLT
@R13
M=1
@Math.JUMP.EQ.Y13
0;JMP
(Math.Les.ZERO.Y13)
@R13
M=-1
(Math.JUMP.EQ.Y13)
@SP
AM=M-1
D=M
@Math.Les.ZERO.X13
D;JLT
@R14
M=1
@Math.JUMP.EQ.X13
0;JMP
(Math.Les.ZERO.X13)
@R14
M=-1
(Math.JUMP.EQ.X13)
@R13
D=M
@R14
D=M-D
@Math.COMPARE.SGN.X.Y13
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Math.COMPARE.SGN.X.Y13)
@Math.JLT.13
D;JLT
@SP
A=M
M=0
@Math.END.EQ13
0;JMP
(Math.JLT.13)
@SP
A=M
M=-1
(Math.END.EQ13)
@SP
M=M+1
//and
//and
@SP
AM=M-1
D=M
A=A-1
M=D&M
//or
//or
@SP
AM=M-1
D=M
A=A-1
M=D|M
//pop local 2
//pop local
@LCL
A=M
D=A
@2
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//push static 1
//push static 1
@Math$1
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
//call Math.abs 1
//adding return address for Math.abs
@Math.abs$ret6
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
//goto Math.abs
@Math.abs
0;JMP
(Math.abs$ret6)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//pop pointer 1
//pop pointer 1
@SP
AM=M-1
D=M
@4
M=D
//push temp 0
//push 5 0
@5
D=M
@SP
A=M
M=D
@SP
M=M+1
//pop that 0
//pop that
@THAT
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
//call Math.abs 1
//adding return address for Math.abs
@Math.abs$ret7
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
//goto Math.abs
@Math.abs
0;JMP
(Math.abs$ret7)
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
//label WHILE_EXP0
(Math.divide$WHILE_EXP0)
//push local 3
//push local
@LCL
A=M
D=A
@3
D=D+A
A=D
D=M
@SP
A=M
M=D
@SP
M=M+1
//not
//not
@SP
A=M-1
M=!M
//not
//not
@SP
A=M-1
M=!M
//if-goto WHILE_END0
@SP
AM=M-1
D=M
@Math.divide$WHILE_END0
D;JNE
//push constant 32767
//push constant 32767
@32767
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
//push static 1
//push static 1
@Math$1
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
//pop pointer 1
//pop pointer 1
@SP
AM=M-1
D=M
@4
M=D
//push that 0
//push that
@THAT
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
//sub
//sub
@SP
AM=M-1
D=-M
A=A-1
M=D+M
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
//push static 1
//push static 1
@Math$1
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
//pop pointer 1
//pop pointer 1
@SP
AM=M-1
D=M
@4
M=D
//push that 0
//push that
@THAT
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
//lt
//JLT
@SP
AM=M-1
D=M
@Math.Les.ZERO.Y14
D;JLT
@R13
M=1
@Math.JUMP.EQ.Y14
0;JMP
(Math.Les.ZERO.Y14)
@R13
M=-1
(Math.JUMP.EQ.Y14)
@SP
AM=M-1
D=M
@Math.Les.ZERO.X14
D;JLT
@R14
M=1
@Math.JUMP.EQ.X14
0;JMP
(Math.Les.ZERO.X14)
@R14
M=-1
(Math.JUMP.EQ.X14)
@R13
D=M
@R14
D=M-D
@Math.COMPARE.SGN.X.Y14
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Math.COMPARE.SGN.X.Y14)
@Math.JLT.14
D;JLT
@SP
A=M
M=0
@Math.END.EQ14
0;JMP
(Math.JLT.14)
@SP
A=M
M=-1
(Math.END.EQ14)
@SP
M=M+1
//pop local 3
//pop local
@LCL
A=M
D=A
@3
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push local 3
//push local
@LCL
A=M
D=A
@3
D=D+A
A=D
D=M
@SP
A=M
M=D
@SP
M=M+1
//not
//not
@SP
A=M-1
M=!M
//if-goto IF_TRUE1
@SP
AM=M-1
D=M
@Math.divide$IF_TRUE1
D;JNE
//goto IF_FALSE1
@Math.divide$IF_FALSE1
0;JMP
//label IF_TRUE1
(Math.divide$IF_TRUE1)
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
//push constant 1
//push constant 1
@1
D=A
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
//push static 1
//push static 1
@Math$1
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
//push static 1
//push static 1
@Math$1
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
//pop pointer 1
//pop pointer 1
@SP
AM=M-1
D=M
@4
M=D
//push that 0
//push that
@THAT
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
//push static 1
//push static 1
@Math$1
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
//pop pointer 1
//pop pointer 1
@SP
AM=M-1
D=M
@4
M=D
//push that 0
//push that
@THAT
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
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//pop pointer 1
//pop pointer 1
@SP
AM=M-1
D=M
@4
M=D
//push temp 0
//push 5 0
@5
D=M
@SP
A=M
M=D
@SP
M=M+1
//pop that 0
//pop that
@THAT
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
//push constant 1
//push constant 1
@1
D=A
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
//push static 1
//push static 1
@Math$1
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
//pop pointer 1
//pop pointer 1
@SP
AM=M-1
D=M
@4
M=D
//push that 0
//push that
@THAT
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
//gt
//JGT
@SP
AM=M-1
D=M
@Math.Les.ZERO.Y15
D;JLT
@R13
M=1
@Math.JUMP.EQ.Y15
0;JMP
(Math.Les.ZERO.Y15)
@R13
M=-1
(Math.JUMP.EQ.Y15)
@SP
AM=M-1
D=M
@Math.Les.ZERO.X15
D;JLT
@R14
M=1
@Math.JUMP.EQ.X15
0;JMP
(Math.Les.ZERO.X15)
@R14
M=-1
(Math.JUMP.EQ.X15)
@R13
D=M
@R14
D=M-D
@Math.COMPARE.SGN.X.Y15
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Math.COMPARE.SGN.X.Y15)
@Math.JGT.15
D;JGT
@SP
A=M
M=0
@Math.END.EQ15
0;JMP
(Math.JGT.15)
@SP
A=M
M=-1
(Math.END.EQ15)
@SP
M=M+1
//pop local 3
//pop local
@LCL
A=M
D=A
@3
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push local 3
//push local
@LCL
A=M
D=A
@3
D=D+A
A=D
D=M
@SP
A=M
M=D
@SP
M=M+1
//not
//not
@SP
A=M-1
M=!M
//if-goto IF_TRUE2
@SP
AM=M-1
D=M
@Math.divide$IF_TRUE2
D;JNE
//goto IF_FALSE2
@Math.divide$IF_FALSE2
0;JMP
//label IF_TRUE2
(Math.divide$IF_TRUE2)
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
//push constant 1
//push constant 1
@1
D=A
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
//label IF_FALSE2
(Math.divide$IF_FALSE2)
//label IF_FALSE1
(Math.divide$IF_FALSE1)
//goto WHILE_EXP0
@Math.divide$WHILE_EXP0
0;JMP
//label WHILE_END0
(Math.divide$WHILE_END0)
//label WHILE_EXP1
(Math.divide$WHILE_EXP1)
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
//push constant 1
//push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//neg
//neg
@SP
A=M-1
M=-M
//gt
//JGT
@SP
AM=M-1
D=M
@Math.Les.ZERO.Y16
D;JLT
@R13
M=1
@Math.JUMP.EQ.Y16
0;JMP
(Math.Les.ZERO.Y16)
@R13
M=-1
(Math.JUMP.EQ.Y16)
@SP
AM=M-1
D=M
@Math.Les.ZERO.X16
D;JLT
@R14
M=1
@Math.JUMP.EQ.X16
0;JMP
(Math.Les.ZERO.X16)
@R14
M=-1
(Math.JUMP.EQ.X16)
@R13
D=M
@R14
D=M-D
@Math.COMPARE.SGN.X.Y16
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Math.COMPARE.SGN.X.Y16)
@Math.JGT.16
D;JGT
@SP
A=M
M=0
@Math.END.EQ16
0;JMP
(Math.JGT.16)
@SP
A=M
M=-1
(Math.END.EQ16)
@SP
M=M+1
//not
//not
@SP
A=M-1
M=!M
//if-goto WHILE_END1
@SP
AM=M-1
D=M
@Math.divide$WHILE_END1
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
//push static 1
//push static 1
@Math$1
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
//pop pointer 1
//pop pointer 1
@SP
AM=M-1
D=M
@4
M=D
//push that 0
//push that
@THAT
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
//gt
//JGT
@SP
AM=M-1
D=M
@Math.Les.ZERO.Y17
D;JLT
@R13
M=1
@Math.JUMP.EQ.Y17
0;JMP
(Math.Les.ZERO.Y17)
@R13
M=-1
(Math.JUMP.EQ.Y17)
@SP
AM=M-1
D=M
@Math.Les.ZERO.X17
D;JLT
@R14
M=1
@Math.JUMP.EQ.X17
0;JMP
(Math.Les.ZERO.X17)
@R14
M=-1
(Math.JUMP.EQ.X17)
@R13
D=M
@R14
D=M-D
@Math.COMPARE.SGN.X.Y17
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Math.COMPARE.SGN.X.Y17)
@Math.JGT.17
D;JGT
@SP
A=M
M=0
@Math.END.EQ17
0;JMP
(Math.JGT.17)
@SP
A=M
M=-1
(Math.END.EQ17)
@SP
M=M+1
//not
//not
@SP
A=M-1
M=!M
//if-goto IF_TRUE3
@SP
AM=M-1
D=M
@Math.divide$IF_TRUE3
D;JNE
//goto IF_FALSE3
@Math.divide$IF_FALSE3
0;JMP
//label IF_TRUE3
(Math.divide$IF_TRUE3)
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
//push static 0
//push static 0
@Math$0
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
//pop pointer 1
//pop pointer 1
@SP
AM=M-1
D=M
@4
M=D
//push that 0
//push that
@THAT
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
//pop local 1
//pop local
@LCL
A=M
D=A
@1
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
//push static 1
//push static 1
@Math$1
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
//pop pointer 1
//pop pointer 1
@SP
AM=M-1
D=M
@4
M=D
//push that 0
//push that
@THAT
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
//label IF_FALSE3
(Math.divide$IF_FALSE3)
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
//goto WHILE_EXP1
@Math.divide$WHILE_EXP1
0;JMP
//label WHILE_END1
(Math.divide$WHILE_END1)
//push local 2
//push local
@LCL
A=M
D=A
@2
D=D+A
A=D
D=M
@SP
A=M
M=D
@SP
M=M+1
//if-goto IF_TRUE4
@SP
AM=M-1
D=M
@Math.divide$IF_TRUE4
D;JNE
//goto IF_FALSE4
@Math.divide$IF_FALSE4
0;JMP
//label IF_TRUE4
(Math.divide$IF_TRUE4)
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
//neg
//neg
@SP
A=M-1
M=-M
//pop local 1
//pop local
@LCL
A=M
D=A
@1
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//label IF_FALSE4
(Math.divide$IF_FALSE4)
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
//function Math.sqrt 2
(Math.sqrt)
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
//push constant 0
//push constant 0
@0
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
@Math.Les.ZERO.Y18
D;JLT
@R13
M=1
@Math.JUMP.EQ.Y18
0;JMP
(Math.Les.ZERO.Y18)
@R13
M=-1
(Math.JUMP.EQ.Y18)
@SP
AM=M-1
D=M
@Math.Les.ZERO.X18
D;JLT
@R14
M=1
@Math.JUMP.EQ.X18
0;JMP
(Math.Les.ZERO.X18)
@R14
M=-1
(Math.JUMP.EQ.X18)
@R13
D=M
@R14
D=M-D
@Math.COMPARE.SGN.X.Y18
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Math.COMPARE.SGN.X.Y18)
@Math.JLT.18
D;JLT
@SP
A=M
M=0
@Math.END.EQ18
0;JMP
(Math.JLT.18)
@SP
A=M
M=-1
(Math.END.EQ18)
@SP
M=M+1
//if-goto IF_TRUE0
@SP
AM=M-1
D=M
@Math.sqrt$IF_TRUE0
D;JNE
//goto IF_FALSE0
@Math.sqrt$IF_FALSE0
0;JMP
//label IF_TRUE0
(Math.sqrt$IF_TRUE0)
//push constant 4
//push constant 4
@4
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Sys.error 1
//adding return address for Sys.error
@Sys.error$ret8
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
//goto Sys.error
@Sys.error
0;JMP
(Sys.error$ret8)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//label IF_FALSE0
(Math.sqrt$IF_FALSE0)
//push constant 7
//push constant 7
@7
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
//label WHILE_EXP0
(Math.sqrt$WHILE_EXP0)
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
//push constant 1
//push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//neg
//neg
@SP
A=M-1
M=-M
//gt
//JGT
@SP
AM=M-1
D=M
@Math.Les.ZERO.Y19
D;JLT
@R13
M=1
@Math.JUMP.EQ.Y19
0;JMP
(Math.Les.ZERO.Y19)
@R13
M=-1
(Math.JUMP.EQ.Y19)
@SP
AM=M-1
D=M
@Math.Les.ZERO.X19
D;JLT
@R14
M=1
@Math.JUMP.EQ.X19
0;JMP
(Math.Les.ZERO.X19)
@R14
M=-1
(Math.JUMP.EQ.X19)
@R13
D=M
@R14
D=M-D
@Math.COMPARE.SGN.X.Y19
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Math.COMPARE.SGN.X.Y19)
@Math.JGT.19
D;JGT
@SP
A=M
M=0
@Math.END.EQ19
0;JMP
(Math.JGT.19)
@SP
A=M
M=-1
(Math.END.EQ19)
@SP
M=M+1
//not
//not
@SP
A=M-1
M=!M
//if-goto WHILE_END0
@SP
AM=M-1
D=M
@Math.sqrt$WHILE_END0
D;JNE
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
//push static 0
//push static 0
@Math$0
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
//pop pointer 1
//pop pointer 1
@SP
AM=M-1
D=M
@4
M=D
//push that 0
//push that
@THAT
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
//push static 0
//push static 0
@Math$0
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
//pop pointer 1
//pop pointer 1
@SP
AM=M-1
D=M
@4
M=D
//push that 0
//push that
@THAT
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
//call Math.multiply 2
//adding return address for Math.multiply
@Math.multiply$ret9
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
@7
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Math.multiply
@Math.multiply
0;JMP
(Math.multiply$ret9)
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
//gt
//JGT
@SP
AM=M-1
D=M
@Math.Les.ZERO.Y20
D;JLT
@R13
M=1
@Math.JUMP.EQ.Y20
0;JMP
(Math.Les.ZERO.Y20)
@R13
M=-1
(Math.JUMP.EQ.Y20)
@SP
AM=M-1
D=M
@Math.Les.ZERO.X20
D;JLT
@R14
M=1
@Math.JUMP.EQ.X20
0;JMP
(Math.Les.ZERO.X20)
@R14
M=-1
(Math.JUMP.EQ.X20)
@R13
D=M
@R14
D=M-D
@Math.COMPARE.SGN.X.Y20
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Math.COMPARE.SGN.X.Y20)
@Math.JGT.20
D;JGT
@SP
A=M
M=0
@Math.END.EQ20
0;JMP
(Math.JGT.20)
@SP
A=M
M=-1
(Math.END.EQ20)
@SP
M=M+1
//not
//not
@SP
A=M-1
M=!M
//if-goto IF_TRUE1
@SP
AM=M-1
D=M
@Math.sqrt$IF_TRUE1
D;JNE
//goto IF_FALSE1
@Math.sqrt$IF_FALSE1
0;JMP
//label IF_TRUE1
(Math.sqrt$IF_TRUE1)
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
//push static 0
//push static 0
@Math$0
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
//pop pointer 1
//pop pointer 1
@SP
AM=M-1
D=M
@4
M=D
//push that 0
//push that
@THAT
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
//pop local 1
//pop local
@LCL
A=M
D=A
@1
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//label IF_FALSE1
(Math.sqrt$IF_FALSE1)
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
//goto WHILE_EXP0
@Math.sqrt$WHILE_EXP0
0;JMP
//label WHILE_END0
(Math.sqrt$WHILE_END0)
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
//function Math.max 0
(Math.max)
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
//gt
//JGT
@SP
AM=M-1
D=M
@Math.Les.ZERO.Y21
D;JLT
@R13
M=1
@Math.JUMP.EQ.Y21
0;JMP
(Math.Les.ZERO.Y21)
@R13
M=-1
(Math.JUMP.EQ.Y21)
@SP
AM=M-1
D=M
@Math.Les.ZERO.X21
D;JLT
@R14
M=1
@Math.JUMP.EQ.X21
0;JMP
(Math.Les.ZERO.X21)
@R14
M=-1
(Math.JUMP.EQ.X21)
@R13
D=M
@R14
D=M-D
@Math.COMPARE.SGN.X.Y21
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Math.COMPARE.SGN.X.Y21)
@Math.JGT.21
D;JGT
@SP
A=M
M=0
@Math.END.EQ21
0;JMP
(Math.JGT.21)
@SP
A=M
M=-1
(Math.END.EQ21)
@SP
M=M+1
//if-goto IF_TRUE0
@SP
AM=M-1
D=M
@Math.max$IF_TRUE0
D;JNE
//goto IF_FALSE0
@Math.max$IF_FALSE0
0;JMP
//label IF_TRUE0
(Math.max$IF_TRUE0)
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
//pop argument 1
//pop argument
@ARG
A=M
D=A
@1
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//label IF_FALSE0
(Math.max$IF_FALSE0)
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
//function Math.min 0
(Math.min)
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
//lt
//JLT
@SP
AM=M-1
D=M
@Math.Les.ZERO.Y22
D;JLT
@R13
M=1
@Math.JUMP.EQ.Y22
0;JMP
(Math.Les.ZERO.Y22)
@R13
M=-1
(Math.JUMP.EQ.Y22)
@SP
AM=M-1
D=M
@Math.Les.ZERO.X22
D;JLT
@R14
M=1
@Math.JUMP.EQ.X22
0;JMP
(Math.Les.ZERO.X22)
@R14
M=-1
(Math.JUMP.EQ.X22)
@R13
D=M
@R14
D=M-D
@Math.COMPARE.SGN.X.Y22
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Math.COMPARE.SGN.X.Y22)
@Math.JLT.22
D;JLT
@SP
A=M
M=0
@Math.END.EQ22
0;JMP
(Math.JLT.22)
@SP
A=M
M=-1
(Math.END.EQ22)
@SP
M=M+1
//if-goto IF_TRUE0
@SP
AM=M-1
D=M
@Math.min$IF_TRUE0
D;JNE
//goto IF_FALSE0
@Math.min$IF_FALSE0
0;JMP
//label IF_TRUE0
(Math.min$IF_TRUE0)
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
//pop argument 1
//pop argument
@ARG
A=M
D=A
@1
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//label IF_FALSE0
(Math.min$IF_FALSE0)
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

//file Array
//function Array.new 0
(Array.new)
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//gt
//JGT
@SP
AM=M-1
D=M
@Array.Les.ZERO.Y23
D;JLT
@R13
M=1
@Array.JUMP.EQ.Y23
0;JMP
(Array.Les.ZERO.Y23)
@R13
M=-1
(Array.JUMP.EQ.Y23)
@SP
AM=M-1
D=M
@Array.Les.ZERO.X23
D;JLT
@R14
M=1
@Array.JUMP.EQ.X23
0;JMP
(Array.Les.ZERO.X23)
@R14
M=-1
(Array.JUMP.EQ.X23)
@R13
D=M
@R14
D=M-D
@Array.COMPARE.SGN.X.Y23
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Array.COMPARE.SGN.X.Y23)
@Array.JGT.23
D;JGT
@SP
A=M
M=0
@Array.END.EQ23
0;JMP
(Array.JGT.23)
@SP
A=M
M=-1
(Array.END.EQ23)
@SP
M=M+1
//not
//not
@SP
A=M-1
M=!M
//if-goto IF_TRUE0
@SP
AM=M-1
D=M
@Array.new$IF_TRUE0
D;JNE
//goto IF_FALSE0
@Array.new$IF_FALSE0
0;JMP
//label IF_TRUE0
(Array.new$IF_TRUE0)
//push constant 2
//push constant 2
@2
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Sys.error 1
//adding return address for Sys.error
@Sys.error$ret10
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
//goto Sys.error
@Sys.error
0;JMP
(Sys.error$ret10)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//label IF_FALSE0
(Array.new$IF_FALSE0)
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
//call Memory.alloc 1
//adding return address for Memory.alloc
@Memory.alloc$ret11
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
//goto Memory.alloc
@Memory.alloc
0;JMP
(Memory.alloc$ret11)
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
//function Array.dispose 0
(Array.dispose)
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
//pop pointer 0
//pop pointer 0
@SP
AM=M-1
D=M
@3
M=D
//push pointer 0
//push 3 0
@3
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Memory.deAlloc 1
//adding return address for Memory.deAlloc
@Memory.deAlloc$ret12
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
//goto Memory.deAlloc
@Memory.deAlloc
0;JMP
(Memory.deAlloc$ret12)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 0
//push constant 0
@0
D=A
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

//file Main
//function Main.main 0
(Main.main)
//call Stata.init 0
//adding return address for Stata.init
@Stata.init$ret13
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
//goto Stata.init
@Stata.init
0;JMP
(Stata.init$ret13)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//call Statb.init 0
//adding return address for Statb.init
@Statb.init$ret14
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
//goto Statb.init
@Statb.init
0;JMP
(Statb.init$ret14)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 5
//push constant 5
@5
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Main.f 1
//adding return address for Main.f
@Main.f$ret15
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
//goto Main.f
@Main.f
0;JMP
(Main.f$ret15)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 0
//push constant 0
@0
D=A
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
//function Main.f 0
(Main.f)
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Main.dump 1
//adding return address for Main.dump
@Main.dump$ret16
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
//goto Main.dump
@Main.dump
0;JMP
(Main.dump$ret16)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
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
//call Stata.setVal 1
//adding return address for Stata.setVal
@Stata.setVal$ret17
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
//goto Stata.setVal
@Stata.setVal
0;JMP
(Stata.setVal$ret17)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
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
//call Statb.setVal 1
//adding return address for Statb.setVal
@Statb.setVal$ret18
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
//goto Statb.setVal
@Statb.setVal
0;JMP
(Statb.setVal$ret18)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 10
//push constant 10
@10
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Main.dump 1
//adding return address for Main.dump
@Main.dump$ret19
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
//goto Main.dump
@Main.dump
0;JMP
(Main.dump$ret19)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 0
//push constant 0
@0
D=A
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
//function Main.dump 3
(Main.dump)
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
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Stata.getVal 0
//adding return address for Stata.getVal
@Stata.getVal$ret20
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
//goto Stata.getVal
@Stata.getVal
0;JMP
(Stata.getVal$ret20)
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
//call Statb.getVal 0
//adding return address for Statb.getVal
@Statb.getVal$ret21
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
//goto Statb.getVal
@Statb.getVal
0;JMP
(Statb.getVal$ret21)
//pop local 1
//pop local
@LCL
A=M
D=A
@1
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push constant 5000
//push constant 5000
@5000
D=A
@SP
A=M
M=D
@SP
M=M+1
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
//call Memory.poke 2
//adding return address for Memory.poke
@Memory.poke$ret22
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
@7
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Memory.poke
@Memory.poke
0;JMP
(Memory.poke$ret22)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 5001
//push constant 5001
@5001
D=A
@SP
A=M
M=D
@SP
M=M+1
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
//call Memory.poke 2
//adding return address for Memory.poke
@Memory.poke$ret23
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
@7
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Memory.poke
@Memory.poke
0;JMP
(Memory.poke$ret23)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 0
//push constant 0
@0
D=A
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

//file Stata
//function Stata.init 0
(Stata.init)
//push constant 1
//push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//pop static 0
//pop static 0
@SP
AM=M-1
D=M
@Stata$0
M=D
//push constant 0
//push constant 0
@0
D=A
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
//function Stata.setVal 0
(Stata.setVal)
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
//pop static 0
//pop static 0
@SP
AM=M-1
D=M
@Stata$0
M=D
//push constant 0
//push constant 0
@0
D=A
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
//function Stata.getVal 0
(Stata.getVal)
//push static 0
//push static 0
@Stata$0
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

//file Sys
//function Sys.init 0
(Sys.init)
//call Memory.init 0
//adding return address for Memory.init
@Memory.init$ret24
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
//goto Memory.init
@Memory.init
0;JMP
(Memory.init$ret24)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//call Math.init 0
//adding return address for Math.init
@Math.init$ret25
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
//goto Math.init
@Math.init
0;JMP
(Math.init$ret25)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//call Main.main 0
//adding return address for Main.main
@Main.main$ret26
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
//goto Main.main
@Main.main
0;JMP
(Main.main$ret26)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//label WHILE_EXP0
(Sys.init$WHILE_EXP0)
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//not
//not
@SP
A=M-1
M=!M
//not
//not
@SP
A=M-1
M=!M
//if-goto WHILE_END0
@SP
AM=M-1
D=M
@Sys.init$WHILE_END0
D;JNE
//goto WHILE_EXP0
@Sys.init$WHILE_EXP0
0;JMP
//label WHILE_END0
(Sys.init$WHILE_END0)
//function Sys.halt 0
(Sys.halt)
//label WHILE_EXP0
(Sys.halt$WHILE_EXP0)
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//not
//not
@SP
A=M-1
M=!M
//not
//not
@SP
A=M-1
M=!M
//if-goto WHILE_END0
@SP
AM=M-1
D=M
@Sys.halt$WHILE_END0
D;JNE
//goto WHILE_EXP0
@Sys.halt$WHILE_EXP0
0;JMP
//label WHILE_END0
(Sys.halt$WHILE_END0)
//function Sys.wait 1
(Sys.wait)
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
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
//push constant 0
//push constant 0
@0
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
@Sys.Les.ZERO.Y24
D;JLT
@R13
M=1
@Sys.JUMP.EQ.Y24
0;JMP
(Sys.Les.ZERO.Y24)
@R13
M=-1
(Sys.JUMP.EQ.Y24)
@SP
AM=M-1
D=M
@Sys.Les.ZERO.X24
D;JLT
@R14
M=1
@Sys.JUMP.EQ.X24
0;JMP
(Sys.Les.ZERO.X24)
@R14
M=-1
(Sys.JUMP.EQ.X24)
@R13
D=M
@R14
D=M-D
@Sys.COMPARE.SGN.X.Y24
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Sys.COMPARE.SGN.X.Y24)
@Sys.JLT.24
D;JLT
@SP
A=M
M=0
@Sys.END.EQ24
0;JMP
(Sys.JLT.24)
@SP
A=M
M=-1
(Sys.END.EQ24)
@SP
M=M+1
//if-goto IF_TRUE0
@SP
AM=M-1
D=M
@Sys.wait$IF_TRUE0
D;JNE
//goto IF_FALSE0
@Sys.wait$IF_FALSE0
0;JMP
//label IF_TRUE0
(Sys.wait$IF_TRUE0)
//push constant 1
//push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Sys.error 1
//adding return address for Sys.error
@Sys.error$ret27
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
//goto Sys.error
@Sys.error
0;JMP
(Sys.error$ret27)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//label IF_FALSE0
(Sys.wait$IF_FALSE0)
//label WHILE_EXP0
(Sys.wait$WHILE_EXP0)
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//gt
//JGT
@SP
AM=M-1
D=M
@Sys.Les.ZERO.Y25
D;JLT
@R13
M=1
@Sys.JUMP.EQ.Y25
0;JMP
(Sys.Les.ZERO.Y25)
@R13
M=-1
(Sys.JUMP.EQ.Y25)
@SP
AM=M-1
D=M
@Sys.Les.ZERO.X25
D;JLT
@R14
M=1
@Sys.JUMP.EQ.X25
0;JMP
(Sys.Les.ZERO.X25)
@R14
M=-1
(Sys.JUMP.EQ.X25)
@R13
D=M
@R14
D=M-D
@Sys.COMPARE.SGN.X.Y25
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Sys.COMPARE.SGN.X.Y25)
@Sys.JGT.25
D;JGT
@SP
A=M
M=0
@Sys.END.EQ25
0;JMP
(Sys.JGT.25)
@SP
A=M
M=-1
(Sys.END.EQ25)
@SP
M=M+1
//not
//not
@SP
A=M-1
M=!M
//if-goto WHILE_END0
@SP
AM=M-1
D=M
@Sys.wait$WHILE_END0
D;JNE
//push constant 50
//push constant 50
@50
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
//label WHILE_EXP1
(Sys.wait$WHILE_EXP1)
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//gt
//JGT
@SP
AM=M-1
D=M
@Sys.Les.ZERO.Y26
D;JLT
@R13
M=1
@Sys.JUMP.EQ.Y26
0;JMP
(Sys.Les.ZERO.Y26)
@R13
M=-1
(Sys.JUMP.EQ.Y26)
@SP
AM=M-1
D=M
@Sys.Les.ZERO.X26
D;JLT
@R14
M=1
@Sys.JUMP.EQ.X26
0;JMP
(Sys.Les.ZERO.X26)
@R14
M=-1
(Sys.JUMP.EQ.X26)
@R13
D=M
@R14
D=M-D
@Sys.COMPARE.SGN.X.Y26
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Sys.COMPARE.SGN.X.Y26)
@Sys.JGT.26
D;JGT
@SP
A=M
M=0
@Sys.END.EQ26
0;JMP
(Sys.JGT.26)
@SP
A=M
M=-1
(Sys.END.EQ26)
@SP
M=M+1
//not
//not
@SP
A=M-1
M=!M
//if-goto WHILE_END1
@SP
AM=M-1
D=M
@Sys.wait$WHILE_END1
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
//goto WHILE_EXP1
@Sys.wait$WHILE_EXP1
0;JMP
//label WHILE_END1
(Sys.wait$WHILE_END1)
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
//goto WHILE_EXP0
@Sys.wait$WHILE_EXP0
0;JMP
//label WHILE_END0
(Sys.wait$WHILE_END0)
//push constant 0
//push constant 0
@0
D=A
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
//function Sys.error 0
(Sys.error)
//label WHILE_EXP0
(Sys.error$WHILE_EXP0)
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//not
//not
@SP
A=M-1
M=!M
//not
//not
@SP
A=M-1
M=!M
//if-goto WHILE_END0
@SP
AM=M-1
D=M
@Sys.error$WHILE_END0
D;JNE
//goto WHILE_EXP0
@Sys.error$WHILE_EXP0
0;JMP
//label WHILE_END0
(Sys.error$WHILE_END0)

//file Statb
//function Statb.init 0
(Statb.init)
//push constant 2
//push constant 2
@2
D=A
@SP
A=M
M=D
@SP
M=M+1
//pop static 0
//pop static 0
@SP
AM=M-1
D=M
@Statb$0
M=D
//push constant 0
//push constant 0
@0
D=A
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
//function Statb.setVal 0
(Statb.setVal)
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
//pop static 0
//pop static 0
@SP
AM=M-1
D=M
@Statb$0
M=D
//push constant 0
//push constant 0
@0
D=A
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
//function Statb.getVal 0
(Statb.getVal)
//push static 0
//push static 0
@Statb$0
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

//file Memory
//function Memory.init 0
(Memory.init)
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//pop static 0
//pop static 0
@SP
AM=M-1
D=M
@Memory$0
M=D
//push constant 2048
//push constant 2048
@2048
D=A
@SP
A=M
M=D
@SP
M=M+1
//push static 0
//push static 0
@Memory$0
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
//push constant 14334
//push constant 14334
@14334
D=A
@SP
A=M
M=D
@SP
M=M+1
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//pop pointer 1
//pop pointer 1
@SP
AM=M-1
D=M
@4
M=D
//push temp 0
//push 5 0
@5
D=M
@SP
A=M
M=D
@SP
M=M+1
//pop that 0
//pop that
@THAT
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
//push constant 2049
//push constant 2049
@2049
D=A
@SP
A=M
M=D
@SP
M=M+1
//push static 0
//push static 0
@Memory$0
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
//push constant 2050
//push constant 2050
@2050
D=A
@SP
A=M
M=D
@SP
M=M+1
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//pop pointer 1
//pop pointer 1
@SP
AM=M-1
D=M
@4
M=D
//push temp 0
//push 5 0
@5
D=M
@SP
A=M
M=D
@SP
M=M+1
//pop that 0
//pop that
@THAT
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
//push constant 0
//push constant 0
@0
D=A
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
//function Memory.peek 0
(Memory.peek)
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
//push static 0
//push static 0
@Memory$0
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
//pop pointer 1
//pop pointer 1
@SP
AM=M-1
D=M
@4
M=D
//push that 0
//push that
@THAT
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
//function Memory.poke 0
(Memory.poke)
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
//push static 0
//push static 0
@Memory$0
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
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//pop pointer 1
//pop pointer 1
@SP
AM=M-1
D=M
@4
M=D
//push temp 0
//push 5 0
@5
D=M
@SP
A=M
M=D
@SP
M=M+1
//pop that 0
//pop that
@THAT
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
//push constant 0
//push constant 0
@0
D=A
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
//function Memory.alloc 2
(Memory.alloc)
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
//lt
//JLT
@SP
AM=M-1
D=M
@Memory.Les.ZERO.Y27
D;JLT
@R13
M=1
@Memory.JUMP.EQ.Y27
0;JMP
(Memory.Les.ZERO.Y27)
@R13
M=-1
(Memory.JUMP.EQ.Y27)
@SP
AM=M-1
D=M
@Memory.Les.ZERO.X27
D;JLT
@R14
M=1
@Memory.JUMP.EQ.X27
0;JMP
(Memory.Les.ZERO.X27)
@R14
M=-1
(Memory.JUMP.EQ.X27)
@R13
D=M
@R14
D=M-D
@Memory.COMPARE.SGN.X.Y27
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Memory.COMPARE.SGN.X.Y27)
@Memory.JLT.27
D;JLT
@SP
A=M
M=0
@Memory.END.EQ27
0;JMP
(Memory.JLT.27)
@SP
A=M
M=-1
(Memory.END.EQ27)
@SP
M=M+1
//if-goto IF_TRUE0
@SP
AM=M-1
D=M
@Memory.alloc$IF_TRUE0
D;JNE
//goto IF_FALSE0
@Memory.alloc$IF_FALSE0
0;JMP
//label IF_TRUE0
(Memory.alloc$IF_TRUE0)
//push constant 5
//push constant 5
@5
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Sys.error 1
//adding return address for Sys.error
@Sys.error$ret28
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
//goto Sys.error
@Sys.error
0;JMP
(Sys.error$ret28)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//label IF_FALSE0
(Memory.alloc$IF_FALSE0)
//push constant 2048
//push constant 2048
@2048
D=A
@SP
A=M
M=D
@SP
M=M+1
//pop local 1
//pop local
@LCL
A=M
D=A
@1
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//label WHILE_EXP0
(Memory.alloc$WHILE_EXP0)
//push constant 0
//push constant 0
@0
D=A
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
//pop pointer 1
//pop pointer 1
@SP
AM=M-1
D=M
@4
M=D
//push that 0
//push that
@THAT
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
//lt
//JLT
@SP
AM=M-1
D=M
@Memory.Les.ZERO.Y28
D;JLT
@R13
M=1
@Memory.JUMP.EQ.Y28
0;JMP
(Memory.Les.ZERO.Y28)
@R13
M=-1
(Memory.JUMP.EQ.Y28)
@SP
AM=M-1
D=M
@Memory.Les.ZERO.X28
D;JLT
@R14
M=1
@Memory.JUMP.EQ.X28
0;JMP
(Memory.Les.ZERO.X28)
@R14
M=-1
(Memory.JUMP.EQ.X28)
@R13
D=M
@R14
D=M-D
@Memory.COMPARE.SGN.X.Y28
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Memory.COMPARE.SGN.X.Y28)
@Memory.JLT.28
D;JLT
@SP
A=M
M=0
@Memory.END.EQ28
0;JMP
(Memory.JLT.28)
@SP
A=M
M=-1
(Memory.END.EQ28)
@SP
M=M+1
//not
//not
@SP
A=M-1
M=!M
//if-goto WHILE_END0
@SP
AM=M-1
D=M
@Memory.alloc$WHILE_END0
D;JNE
//push constant 1
//push constant 1
@1
D=A
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
//pop pointer 1
//pop pointer 1
@SP
AM=M-1
D=M
@4
M=D
//push that 0
//push that
@THAT
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
//pop local 1
//pop local
@LCL
A=M
D=A
@1
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//goto WHILE_EXP0
@Memory.alloc$WHILE_EXP0
0;JMP
//label WHILE_END0
(Memory.alloc$WHILE_END0)
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
//push constant 16379
//push constant 16379
@16379
D=A
@SP
A=M
M=D
@SP
M=M+1
//gt
//JGT
@SP
AM=M-1
D=M
@Memory.Les.ZERO.Y29
D;JLT
@R13
M=1
@Memory.JUMP.EQ.Y29
0;JMP
(Memory.Les.ZERO.Y29)
@R13
M=-1
(Memory.JUMP.EQ.Y29)
@SP
AM=M-1
D=M
@Memory.Les.ZERO.X29
D;JLT
@R14
M=1
@Memory.JUMP.EQ.X29
0;JMP
(Memory.Les.ZERO.X29)
@R14
M=-1
(Memory.JUMP.EQ.X29)
@R13
D=M
@R14
D=M-D
@Memory.COMPARE.SGN.X.Y29
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Memory.COMPARE.SGN.X.Y29)
@Memory.JGT.29
D;JGT
@SP
A=M
M=0
@Memory.END.EQ29
0;JMP
(Memory.JGT.29)
@SP
A=M
M=-1
(Memory.END.EQ29)
@SP
M=M+1
//if-goto IF_TRUE1
@SP
AM=M-1
D=M
@Memory.alloc$IF_TRUE1
D;JNE
//goto IF_FALSE1
@Memory.alloc$IF_FALSE1
0;JMP
//label IF_TRUE1
(Memory.alloc$IF_TRUE1)
//push constant 6
//push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Sys.error 1
//adding return address for Sys.error
@Sys.error$ret29
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
//goto Sys.error
@Sys.error
0;JMP
(Sys.error$ret29)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//label IF_FALSE1
(Memory.alloc$IF_FALSE1)
//push constant 0
//push constant 0
@0
D=A
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
//pop pointer 1
//pop pointer 1
@SP
AM=M-1
D=M
@4
M=D
//push that 0
//push that
@THAT
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
//add
//add
@SP
AM=M-1
D=M
A=A-1
D=D+M
M=D
//gt
//JGT
@SP
AM=M-1
D=M
@Memory.Les.ZERO.Y30
D;JLT
@R13
M=1
@Memory.JUMP.EQ.Y30
0;JMP
(Memory.Les.ZERO.Y30)
@R13
M=-1
(Memory.JUMP.EQ.Y30)
@SP
AM=M-1
D=M
@Memory.Les.ZERO.X30
D;JLT
@R14
M=1
@Memory.JUMP.EQ.X30
0;JMP
(Memory.Les.ZERO.X30)
@R14
M=-1
(Memory.JUMP.EQ.X30)
@R13
D=M
@R14
D=M-D
@Memory.COMPARE.SGN.X.Y30
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Memory.COMPARE.SGN.X.Y30)
@Memory.JGT.30
D;JGT
@SP
A=M
M=0
@Memory.END.EQ30
0;JMP
(Memory.JGT.30)
@SP
A=M
M=-1
(Memory.END.EQ30)
@SP
M=M+1
//if-goto IF_TRUE2
@SP
AM=M-1
D=M
@Memory.alloc$IF_TRUE2
D;JNE
//goto IF_FALSE2
@Memory.alloc$IF_FALSE2
0;JMP
//label IF_TRUE2
(Memory.alloc$IF_TRUE2)
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
//add
//add
@SP
AM=M-1
D=M
A=A-1
D=D+M
M=D
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
//push constant 0
//push constant 0
@0
D=A
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
//pop pointer 1
//pop pointer 1
@SP
AM=M-1
D=M
@4
M=D
//push that 0
//push that
@THAT
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
//sub
//sub
@SP
AM=M-1
D=-M
A=A-1
M=D+M
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
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//pop pointer 1
//pop pointer 1
@SP
AM=M-1
D=M
@4
M=D
//push temp 0
//push 5 0
@5
D=M
@SP
A=M
M=D
@SP
M=M+1
//pop that 0
//pop that
@THAT
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
//push constant 1
//push constant 1
@1
D=A
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
//pop pointer 1
//pop pointer 1
@SP
AM=M-1
D=M
@4
M=D
//push that 0
//push that
@THAT
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
//push constant 2
//push constant 2
@2
D=A
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
//eq
//JEQ
@SP
AM=M-1
D=M
@Memory.Les.ZERO.Y31
D;JLT
@R13
M=1
@Memory.JUMP.EQ.Y31
0;JMP
(Memory.Les.ZERO.Y31)
@R13
M=-1
(Memory.JUMP.EQ.Y31)
@SP
AM=M-1
D=M
@Memory.Les.ZERO.X31
D;JLT
@R14
M=1
@Memory.JUMP.EQ.X31
0;JMP
(Memory.Les.ZERO.X31)
@R14
M=-1
(Memory.JUMP.EQ.X31)
@R13
D=M
@R14
D=M-D
@Memory.COMPARE.SGN.X.Y31
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Memory.COMPARE.SGN.X.Y31)
@Memory.JEQ.31
D;JEQ
@SP
A=M
M=0
@Memory.END.EQ31
0;JMP
(Memory.JEQ.31)
@SP
A=M
M=-1
(Memory.END.EQ31)
@SP
M=M+1
//if-goto IF_TRUE3
@SP
AM=M-1
D=M
@Memory.alloc$IF_TRUE3
D;JNE
//goto IF_FALSE3
@Memory.alloc$IF_FALSE3
0;JMP
//label IF_TRUE3
(Memory.alloc$IF_TRUE3)
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
//push constant 3
//push constant 3
@3
D=A
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
//push constant 4
//push constant 4
@4
D=A
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
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//pop pointer 1
//pop pointer 1
@SP
AM=M-1
D=M
@4
M=D
//push temp 0
//push 5 0
@5
D=M
@SP
A=M
M=D
@SP
M=M+1
//pop that 0
//pop that
@THAT
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
//goto IF_END3
@Memory.alloc$IF_END3
0;JMP
//label IF_FALSE3
(Memory.alloc$IF_FALSE3)
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
//push constant 3
//push constant 3
@3
D=A
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
//push constant 1
//push constant 1
@1
D=A
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
//pop pointer 1
//pop pointer 1
@SP
AM=M-1
D=M
@4
M=D
//push that 0
//push that
@THAT
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
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//pop pointer 1
//pop pointer 1
@SP
AM=M-1
D=M
@4
M=D
//push temp 0
//push 5 0
@5
D=M
@SP
A=M
M=D
@SP
M=M+1
//pop that 0
//pop that
@THAT
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
//label IF_END3
(Memory.alloc$IF_END3)
//push constant 1
//push constant 1
@1
D=A
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
//push constant 2
//push constant 2
@2
D=A
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
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//pop pointer 1
//pop pointer 1
@SP
AM=M-1
D=M
@4
M=D
//push temp 0
//push 5 0
@5
D=M
@SP
A=M
M=D
@SP
M=M+1
//pop that 0
//pop that
@THAT
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
//label IF_FALSE2
(Memory.alloc$IF_FALSE2)
//push constant 0
//push constant 0
@0
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//pop pointer 1
//pop pointer 1
@SP
AM=M-1
D=M
@4
M=D
//push temp 0
//push 5 0
@5
D=M
@SP
A=M
M=D
@SP
M=M+1
//pop that 0
//pop that
@THAT
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
//push constant 2
//push constant 2
@2
D=A
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
//function Memory.deAlloc 2
(Memory.deAlloc)
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
//push constant 1
//push constant 1
@1
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
//add
//add
@SP
AM=M-1
D=M
A=A-1
D=D+M
M=D
//pop pointer 1
//pop pointer 1
@SP
AM=M-1
D=M
@4
M=D
//push that 0
//push that
@THAT
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
//pop local 1
//pop local
@LCL
A=M
D=A
@1
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push constant 0
//push constant 0
@0
D=A
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
//pop pointer 1
//pop pointer 1
@SP
AM=M-1
D=M
@4
M=D
//push that 0
//push that
@THAT
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//eq
//JEQ
@SP
AM=M-1
D=M
@Memory.Les.ZERO.Y32
D;JLT
@R13
M=1
@Memory.JUMP.EQ.Y32
0;JMP
(Memory.Les.ZERO.Y32)
@R13
M=-1
(Memory.JUMP.EQ.Y32)
@SP
AM=M-1
D=M
@Memory.Les.ZERO.X32
D;JLT
@R14
M=1
@Memory.JUMP.EQ.X32
0;JMP
(Memory.Les.ZERO.X32)
@R14
M=-1
(Memory.JUMP.EQ.X32)
@R13
D=M
@R14
D=M-D
@Memory.COMPARE.SGN.X.Y32
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Memory.COMPARE.SGN.X.Y32)
@Memory.JEQ.32
D;JEQ
@SP
A=M
M=0
@Memory.END.EQ32
0;JMP
(Memory.JEQ.32)
@SP
A=M
M=-1
(Memory.END.EQ32)
@SP
M=M+1
//if-goto IF_TRUE0
@SP
AM=M-1
D=M
@Memory.deAlloc$IF_TRUE0
D;JNE
//goto IF_FALSE0
@Memory.deAlloc$IF_FALSE0
0;JMP
//label IF_TRUE0
(Memory.deAlloc$IF_TRUE0)
//push constant 0
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
//add
//add
@SP
AM=M-1
D=M
A=A-1
D=D+M
M=D
//push constant 1
//push constant 1
@1
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
//add
//add
@SP
AM=M-1
D=M
A=A-1
D=D+M
M=D
//pop pointer 1
//pop pointer 1
@SP
AM=M-1
D=M
@4
M=D
//push that 0
//push that
@THAT
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
//sub
//sub
@SP
AM=M-1
D=-M
A=A-1
M=D+M
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
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//pop pointer 1
//pop pointer 1
@SP
AM=M-1
D=M
@4
M=D
//push temp 0
//push 5 0
@5
D=M
@SP
A=M
M=D
@SP
M=M+1
//pop that 0
//pop that
@THAT
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
//goto IF_END0
@Memory.deAlloc$IF_END0
0;JMP
//label IF_FALSE0
(Memory.deAlloc$IF_FALSE0)
//push constant 0
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
//add
//add
@SP
AM=M-1
D=M
A=A-1
D=D+M
M=D
//push constant 1
//push constant 1
@1
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
//add
//add
@SP
AM=M-1
D=M
A=A-1
D=D+M
M=D
//pop pointer 1
//pop pointer 1
@SP
AM=M-1
D=M
@4
M=D
//push that 0
//push that
@THAT
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
//sub
//sub
@SP
AM=M-1
D=-M
A=A-1
M=D+M
//push constant 0
//push constant 0
@0
D=A
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
//pop pointer 1
//pop pointer 1
@SP
AM=M-1
D=M
@4
M=D
//push that 0
//push that
@THAT
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
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//pop pointer 1
//pop pointer 1
@SP
AM=M-1
D=M
@4
M=D
//push temp 0
//push 5 0
@5
D=M
@SP
A=M
M=D
@SP
M=M+1
//pop that 0
//pop that
@THAT
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
//push constant 1
//push constant 1
@1
D=A
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
//pop pointer 1
//pop pointer 1
@SP
AM=M-1
D=M
@4
M=D
//push that 0
//push that
@THAT
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
//push constant 2
//push constant 2
@2
D=A
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
//eq
//JEQ
@SP
AM=M-1
D=M
@Memory.Les.ZERO.Y33
D;JLT
@R13
M=1
@Memory.JUMP.EQ.Y33
0;JMP
(Memory.Les.ZERO.Y33)
@R13
M=-1
(Memory.JUMP.EQ.Y33)
@SP
AM=M-1
D=M
@Memory.Les.ZERO.X33
D;JLT
@R14
M=1
@Memory.JUMP.EQ.X33
0;JMP
(Memory.Les.ZERO.X33)
@R14
M=-1
(Memory.JUMP.EQ.X33)
@R13
D=M
@R14
D=M-D
@Memory.COMPARE.SGN.X.Y33
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Memory.COMPARE.SGN.X.Y33)
@Memory.JEQ.33
D;JEQ
@SP
A=M
M=0
@Memory.END.EQ33
0;JMP
(Memory.JEQ.33)
@SP
A=M
M=-1
(Memory.END.EQ33)
@SP
M=M+1
//if-goto IF_TRUE1
@SP
AM=M-1
D=M
@Memory.deAlloc$IF_TRUE1
D;JNE
//goto IF_FALSE1
@Memory.deAlloc$IF_FALSE1
0;JMP
//label IF_TRUE1
(Memory.deAlloc$IF_TRUE1)
//push constant 1
//push constant 1
@1
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
//add
//add
@SP
AM=M-1
D=M
A=A-1
D=D+M
M=D
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
//push constant 2
//push constant 2
@2
D=A
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
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//pop pointer 1
//pop pointer 1
@SP
AM=M-1
D=M
@4
M=D
//push temp 0
//push 5 0
@5
D=M
@SP
A=M
M=D
@SP
M=M+1
//pop that 0
//pop that
@THAT
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
//goto IF_END1
@Memory.deAlloc$IF_END1
0;JMP
//label IF_FALSE1
(Memory.deAlloc$IF_FALSE1)
//push constant 1
//push constant 1
@1
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
//add
//add
@SP
AM=M-1
D=M
A=A-1
D=D+M
M=D
//push constant 1
//push constant 1
@1
D=A
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
//pop pointer 1
//pop pointer 1
@SP
AM=M-1
D=M
@4
M=D
//push that 0
//push that
@THAT
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
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//pop pointer 1
//pop pointer 1
@SP
AM=M-1
D=M
@4
M=D
//push temp 0
//push 5 0
@5
D=M
@SP
A=M
M=D
@SP
M=M+1
//pop that 0
//pop that
@THAT
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
//label IF_END1
(Memory.deAlloc$IF_END1)
//label IF_END0
(Memory.deAlloc$IF_END0)
//push constant 0
//push constant 0
@0
D=A
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

