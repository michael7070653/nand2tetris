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
//file MovingObject
//function MovingObject.new 0
(MovingObject.new)
//push constant 7
//push constant 7
@7
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Memory.alloc 1
//adding return address for Memory.alloc
@Memory.alloc$ret1
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
(Memory.alloc$ret1)
//pop pointer 0
//pop pointer 0
@SP
AM=M-1
D=M
@3
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
//pop this 0
//pop this
@THIS
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
//pop this 2
//pop this
@THIS
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
//push argument 2
//push argument
@ARG
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
//pop this 6
//pop this
@THIS
A=M
D=A
@6
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push argument 3
//push argument
@ARG
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
//pop this 3
//pop this
@THIS
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
//push this 2
//push this
@THIS
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
//neg
//neg
@SP
A=M-1
M=-M
//pop this 5
//pop this
@THIS
A=M
D=A
@5
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
//pop this 4
//pop this
@THIS
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
//push argument 4
//push argument
@ARG
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
//pop this 1
//pop this
@THIS
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
//push pointer 0
//push 3 0
@3
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
//function MovingObject.draw 1
(MovingObject.draw)
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
//pop pointer 0
//pop pointer 0
@SP
AM=M-1
D=M
@3
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
(MovingObject.draw$WHILE_EXP0)
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
//push this 2
//push this
@THIS
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
//lt
//JLT
@SP
AM=M-1
D=M
@MovingObject.Les.ZERO.Y0
D;JLT
@R13
M=1
@MovingObject.JUMP.EQ.Y0
0;JMP
(MovingObject.Les.ZERO.Y0)
@R13
M=-1
(MovingObject.JUMP.EQ.Y0)
@SP
AM=M-1
D=M
@MovingObject.Les.ZERO.X0
D;JLT
@R14
M=1
@MovingObject.JUMP.EQ.X0
0;JMP
(MovingObject.Les.ZERO.X0)
@R14
M=-1
(MovingObject.JUMP.EQ.X0)
@R13
D=M
@R14
D=M-D
@MovingObject.COMPARE.SGN.X.Y0
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(MovingObject.COMPARE.SGN.X.Y0)
@MovingObject.JLT.0
D;JLT
@SP
A=M
M=0
@MovingObject.END.EQ0
0;JMP
(MovingObject.JLT.0)
@SP
A=M
M=-1
(MovingObject.END.EQ0)
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
@MovingObject.draw$WHILE_END0
D;JNE
//push this 5
//push this
@THIS
A=M
D=A
@5
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
@MovingObject.Les.ZERO.Y1
D;JLT
@R13
M=1
@MovingObject.JUMP.EQ.Y1
0;JMP
(MovingObject.Les.ZERO.Y1)
@R13
M=-1
(MovingObject.JUMP.EQ.Y1)
@SP
AM=M-1
D=M
@MovingObject.Les.ZERO.X1
D;JLT
@R14
M=1
@MovingObject.JUMP.EQ.X1
0;JMP
(MovingObject.Les.ZERO.X1)
@R14
M=-1
(MovingObject.JUMP.EQ.X1)
@R13
D=M
@R14
D=M-D
@MovingObject.COMPARE.SGN.X.Y1
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(MovingObject.COMPARE.SGN.X.Y1)
@MovingObject.JGT.1
D;JGT
@SP
A=M
M=0
@MovingObject.END.EQ1
0;JMP
(MovingObject.JGT.1)
@SP
A=M
M=-1
(MovingObject.END.EQ1)
@SP
M=M+1
//push this 5
//push this
@THIS
A=M
D=A
@5
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
//push constant 32
//push constant 32
@32
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
@MovingObject.Les.ZERO.Y2
D;JLT
@R13
M=1
@MovingObject.JUMP.EQ.Y2
0;JMP
(MovingObject.Les.ZERO.Y2)
@R13
M=-1
(MovingObject.JUMP.EQ.Y2)
@SP
AM=M-1
D=M
@MovingObject.Les.ZERO.X2
D;JLT
@R14
M=1
@MovingObject.JUMP.EQ.X2
0;JMP
(MovingObject.Les.ZERO.X2)
@R14
M=-1
(MovingObject.JUMP.EQ.X2)
@R13
D=M
@R14
D=M-D
@MovingObject.COMPARE.SGN.X.Y2
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(MovingObject.COMPARE.SGN.X.Y2)
@MovingObject.JLT.2
D;JLT
@SP
A=M
M=0
@MovingObject.END.EQ2
0;JMP
(MovingObject.JLT.2)
@SP
A=M
M=-1
(MovingObject.END.EQ2)
@SP
M=M+1
//and
//and
@SP
AM=M-1
D=M
A=A-1
M=D&M
//if-goto IF_TRUE0
@SP
AM=M-1
D=M
@MovingObject.draw$IF_TRUE0
D;JNE
//goto IF_FALSE0
@MovingObject.draw$IF_FALSE0
0;JMP
//label IF_TRUE0
(MovingObject.draw$IF_TRUE0)
//push this 0
//push this
@THIS
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
@MovingObject.Les.ZERO.Y3
D;JLT
@R13
M=1
@MovingObject.JUMP.EQ.Y3
0;JMP
(MovingObject.Les.ZERO.Y3)
@R13
M=-1
(MovingObject.JUMP.EQ.Y3)
@SP
AM=M-1
D=M
@MovingObject.Les.ZERO.X3
D;JLT
@R14
M=1
@MovingObject.JUMP.EQ.X3
0;JMP
(MovingObject.Les.ZERO.X3)
@R14
M=-1
(MovingObject.JUMP.EQ.X3)
@R13
D=M
@R14
D=M-D
@MovingObject.COMPARE.SGN.X.Y3
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(MovingObject.COMPARE.SGN.X.Y3)
@MovingObject.JEQ.3
D;JEQ
@SP
A=M
M=0
@MovingObject.END.EQ3
0;JMP
(MovingObject.JEQ.3)
@SP
A=M
M=-1
(MovingObject.END.EQ3)
@SP
M=M+1
//if-goto IF_TRUE1
@SP
AM=M-1
D=M
@MovingObject.draw$IF_TRUE1
D;JNE
//goto IF_FALSE1
@MovingObject.draw$IF_FALSE1
0;JMP
//label IF_TRUE1
(MovingObject.draw$IF_TRUE1)
//push this 5
//push this
@THIS
A=M
D=A
@5
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
//push constant 16
//push constant 16
@16
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Math.multiply 2
//adding return address for Math.multiply
@Math.multiply$ret2
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
(Math.multiply$ret2)
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
//push this 6
//push this
@THIS
A=M
D=A
@6
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
//call Math.multiply 2
//adding return address for Math.multiply
@Math.multiply$ret3
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
(Math.multiply$ret3)
//push constant 7
//push constant 7
@7
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
//push this 5
//push this
@THIS
A=M
D=A
@5
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
//push constant 16
//push constant 16
@16
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Math.multiply 2
//adding return address for Math.multiply
@Math.multiply$ret4
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
(Math.multiply$ret4)
//push constant 13
//push constant 13
@13
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
//push this 6
//push this
@THIS
A=M
D=A
@6
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
//call Math.multiply 2
//adding return address for Math.multiply
@Math.multiply$ret5
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
(Math.multiply$ret5)
//push constant 11
//push constant 11
@11
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
//call Screen.drawRectangle 4
//adding return address for Screen.drawRectangle
@Screen.drawRectangle$ret6
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
@9
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Screen.drawRectangle
@Screen.drawRectangle
0;JMP
(Screen.drawRectangle$ret6)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push this 5
//push this
@THIS
A=M
D=A
@5
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
//push constant 16
//push constant 16
@16
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Math.multiply 2
//adding return address for Math.multiply
@Math.multiply$ret7
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
(Math.multiply$ret7)
//push constant 7
//push constant 7
@7
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
//push this 6
//push this
@THIS
A=M
D=A
@6
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
//call Math.multiply 2
//adding return address for Math.multiply
@Math.multiply$ret8
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
(Math.multiply$ret8)
//push constant 12
//push constant 12
@12
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
//push constant 2
//push constant 2
@2
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Screen.drawCircle 3
//adding return address for Screen.drawCircle
@Screen.drawCircle$ret9
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
@8
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Screen.drawCircle
@Screen.drawCircle
0;JMP
(Screen.drawCircle$ret9)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//label IF_FALSE1
(MovingObject.draw$IF_FALSE1)
//push this 0
//push this
@THIS
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
//eq
//JEQ
@SP
AM=M-1
D=M
@MovingObject.Les.ZERO.Y4
D;JLT
@R13
M=1
@MovingObject.JUMP.EQ.Y4
0;JMP
(MovingObject.Les.ZERO.Y4)
@R13
M=-1
(MovingObject.JUMP.EQ.Y4)
@SP
AM=M-1
D=M
@MovingObject.Les.ZERO.X4
D;JLT
@R14
M=1
@MovingObject.JUMP.EQ.X4
0;JMP
(MovingObject.Les.ZERO.X4)
@R14
M=-1
(MovingObject.JUMP.EQ.X4)
@R13
D=M
@R14
D=M-D
@MovingObject.COMPARE.SGN.X.Y4
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(MovingObject.COMPARE.SGN.X.Y4)
@MovingObject.JEQ.4
D;JEQ
@SP
A=M
M=0
@MovingObject.END.EQ4
0;JMP
(MovingObject.JEQ.4)
@SP
A=M
M=-1
(MovingObject.END.EQ4)
@SP
M=M+1
//if-goto IF_TRUE2
@SP
AM=M-1
D=M
@MovingObject.draw$IF_TRUE2
D;JNE
//goto IF_FALSE2
@MovingObject.draw$IF_FALSE2
0;JMP
//label IF_TRUE2
(MovingObject.draw$IF_TRUE2)
//push this 5
//push this
@THIS
A=M
D=A
@5
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
//push constant 16
//push constant 16
@16
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Math.multiply 2
//adding return address for Math.multiply
@Math.multiply$ret10
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
(Math.multiply$ret10)
//push this 6
//push this
@THIS
A=M
D=A
@6
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
//call Math.multiply 2
//adding return address for Math.multiply
@Math.multiply$ret11
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
(Math.multiply$ret11)
//push constant 6
//push constant 6
@6
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
//push this 5
//push this
@THIS
A=M
D=A
@5
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
//push constant 16
//push constant 16
@16
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Math.multiply 2
//adding return address for Math.multiply
@Math.multiply$ret12
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
(Math.multiply$ret12)
//push constant 5
//push constant 5
@5
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
//push this 6
//push this
@THIS
A=M
D=A
@6
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
//call Math.multiply 2
//adding return address for Math.multiply
@Math.multiply$ret13
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
(Math.multiply$ret13)
//push constant 12
//push constant 12
@12
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
//call Screen.drawLine 4
//adding return address for Screen.drawLine
@Screen.drawLine$ret14
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
@9
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Screen.drawLine
@Screen.drawLine
0;JMP
(Screen.drawLine$ret14)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push this 5
//push this
@THIS
A=M
D=A
@5
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
//push constant 16
//push constant 16
@16
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Math.multiply 2
//adding return address for Math.multiply
@Math.multiply$ret15
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
(Math.multiply$ret15)
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
//push this 6
//push this
@THIS
A=M
D=A
@6
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
//call Math.multiply 2
//adding return address for Math.multiply
@Math.multiply$ret16
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
(Math.multiply$ret16)
//push constant 6
//push constant 6
@6
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
//push this 5
//push this
@THIS
A=M
D=A
@5
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
//push constant 16
//push constant 16
@16
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Math.multiply 2
//adding return address for Math.multiply
@Math.multiply$ret17
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
(Math.multiply$ret17)
//push constant 8
//push constant 8
@8
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
//push this 6
//push this
@THIS
A=M
D=A
@6
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
//call Math.multiply 2
//adding return address for Math.multiply
@Math.multiply$ret18
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
(Math.multiply$ret18)
//push constant 12
//push constant 12
@12
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
//call Screen.drawLine 4
//adding return address for Screen.drawLine
@Screen.drawLine$ret19
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
@9
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Screen.drawLine
@Screen.drawLine
0;JMP
(Screen.drawLine$ret19)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push this 5
//push this
@THIS
A=M
D=A
@5
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
//push constant 16
//push constant 16
@16
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Math.multiply 2
//adding return address for Math.multiply
@Math.multiply$ret20
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
(Math.multiply$ret20)
//push constant 6
//push constant 6
@6
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
//push this 6
//push this
@THIS
A=M
D=A
@6
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
//call Math.multiply 2
//adding return address for Math.multiply
@Math.multiply$ret21
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
(Math.multiply$ret21)
//push constant 6
//push constant 6
@6
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
//push this 5
//push this
@THIS
A=M
D=A
@5
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
//push constant 16
//push constant 16
@16
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Math.multiply 2
//adding return address for Math.multiply
@Math.multiply$ret22
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
(Math.multiply$ret22)
//push constant 11
//push constant 11
@11
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
//push this 6
//push this
@THIS
A=M
D=A
@6
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
//call Math.multiply 2
//adding return address for Math.multiply
@Math.multiply$ret23
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
(Math.multiply$ret23)
//push constant 12
//push constant 12
@12
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
//call Screen.drawLine 4
//adding return address for Screen.drawLine
@Screen.drawLine$ret24
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
@9
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Screen.drawLine
@Screen.drawLine
0;JMP
(Screen.drawLine$ret24)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push this 5
//push this
@THIS
A=M
D=A
@5
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
//push constant 16
//push constant 16
@16
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Math.multiply 2
//adding return address for Math.multiply
@Math.multiply$ret25
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
(Math.multiply$ret25)
//push constant 9
//push constant 9
@9
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
//push this 6
//push this
@THIS
A=M
D=A
@6
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
//call Math.multiply 2
//adding return address for Math.multiply
@Math.multiply$ret26
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
(Math.multiply$ret26)
//push constant 6
//push constant 6
@6
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
//push this 5
//push this
@THIS
A=M
D=A
@5
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
//push constant 16
//push constant 16
@16
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Math.multiply 2
//adding return address for Math.multiply
@Math.multiply$ret27
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
(Math.multiply$ret27)
//push constant 14
//push constant 14
@14
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
//push this 6
//push this
@THIS
A=M
D=A
@6
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
//call Math.multiply 2
//adding return address for Math.multiply
@Math.multiply$ret28
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
(Math.multiply$ret28)
//push constant 12
//push constant 12
@12
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
//call Screen.drawLine 4
//adding return address for Screen.drawLine
@Screen.drawLine$ret29
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
@9
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Screen.drawLine
@Screen.drawLine
0;JMP
(Screen.drawLine$ret29)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//label IF_FALSE2
(MovingObject.draw$IF_FALSE2)
//label IF_FALSE0
(MovingObject.draw$IF_FALSE0)
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
//goto WHILE_EXP0
@MovingObject.draw$WHILE_EXP0
0;JMP
//label WHILE_END0
(MovingObject.draw$WHILE_END0)
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
//function MovingObject.isTurn 0
(MovingObject.isTurn)
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
//push this 4
//push this
@THIS
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
//push this 3
//push this
@THIS
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
//eq
//JEQ
@SP
AM=M-1
D=M
@MovingObject.Les.ZERO.Y5
D;JLT
@R13
M=1
@MovingObject.JUMP.EQ.Y5
0;JMP
(MovingObject.Les.ZERO.Y5)
@R13
M=-1
(MovingObject.JUMP.EQ.Y5)
@SP
AM=M-1
D=M
@MovingObject.Les.ZERO.X5
D;JLT
@R14
M=1
@MovingObject.JUMP.EQ.X5
0;JMP
(MovingObject.Les.ZERO.X5)
@R14
M=-1
(MovingObject.JUMP.EQ.X5)
@R13
D=M
@R14
D=M-D
@MovingObject.COMPARE.SGN.X.Y5
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(MovingObject.COMPARE.SGN.X.Y5)
@MovingObject.JEQ.5
D;JEQ
@SP
A=M
M=0
@MovingObject.END.EQ5
0;JMP
(MovingObject.JEQ.5)
@SP
A=M
M=-1
(MovingObject.END.EQ5)
@SP
M=M+1
//if-goto IF_TRUE0
@SP
AM=M-1
D=M
@MovingObject.isTurn$IF_TRUE0
D;JNE
//goto IF_FALSE0
@MovingObject.isTurn$IF_FALSE0
0;JMP
//label IF_TRUE0
(MovingObject.isTurn$IF_TRUE0)
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//pop this 4
//pop this
@THIS
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
//label IF_FALSE0
(MovingObject.isTurn$IF_FALSE0)
//push this 4
//push this
@THIS
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
//pop this 4
//pop this
@THIS
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
//function MovingObject.reset 0
(MovingObject.reset)
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
//push argument 2
//push argument
@ARG
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
//pop this 1
//pop this
@THIS
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
//pop this 2
//pop this
@THIS
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
//push argument 3
//push argument
@ARG
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
//pop this 3
//pop this
@THIS
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
//push this 1
//push this
@THIS
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
//push constant 1
//push constant 1
@1
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
@MovingObject.Les.ZERO.Y6
D;JLT
@R13
M=1
@MovingObject.JUMP.EQ.Y6
0;JMP
(MovingObject.Les.ZERO.Y6)
@R13
M=-1
(MovingObject.JUMP.EQ.Y6)
@SP
AM=M-1
D=M
@MovingObject.Les.ZERO.X6
D;JLT
@R14
M=1
@MovingObject.JUMP.EQ.X6
0;JMP
(MovingObject.Les.ZERO.X6)
@R14
M=-1
(MovingObject.JUMP.EQ.X6)
@R13
D=M
@R14
D=M-D
@MovingObject.COMPARE.SGN.X.Y6
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(MovingObject.COMPARE.SGN.X.Y6)
@MovingObject.JEQ.6
D;JEQ
@SP
A=M
M=0
@MovingObject.END.EQ6
0;JMP
(MovingObject.JEQ.6)
@SP
A=M
M=-1
(MovingObject.END.EQ6)
@SP
M=M+1
//if-goto IF_TRUE0
@SP
AM=M-1
D=M
@MovingObject.reset$IF_TRUE0
D;JNE
//goto IF_FALSE0
@MovingObject.reset$IF_FALSE0
0;JMP
//label IF_TRUE0
(MovingObject.reset$IF_TRUE0)
//push this 2
//push this
@THIS
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
//neg
//neg
@SP
A=M-1
M=-M
//pop this 5
//pop this
@THIS
A=M
D=A
@5
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
(MovingObject.reset$IF_FALSE0)
//push this 1
//push this
@THIS
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
//eq
//JEQ
@SP
AM=M-1
D=M
@MovingObject.Les.ZERO.Y7
D;JLT
@R13
M=1
@MovingObject.JUMP.EQ.Y7
0;JMP
(MovingObject.Les.ZERO.Y7)
@R13
M=-1
(MovingObject.JUMP.EQ.Y7)
@SP
AM=M-1
D=M
@MovingObject.Les.ZERO.X7
D;JLT
@R14
M=1
@MovingObject.JUMP.EQ.X7
0;JMP
(MovingObject.Les.ZERO.X7)
@R14
M=-1
(MovingObject.JUMP.EQ.X7)
@R13
D=M
@R14
D=M-D
@MovingObject.COMPARE.SGN.X.Y7
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(MovingObject.COMPARE.SGN.X.Y7)
@MovingObject.JEQ.7
D;JEQ
@SP
A=M
M=0
@MovingObject.END.EQ7
0;JMP
(MovingObject.JEQ.7)
@SP
A=M
M=-1
(MovingObject.END.EQ7)
@SP
M=M+1
//if-goto IF_TRUE1
@SP
AM=M-1
D=M
@MovingObject.reset$IF_TRUE1
D;JNE
//goto IF_FALSE1
@MovingObject.reset$IF_FALSE1
0;JMP
//label IF_TRUE1
(MovingObject.reset$IF_TRUE1)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//pop this 5
//pop this
@THIS
A=M
D=A
@5
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
(MovingObject.reset$IF_FALSE1)
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
//function MovingObject.advance 0
(MovingObject.advance)
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
//push this 5
//push this
@THIS
A=M
D=A
@5
D=D+A
A=D
D=M
@SP
A=M
M=D
@SP
M=M+1
//push this 1
//push this
@THIS
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
//pop this 5
//pop this
@THIS
A=M
D=A
@5
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push this 1
//push this
@THIS
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
//push constant 1
//push constant 1
@1
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
@MovingObject.Les.ZERO.Y8
D;JLT
@R13
M=1
@MovingObject.JUMP.EQ.Y8
0;JMP
(MovingObject.Les.ZERO.Y8)
@R13
M=-1
(MovingObject.JUMP.EQ.Y8)
@SP
AM=M-1
D=M
@MovingObject.Les.ZERO.X8
D;JLT
@R14
M=1
@MovingObject.JUMP.EQ.X8
0;JMP
(MovingObject.Les.ZERO.X8)
@R14
M=-1
(MovingObject.JUMP.EQ.X8)
@R13
D=M
@R14
D=M-D
@MovingObject.COMPARE.SGN.X.Y8
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(MovingObject.COMPARE.SGN.X.Y8)
@MovingObject.JEQ.8
D;JEQ
@SP
A=M
M=0
@MovingObject.END.EQ8
0;JMP
(MovingObject.JEQ.8)
@SP
A=M
M=-1
(MovingObject.END.EQ8)
@SP
M=M+1
//if-goto IF_TRUE0
@SP
AM=M-1
D=M
@MovingObject.advance$IF_TRUE0
D;JNE
//goto IF_FALSE0
@MovingObject.advance$IF_FALSE0
0;JMP
//label IF_TRUE0
(MovingObject.advance$IF_TRUE0)
//push this 5
//push this
@THIS
A=M
D=A
@5
D=D+A
A=D
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 31
//push constant 31
@31
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
@MovingObject.Les.ZERO.Y9
D;JLT
@R13
M=1
@MovingObject.JUMP.EQ.Y9
0;JMP
(MovingObject.Les.ZERO.Y9)
@R13
M=-1
(MovingObject.JUMP.EQ.Y9)
@SP
AM=M-1
D=M
@MovingObject.Les.ZERO.X9
D;JLT
@R14
M=1
@MovingObject.JUMP.EQ.X9
0;JMP
(MovingObject.Les.ZERO.X9)
@R14
M=-1
(MovingObject.JUMP.EQ.X9)
@R13
D=M
@R14
D=M-D
@MovingObject.COMPARE.SGN.X.Y9
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(MovingObject.COMPARE.SGN.X.Y9)
@MovingObject.JGT.9
D;JGT
@SP
A=M
M=0
@MovingObject.END.EQ9
0;JMP
(MovingObject.JGT.9)
@SP
A=M
M=-1
(MovingObject.END.EQ9)
@SP
M=M+1
//if-goto IF_TRUE1
@SP
AM=M-1
D=M
@MovingObject.advance$IF_TRUE1
D;JNE
//goto IF_FALSE1
@MovingObject.advance$IF_FALSE1
0;JMP
//label IF_TRUE1
(MovingObject.advance$IF_TRUE1)
//push pointer 0
//push 3 0
@3
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
//push argument 2
//push argument
@ARG
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
//push argument 3
//push argument
@ARG
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
//call MovingObject.reset 4
//adding return address for MovingObject.reset
@MovingObject.reset$ret30
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
@9
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto MovingObject.reset
@MovingObject.reset
0;JMP
(MovingObject.reset$ret30)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//label IF_FALSE1
(MovingObject.advance$IF_FALSE1)
//label IF_FALSE0
(MovingObject.advance$IF_FALSE0)
//push this 1
//push this
@THIS
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
//eq
//JEQ
@SP
AM=M-1
D=M
@MovingObject.Les.ZERO.Y10
D;JLT
@R13
M=1
@MovingObject.JUMP.EQ.Y10
0;JMP
(MovingObject.Les.ZERO.Y10)
@R13
M=-1
(MovingObject.JUMP.EQ.Y10)
@SP
AM=M-1
D=M
@MovingObject.Les.ZERO.X10
D;JLT
@R14
M=1
@MovingObject.JUMP.EQ.X10
0;JMP
(MovingObject.Les.ZERO.X10)
@R14
M=-1
(MovingObject.JUMP.EQ.X10)
@R13
D=M
@R14
D=M-D
@MovingObject.COMPARE.SGN.X.Y10
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(MovingObject.COMPARE.SGN.X.Y10)
@MovingObject.JEQ.10
D;JEQ
@SP
A=M
M=0
@MovingObject.END.EQ10
0;JMP
(MovingObject.JEQ.10)
@SP
A=M
M=-1
(MovingObject.END.EQ10)
@SP
M=M+1
//if-goto IF_TRUE2
@SP
AM=M-1
D=M
@MovingObject.advance$IF_TRUE2
D;JNE
//goto IF_FALSE2
@MovingObject.advance$IF_FALSE2
0;JMP
//label IF_TRUE2
(MovingObject.advance$IF_TRUE2)
//push this 5
//push this
@THIS
A=M
D=A
@5
D=D+A
A=D
D=M
@SP
A=M
M=D
@SP
M=M+1
//push this 2
//push this
@THIS
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
//lt
//JLT
@SP
AM=M-1
D=M
@MovingObject.Les.ZERO.Y11
D;JLT
@R13
M=1
@MovingObject.JUMP.EQ.Y11
0;JMP
(MovingObject.Les.ZERO.Y11)
@R13
M=-1
(MovingObject.JUMP.EQ.Y11)
@SP
AM=M-1
D=M
@MovingObject.Les.ZERO.X11
D;JLT
@R14
M=1
@MovingObject.JUMP.EQ.X11
0;JMP
(MovingObject.Les.ZERO.X11)
@R14
M=-1
(MovingObject.JUMP.EQ.X11)
@R13
D=M
@R14
D=M-D
@MovingObject.COMPARE.SGN.X.Y11
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(MovingObject.COMPARE.SGN.X.Y11)
@MovingObject.JLT.11
D;JLT
@SP
A=M
M=0
@MovingObject.END.EQ11
0;JMP
(MovingObject.JLT.11)
@SP
A=M
M=-1
(MovingObject.END.EQ11)
@SP
M=M+1
//if-goto IF_TRUE3
@SP
AM=M-1
D=M
@MovingObject.advance$IF_TRUE3
D;JNE
//goto IF_FALSE3
@MovingObject.advance$IF_FALSE3
0;JMP
//label IF_TRUE3
(MovingObject.advance$IF_TRUE3)
//push pointer 0
//push 3 0
@3
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
//push argument 2
//push argument
@ARG
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
//push argument 3
//push argument
@ARG
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
//call MovingObject.reset 4
//adding return address for MovingObject.reset
@MovingObject.reset$ret31
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
@9
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto MovingObject.reset
@MovingObject.reset
0;JMP
(MovingObject.reset$ret31)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//label IF_FALSE3
(MovingObject.advance$IF_FALSE3)
//label IF_FALSE2
(MovingObject.advance$IF_FALSE2)
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
//function MovingObject.tailX 0
(MovingObject.tailX)
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
//push this 5
//push this
@THIS
A=M
D=A
@5
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
//function MovingObject.tailY 0
(MovingObject.tailY)
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
//push this 6
//push this
@THIS
A=M
D=A
@6
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
//function MovingObject.getLength 0
(MovingObject.getLength)
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
//push this 2
//push this
@THIS
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
//function MovingObject.getDirection 0
(MovingObject.getDirection)
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
//push this 1
//push this
@THIS
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
//function MovingObject.dispose 0
(MovingObject.dispose)
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
@Memory.deAlloc$ret32
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
(Memory.deAlloc$ret32)
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

//file Scenes
//function Scenes.intro 1
(Scenes.intro)
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Screen.clearScreen 0
//adding return address for Screen.clearScreen
@Screen.clearScreen$ret33
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
//goto Screen.clearScreen
@Screen.clearScreen
0;JMP
(Screen.clearScreen$ret33)
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
//call Output.printString 1
//adding return address for Output.printString
@Output.printString$ret34
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
//goto Output.printString
@Output.printString
0;JMP
(Output.printString$ret34)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 26
//push constant 26
@26
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.new 1
//adding return address for String.new
@String.new$ret35
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
//goto String.new
@String.new
0;JMP
(String.new$ret35)
//push constant 33
//push constant 33
@33
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret36
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret36)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret37
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret37)
//push constant 121
//push constant 121
@121
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret38
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret38)
//push constant 111
//push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret39
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret39)
//push constant 117
//push constant 117
@117
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret40
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret40)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret41
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret41)
//push constant 97
//push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret42
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret42)
//push constant 114
//push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret43
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret43)
//push constant 101
//push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret44
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret44)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret45
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret45)
//push constant 97
//push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret46
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret46)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret47
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret47)
//push constant 119
//push constant 119
@119
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret48
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret48)
//push constant 111
//push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret49
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret49)
//push constant 110
//push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret50
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret50)
//push constant 100
//push constant 100
@100
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret51
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret51)
//push constant 101
//push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret52
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret52)
//push constant 114
//push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret53
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret53)
//push constant 102
//push constant 102
@102
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret54
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret54)
//push constant 117
//push constant 117
@117
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret55
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret55)
//push constant 108
//push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret56
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret56)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret57
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret57)
//push constant 101
//push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret58
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret58)
//push constant 103
//push constant 103
@103
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret59
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret59)
//push constant 103
//push constant 103
@103
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret60
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret60)
//push constant 33
//push constant 33
@33
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret61
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret61)
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
//call Output.printString 1
//adding return address for Output.printString
@Output.printString$ret62
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
//goto Output.printString
@Output.printString
0;JMP
(Output.printString$ret62)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
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
//call String.dispose 1
//adding return address for String.dispose
@String.dispose$ret63
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
//goto String.dispose
@String.dispose
0;JMP
(String.dispose$ret63)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 2000
//push constant 2000
@2000
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Sys.wait 1
//adding return address for Sys.wait
@Sys.wait$ret64
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
//goto Sys.wait
@Sys.wait
0;JMP
(Sys.wait$ret64)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 23
//push constant 23
@23
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.new 1
//adding return address for String.new
@String.new$ret65
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
//goto String.new
@String.new
0;JMP
(String.new$ret65)
//push constant 76
//push constant 76
@76
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret66
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret66)
//push constant 101
//push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret67
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret67)
//push constant 116
//push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret68
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret68)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret69
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret69)
//push constant 109
//push constant 109
@109
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret70
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret70)
//push constant 101
//push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret71
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret71)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret72
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret72)
//push constant 114
//push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret73
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret73)
//push constant 101
//push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret74
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret74)
//push constant 112
//push constant 112
@112
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret75
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret75)
//push constant 104
//push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret76
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret76)
//push constant 114
//push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret77
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret77)
//push constant 97
//push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret78
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret78)
//push constant 115
//push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret79
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret79)
//push constant 101
//push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret80
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret80)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret81
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret81)
//push constant 116
//push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret82
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret82)
//push constant 104
//push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret83
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret83)
//push constant 97
//push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret84
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret84)
//push constant 116
//push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret85
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret85)
//push constant 46
//push constant 46
@46
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret86
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret86)
//push constant 46
//push constant 46
@46
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret87
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret87)
//push constant 46
//push constant 46
@46
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret88
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret88)
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
//call Output.println 0
//adding return address for Output.println
@Output.println$ret89
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
//goto Output.println
@Output.println
0;JMP
(Output.println$ret89)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
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
//call Output.printString 1
//adding return address for Output.printString
@Output.printString$ret90
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
//goto Output.printString
@Output.printString
0;JMP
(Output.printString$ret90)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 3000
//push constant 3000
@3000
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Sys.wait 1
//adding return address for Sys.wait
@Sys.wait$ret91
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
//goto Sys.wait
@Sys.wait
0;JMP
(Sys.wait$ret91)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
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
//call String.dispose 1
//adding return address for String.dispose
@String.dispose$ret92
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
//goto String.dispose
@String.dispose
0;JMP
(String.dispose$ret92)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//call Screen.clearScreen 0
//adding return address for Screen.clearScreen
@Screen.clearScreen$ret93
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
//goto Screen.clearScreen
@Screen.clearScreen
0;JMP
(Screen.clearScreen$ret93)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.new 1
//adding return address for String.new
@String.new$ret94
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
//goto String.new
@String.new
0;JMP
(String.new$ret94)
//push constant 87
//push constant 87
@87
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret95
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret95)
//push constant 101
//push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret96
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret96)
//push constant 108
//push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret97
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret97)
//push constant 99
//push constant 99
@99
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret98
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret98)
//push constant 111
//push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret99
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret99)
//push constant 109
//push constant 109
@109
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret100
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret100)
//push constant 101
//push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret101
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret101)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret102
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret102)
//push constant 116
//push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret103
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret103)
//push constant 111
//push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret104
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret104)
//push constant 58
//push constant 58
@58
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret105
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret105)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret106
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret106)
//push constant 102
//push constant 102
@102
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret107
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret107)
//push constant 114
//push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret108
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret108)
//push constant 111
//push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret109
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret109)
//push constant 109
//push constant 109
@109
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret110
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret110)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret111
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret111)
//push constant 78
//push constant 78
@78
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret112
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret112)
//push constant 65
//push constant 65
@65
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret113
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret113)
//push constant 78
//push constant 78
@78
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret114
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret114)
//push constant 68
//push constant 68
@68
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret115
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret115)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret116
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret116)
//push constant 116
//push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret117
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret117)
//push constant 111
//push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret118
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret118)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret119
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret119)
//push constant 70
//push constant 70
@70
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret120
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret120)
//push constant 82
//push constant 82
@82
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret121
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret121)
//push constant 79
//push constant 79
@79
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret122
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret122)
//push constant 71
//push constant 71
@71
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret123
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret123)
//push constant 71
//push constant 71
@71
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret124
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret124)
//push constant 69
//push constant 69
@69
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret125
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret125)
//push constant 82
//push constant 82
@82
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret126
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret126)
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
//call Output.println 0
//adding return address for Output.println
@Output.println$ret127
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
//goto Output.println
@Output.println
0;JMP
(Output.println$ret127)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//call Output.println 0
//adding return address for Output.println
@Output.println$ret128
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
//goto Output.println
@Output.println
0;JMP
(Output.println$ret128)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
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
//call Output.printString 1
//adding return address for Output.printString
@Output.printString$ret129
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
//goto Output.printString
@Output.printString
0;JMP
(Output.printString$ret129)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 2000
//push constant 2000
@2000
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Sys.wait 1
//adding return address for Sys.wait
@Sys.wait$ret130
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
//goto Sys.wait
@Sys.wait
0;JMP
(Sys.wait$ret130)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
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
//call String.dispose 1
//adding return address for String.dispose
@String.dispose$ret131
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
//goto String.dispose
@String.dispose
0;JMP
(String.dispose$ret131)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//call Output.println 0
//adding return address for Output.println
@Output.println$ret132
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
//goto Output.println
@Output.println
0;JMP
(Output.println$ret132)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 48
//push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.new 1
//adding return address for String.new
@String.new$ret133
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
//goto String.new
@String.new
0;JMP
(String.new$ret133)
//push constant 85
//push constant 85
@85
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret134
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret134)
//push constant 115
//push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret135
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret135)
//push constant 101
//push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret136
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret136)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret137
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret137)
//push constant 116
//push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret138
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret138)
//push constant 104
//push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret139
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret139)
//push constant 101
//push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret140
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret140)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret141
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret141)
//push constant 97
//push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret142
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret142)
//push constant 114
//push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret143
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret143)
//push constant 114
//push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret144
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret144)
//push constant 111
//push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret145
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret145)
//push constant 119
//push constant 119
@119
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret146
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret146)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret147
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret147)
//push constant 107
//push constant 107
@107
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret148
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret148)
//push constant 101
//push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret149
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret149)
//push constant 121
//push constant 121
@121
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret150
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret150)
//push constant 115
//push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret151
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret151)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret152
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret152)
//push constant 116
//push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret153
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret153)
//push constant 111
//push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret154
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret154)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret155
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret155)
//push constant 109
//push constant 109
@109
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret156
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret156)
//push constant 111
//push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret157
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret157)
//push constant 118
//push constant 118
@118
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret158
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret158)
//push constant 101
//push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret159
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret159)
//push constant 44
//push constant 44
@44
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret160
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret160)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret161
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret161)
//push constant 116
//push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret162
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret162)
//push constant 114
//push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret163
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret163)
//push constant 121
//push constant 121
@121
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret164
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret164)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret165
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret165)
//push constant 116
//push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret166
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret166)
//push constant 111
//push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret167
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret167)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret168
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret168)
//push constant 103
//push constant 103
@103
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret169
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret169)
//push constant 101
//push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret170
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret170)
//push constant 116
//push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret171
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret171)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret172
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret172)
//push constant 54
//push constant 54
@54
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret173
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret173)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret174
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret174)
//push constant 112
//push constant 112
@112
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret175
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret175)
//push constant 111
//push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret176
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret176)
//push constant 105
//push constant 105
@105
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret177
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret177)
//push constant 110
//push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret178
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret178)
//push constant 116
//push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret179
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret179)
//push constant 115
//push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret180
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret180)
//push constant 46
//push constant 46
@46
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret181
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret181)
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
//call Output.printString 1
//adding return address for Output.printString
@Output.printString$ret182
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
//goto Output.printString
@Output.printString
0;JMP
(Output.printString$ret182)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 1000
//push constant 1000
@1000
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Sys.wait 1
//adding return address for Sys.wait
@Sys.wait$ret183
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
//goto Sys.wait
@Sys.wait
0;JMP
(Sys.wait$ret183)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
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
//call String.dispose 1
//adding return address for String.dispose
@String.dispose$ret184
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
//goto String.dispose
@String.dispose
0;JMP
(String.dispose$ret184)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//call Output.println 0
//adding return address for Output.println
@Output.println$ret185
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
//goto Output.println
@Output.println
0;JMP
(Output.println$ret185)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.new 1
//adding return address for String.new
@String.new$ret186
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
//goto String.new
@String.new
0;JMP
(String.new$ret186)
//push constant 68
//push constant 68
@68
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret187
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret187)
//push constant 111
//push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret188
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret188)
//push constant 110
//push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret189
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret189)
//push constant 39
//push constant 39
@39
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret190
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret190)
//push constant 116
//push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret191
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret191)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret192
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret192)
//push constant 103
//push constant 103
@103
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret193
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret193)
//push constant 101
//push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret194
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret194)
//push constant 116
//push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret195
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret195)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret196
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret196)
//push constant 114
//push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret197
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret197)
//push constant 97
//push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret198
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret198)
//push constant 110
//push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret199
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret199)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret200
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret200)
//push constant 111
//push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret201
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret201)
//push constant 118
//push constant 118
@118
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret202
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret202)
//push constant 101
//push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret203
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret203)
//push constant 114
//push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret204
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret204)
//push constant 44
//push constant 44
@44
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret205
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret205)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret206
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret206)
//push constant 100
//push constant 100
@100
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret207
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret207)
//push constant 111
//push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret208
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret208)
//push constant 110
//push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret209
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret209)
//push constant 39
//push constant 39
@39
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret210
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret210)
//push constant 116
//push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret211
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret211)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret212
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret212)
//push constant 100
//push constant 100
@100
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret213
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret213)
//push constant 114
//push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret214
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret214)
//push constant 111
//push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret215
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret215)
//push constant 119
//push constant 119
@119
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret216
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret216)
//push constant 110
//push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret217
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret217)
//push constant 46
//push constant 46
@46
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret218
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret218)
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
//call Output.printString 1
//adding return address for Output.printString
@Output.printString$ret219
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
//goto Output.printString
@Output.printString
0;JMP
(Output.printString$ret219)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 1000
//push constant 1000
@1000
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Sys.wait 1
//adding return address for Sys.wait
@Sys.wait$ret220
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
//goto Sys.wait
@Sys.wait
0;JMP
(Sys.wait$ret220)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
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
//call String.dispose 1
//adding return address for String.dispose
@String.dispose$ret221
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
//goto String.dispose
@String.dispose
0;JMP
(String.dispose$ret221)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//call Output.println 0
//adding return address for Output.println
@Output.println$ret222
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
//goto Output.println
@Output.println
0;JMP
(Output.println$ret222)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 59
//push constant 59
@59
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.new 1
//adding return address for String.new
@String.new$ret223
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
//goto String.new
@String.new
0;JMP
(String.new$ret223)
//push constant 82
//push constant 82
@82
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret224
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret224)
//push constant 101
//push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret225
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret225)
//push constant 109
//push constant 109
@109
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret226
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret226)
//push constant 101
//push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret227
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret227)
//push constant 109
//push constant 109
@109
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret228
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret228)
//push constant 98
//push constant 98
@98
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret229
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret229)
//push constant 101
//push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret230
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret230)
//push constant 114
//push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret231
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret231)
//push constant 58
//push constant 58
@58
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret232
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret232)
//push constant 105
//push constant 105
@105
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret233
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret233)
//push constant 102
//push constant 102
@102
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret234
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret234)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret235
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret235)
//push constant 97
//push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret236
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret236)
//push constant 116
//push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret237
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret237)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret238
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret238)
//push constant 102
//push constant 102
@102
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret239
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret239)
//push constant 105
//push constant 105
@105
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret240
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret240)
//push constant 114
//push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret241
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret241)
//push constant 115
//push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret242
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret242)
//push constant 116
//push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret243
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret243)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret244
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret244)
//push constant 121
//push constant 121
@121
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret245
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret245)
//push constant 111
//push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret246
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret246)
//push constant 117
//push constant 117
@117
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret247
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret247)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret248
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret248)
//push constant 100
//push constant 100
@100
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret249
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret249)
//push constant 111
//push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret250
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret250)
//push constant 110
//push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret251
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret251)
//push constant 39
//push constant 39
@39
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret252
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret252)
//push constant 116
//push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret253
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret253)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret254
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret254)
//push constant 115
//push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret255
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret255)
//push constant 117
//push constant 117
@117
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret256
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret256)
//push constant 99
//push constant 99
@99
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret257
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret257)
//push constant 99
//push constant 99
@99
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret258
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret258)
//push constant 101
//push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret259
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret259)
//push constant 101
//push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret260
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret260)
//push constant 100
//push constant 100
@100
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret261
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret261)
//push constant 44
//push constant 44
@44
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret262
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret262)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret263
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret263)
//push constant 98
//push constant 98
@98
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret264
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret264)
//push constant 108
//push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret265
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret265)
//push constant 97
//push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret266
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret266)
//push constant 109
//push constant 109
@109
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret267
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret267)
//push constant 101
//push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret268
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret268)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret269
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret269)
//push constant 121
//push constant 121
@121
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret270
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret270)
//push constant 111
//push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret271
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret271)
//push constant 117
//push constant 117
@117
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret272
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret272)
//push constant 114
//push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret273
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret273)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret274
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret274)
//push constant 112
//push constant 112
@112
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret275
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret275)
//push constant 97
//push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret276
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret276)
//push constant 114
//push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret277
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret277)
//push constant 101
//push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret278
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret278)
//push constant 110
//push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret279
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret279)
//push constant 116
//push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret280
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret280)
//push constant 115
//push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret281
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret281)
//push constant 46
//push constant 46
@46
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret282
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret282)
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
//call Output.printString 1
//adding return address for Output.printString
@Output.printString$ret283
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
//goto Output.printString
@Output.printString
0;JMP
(Output.printString$ret283)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 1000
//push constant 1000
@1000
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Sys.wait 1
//adding return address for Sys.wait
@Sys.wait$ret284
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
//goto Sys.wait
@Sys.wait
0;JMP
(Sys.wait$ret284)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
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
//call String.dispose 1
//adding return address for String.dispose
@String.dispose$ret285
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
//goto String.dispose
@String.dispose
0;JMP
(String.dispose$ret285)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//call Output.println 0
//adding return address for Output.println
@Output.println$ret286
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
//goto Output.println
@Output.println
0;JMP
(Output.println$ret286)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//call Output.println 0
//adding return address for Output.println
@Output.println$ret287
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
//goto Output.println
@Output.println
0;JMP
(Output.println$ret287)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 27
//push constant 27
@27
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.new 1
//adding return address for String.new
@String.new$ret288
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
//goto String.new
@String.new
0;JMP
(String.new$ret288)
//push constant 112
//push constant 112
@112
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret289
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret289)
//push constant 114
//push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret290
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret290)
//push constant 101
//push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret291
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret291)
//push constant 115
//push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret292
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret292)
//push constant 115
//push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret293
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret293)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret294
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret294)
//push constant 97
//push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret295
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret295)
//push constant 110
//push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret296
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret296)
//push constant 121
//push constant 121
@121
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret297
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret297)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret298
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret298)
//push constant 107
//push constant 107
@107
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret299
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret299)
//push constant 101
//push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret300
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret300)
//push constant 121
//push constant 121
@121
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret301
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret301)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret302
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret302)
//push constant 116
//push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret303
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret303)
//push constant 111
//push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret304
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret304)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret305
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret305)
//push constant 115
//push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret306
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret306)
//push constant 116
//push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret307
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret307)
//push constant 97
//push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret308
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret308)
//push constant 114
//push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret309
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret309)
//push constant 116
//push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret310
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret310)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret311
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret311)
//push constant 103
//push constant 103
@103
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret312
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret312)
//push constant 97
//push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret313
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret313)
//push constant 109
//push constant 109
@109
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret314
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret314)
//push constant 101
//push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret315
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret315)
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
//call Output.printString 1
//adding return address for Output.printString
@Output.printString$ret316
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
//goto Output.printString
@Output.printString
0;JMP
(Output.printString$ret316)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 1000
//push constant 1000
@1000
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Sys.wait 1
//adding return address for Sys.wait
@Sys.wait$ret317
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
//goto Sys.wait
@Sys.wait
0;JMP
(Sys.wait$ret317)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
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
//call String.dispose 1
//adding return address for String.dispose
@String.dispose$ret318
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
//goto String.dispose
@String.dispose
0;JMP
(String.dispose$ret318)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//call Output.println 0
//adding return address for Output.println
@Output.println$ret319
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
//goto Output.println
@Output.println
0;JMP
(Output.println$ret319)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//label WHILE_EXP0
(Scenes.intro$WHILE_EXP0)
//call Keyboard.keyPressed 0
//adding return address for Keyboard.keyPressed
@Keyboard.keyPressed$ret320
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
//goto Keyboard.keyPressed
@Keyboard.keyPressed
0;JMP
(Keyboard.keyPressed$ret320)
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
@Scenes.Les.ZERO.Y12
D;JLT
@R13
M=1
@Scenes.JUMP.EQ.Y12
0;JMP
(Scenes.Les.ZERO.Y12)
@R13
M=-1
(Scenes.JUMP.EQ.Y12)
@SP
AM=M-1
D=M
@Scenes.Les.ZERO.X12
D;JLT
@R14
M=1
@Scenes.JUMP.EQ.X12
0;JMP
(Scenes.Les.ZERO.X12)
@R14
M=-1
(Scenes.JUMP.EQ.X12)
@R13
D=M
@R14
D=M-D
@Scenes.COMPARE.SGN.X.Y12
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Scenes.COMPARE.SGN.X.Y12)
@Scenes.JEQ.12
D;JEQ
@SP
A=M
M=0
@Scenes.END.EQ12
0;JMP
(Scenes.JEQ.12)
@SP
A=M
M=-1
(Scenes.END.EQ12)
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
@Scenes.intro$WHILE_END0
D;JNE
//goto WHILE_EXP0
@Scenes.intro$WHILE_EXP0
0;JMP
//label WHILE_END0
(Scenes.intro$WHILE_END0)
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
//function Scenes.failed 1
(Scenes.failed)
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Screen.clearScreen 0
//adding return address for Screen.clearScreen
@Screen.clearScreen$ret321
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
//goto Screen.clearScreen
@Screen.clearScreen
0;JMP
(Screen.clearScreen$ret321)
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
//call Output.printString 1
//adding return address for Output.printString
@Output.printString$ret322
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
//goto Output.printString
@Output.printString
0;JMP
(Output.printString$ret322)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 15
//push constant 15
@15
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.new 1
//adding return address for String.new
@String.new$ret323
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
//goto String.new
@String.new
0;JMP
(String.new$ret323)
//push constant 44
//push constant 44
@44
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret324
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret324)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret325
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret325)
//push constant 89
//push constant 89
@89
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret326
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret326)
//push constant 111
//push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret327
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret327)
//push constant 117
//push constant 117
@117
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret328
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret328)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret329
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret329)
//push constant 102
//push constant 102
@102
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret330
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret330)
//push constant 97
//push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret331
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret331)
//push constant 105
//push constant 105
@105
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret332
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret332)
//push constant 108
//push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret333
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret333)
//push constant 101
//push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret334
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret334)
//push constant 100
//push constant 100
@100
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret335
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret335)
//push constant 46
//push constant 46
@46
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret336
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret336)
//push constant 46
//push constant 46
@46
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret337
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret337)
//push constant 46
//push constant 46
@46
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret338
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret338)
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
//call Output.printString 1
//adding return address for Output.printString
@Output.printString$ret339
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
//goto Output.printString
@Output.printString
0;JMP
(Output.printString$ret339)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
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
//call String.dispose 1
//adding return address for String.dispose
@String.dispose$ret340
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
//goto String.dispose
@String.dispose
0;JMP
(String.dispose$ret340)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 3000
//push constant 3000
@3000
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Sys.wait 1
//adding return address for Sys.wait
@Sys.wait$ret341
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
//goto Sys.wait
@Sys.wait
0;JMP
(Sys.wait$ret341)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 29
//push constant 29
@29
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.new 1
//adding return address for String.new
@String.new$ret342
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
//goto String.new
@String.new
0;JMP
(String.new$ret342)
//push constant 66
//push constant 66
@66
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret343
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret343)
//push constant 111
//push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret344
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret344)
//push constant 121
//push constant 121
@121
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret345
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret345)
//push constant 44
//push constant 44
@44
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret346
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret346)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret347
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret347)
//push constant 73
//push constant 73
@73
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret348
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret348)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret349
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret349)
//push constant 98
//push constant 98
@98
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret350
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret350)
//push constant 101
//push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret351
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret351)
//push constant 116
//push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret352
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret352)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret353
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret353)
//push constant 121
//push constant 121
@121
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret354
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret354)
//push constant 111
//push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret355
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret355)
//push constant 117
//push constant 117
@117
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret356
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret356)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret357
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret357)
//push constant 102
//push constant 102
@102
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret358
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret358)
//push constant 101
//push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret359
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret359)
//push constant 101
//push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret360
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret360)
//push constant 108
//push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret361
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret361)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret362
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret362)
//push constant 115
//push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret363
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret363)
//push constant 116
//push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret364
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret364)
//push constant 117
//push constant 117
@117
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret365
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret365)
//push constant 112
//push constant 112
@112
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret366
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret366)
//push constant 105
//push constant 105
@105
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret367
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret367)
//push constant 100
//push constant 100
@100
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret368
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret368)
//push constant 46
//push constant 46
@46
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret369
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret369)
//push constant 46
//push constant 46
@46
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret370
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret370)
//push constant 46
//push constant 46
@46
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret371
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret371)
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
//call Output.println 0
//adding return address for Output.println
@Output.println$ret372
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
//goto Output.println
@Output.println
0;JMP
(Output.println$ret372)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
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
//call Output.printString 1
//adding return address for Output.printString
@Output.printString$ret373
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
//goto Output.printString
@Output.printString
0;JMP
(Output.printString$ret373)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 3000
//push constant 3000
@3000
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Sys.wait 1
//adding return address for Sys.wait
@Sys.wait$ret374
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
//goto Sys.wait
@Sys.wait
0;JMP
(Sys.wait$ret374)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
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
//call String.dispose 1
//adding return address for String.dispose
@String.dispose$ret375
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
//goto String.dispose
@String.dispose
0;JMP
(String.dispose$ret375)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 50
//push constant 50
@50
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.new 1
//adding return address for String.new
@String.new$ret376
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
//goto String.new
@String.new
0;JMP
(String.new$ret376)
//push constant 78
//push constant 78
@78
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret377
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret377)
//push constant 111
//push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret378
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret378)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret379
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret379)
//push constant 115
//push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret380
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret380)
//push constant 101
//push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret381
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret381)
//push constant 99
//push constant 99
@99
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret382
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret382)
//push constant 111
//push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret383
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret383)
//push constant 110
//push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret384
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret384)
//push constant 100
//push constant 100
@100
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret385
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret385)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret386
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret386)
//push constant 99
//push constant 99
@99
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret387
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret387)
//push constant 104
//push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret388
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret388)
//push constant 97
//push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret389
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret389)
//push constant 110
//push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret390
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret390)
//push constant 99
//push constant 99
@99
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret391
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret391)
//push constant 101
//push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret392
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret392)
//push constant 115
//push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret393
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret393)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret394
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret394)
//push constant 105
//push constant 105
@105
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret395
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret395)
//push constant 110
//push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret396
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret396)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret397
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret397)
//push constant 116
//push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret398
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret398)
//push constant 104
//push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret399
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret399)
//push constant 105
//push constant 105
@105
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret400
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret400)
//push constant 115
//push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret401
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret401)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret402
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret402)
//push constant 111
//push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret403
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret403)
//push constant 110
//push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret404
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret404)
//push constant 101
//push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret405
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret405)
//push constant 46
//push constant 46
@46
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret406
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret406)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret407
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret407)
//push constant 73
//push constant 73
@73
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret408
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret408)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret409
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret409)
//push constant 98
//push constant 98
@98
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret410
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret410)
//push constant 105
//push constant 105
@105
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret411
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret411)
//push constant 100
//push constant 100
@100
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret412
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret412)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret413
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret413)
//push constant 121
//push constant 121
@121
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret414
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret414)
//push constant 111
//push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret415
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret415)
//push constant 117
//push constant 117
@117
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret416
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret416)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret417
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret417)
//push constant 102
//push constant 102
@102
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret418
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret418)
//push constant 97
//push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret419
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret419)
//push constant 114
//push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret420
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret420)
//push constant 101
//push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret421
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret421)
//push constant 119
//push constant 119
@119
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret422
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret422)
//push constant 101
//push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret423
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret423)
//push constant 108
//push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret424
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret424)
//push constant 108
//push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret425
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret425)
//push constant 46
//push constant 46
@46
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret426
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret426)
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
//call Output.println 0
//adding return address for Output.println
@Output.println$ret427
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
//goto Output.println
@Output.println
0;JMP
(Output.println$ret427)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
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
//call Output.printString 1
//adding return address for Output.printString
@Output.printString$ret428
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
//goto Output.printString
@Output.printString
0;JMP
(Output.printString$ret428)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 2000
//push constant 2000
@2000
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Sys.wait 1
//adding return address for Sys.wait
@Sys.wait$ret429
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
//goto Sys.wait
@Sys.wait
0;JMP
(Sys.wait$ret429)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
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
//call String.dispose 1
//adding return address for String.dispose
@String.dispose$ret430
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
//goto String.dispose
@String.dispose
0;JMP
(String.dispose$ret430)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//call Output.println 0
//adding return address for Output.println
@Output.println$ret431
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
//goto Output.println
@Output.println
0;JMP
(Output.println$ret431)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 53
//push constant 53
@53
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.new 1
//adding return address for String.new
@String.new$ret432
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
//goto String.new
@String.new
0;JMP
(String.new$ret432)
//push constant 72
//push constant 72
@72
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret433
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret433)
//push constant 111
//push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret434
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret434)
//push constant 112
//push constant 112
@112
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret435
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret435)
//push constant 101
//push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret436
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret436)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret437
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret437)
//push constant 116
//push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret438
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret438)
//push constant 111
//push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret439
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret439)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret440
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret440)
//push constant 115
//push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret441
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret441)
//push constant 101
//push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret442
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret442)
//push constant 101
//push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret443
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret443)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret444
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret444)
//push constant 121
//push constant 121
@121
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret445
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret445)
//push constant 111
//push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret446
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret446)
//push constant 117
//push constant 117
@117
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret447
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret447)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret448
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret448)
//push constant 115
//push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret449
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret449)
//push constant 111
//push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret450
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret450)
//push constant 111
//push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret451
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret451)
//push constant 110
//push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret452
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret452)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret453
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret453)
//push constant 105
//push constant 105
@105
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret454
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret454)
//push constant 110
//push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret455
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret455)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret456
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret456)
//push constant 70
//push constant 70
@70
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret457
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret457)
//push constant 82
//push constant 82
@82
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret458
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret458)
//push constant 79
//push constant 79
@79
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret459
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret459)
//push constant 71
//push constant 71
@71
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret460
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret460)
//push constant 71
//push constant 71
@71
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret461
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret461)
//push constant 69
//push constant 69
@69
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret462
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret462)
//push constant 82
//push constant 82
@82
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret463
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret463)
//push constant 45
//push constant 45
@45
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret464
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret464)
//push constant 50
//push constant 50
@50
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret465
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret465)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret466
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret466)
//push constant 114
//push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret467
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret467)
//push constant 101
//push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret468
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret468)
//push constant 118
//push constant 118
@118
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret469
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret469)
//push constant 101
//push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret470
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret470)
//push constant 110
//push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret471
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret471)
//push constant 103
//push constant 103
@103
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret472
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret472)
//push constant 101
//push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret473
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret473)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret474
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret474)
//push constant 111
//push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret475
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret475)
//push constant 102
//push constant 102
@102
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret476
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret476)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret477
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret477)
//push constant 116
//push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret478
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret478)
//push constant 104
//push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret479
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret479)
//push constant 101
//push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret480
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret480)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret481
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret481)
//push constant 65
//push constant 65
@65
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret482
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret482)
//push constant 76
//push constant 76
@76
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret483
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret483)
//push constant 85
//push constant 85
@85
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret484
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret484)
//push constant 33
//push constant 33
@33
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret485
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret485)
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
//call Output.printString 1
//adding return address for Output.printString
@Output.printString$ret486
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
//goto Output.printString
@Output.printString
0;JMP
(Output.printString$ret486)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 1000
//push constant 1000
@1000
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Sys.wait 1
//adding return address for Sys.wait
@Sys.wait$ret487
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
//goto Sys.wait
@Sys.wait
0;JMP
(Sys.wait$ret487)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
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
//call String.dispose 1
//adding return address for String.dispose
@String.dispose$ret488
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
//goto String.dispose
@String.dispose
0;JMP
(String.dispose$ret488)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//call Output.println 0
//adding return address for Output.println
@Output.println$ret489
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
//goto Output.println
@Output.println
0;JMP
(Output.println$ret489)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 39
//push constant 39
@39
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.new 1
//adding return address for String.new
@String.new$ret490
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
//goto String.new
@String.new
0;JMP
(String.new$ret490)
//push constant 84
//push constant 84
@84
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret491
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret491)
//push constant 104
//push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret492
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret492)
//push constant 105
//push constant 105
@105
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret493
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret493)
//push constant 115
//push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret494
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret494)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret495
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret495)
//push constant 103
//push constant 103
@103
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret496
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret496)
//push constant 97
//push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret497
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret497)
//push constant 109
//push constant 109
@109
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret498
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret498)
//push constant 101
//push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret499
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret499)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret500
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret500)
//push constant 119
//push constant 119
@119
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret501
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret501)
//push constant 97
//push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret502
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret502)
//push constant 115
//push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret503
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret503)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret504
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret504)
//push constant 119
//push constant 119
@119
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret505
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret505)
//push constant 114
//push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret506
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret506)
//push constant 105
//push constant 105
@105
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret507
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret507)
//push constant 116
//push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret508
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret508)
//push constant 116
//push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret509
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret509)
//push constant 101
//push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret510
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret510)
//push constant 110
//push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret511
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret511)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret512
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret512)
//push constant 98
//push constant 98
@98
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret513
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret513)
//push constant 121
//push constant 121
@121
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret514
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret514)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret515
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret515)
//push constant 83
//push constant 83
@83
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret516
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret516)
//push constant 104
//push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret517
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret517)
//push constant 97
//push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret518
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret518)
//push constant 117
//push constant 117
@117
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret519
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret519)
//push constant 108
//push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret520
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret520)
//push constant 108
//push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret521
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret521)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret522
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret522)
//push constant 65
//push constant 65
@65
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret523
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret523)
//push constant 108
//push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret524
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret524)
//push constant 109
//push constant 109
@109
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret525
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret525)
//push constant 97
//push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret526
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret526)
//push constant 103
//push constant 103
@103
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret527
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret527)
//push constant 111
//push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret528
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret528)
//push constant 114
//push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret529
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret529)
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
//call Output.printString 1
//adding return address for Output.printString
@Output.printString$ret530
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
//goto Output.printString
@Output.printString
0;JMP
(Output.printString$ret530)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 1000
//push constant 1000
@1000
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Sys.wait 1
//adding return address for Sys.wait
@Sys.wait$ret531
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
//goto Sys.wait
@Sys.wait
0;JMP
(Sys.wait$ret531)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
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
//call String.dispose 1
//adding return address for String.dispose
@String.dispose$ret532
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
//goto String.dispose
@String.dispose
0;JMP
(String.dispose$ret532)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//label WHILE_EXP0
(Scenes.failed$WHILE_EXP0)
//call Keyboard.keyPressed 0
//adding return address for Keyboard.keyPressed
@Keyboard.keyPressed$ret533
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
//goto Keyboard.keyPressed
@Keyboard.keyPressed
0;JMP
(Keyboard.keyPressed$ret533)
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
@Scenes.Les.ZERO.Y13
D;JLT
@R13
M=1
@Scenes.JUMP.EQ.Y13
0;JMP
(Scenes.Les.ZERO.Y13)
@R13
M=-1
(Scenes.JUMP.EQ.Y13)
@SP
AM=M-1
D=M
@Scenes.Les.ZERO.X13
D;JLT
@R14
M=1
@Scenes.JUMP.EQ.X13
0;JMP
(Scenes.Les.ZERO.X13)
@R14
M=-1
(Scenes.JUMP.EQ.X13)
@R13
D=M
@R14
D=M-D
@Scenes.COMPARE.SGN.X.Y13
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Scenes.COMPARE.SGN.X.Y13)
@Scenes.JEQ.13
D;JEQ
@SP
A=M
M=0
@Scenes.END.EQ13
0;JMP
(Scenes.JEQ.13)
@SP
A=M
M=-1
(Scenes.END.EQ13)
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
@Scenes.failed$WHILE_END0
D;JNE
//goto WHILE_EXP0
@Scenes.failed$WHILE_EXP0
0;JMP
//label WHILE_END0
(Scenes.failed$WHILE_END0)
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
//function Scenes.succeeded 1
(Scenes.succeeded)
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Screen.clearScreen 0
//adding return address for Screen.clearScreen
@Screen.clearScreen$ret534
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
//goto Screen.clearScreen
@Screen.clearScreen
0;JMP
(Screen.clearScreen$ret534)
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
//call Output.printString 1
//adding return address for Output.printString
@Output.printString$ret535
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
//goto Output.printString
@Output.printString
0;JMP
(Output.printString$ret535)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
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
//call String.new 1
//adding return address for String.new
@String.new$ret536
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
//goto String.new
@String.new
0;JMP
(String.new$ret536)
//push constant 44
//push constant 44
@44
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret537
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret537)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret538
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret538)
//push constant 89
//push constant 89
@89
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret539
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret539)
//push constant 111
//push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret540
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret540)
//push constant 117
//push constant 117
@117
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret541
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret541)
//push constant 44
//push constant 44
@44
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret542
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret542)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret543
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret543)
//push constant 104
//push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret544
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret544)
//push constant 109
//push constant 109
@109
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret545
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret545)
//push constant 109
//push constant 109
@109
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret546
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret546)
//push constant 44
//push constant 44
@44
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret547
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret547)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret548
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret548)
//push constant 87
//push constant 87
@87
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret549
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret549)
//push constant 111
//push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret550
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret550)
//push constant 110
//push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret551
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret551)
//push constant 46
//push constant 46
@46
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret552
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret552)
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
//call Output.printString 1
//adding return address for Output.printString
@Output.printString$ret553
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
//goto Output.printString
@Output.printString
0;JMP
(Output.printString$ret553)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
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
//call String.dispose 1
//adding return address for String.dispose
@String.dispose$ret554
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
//goto String.dispose
@String.dispose
0;JMP
(String.dispose$ret554)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 3000
//push constant 3000
@3000
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Sys.wait 1
//adding return address for Sys.wait
@Sys.wait$ret555
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
//goto Sys.wait
@Sys.wait
0;JMP
(Sys.wait$ret555)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 36
//push constant 36
@36
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.new 1
//adding return address for String.new
@String.new$ret556
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
//goto String.new
@String.new
0;JMP
(String.new$ret556)
//push constant 46
//push constant 46
@46
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret557
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret557)
//push constant 46
//push constant 46
@46
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret558
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret558)
//push constant 46
//push constant 46
@46
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret559
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret559)
//push constant 73
//push constant 73
@73
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret560
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret560)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret561
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret561)
//push constant 119
//push constant 119
@119
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret562
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret562)
//push constant 97
//push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret563
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret563)
//push constant 115
//push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret564
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret564)
//push constant 110
//push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret565
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret565)
//push constant 39
//push constant 39
@39
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret566
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret566)
//push constant 116
//push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret567
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret567)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret568
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret568)
//push constant 112
//push constant 112
@112
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret569
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret569)
//push constant 114
//push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret570
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret570)
//push constant 101
//push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret571
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret571)
//push constant 112
//push constant 112
@112
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret572
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret572)
//push constant 97
//push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret573
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret573)
//push constant 114
//push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret574
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret574)
//push constant 101
//push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret575
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret575)
//push constant 100
//push constant 100
@100
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret576
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret576)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret577
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret577)
//push constant 102
//push constant 102
@102
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret578
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret578)
//push constant 111
//push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret579
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret579)
//push constant 114
//push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret580
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret580)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret581
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret581)
//push constant 116
//push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret582
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret582)
//push constant 104
//push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret583
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret583)
//push constant 105
//push constant 105
@105
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret584
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret584)
//push constant 115
//push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret585
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret585)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret586
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret586)
//push constant 111
//push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret587
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret587)
//push constant 110
//push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret588
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret588)
//push constant 101
//push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret589
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret589)
//push constant 46
//push constant 46
@46
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret590
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret590)
//push constant 46
//push constant 46
@46
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret591
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret591)
//push constant 46
//push constant 46
@46
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret592
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret592)
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
//call Output.println 0
//adding return address for Output.println
@Output.println$ret593
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
//goto Output.println
@Output.println
0;JMP
(Output.println$ret593)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
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
//call Output.printString 1
//adding return address for Output.printString
@Output.printString$ret594
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
//goto Output.printString
@Output.printString
0;JMP
(Output.printString$ret594)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 3000
//push constant 3000
@3000
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Sys.wait 1
//adding return address for Sys.wait
@Sys.wait$ret595
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
//goto Sys.wait
@Sys.wait
0;JMP
(Sys.wait$ret595)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
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
//call String.dispose 1
//adding return address for String.dispose
@String.dispose$ret596
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
//goto String.dispose
@String.dispose
0;JMP
(String.dispose$ret596)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 22
//push constant 22
@22
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.new 1
//adding return address for String.new
@String.new$ret597
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
//goto String.new
@String.new
0;JMP
(String.new$ret597)
//push constant 97
//push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret598
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret598)
//push constant 104
//push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret599
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret599)
//push constant 44
//push constant 44
@44
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret600
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret600)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret601
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret601)
//push constant 67
//push constant 67
@67
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret602
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret602)
//push constant 111
//push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret603
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret603)
//push constant 110
//push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret604
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret604)
//push constant 103
//push constant 103
@103
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret605
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret605)
//push constant 114
//push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret606
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret606)
//push constant 97
//push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret607
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret607)
//push constant 100
//push constant 100
@100
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret608
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret608)
//push constant 117
//push constant 117
@117
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret609
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret609)
//push constant 108
//push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret610
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret610)
//push constant 97
//push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret611
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret611)
//push constant 116
//push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret612
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret612)
//push constant 105
//push constant 105
@105
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret613
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret613)
//push constant 111
//push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret614
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret614)
//push constant 110
//push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret615
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret615)
//push constant 115
//push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret616
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret616)
//push constant 63
//push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret617
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret617)
//push constant 46
//push constant 46
@46
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret618
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret618)
//push constant 46
//push constant 46
@46
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret619
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret619)
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
//call Output.println 0
//adding return address for Output.println
@Output.println$ret620
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
//goto Output.println
@Output.println
0;JMP
(Output.println$ret620)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
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
//call Output.printString 1
//adding return address for Output.printString
@Output.printString$ret621
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
//goto Output.printString
@Output.printString
0;JMP
(Output.printString$ret621)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 2000
//push constant 2000
@2000
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Sys.wait 1
//adding return address for Sys.wait
@Sys.wait$ret622
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
//goto Sys.wait
@Sys.wait
0;JMP
(Sys.wait$ret622)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
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
//call String.dispose 1
//adding return address for String.dispose
@String.dispose$ret623
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
//goto String.dispose
@String.dispose
0;JMP
(String.dispose$ret623)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//call Output.println 0
//adding return address for Output.println
@Output.println$ret624
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
//goto Output.println
@Output.println
0;JMP
(Output.println$ret624)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 57
//push constant 57
@57
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.new 1
//adding return address for String.new
@String.new$ret625
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
//goto String.new
@String.new
0;JMP
(String.new$ret625)
//push constant 89
//push constant 89
@89
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret626
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret626)
//push constant 111
//push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret627
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret627)
//push constant 117
//push constant 117
@117
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret628
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret628)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret629
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret629)
//push constant 97
//push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret630
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret630)
//push constant 114
//push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret631
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret631)
//push constant 101
//push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret632
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret632)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret633
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret633)
//push constant 102
//push constant 102
@102
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret634
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret634)
//push constant 111
//push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret635
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret635)
//push constant 114
//push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret636
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret636)
//push constant 101
//push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret637
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret637)
//push constant 118
//push constant 118
@118
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret638
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret638)
//push constant 101
//push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret639
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret639)
//push constant 114
//push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret640
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret640)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret641
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret641)
//push constant 116
//push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret642
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret642)
//push constant 104
//push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret643
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret643)
//push constant 101
//push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret644
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret644)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret645
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret645)
//push constant 107
//push constant 107
@107
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret646
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret646)
//push constant 105
//push constant 105
@105
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret647
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret647)
//push constant 110
//push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret648
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret648)
//push constant 103
//push constant 103
@103
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret649
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret649)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret650
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret650)
//push constant 111
//push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret651
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret651)
//push constant 102
//push constant 102
@102
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret652
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret652)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret653
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret653)
//push constant 102
//push constant 102
@102
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret654
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret654)
//push constant 114
//push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret655
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret655)
//push constant 111
//push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret656
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret656)
//push constant 103
//push constant 103
@103
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret657
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret657)
//push constant 103
//push constant 103
@103
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret658
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret658)
//push constant 101
//push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret659
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret659)
//push constant 114
//push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret660
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret660)
//push constant 33
//push constant 33
@33
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret661
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret661)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret662
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret662)
//push constant 40
//push constant 40
@40
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret663
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret663)
//push constant 119
//push constant 119
@119
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret664
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret664)
//push constant 104
//push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret665
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret665)
//push constant 97
//push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret666
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret666)
//push constant 116
//push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret667
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret667)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret668
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret668)
//push constant 97
//push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret669
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret669)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret670
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret670)
//push constant 116
//push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret671
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret671)
//push constant 105
//push constant 105
@105
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret672
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret672)
//push constant 116
//push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret673
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret673)
//push constant 108
//push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret674
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret674)
//push constant 101
//push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret675
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret675)
//push constant 44
//push constant 44
@44
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret676
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret676)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret677
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret677)
//push constant 104
//push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret678
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret678)
//push constant 117
//push constant 117
@117
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret679
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret679)
//push constant 104
//push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret680
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret680)
//push constant 63
//push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret681
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret681)
//push constant 41
//push constant 41
@41
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret682
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret682)
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
//call Output.printString 1
//adding return address for Output.printString
@Output.printString$ret683
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
//goto Output.printString
@Output.printString
0;JMP
(Output.printString$ret683)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 1000
//push constant 1000
@1000
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Sys.wait 1
//adding return address for Sys.wait
@Sys.wait$ret684
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
//goto Sys.wait
@Sys.wait
0;JMP
(Sys.wait$ret684)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
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
//call String.dispose 1
//adding return address for String.dispose
@String.dispose$ret685
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
//goto String.dispose
@String.dispose
0;JMP
(String.dispose$ret685)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//call Output.println 0
//adding return address for Output.println
@Output.println$ret686
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
//goto Output.println
@Output.println
0;JMP
(Output.println$ret686)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 39
//push constant 39
@39
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.new 1
//adding return address for String.new
@String.new$ret687
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
//goto String.new
@String.new
0;JMP
(String.new$ret687)
//push constant 84
//push constant 84
@84
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret688
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret688)
//push constant 104
//push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret689
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret689)
//push constant 105
//push constant 105
@105
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret690
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret690)
//push constant 115
//push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret691
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret691)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret692
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret692)
//push constant 103
//push constant 103
@103
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret693
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret693)
//push constant 97
//push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret694
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret694)
//push constant 109
//push constant 109
@109
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret695
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret695)
//push constant 101
//push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret696
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret696)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret697
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret697)
//push constant 119
//push constant 119
@119
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret698
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret698)
//push constant 97
//push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret699
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret699)
//push constant 115
//push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret700
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret700)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret701
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret701)
//push constant 119
//push constant 119
@119
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret702
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret702)
//push constant 114
//push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret703
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret703)
//push constant 105
//push constant 105
@105
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret704
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret704)
//push constant 116
//push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret705
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret705)
//push constant 116
//push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret706
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret706)
//push constant 101
//push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret707
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret707)
//push constant 110
//push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret708
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret708)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret709
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret709)
//push constant 98
//push constant 98
@98
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret710
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret710)
//push constant 121
//push constant 121
@121
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret711
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret711)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret712
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret712)
//push constant 83
//push constant 83
@83
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret713
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret713)
//push constant 104
//push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret714
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret714)
//push constant 97
//push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret715
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret715)
//push constant 117
//push constant 117
@117
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret716
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret716)
//push constant 108
//push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret717
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret717)
//push constant 108
//push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret718
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret718)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret719
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret719)
//push constant 65
//push constant 65
@65
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret720
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret720)
//push constant 108
//push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret721
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret721)
//push constant 109
//push constant 109
@109
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret722
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret722)
//push constant 97
//push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret723
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret723)
//push constant 103
//push constant 103
@103
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret724
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret724)
//push constant 111
//push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret725
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret725)
//push constant 114
//push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret726
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret726)
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
//call Output.printString 1
//adding return address for Output.printString
@Output.printString$ret727
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
//goto Output.printString
@Output.printString
0;JMP
(Output.printString$ret727)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 1000
//push constant 1000
@1000
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Sys.wait 1
//adding return address for Sys.wait
@Sys.wait$ret728
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
//goto Sys.wait
@Sys.wait
0;JMP
(Sys.wait$ret728)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
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
//call String.dispose 1
//adding return address for String.dispose
@String.dispose$ret729
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
//goto String.dispose
@String.dispose
0;JMP
(String.dispose$ret729)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//label WHILE_EXP0
(Scenes.succeeded$WHILE_EXP0)
//call Keyboard.keyPressed 0
//adding return address for Keyboard.keyPressed
@Keyboard.keyPressed$ret730
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
//goto Keyboard.keyPressed
@Keyboard.keyPressed
0;JMP
(Keyboard.keyPressed$ret730)
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
@Scenes.Les.ZERO.Y14
D;JLT
@R13
M=1
@Scenes.JUMP.EQ.Y14
0;JMP
(Scenes.Les.ZERO.Y14)
@R13
M=-1
(Scenes.JUMP.EQ.Y14)
@SP
AM=M-1
D=M
@Scenes.Les.ZERO.X14
D;JLT
@R14
M=1
@Scenes.JUMP.EQ.X14
0;JMP
(Scenes.Les.ZERO.X14)
@R14
M=-1
(Scenes.JUMP.EQ.X14)
@R13
D=M
@R14
D=M-D
@Scenes.COMPARE.SGN.X.Y14
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Scenes.COMPARE.SGN.X.Y14)
@Scenes.JEQ.14
D;JEQ
@SP
A=M
M=0
@Scenes.END.EQ14
0;JMP
(Scenes.JEQ.14)
@SP
A=M
M=-1
(Scenes.END.EQ14)
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
@Scenes.succeeded$WHILE_END0
D;JNE
//goto WHILE_EXP0
@Scenes.succeeded$WHILE_EXP0
0;JMP
//label WHILE_END0
(Scenes.succeeded$WHILE_END0)
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

//file String
//function String.new 0
(String.new)
//push constant 3
//push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Memory.alloc 1
//adding return address for Memory.alloc
@Memory.alloc$ret731
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
(Memory.alloc$ret731)
//pop pointer 0
//pop pointer 0
@SP
AM=M-1
D=M
@3
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
@String.Les.ZERO.Y15
D;JLT
@R13
M=1
@String.JUMP.EQ.Y15
0;JMP
(String.Les.ZERO.Y15)
@R13
M=-1
(String.JUMP.EQ.Y15)
@SP
AM=M-1
D=M
@String.Les.ZERO.X15
D;JLT
@R14
M=1
@String.JUMP.EQ.X15
0;JMP
(String.Les.ZERO.X15)
@R14
M=-1
(String.JUMP.EQ.X15)
@R13
D=M
@R14
D=M-D
@String.COMPARE.SGN.X.Y15
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(String.COMPARE.SGN.X.Y15)
@String.JLT.15
D;JLT
@SP
A=M
M=0
@String.END.EQ15
0;JMP
(String.JLT.15)
@SP
A=M
M=-1
(String.END.EQ15)
@SP
M=M+1
//if-goto IF_TRUE0
@SP
AM=M-1
D=M
@String.new$IF_TRUE0
D;JNE
//goto IF_FALSE0
@String.new$IF_FALSE0
0;JMP
//label IF_TRUE0
(String.new$IF_TRUE0)
//push constant 14
//push constant 14
@14
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Sys.error 1
//adding return address for Sys.error
@Sys.error$ret732
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
(Sys.error$ret732)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//label IF_FALSE0
(String.new$IF_FALSE0)
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
@String.Les.ZERO.Y16
D;JLT
@R13
M=1
@String.JUMP.EQ.Y16
0;JMP
(String.Les.ZERO.Y16)
@R13
M=-1
(String.JUMP.EQ.Y16)
@SP
AM=M-1
D=M
@String.Les.ZERO.X16
D;JLT
@R14
M=1
@String.JUMP.EQ.X16
0;JMP
(String.Les.ZERO.X16)
@R14
M=-1
(String.JUMP.EQ.X16)
@R13
D=M
@R14
D=M-D
@String.COMPARE.SGN.X.Y16
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(String.COMPARE.SGN.X.Y16)
@String.JGT.16
D;JGT
@SP
A=M
M=0
@String.END.EQ16
0;JMP
(String.JGT.16)
@SP
A=M
M=-1
(String.END.EQ16)
@SP
M=M+1
//if-goto IF_TRUE1
@SP
AM=M-1
D=M
@String.new$IF_TRUE1
D;JNE
//goto IF_FALSE1
@String.new$IF_FALSE1
0;JMP
//label IF_TRUE1
(String.new$IF_TRUE1)
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
//call Array.new 1
//adding return address for Array.new
@Array.new$ret733
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
(Array.new$ret733)
//pop this 1
//pop this
@THIS
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
(String.new$IF_FALSE1)
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
//pop this 0
//pop this
@THIS
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
//pop this 2
//pop this
@THIS
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
//push pointer 0
//push 3 0
@3
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
//function String.dispose 0
(String.dispose)
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
//push this 0
//push this
@THIS
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
@String.Les.ZERO.Y17
D;JLT
@R13
M=1
@String.JUMP.EQ.Y17
0;JMP
(String.Les.ZERO.Y17)
@R13
M=-1
(String.JUMP.EQ.Y17)
@SP
AM=M-1
D=M
@String.Les.ZERO.X17
D;JLT
@R14
M=1
@String.JUMP.EQ.X17
0;JMP
(String.Les.ZERO.X17)
@R14
M=-1
(String.JUMP.EQ.X17)
@R13
D=M
@R14
D=M-D
@String.COMPARE.SGN.X.Y17
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(String.COMPARE.SGN.X.Y17)
@String.JGT.17
D;JGT
@SP
A=M
M=0
@String.END.EQ17
0;JMP
(String.JGT.17)
@SP
A=M
M=-1
(String.END.EQ17)
@SP
M=M+1
//if-goto IF_TRUE0
@SP
AM=M-1
D=M
@String.dispose$IF_TRUE0
D;JNE
//goto IF_FALSE0
@String.dispose$IF_FALSE0
0;JMP
//label IF_TRUE0
(String.dispose$IF_TRUE0)
//push this 1
//push this
@THIS
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
//call Array.dispose 1
//adding return address for Array.dispose
@Array.dispose$ret734
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
//goto Array.dispose
@Array.dispose
0;JMP
(Array.dispose$ret734)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//label IF_FALSE0
(String.dispose$IF_FALSE0)
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
@Memory.deAlloc$ret735
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
(Memory.deAlloc$ret735)
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
//function String.length 0
(String.length)
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
//push this 2
//push this
@THIS
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
//function String.charAt 0
(String.charAt)
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
@String.Les.ZERO.Y18
D;JLT
@R13
M=1
@String.JUMP.EQ.Y18
0;JMP
(String.Les.ZERO.Y18)
@R13
M=-1
(String.JUMP.EQ.Y18)
@SP
AM=M-1
D=M
@String.Les.ZERO.X18
D;JLT
@R14
M=1
@String.JUMP.EQ.X18
0;JMP
(String.Les.ZERO.X18)
@R14
M=-1
(String.JUMP.EQ.X18)
@R13
D=M
@R14
D=M-D
@String.COMPARE.SGN.X.Y18
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(String.COMPARE.SGN.X.Y18)
@String.JLT.18
D;JLT
@SP
A=M
M=0
@String.END.EQ18
0;JMP
(String.JLT.18)
@SP
A=M
M=-1
(String.END.EQ18)
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
//push this 2
//push this
@THIS
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
//gt
//JGT
@SP
AM=M-1
D=M
@String.Les.ZERO.Y19
D;JLT
@R13
M=1
@String.JUMP.EQ.Y19
0;JMP
(String.Les.ZERO.Y19)
@R13
M=-1
(String.JUMP.EQ.Y19)
@SP
AM=M-1
D=M
@String.Les.ZERO.X19
D;JLT
@R14
M=1
@String.JUMP.EQ.X19
0;JMP
(String.Les.ZERO.X19)
@R14
M=-1
(String.JUMP.EQ.X19)
@R13
D=M
@R14
D=M-D
@String.COMPARE.SGN.X.Y19
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(String.COMPARE.SGN.X.Y19)
@String.JGT.19
D;JGT
@SP
A=M
M=0
@String.END.EQ19
0;JMP
(String.JGT.19)
@SP
A=M
M=-1
(String.END.EQ19)
@SP
M=M+1
//or
//or
@SP
AM=M-1
D=M
A=A-1
M=D|M
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
//push this 2
//push this
@THIS
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
//eq
//JEQ
@SP
AM=M-1
D=M
@String.Les.ZERO.Y20
D;JLT
@R13
M=1
@String.JUMP.EQ.Y20
0;JMP
(String.Les.ZERO.Y20)
@R13
M=-1
(String.JUMP.EQ.Y20)
@SP
AM=M-1
D=M
@String.Les.ZERO.X20
D;JLT
@R14
M=1
@String.JUMP.EQ.X20
0;JMP
(String.Les.ZERO.X20)
@R14
M=-1
(String.JUMP.EQ.X20)
@R13
D=M
@R14
D=M-D
@String.COMPARE.SGN.X.Y20
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(String.COMPARE.SGN.X.Y20)
@String.JEQ.20
D;JEQ
@SP
A=M
M=0
@String.END.EQ20
0;JMP
(String.JEQ.20)
@SP
A=M
M=-1
(String.END.EQ20)
@SP
M=M+1
//or
//or
@SP
AM=M-1
D=M
A=A-1
M=D|M
//if-goto IF_TRUE0
@SP
AM=M-1
D=M
@String.charAt$IF_TRUE0
D;JNE
//goto IF_FALSE0
@String.charAt$IF_FALSE0
0;JMP
//label IF_TRUE0
(String.charAt$IF_TRUE0)
//push constant 15
//push constant 15
@15
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Sys.error 1
//adding return address for Sys.error
@Sys.error$ret736
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
(Sys.error$ret736)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//label IF_FALSE0
(String.charAt$IF_FALSE0)
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
//push this 1
//push this
@THIS
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
//function String.setCharAt 0
(String.setCharAt)
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
@String.Les.ZERO.Y21
D;JLT
@R13
M=1
@String.JUMP.EQ.Y21
0;JMP
(String.Les.ZERO.Y21)
@R13
M=-1
(String.JUMP.EQ.Y21)
@SP
AM=M-1
D=M
@String.Les.ZERO.X21
D;JLT
@R14
M=1
@String.JUMP.EQ.X21
0;JMP
(String.Les.ZERO.X21)
@R14
M=-1
(String.JUMP.EQ.X21)
@R13
D=M
@R14
D=M-D
@String.COMPARE.SGN.X.Y21
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(String.COMPARE.SGN.X.Y21)
@String.JLT.21
D;JLT
@SP
A=M
M=0
@String.END.EQ21
0;JMP
(String.JLT.21)
@SP
A=M
M=-1
(String.END.EQ21)
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
//push this 2
//push this
@THIS
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
//gt
//JGT
@SP
AM=M-1
D=M
@String.Les.ZERO.Y22
D;JLT
@R13
M=1
@String.JUMP.EQ.Y22
0;JMP
(String.Les.ZERO.Y22)
@R13
M=-1
(String.JUMP.EQ.Y22)
@SP
AM=M-1
D=M
@String.Les.ZERO.X22
D;JLT
@R14
M=1
@String.JUMP.EQ.X22
0;JMP
(String.Les.ZERO.X22)
@R14
M=-1
(String.JUMP.EQ.X22)
@R13
D=M
@R14
D=M-D
@String.COMPARE.SGN.X.Y22
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(String.COMPARE.SGN.X.Y22)
@String.JGT.22
D;JGT
@SP
A=M
M=0
@String.END.EQ22
0;JMP
(String.JGT.22)
@SP
A=M
M=-1
(String.END.EQ22)
@SP
M=M+1
//or
//or
@SP
AM=M-1
D=M
A=A-1
M=D|M
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
//push this 2
//push this
@THIS
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
//eq
//JEQ
@SP
AM=M-1
D=M
@String.Les.ZERO.Y23
D;JLT
@R13
M=1
@String.JUMP.EQ.Y23
0;JMP
(String.Les.ZERO.Y23)
@R13
M=-1
(String.JUMP.EQ.Y23)
@SP
AM=M-1
D=M
@String.Les.ZERO.X23
D;JLT
@R14
M=1
@String.JUMP.EQ.X23
0;JMP
(String.Les.ZERO.X23)
@R14
M=-1
(String.JUMP.EQ.X23)
@R13
D=M
@R14
D=M-D
@String.COMPARE.SGN.X.Y23
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(String.COMPARE.SGN.X.Y23)
@String.JEQ.23
D;JEQ
@SP
A=M
M=0
@String.END.EQ23
0;JMP
(String.JEQ.23)
@SP
A=M
M=-1
(String.END.EQ23)
@SP
M=M+1
//or
//or
@SP
AM=M-1
D=M
A=A-1
M=D|M
//if-goto IF_TRUE0
@SP
AM=M-1
D=M
@String.setCharAt$IF_TRUE0
D;JNE
//goto IF_FALSE0
@String.setCharAt$IF_FALSE0
0;JMP
//label IF_TRUE0
(String.setCharAt$IF_TRUE0)
//push constant 16
//push constant 16
@16
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Sys.error 1
//adding return address for Sys.error
@Sys.error$ret737
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
(Sys.error$ret737)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//label IF_FALSE0
(String.setCharAt$IF_FALSE0)
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
//push this 1
//push this
@THIS
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
//push argument 2
//push argument
@ARG
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
//function String.appendChar 0
(String.appendChar)
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
//push this 2
//push this
@THIS
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
//push this 0
//push this
@THIS
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
//eq
//JEQ
@SP
AM=M-1
D=M
@String.Les.ZERO.Y24
D;JLT
@R13
M=1
@String.JUMP.EQ.Y24
0;JMP
(String.Les.ZERO.Y24)
@R13
M=-1
(String.JUMP.EQ.Y24)
@SP
AM=M-1
D=M
@String.Les.ZERO.X24
D;JLT
@R14
M=1
@String.JUMP.EQ.X24
0;JMP
(String.Les.ZERO.X24)
@R14
M=-1
(String.JUMP.EQ.X24)
@R13
D=M
@R14
D=M-D
@String.COMPARE.SGN.X.Y24
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(String.COMPARE.SGN.X.Y24)
@String.JEQ.24
D;JEQ
@SP
A=M
M=0
@String.END.EQ24
0;JMP
(String.JEQ.24)
@SP
A=M
M=-1
(String.END.EQ24)
@SP
M=M+1
//if-goto IF_TRUE0
@SP
AM=M-1
D=M
@String.appendChar$IF_TRUE0
D;JNE
//goto IF_FALSE0
@String.appendChar$IF_FALSE0
0;JMP
//label IF_TRUE0
(String.appendChar$IF_TRUE0)
//push constant 17
//push constant 17
@17
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Sys.error 1
//adding return address for Sys.error
@Sys.error$ret738
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
(Sys.error$ret738)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//label IF_FALSE0
(String.appendChar$IF_FALSE0)
//push this 2
//push this
@THIS
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
//push this 1
//push this
@THIS
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
//push this 2
//push this
@THIS
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
//pop this 2
//pop this
@THIS
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
//push pointer 0
//push 3 0
@3
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
//function String.eraseLastChar 0
(String.eraseLastChar)
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
//push this 2
//push this
@THIS
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
@String.Les.ZERO.Y25
D;JLT
@R13
M=1
@String.JUMP.EQ.Y25
0;JMP
(String.Les.ZERO.Y25)
@R13
M=-1
(String.JUMP.EQ.Y25)
@SP
AM=M-1
D=M
@String.Les.ZERO.X25
D;JLT
@R14
M=1
@String.JUMP.EQ.X25
0;JMP
(String.Les.ZERO.X25)
@R14
M=-1
(String.JUMP.EQ.X25)
@R13
D=M
@R14
D=M-D
@String.COMPARE.SGN.X.Y25
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(String.COMPARE.SGN.X.Y25)
@String.JEQ.25
D;JEQ
@SP
A=M
M=0
@String.END.EQ25
0;JMP
(String.JEQ.25)
@SP
A=M
M=-1
(String.END.EQ25)
@SP
M=M+1
//if-goto IF_TRUE0
@SP
AM=M-1
D=M
@String.eraseLastChar$IF_TRUE0
D;JNE
//goto IF_FALSE0
@String.eraseLastChar$IF_FALSE0
0;JMP
//label IF_TRUE0
(String.eraseLastChar$IF_TRUE0)
//push constant 18
//push constant 18
@18
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Sys.error 1
//adding return address for Sys.error
@Sys.error$ret739
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
(Sys.error$ret739)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//label IF_FALSE0
(String.eraseLastChar$IF_FALSE0)
//push this 2
//push this
@THIS
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
//pop this 2
//pop this
@THIS
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
//function String.intValue 5
(String.intValue)
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
//pop pointer 0
//pop pointer 0
@SP
AM=M-1
D=M
@3
M=D
//push this 2
//push this
@THIS
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
@String.Les.ZERO.Y26
D;JLT
@R13
M=1
@String.JUMP.EQ.Y26
0;JMP
(String.Les.ZERO.Y26)
@R13
M=-1
(String.JUMP.EQ.Y26)
@SP
AM=M-1
D=M
@String.Les.ZERO.X26
D;JLT
@R14
M=1
@String.JUMP.EQ.X26
0;JMP
(String.Les.ZERO.X26)
@R14
M=-1
(String.JUMP.EQ.X26)
@R13
D=M
@R14
D=M-D
@String.COMPARE.SGN.X.Y26
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(String.COMPARE.SGN.X.Y26)
@String.JEQ.26
D;JEQ
@SP
A=M
M=0
@String.END.EQ26
0;JMP
(String.JEQ.26)
@SP
A=M
M=-1
(String.END.EQ26)
@SP
M=M+1
//if-goto IF_TRUE0
@SP
AM=M-1
D=M
@String.intValue$IF_TRUE0
D;JNE
//goto IF_FALSE0
@String.intValue$IF_FALSE0
0;JMP
//label IF_TRUE0
(String.intValue$IF_TRUE0)
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
//label IF_FALSE0
(String.intValue$IF_FALSE0)
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//push this 1
//push this
@THIS
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
//push constant 45
//push constant 45
@45
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
@String.Les.ZERO.Y27
D;JLT
@R13
M=1
@String.JUMP.EQ.Y27
0;JMP
(String.Les.ZERO.Y27)
@R13
M=-1
(String.JUMP.EQ.Y27)
@SP
AM=M-1
D=M
@String.Les.ZERO.X27
D;JLT
@R14
M=1
@String.JUMP.EQ.X27
0;JMP
(String.Les.ZERO.X27)
@R14
M=-1
(String.JUMP.EQ.X27)
@R13
D=M
@R14
D=M-D
@String.COMPARE.SGN.X.Y27
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(String.COMPARE.SGN.X.Y27)
@String.JEQ.27
D;JEQ
@SP
A=M
M=0
@String.END.EQ27
0;JMP
(String.JEQ.27)
@SP
A=M
M=-1
(String.END.EQ27)
@SP
M=M+1
//if-goto IF_TRUE1
@SP
AM=M-1
D=M
@String.intValue$IF_TRUE1
D;JNE
//goto IF_FALSE1
@String.intValue$IF_FALSE1
0;JMP
//label IF_TRUE1
(String.intValue$IF_TRUE1)
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
//push constant 1
//push constant 1
@1
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
//label IF_FALSE1
(String.intValue$IF_FALSE1)
//label WHILE_EXP0
(String.intValue$WHILE_EXP0)
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
//push this 2
//push this
@THIS
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
//lt
//JLT
@SP
AM=M-1
D=M
@String.Les.ZERO.Y28
D;JLT
@R13
M=1
@String.JUMP.EQ.Y28
0;JMP
(String.Les.ZERO.Y28)
@R13
M=-1
(String.JUMP.EQ.Y28)
@SP
AM=M-1
D=M
@String.Les.ZERO.X28
D;JLT
@R14
M=1
@String.JUMP.EQ.X28
0;JMP
(String.Les.ZERO.X28)
@R14
M=-1
(String.JUMP.EQ.X28)
@R13
D=M
@R14
D=M-D
@String.COMPARE.SGN.X.Y28
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(String.COMPARE.SGN.X.Y28)
@String.JLT.28
D;JLT
@SP
A=M
M=0
@String.END.EQ28
0;JMP
(String.JLT.28)
@SP
A=M
M=-1
(String.END.EQ28)
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
//and
//and
@SP
AM=M-1
D=M
A=A-1
M=D&M
//not
//not
@SP
A=M-1
M=!M
//if-goto WHILE_END0
@SP
AM=M-1
D=M
@String.intValue$WHILE_END0
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
//push this 1
//push this
@THIS
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
//push constant 48
//push constant 48
@48
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
@String.Les.ZERO.Y29
D;JLT
@R13
M=1
@String.JUMP.EQ.Y29
0;JMP
(String.Les.ZERO.Y29)
@R13
M=-1
(String.JUMP.EQ.Y29)
@SP
AM=M-1
D=M
@String.Les.ZERO.X29
D;JLT
@R14
M=1
@String.JUMP.EQ.X29
0;JMP
(String.Les.ZERO.X29)
@R14
M=-1
(String.JUMP.EQ.X29)
@R13
D=M
@R14
D=M-D
@String.COMPARE.SGN.X.Y29
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(String.COMPARE.SGN.X.Y29)
@String.JLT.29
D;JLT
@SP
A=M
M=0
@String.END.EQ29
0;JMP
(String.JLT.29)
@SP
A=M
M=-1
(String.END.EQ29)
@SP
M=M+1
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
//push constant 9
//push constant 9
@9
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
@String.Les.ZERO.Y30
D;JLT
@R13
M=1
@String.JUMP.EQ.Y30
0;JMP
(String.Les.ZERO.Y30)
@R13
M=-1
(String.JUMP.EQ.Y30)
@SP
AM=M-1
D=M
@String.Les.ZERO.X30
D;JLT
@R14
M=1
@String.JUMP.EQ.X30
0;JMP
(String.Les.ZERO.X30)
@R14
M=-1
(String.JUMP.EQ.X30)
@R13
D=M
@R14
D=M-D
@String.COMPARE.SGN.X.Y30
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(String.COMPARE.SGN.X.Y30)
@String.JGT.30
D;JGT
@SP
A=M
M=0
@String.END.EQ30
0;JMP
(String.JGT.30)
@SP
A=M
M=-1
(String.END.EQ30)
@SP
M=M+1
//or
//or
@SP
AM=M-1
D=M
A=A-1
M=D|M
//not
//not
@SP
A=M-1
M=!M
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
//if-goto IF_TRUE2
@SP
AM=M-1
D=M
@String.intValue$IF_TRUE2
D;JNE
//goto IF_FALSE2
@String.intValue$IF_FALSE2
0;JMP
//label IF_TRUE2
(String.intValue$IF_TRUE2)
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
//push constant 10
//push constant 10
@10
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Math.multiply 2
//adding return address for Math.multiply
@Math.multiply$ret740
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
(Math.multiply$ret740)
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
(String.intValue$IF_FALSE2)
//goto WHILE_EXP0
@String.intValue$WHILE_EXP0
0;JMP
//label WHILE_END0
(String.intValue$WHILE_END0)
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
//if-goto IF_TRUE3
@SP
AM=M-1
D=M
@String.intValue$IF_TRUE3
D;JNE
//goto IF_FALSE3
@String.intValue$IF_FALSE3
0;JMP
//label IF_TRUE3
(String.intValue$IF_TRUE3)
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
//label IF_FALSE3
(String.intValue$IF_FALSE3)
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
//function String.setInt 4
(String.setInt)
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
//pop pointer 0
//pop pointer 0
@SP
AM=M-1
D=M
@3
M=D
//push this 0
//push this
@THIS
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
@String.Les.ZERO.Y31
D;JLT
@R13
M=1
@String.JUMP.EQ.Y31
0;JMP
(String.Les.ZERO.Y31)
@R13
M=-1
(String.JUMP.EQ.Y31)
@SP
AM=M-1
D=M
@String.Les.ZERO.X31
D;JLT
@R14
M=1
@String.JUMP.EQ.X31
0;JMP
(String.Les.ZERO.X31)
@R14
M=-1
(String.JUMP.EQ.X31)
@R13
D=M
@R14
D=M-D
@String.COMPARE.SGN.X.Y31
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(String.COMPARE.SGN.X.Y31)
@String.JEQ.31
D;JEQ
@SP
A=M
M=0
@String.END.EQ31
0;JMP
(String.JEQ.31)
@SP
A=M
M=-1
(String.END.EQ31)
@SP
M=M+1
//if-goto IF_TRUE0
@SP
AM=M-1
D=M
@String.setInt$IF_TRUE0
D;JNE
//goto IF_FALSE0
@String.setInt$IF_FALSE0
0;JMP
//label IF_TRUE0
(String.setInt$IF_TRUE0)
//push constant 19
//push constant 19
@19
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Sys.error 1
//adding return address for Sys.error
@Sys.error$ret741
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
(Sys.error$ret741)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//label IF_FALSE0
(String.setInt$IF_FALSE0)
//push constant 6
//push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Array.new 1
//adding return address for Array.new
@Array.new$ret742
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
(Array.new$ret742)
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
@String.Les.ZERO.Y32
D;JLT
@R13
M=1
@String.JUMP.EQ.Y32
0;JMP
(String.Les.ZERO.Y32)
@R13
M=-1
(String.JUMP.EQ.Y32)
@SP
AM=M-1
D=M
@String.Les.ZERO.X32
D;JLT
@R14
M=1
@String.JUMP.EQ.X32
0;JMP
(String.Les.ZERO.X32)
@R14
M=-1
(String.JUMP.EQ.X32)
@R13
D=M
@R14
D=M-D
@String.COMPARE.SGN.X.Y32
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(String.COMPARE.SGN.X.Y32)
@String.JLT.32
D;JLT
@SP
A=M
M=0
@String.END.EQ32
0;JMP
(String.JLT.32)
@SP
A=M
M=-1
(String.END.EQ32)
@SP
M=M+1
//if-goto IF_TRUE1
@SP
AM=M-1
D=M
@String.setInt$IF_TRUE1
D;JNE
//goto IF_FALSE1
@String.setInt$IF_FALSE1
0;JMP
//label IF_TRUE1
(String.setInt$IF_TRUE1)
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
//neg
//neg
@SP
A=M-1
M=-M
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
//label IF_FALSE1
(String.setInt$IF_FALSE1)
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
(String.setInt$WHILE_EXP0)
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
@String.Les.ZERO.Y33
D;JLT
@R13
M=1
@String.JUMP.EQ.Y33
0;JMP
(String.Les.ZERO.Y33)
@R13
M=-1
(String.JUMP.EQ.Y33)
@SP
AM=M-1
D=M
@String.Les.ZERO.X33
D;JLT
@R14
M=1
@String.JUMP.EQ.X33
0;JMP
(String.Les.ZERO.X33)
@R14
M=-1
(String.JUMP.EQ.X33)
@R13
D=M
@R14
D=M-D
@String.COMPARE.SGN.X.Y33
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(String.COMPARE.SGN.X.Y33)
@String.JGT.33
D;JGT
@SP
A=M
M=0
@String.END.EQ33
0;JMP
(String.JGT.33)
@SP
A=M
M=-1
(String.END.EQ33)
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
@String.setInt$WHILE_END0
D;JNE
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
//push constant 10
//push constant 10
@10
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Math.divide 2
//adding return address for Math.divide
@Math.divide$ret743
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
//goto Math.divide
@Math.divide
0;JMP
(Math.divide$ret743)
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
//add
//add
@SP
AM=M-1
D=M
A=A-1
D=D+M
M=D
//push constant 48
//push constant 48
@48
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
//push constant 10
//push constant 10
@10
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Math.multiply 2
//adding return address for Math.multiply
@Math.multiply$ret744
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
(Math.multiply$ret744)
//sub
//sub
@SP
AM=M-1
D=-M
A=A-1
M=D+M
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
//goto WHILE_EXP0
@String.setInt$WHILE_EXP0
0;JMP
//label WHILE_END0
(String.setInt$WHILE_END0)
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
//if-goto IF_TRUE2
@SP
AM=M-1
D=M
@String.setInt$IF_TRUE2
D;JNE
//goto IF_FALSE2
@String.setInt$IF_FALSE2
0;JMP
//label IF_TRUE2
(String.setInt$IF_TRUE2)
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
//add
//add
@SP
AM=M-1
D=M
A=A-1
D=D+M
M=D
//push constant 45
//push constant 45
@45
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
(String.setInt$IF_FALSE2)
//push this 0
//push this
@THIS
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
//lt
//JLT
@SP
AM=M-1
D=M
@String.Les.ZERO.Y34
D;JLT
@R13
M=1
@String.JUMP.EQ.Y34
0;JMP
(String.Les.ZERO.Y34)
@R13
M=-1
(String.JUMP.EQ.Y34)
@SP
AM=M-1
D=M
@String.Les.ZERO.X34
D;JLT
@R14
M=1
@String.JUMP.EQ.X34
0;JMP
(String.Les.ZERO.X34)
@R14
M=-1
(String.JUMP.EQ.X34)
@R13
D=M
@R14
D=M-D
@String.COMPARE.SGN.X.Y34
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(String.COMPARE.SGN.X.Y34)
@String.JLT.34
D;JLT
@SP
A=M
M=0
@String.END.EQ34
0;JMP
(String.JLT.34)
@SP
A=M
M=-1
(String.END.EQ34)
@SP
M=M+1
//if-goto IF_TRUE3
@SP
AM=M-1
D=M
@String.setInt$IF_TRUE3
D;JNE
//goto IF_FALSE3
@String.setInt$IF_FALSE3
0;JMP
//label IF_TRUE3
(String.setInt$IF_TRUE3)
//push constant 19
//push constant 19
@19
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Sys.error 1
//adding return address for Sys.error
@Sys.error$ret745
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
(Sys.error$ret745)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//label IF_FALSE3
(String.setInt$IF_FALSE3)
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
//eq
//JEQ
@SP
AM=M-1
D=M
@String.Les.ZERO.Y35
D;JLT
@R13
M=1
@String.JUMP.EQ.Y35
0;JMP
(String.Les.ZERO.Y35)
@R13
M=-1
(String.JUMP.EQ.Y35)
@SP
AM=M-1
D=M
@String.Les.ZERO.X35
D;JLT
@R14
M=1
@String.JUMP.EQ.X35
0;JMP
(String.Les.ZERO.X35)
@R14
M=-1
(String.JUMP.EQ.X35)
@R13
D=M
@R14
D=M-D
@String.COMPARE.SGN.X.Y35
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(String.COMPARE.SGN.X.Y35)
@String.JEQ.35
D;JEQ
@SP
A=M
M=0
@String.END.EQ35
0;JMP
(String.JEQ.35)
@SP
A=M
M=-1
(String.END.EQ35)
@SP
M=M+1
//if-goto IF_TRUE4
@SP
AM=M-1
D=M
@String.setInt$IF_TRUE4
D;JNE
//goto IF_FALSE4
@String.setInt$IF_FALSE4
0;JMP
//label IF_TRUE4
(String.setInt$IF_TRUE4)
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//push this 1
//push this
@THIS
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
//push constant 48
//push constant 48
@48
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
//push constant 1
//push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//pop this 2
//pop this
@THIS
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
//goto IF_END4
@String.setInt$IF_END4
0;JMP
//label IF_FALSE4
(String.setInt$IF_FALSE4)
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//pop this 2
//pop this
@THIS
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
//label WHILE_EXP1
(String.setInt$WHILE_EXP1)
//push this 2
//push this
@THIS
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
//lt
//JLT
@SP
AM=M-1
D=M
@String.Les.ZERO.Y36
D;JLT
@R13
M=1
@String.JUMP.EQ.Y36
0;JMP
(String.Les.ZERO.Y36)
@R13
M=-1
(String.JUMP.EQ.Y36)
@SP
AM=M-1
D=M
@String.Les.ZERO.X36
D;JLT
@R14
M=1
@String.JUMP.EQ.X36
0;JMP
(String.Les.ZERO.X36)
@R14
M=-1
(String.JUMP.EQ.X36)
@R13
D=M
@R14
D=M-D
@String.COMPARE.SGN.X.Y36
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(String.COMPARE.SGN.X.Y36)
@String.JLT.36
D;JLT
@SP
A=M
M=0
@String.END.EQ36
0;JMP
(String.JLT.36)
@SP
A=M
M=-1
(String.END.EQ36)
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
@String.setInt$WHILE_END1
D;JNE
//push this 2
//push this
@THIS
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
//push this 1
//push this
@THIS
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
//push this 2
//push this
@THIS
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
//sub
//sub
@SP
AM=M-1
D=-M
A=A-1
M=D+M
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
//push this 2
//push this
@THIS
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
//pop this 2
//pop this
@THIS
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
//goto WHILE_EXP1
@String.setInt$WHILE_EXP1
0;JMP
//label WHILE_END1
(String.setInt$WHILE_END1)
//label IF_END4
(String.setInt$IF_END4)
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
//call Array.dispose 1
//adding return address for Array.dispose
@Array.dispose$ret746
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
//goto Array.dispose
@Array.dispose
0;JMP
(Array.dispose$ret746)
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
//function String.newLine 0
(String.newLine)
//push constant 128
//push constant 128
@128
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
//function String.backSpace 0
(String.backSpace)
//push constant 129
//push constant 129
@129
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
//function String.doubleQuote 0
(String.doubleQuote)
//push constant 34
//push constant 34
@34
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
@Array.new$ret747
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
(Array.new$ret747)
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
@Array.new$ret748
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
(Array.new$ret748)
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
@Math.Les.ZERO.Y37
D;JLT
@R13
M=1
@Math.JUMP.EQ.Y37
0;JMP
(Math.Les.ZERO.Y37)
@R13
M=-1
(Math.JUMP.EQ.Y37)
@SP
AM=M-1
D=M
@Math.Les.ZERO.X37
D;JLT
@R14
M=1
@Math.JUMP.EQ.X37
0;JMP
(Math.Les.ZERO.X37)
@R14
M=-1
(Math.JUMP.EQ.X37)
@R13
D=M
@R14
D=M-D
@Math.COMPARE.SGN.X.Y37
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Math.COMPARE.SGN.X.Y37)
@Math.JLT.37
D;JLT
@SP
A=M
M=0
@Math.END.EQ37
0;JMP
(Math.JLT.37)
@SP
A=M
M=-1
(Math.END.EQ37)
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
@Math.Les.ZERO.Y38
D;JLT
@R13
M=1
@Math.JUMP.EQ.Y38
0;JMP
(Math.Les.ZERO.Y38)
@R13
M=-1
(Math.JUMP.EQ.Y38)
@SP
AM=M-1
D=M
@Math.Les.ZERO.X38
D;JLT
@R14
M=1
@Math.JUMP.EQ.X38
0;JMP
(Math.Les.ZERO.X38)
@R14
M=-1
(Math.JUMP.EQ.X38)
@R13
D=M
@R14
D=M-D
@Math.COMPARE.SGN.X.Y38
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Math.COMPARE.SGN.X.Y38)
@Math.JLT.38
D;JLT
@SP
A=M
M=0
@Math.END.EQ38
0;JMP
(Math.JLT.38)
@SP
A=M
M=-1
(Math.END.EQ38)
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
@Math.Les.ZERO.Y39
D;JLT
@R13
M=1
@Math.JUMP.EQ.Y39
0;JMP
(Math.Les.ZERO.Y39)
@R13
M=-1
(Math.JUMP.EQ.Y39)
@SP
AM=M-1
D=M
@Math.Les.ZERO.X39
D;JLT
@R14
M=1
@Math.JUMP.EQ.X39
0;JMP
(Math.Les.ZERO.X39)
@R14
M=-1
(Math.JUMP.EQ.X39)
@R13
D=M
@R14
D=M-D
@Math.COMPARE.SGN.X.Y39
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Math.COMPARE.SGN.X.Y39)
@Math.JLT.39
D;JLT
@SP
A=M
M=0
@Math.END.EQ39
0;JMP
(Math.JLT.39)
@SP
A=M
M=-1
(Math.END.EQ39)
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
@Math.Les.ZERO.Y40
D;JLT
@R13
M=1
@Math.JUMP.EQ.Y40
0;JMP
(Math.Les.ZERO.Y40)
@R13
M=-1
(Math.JUMP.EQ.Y40)
@SP
AM=M-1
D=M
@Math.Les.ZERO.X40
D;JLT
@R14
M=1
@Math.JUMP.EQ.X40
0;JMP
(Math.Les.ZERO.X40)
@R14
M=-1
(Math.JUMP.EQ.X40)
@R13
D=M
@R14
D=M-D
@Math.COMPARE.SGN.X.Y40
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Math.COMPARE.SGN.X.Y40)
@Math.JGT.40
D;JGT
@SP
A=M
M=0
@Math.END.EQ40
0;JMP
(Math.JGT.40)
@SP
A=M
M=-1
(Math.END.EQ40)
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
@Math.Les.ZERO.Y41
D;JLT
@R13
M=1
@Math.JUMP.EQ.Y41
0;JMP
(Math.Les.ZERO.Y41)
@R13
M=-1
(Math.JUMP.EQ.Y41)
@SP
AM=M-1
D=M
@Math.Les.ZERO.X41
D;JLT
@R14
M=1
@Math.JUMP.EQ.X41
0;JMP
(Math.Les.ZERO.X41)
@R14
M=-1
(Math.JUMP.EQ.X41)
@R13
D=M
@R14
D=M-D
@Math.COMPARE.SGN.X.Y41
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Math.COMPARE.SGN.X.Y41)
@Math.JGT.41
D;JGT
@SP
A=M
M=0
@Math.END.EQ41
0;JMP
(Math.JGT.41)
@SP
A=M
M=-1
(Math.END.EQ41)
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
@Math.Les.ZERO.Y42
D;JLT
@R13
M=1
@Math.JUMP.EQ.Y42
0;JMP
(Math.Les.ZERO.Y42)
@R13
M=-1
(Math.JUMP.EQ.Y42)
@SP
AM=M-1
D=M
@Math.Les.ZERO.X42
D;JLT
@R14
M=1
@Math.JUMP.EQ.X42
0;JMP
(Math.Les.ZERO.X42)
@R14
M=-1
(Math.JUMP.EQ.X42)
@R13
D=M
@R14
D=M-D
@Math.COMPARE.SGN.X.Y42
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Math.COMPARE.SGN.X.Y42)
@Math.JLT.42
D;JLT
@SP
A=M
M=0
@Math.END.EQ42
0;JMP
(Math.JLT.42)
@SP
A=M
M=-1
(Math.END.EQ42)
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
@Math.abs$ret749
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
(Math.abs$ret749)
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
@Math.abs$ret750
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
(Math.abs$ret750)
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
@Math.Les.ZERO.Y43
D;JLT
@R13
M=1
@Math.JUMP.EQ.Y43
0;JMP
(Math.Les.ZERO.Y43)
@R13
M=-1
(Math.JUMP.EQ.Y43)
@SP
AM=M-1
D=M
@Math.Les.ZERO.X43
D;JLT
@R14
M=1
@Math.JUMP.EQ.X43
0;JMP
(Math.Les.ZERO.X43)
@R14
M=-1
(Math.JUMP.EQ.X43)
@R13
D=M
@R14
D=M-D
@Math.COMPARE.SGN.X.Y43
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Math.COMPARE.SGN.X.Y43)
@Math.JLT.43
D;JLT
@SP
A=M
M=0
@Math.END.EQ43
0;JMP
(Math.JLT.43)
@SP
A=M
M=-1
(Math.END.EQ43)
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
@Math.Les.ZERO.Y44
D;JLT
@R13
M=1
@Math.JUMP.EQ.Y44
0;JMP
(Math.Les.ZERO.Y44)
@R13
M=-1
(Math.JUMP.EQ.Y44)
@SP
AM=M-1
D=M
@Math.Les.ZERO.X44
D;JLT
@R14
M=1
@Math.JUMP.EQ.X44
0;JMP
(Math.Les.ZERO.X44)
@R14
M=-1
(Math.JUMP.EQ.X44)
@R13
D=M
@R14
D=M-D
@Math.COMPARE.SGN.X.Y44
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Math.COMPARE.SGN.X.Y44)
@Math.JLT.44
D;JLT
@SP
A=M
M=0
@Math.END.EQ44
0;JMP
(Math.JLT.44)
@SP
A=M
M=-1
(Math.END.EQ44)
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
@Math.Les.ZERO.Y45
D;JLT
@R13
M=1
@Math.JUMP.EQ.Y45
0;JMP
(Math.Les.ZERO.Y45)
@R13
M=-1
(Math.JUMP.EQ.Y45)
@SP
AM=M-1
D=M
@Math.Les.ZERO.X45
D;JLT
@R14
M=1
@Math.JUMP.EQ.X45
0;JMP
(Math.Les.ZERO.X45)
@R14
M=-1
(Math.JUMP.EQ.X45)
@R13
D=M
@R14
D=M-D
@Math.COMPARE.SGN.X.Y45
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Math.COMPARE.SGN.X.Y45)
@Math.JGT.45
D;JGT
@SP
A=M
M=0
@Math.END.EQ45
0;JMP
(Math.JGT.45)
@SP
A=M
M=-1
(Math.END.EQ45)
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
@Math.Les.ZERO.Y46
D;JLT
@R13
M=1
@Math.JUMP.EQ.Y46
0;JMP
(Math.Les.ZERO.Y46)
@R13
M=-1
(Math.JUMP.EQ.Y46)
@SP
AM=M-1
D=M
@Math.Les.ZERO.X46
D;JLT
@R14
M=1
@Math.JUMP.EQ.X46
0;JMP
(Math.Les.ZERO.X46)
@R14
M=-1
(Math.JUMP.EQ.X46)
@R13
D=M
@R14
D=M-D
@Math.COMPARE.SGN.X.Y46
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Math.COMPARE.SGN.X.Y46)
@Math.JEQ.46
D;JEQ
@SP
A=M
M=0
@Math.END.EQ46
0;JMP
(Math.JEQ.46)
@SP
A=M
M=-1
(Math.END.EQ46)
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
@Sys.error$ret751
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
(Sys.error$ret751)
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
@Math.Les.ZERO.Y47
D;JLT
@R13
M=1
@Math.JUMP.EQ.Y47
0;JMP
(Math.Les.ZERO.Y47)
@R13
M=-1
(Math.JUMP.EQ.Y47)
@SP
AM=M-1
D=M
@Math.Les.ZERO.X47
D;JLT
@R14
M=1
@Math.JUMP.EQ.X47
0;JMP
(Math.Les.ZERO.X47)
@R14
M=-1
(Math.JUMP.EQ.X47)
@R13
D=M
@R14
D=M-D
@Math.COMPARE.SGN.X.Y47
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Math.COMPARE.SGN.X.Y47)
@Math.JLT.47
D;JLT
@SP
A=M
M=0
@Math.END.EQ47
0;JMP
(Math.JLT.47)
@SP
A=M
M=-1
(Math.END.EQ47)
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
@Math.Les.ZERO.Y48
D;JLT
@R13
M=1
@Math.JUMP.EQ.Y48
0;JMP
(Math.Les.ZERO.Y48)
@R13
M=-1
(Math.JUMP.EQ.Y48)
@SP
AM=M-1
D=M
@Math.Les.ZERO.X48
D;JLT
@R14
M=1
@Math.JUMP.EQ.X48
0;JMP
(Math.Les.ZERO.X48)
@R14
M=-1
(Math.JUMP.EQ.X48)
@R13
D=M
@R14
D=M-D
@Math.COMPARE.SGN.X.Y48
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Math.COMPARE.SGN.X.Y48)
@Math.JGT.48
D;JGT
@SP
A=M
M=0
@Math.END.EQ48
0;JMP
(Math.JGT.48)
@SP
A=M
M=-1
(Math.END.EQ48)
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
@Math.Les.ZERO.Y49
D;JLT
@R13
M=1
@Math.JUMP.EQ.Y49
0;JMP
(Math.Les.ZERO.Y49)
@R13
M=-1
(Math.JUMP.EQ.Y49)
@SP
AM=M-1
D=M
@Math.Les.ZERO.X49
D;JLT
@R14
M=1
@Math.JUMP.EQ.X49
0;JMP
(Math.Les.ZERO.X49)
@R14
M=-1
(Math.JUMP.EQ.X49)
@R13
D=M
@R14
D=M-D
@Math.COMPARE.SGN.X.Y49
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Math.COMPARE.SGN.X.Y49)
@Math.JGT.49
D;JGT
@SP
A=M
M=0
@Math.END.EQ49
0;JMP
(Math.JGT.49)
@SP
A=M
M=-1
(Math.END.EQ49)
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
@Math.Les.ZERO.Y50
D;JLT
@R13
M=1
@Math.JUMP.EQ.Y50
0;JMP
(Math.Les.ZERO.Y50)
@R13
M=-1
(Math.JUMP.EQ.Y50)
@SP
AM=M-1
D=M
@Math.Les.ZERO.X50
D;JLT
@R14
M=1
@Math.JUMP.EQ.X50
0;JMP
(Math.Les.ZERO.X50)
@R14
M=-1
(Math.JUMP.EQ.X50)
@R13
D=M
@R14
D=M-D
@Math.COMPARE.SGN.X.Y50
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Math.COMPARE.SGN.X.Y50)
@Math.JLT.50
D;JLT
@SP
A=M
M=0
@Math.END.EQ50
0;JMP
(Math.JLT.50)
@SP
A=M
M=-1
(Math.END.EQ50)
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
@Math.abs$ret752
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
(Math.abs$ret752)
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
@Math.abs$ret753
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
(Math.abs$ret753)
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
@Math.Les.ZERO.Y51
D;JLT
@R13
M=1
@Math.JUMP.EQ.Y51
0;JMP
(Math.Les.ZERO.Y51)
@R13
M=-1
(Math.JUMP.EQ.Y51)
@SP
AM=M-1
D=M
@Math.Les.ZERO.X51
D;JLT
@R14
M=1
@Math.JUMP.EQ.X51
0;JMP
(Math.Les.ZERO.X51)
@R14
M=-1
(Math.JUMP.EQ.X51)
@R13
D=M
@R14
D=M-D
@Math.COMPARE.SGN.X.Y51
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Math.COMPARE.SGN.X.Y51)
@Math.JLT.51
D;JLT
@SP
A=M
M=0
@Math.END.EQ51
0;JMP
(Math.JLT.51)
@SP
A=M
M=-1
(Math.END.EQ51)
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
@Math.Les.ZERO.Y52
D;JLT
@R13
M=1
@Math.JUMP.EQ.Y52
0;JMP
(Math.Les.ZERO.Y52)
@R13
M=-1
(Math.JUMP.EQ.Y52)
@SP
AM=M-1
D=M
@Math.Les.ZERO.X52
D;JLT
@R14
M=1
@Math.JUMP.EQ.X52
0;JMP
(Math.Les.ZERO.X52)
@R14
M=-1
(Math.JUMP.EQ.X52)
@R13
D=M
@R14
D=M-D
@Math.COMPARE.SGN.X.Y52
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Math.COMPARE.SGN.X.Y52)
@Math.JGT.52
D;JGT
@SP
A=M
M=0
@Math.END.EQ52
0;JMP
(Math.JGT.52)
@SP
A=M
M=-1
(Math.END.EQ52)
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
@Math.Les.ZERO.Y53
D;JLT
@R13
M=1
@Math.JUMP.EQ.Y53
0;JMP
(Math.Les.ZERO.Y53)
@R13
M=-1
(Math.JUMP.EQ.Y53)
@SP
AM=M-1
D=M
@Math.Les.ZERO.X53
D;JLT
@R14
M=1
@Math.JUMP.EQ.X53
0;JMP
(Math.Les.ZERO.X53)
@R14
M=-1
(Math.JUMP.EQ.X53)
@R13
D=M
@R14
D=M-D
@Math.COMPARE.SGN.X.Y53
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Math.COMPARE.SGN.X.Y53)
@Math.JGT.53
D;JGT
@SP
A=M
M=0
@Math.END.EQ53
0;JMP
(Math.JGT.53)
@SP
A=M
M=-1
(Math.END.EQ53)
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
@Math.Les.ZERO.Y54
D;JLT
@R13
M=1
@Math.JUMP.EQ.Y54
0;JMP
(Math.Les.ZERO.Y54)
@R13
M=-1
(Math.JUMP.EQ.Y54)
@SP
AM=M-1
D=M
@Math.Les.ZERO.X54
D;JLT
@R14
M=1
@Math.JUMP.EQ.X54
0;JMP
(Math.Les.ZERO.X54)
@R14
M=-1
(Math.JUMP.EQ.X54)
@R13
D=M
@R14
D=M-D
@Math.COMPARE.SGN.X.Y54
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Math.COMPARE.SGN.X.Y54)
@Math.JGT.54
D;JGT
@SP
A=M
M=0
@Math.END.EQ54
0;JMP
(Math.JGT.54)
@SP
A=M
M=-1
(Math.END.EQ54)
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
//function Math.sqrt 4
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
@Math.Les.ZERO.Y55
D;JLT
@R13
M=1
@Math.JUMP.EQ.Y55
0;JMP
(Math.Les.ZERO.Y55)
@R13
M=-1
(Math.JUMP.EQ.Y55)
@SP
AM=M-1
D=M
@Math.Les.ZERO.X55
D;JLT
@R14
M=1
@Math.JUMP.EQ.X55
0;JMP
(Math.Les.ZERO.X55)
@R14
M=-1
(Math.JUMP.EQ.X55)
@R13
D=M
@R14
D=M-D
@Math.COMPARE.SGN.X.Y55
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Math.COMPARE.SGN.X.Y55)
@Math.JLT.55
D;JLT
@SP
A=M
M=0
@Math.END.EQ55
0;JMP
(Math.JLT.55)
@SP
A=M
M=-1
(Math.END.EQ55)
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
@Sys.error$ret754
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
(Sys.error$ret754)
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
@Math.Les.ZERO.Y56
D;JLT
@R13
M=1
@Math.JUMP.EQ.Y56
0;JMP
(Math.Les.ZERO.Y56)
@R13
M=-1
(Math.JUMP.EQ.Y56)
@SP
AM=M-1
D=M
@Math.Les.ZERO.X56
D;JLT
@R14
M=1
@Math.JUMP.EQ.X56
0;JMP
(Math.Les.ZERO.X56)
@R14
M=-1
(Math.JUMP.EQ.X56)
@R13
D=M
@R14
D=M-D
@Math.COMPARE.SGN.X.Y56
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Math.COMPARE.SGN.X.Y56)
@Math.JGT.56
D;JGT
@SP
A=M
M=0
@Math.END.EQ56
0;JMP
(Math.JGT.56)
@SP
A=M
M=-1
(Math.END.EQ56)
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
//call Math.multiply 2
//adding return address for Math.multiply
@Math.multiply$ret755
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
(Math.multiply$ret755)
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
@Math.Les.ZERO.Y57
D;JLT
@R13
M=1
@Math.JUMP.EQ.Y57
0;JMP
(Math.Les.ZERO.Y57)
@R13
M=-1
(Math.JUMP.EQ.Y57)
@SP
AM=M-1
D=M
@Math.Les.ZERO.X57
D;JLT
@R14
M=1
@Math.JUMP.EQ.X57
0;JMP
(Math.Les.ZERO.X57)
@R14
M=-1
(Math.JUMP.EQ.X57)
@R13
D=M
@R14
D=M-D
@Math.COMPARE.SGN.X.Y57
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Math.COMPARE.SGN.X.Y57)
@Math.JGT.57
D;JGT
@SP
A=M
M=0
@Math.END.EQ57
0;JMP
(Math.JGT.57)
@SP
A=M
M=-1
(Math.END.EQ57)
@SP
M=M+1
//not
//not
@SP
A=M-1
M=!M
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
@Math.Les.ZERO.Y58
D;JLT
@R13
M=1
@Math.JUMP.EQ.Y58
0;JMP
(Math.Les.ZERO.Y58)
@R13
M=-1
(Math.JUMP.EQ.Y58)
@SP
AM=M-1
D=M
@Math.Les.ZERO.X58
D;JLT
@R14
M=1
@Math.JUMP.EQ.X58
0;JMP
(Math.Les.ZERO.X58)
@R14
M=-1
(Math.JUMP.EQ.X58)
@R13
D=M
@R14
D=M-D
@Math.COMPARE.SGN.X.Y58
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Math.COMPARE.SGN.X.Y58)
@Math.JLT.58
D;JLT
@SP
A=M
M=0
@Math.END.EQ58
0;JMP
(Math.JLT.58)
@SP
A=M
M=-1
(Math.END.EQ58)
@SP
M=M+1
//not
//not
@SP
A=M-1
M=!M
//and
//and
@SP
AM=M-1
D=M
A=A-1
M=D&M
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
@Math.Les.ZERO.Y59
D;JLT
@R13
M=1
@Math.JUMP.EQ.Y59
0;JMP
(Math.Les.ZERO.Y59)
@R13
M=-1
(Math.JUMP.EQ.Y59)
@SP
AM=M-1
D=M
@Math.Les.ZERO.X59
D;JLT
@R14
M=1
@Math.JUMP.EQ.X59
0;JMP
(Math.Les.ZERO.X59)
@R14
M=-1
(Math.JUMP.EQ.X59)
@R13
D=M
@R14
D=M-D
@Math.COMPARE.SGN.X.Y59
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Math.COMPARE.SGN.X.Y59)
@Math.JGT.59
D;JGT
@SP
A=M
M=0
@Math.END.EQ59
0;JMP
(Math.JGT.59)
@SP
A=M
M=-1
(Math.END.EQ59)
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
@Math.Les.ZERO.Y60
D;JLT
@R13
M=1
@Math.JUMP.EQ.Y60
0;JMP
(Math.Les.ZERO.Y60)
@R13
M=-1
(Math.JUMP.EQ.Y60)
@SP
AM=M-1
D=M
@Math.Les.ZERO.X60
D;JLT
@R14
M=1
@Math.JUMP.EQ.X60
0;JMP
(Math.Les.ZERO.X60)
@R14
M=-1
(Math.JUMP.EQ.X60)
@R13
D=M
@R14
D=M-D
@Math.COMPARE.SGN.X.Y60
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Math.COMPARE.SGN.X.Y60)
@Math.JLT.60
D;JLT
@SP
A=M
M=0
@Math.END.EQ60
0;JMP
(Math.JLT.60)
@SP
A=M
M=-1
(Math.END.EQ60)
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
@Array.Les.ZERO.Y61
D;JLT
@R13
M=1
@Array.JUMP.EQ.Y61
0;JMP
(Array.Les.ZERO.Y61)
@R13
M=-1
(Array.JUMP.EQ.Y61)
@SP
AM=M-1
D=M
@Array.Les.ZERO.X61
D;JLT
@R14
M=1
@Array.JUMP.EQ.X61
0;JMP
(Array.Les.ZERO.X61)
@R14
M=-1
(Array.JUMP.EQ.X61)
@R13
D=M
@R14
D=M-D
@Array.COMPARE.SGN.X.Y61
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Array.COMPARE.SGN.X.Y61)
@Array.JGT.61
D;JGT
@SP
A=M
M=0
@Array.END.EQ61
0;JMP
(Array.JGT.61)
@SP
A=M
M=-1
(Array.END.EQ61)
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
@Sys.error$ret756
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
(Sys.error$ret756)
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
@Memory.alloc$ret757
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
(Memory.alloc$ret757)
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
@Memory.deAlloc$ret758
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
(Memory.deAlloc$ret758)
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
//function Main.main 1
(Main.main)
//push constant 0
@0
D=A
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
//pop static 5
//pop static 5
@SP
AM=M-1
D=M
@Main$5
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
//pop static 6
//pop static 6
@SP
AM=M-1
D=M
@Main$6
M=D
//push constant 131
//push constant 131
@131
D=A
@SP
A=M
M=D
@SP
M=M+1
//pop static 1
//pop static 1
@SP
AM=M-1
D=M
@Main$1
M=D
//push constant 133
//push constant 133
@133
D=A
@SP
A=M
M=D
@SP
M=M+1
//pop static 2
//pop static 2
@SP
AM=M-1
D=M
@Main$2
M=D
//push constant 130
//push constant 130
@130
D=A
@SP
A=M
M=D
@SP
M=M+1
//pop static 4
//pop static 4
@SP
AM=M-1
D=M
@Main$4
M=D
//push constant 132
//push constant 132
@132
D=A
@SP
A=M
M=D
@SP
M=M+1
//pop static 3
//pop static 3
@SP
AM=M-1
D=M
@Main$3
M=D
//push constant 23
//push constant 23
@23
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.new 1
//adding return address for String.new
@String.new$ret759
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
//goto String.new
@String.new
0;JMP
(String.new$ret759)
//push constant 73
//push constant 73
@73
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret760
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret760)
//push constant 108
//push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret761
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret761)
//push constant 108
//push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret762
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret762)
//push constant 101
//push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret763
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret763)
//push constant 103
//push constant 103
@103
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret764
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret764)
//push constant 97
//push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret765
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret765)
//push constant 108
//push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret766
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret766)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret767
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret767)
//push constant 109
//push constant 109
@109
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret768
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret768)
//push constant 111
//push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret769
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret769)
//push constant 118
//push constant 118
@118
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret770
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret770)
//push constant 101
//push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret771
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret771)
//push constant 44
//push constant 44
@44
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret772
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret772)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret773
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret773)
//push constant 116
//push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret774
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret774)
//push constant 114
//push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret775
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret775)
//push constant 121
//push constant 121
@121
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret776
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret776)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret777
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret777)
//push constant 97
//push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret778
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret778)
//push constant 103
//push constant 103
@103
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret779
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret779)
//push constant 97
//push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret780
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret780)
//push constant 105
//push constant 105
@105
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret781
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret781)
//push constant 110
//push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret782
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret782)
//pop static 7
//pop static 7
@SP
AM=M-1
D=M
@Main$7
M=D
//push constant 8
//push constant 8
@8
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.new 1
//adding return address for String.new
@String.new$ret783
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
//goto String.new
@String.new
0;JMP
(String.new$ret783)
//push constant 89
//push constant 89
@89
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret784
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret784)
//push constant 79
//push constant 79
@79
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret785
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret785)
//push constant 85
//push constant 85
@85
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret786
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret786)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret787
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret787)
//push constant 87
//push constant 87
@87
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret788
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret788)
//push constant 73
//push constant 73
@73
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret789
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret789)
//push constant 78
//push constant 78
@78
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret790
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret790)
//push constant 33
//push constant 33
@33
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret791
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret791)
//pop static 8
//pop static 8
@SP
AM=M-1
D=M
@Main$8
M=D
//push constant 9
//push constant 9
@9
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.new 1
//adding return address for String.new
@String.new$ret792
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
//goto String.new
@String.new
0;JMP
(String.new$ret792)
//push constant 89
//push constant 89
@89
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret793
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret793)
//push constant 79
//push constant 79
@79
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret794
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret794)
//push constant 85
//push constant 85
@85
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret795
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret795)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret796
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret796)
//push constant 76
//push constant 76
@76
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret797
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret797)
//push constant 79
//push constant 79
@79
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret798
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret798)
//push constant 83
//push constant 83
@83
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret799
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret799)
//push constant 69
//push constant 69
@69
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret800
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret800)
//push constant 33
//push constant 33
@33
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret801
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret801)
//pop static 9
//pop static 9
@SP
AM=M-1
D=M
@Main$9
M=D
//push constant 11
//push constant 11
@11
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.new 1
//adding return address for String.new
@String.new$ret802
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
//goto String.new
@String.new
0;JMP
(String.new$ret802)
//push constant 73
//push constant 73
@73
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret803
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret803)
//push constant 84
//push constant 84
@84
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret804
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret804)
//push constant 39
//push constant 39
@39
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret805
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret805)
//push constant 83
//push constant 83
@83
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret806
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret806)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret807
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret807)
//push constant 65
//push constant 65
@65
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret808
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret808)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret809
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret809)
//push constant 84
//push constant 84
@84
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret810
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret810)
//push constant 73
//push constant 73
@73
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret811
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret811)
//push constant 69
//push constant 69
@69
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret812
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret812)
//push constant 33
//push constant 33
@33
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret813
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret813)
//pop static 10
//pop static 10
@SP
AM=M-1
D=M
@Main$10
M=D
//push constant 80
//push constant 80
@80
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
@Main$0
M=D
//push constant 128
//push constant 128
@128
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
@Main$0
M=D
//call Board.new 0
//adding return address for Board.new
@Board.new$ret814
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
//goto Board.new
@Board.new
0;JMP
(Board.new$ret814)
//pop static 11
//pop static 11
@SP
AM=M-1
D=M
@Main$11
M=D
//push static 11
//push static 11
@Main$11
D=M
@SP
A=M
M=D
@SP
M=M+1
//push static 5
//push static 5
@Main$5
D=M
@SP
A=M
M=D
@SP
M=M+1
//push static 6
//push static 6
@Main$6
D=M
@SP
A=M
M=D
@SP
M=M+1
//push static 1
//push static 1
@Main$1
D=M
@SP
A=M
M=D
@SP
M=M+1
//push static 2
//push static 2
@Main$2
D=M
@SP
A=M
M=D
@SP
M=M+1
//push static 3
//push static 3
@Main$3
D=M
@SP
A=M
M=D
@SP
M=M+1
//push static 4
//push static 4
@Main$4
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Board.setConsts 7
//adding return address for Board.setConsts
@Board.setConsts$ret815
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
@12
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Board.setConsts
@Board.setConsts
0;JMP
(Board.setConsts$ret815)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push static 11
//push static 11
@Main$11
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Board.initGrid 1
//adding return address for Board.initGrid
@Board.initGrid$ret816
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
//goto Board.initGrid
@Board.initGrid
0;JMP
(Board.initGrid$ret816)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push static 5
//push static 5
@Main$5
D=M
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
(Main.main$WHILE_EXP0)
//push static 11
//push static 11
@Main$11
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
//call Board.isGameOver 2
//adding return address for Board.isGameOver
@Board.isGameOver$ret817
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
//goto Board.isGameOver
@Board.isGameOver
0;JMP
(Board.isGameOver$ret817)
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
@Main.main$WHILE_END0
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
//push static 5
//push static 5
@Main$5
D=M
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
@Main.Les.ZERO.Y62
D;JLT
@R13
M=1
@Main.JUMP.EQ.Y62
0;JMP
(Main.Les.ZERO.Y62)
@R13
M=-1
(Main.JUMP.EQ.Y62)
@SP
AM=M-1
D=M
@Main.Les.ZERO.X62
D;JLT
@R14
M=1
@Main.JUMP.EQ.X62
0;JMP
(Main.Les.ZERO.X62)
@R14
M=-1
(Main.JUMP.EQ.X62)
@R13
D=M
@R14
D=M-D
@Main.COMPARE.SGN.X.Y62
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Main.COMPARE.SGN.X.Y62)
@Main.JEQ.62
D;JEQ
@SP
A=M
M=0
@Main.END.EQ62
0;JMP
(Main.JEQ.62)
@SP
A=M
M=-1
(Main.END.EQ62)
@SP
M=M+1
//if-goto IF_TRUE0
@SP
AM=M-1
D=M
@Main.main$IF_TRUE0
D;JNE
//goto IF_FALSE0
@Main.main$IF_FALSE0
0;JMP
//label IF_TRUE0
(Main.main$IF_TRUE0)
//call Main.playerMove 0
//adding return address for Main.playerMove
@Main.playerMove$ret818
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
//goto Main.playerMove
@Main.playerMove
0;JMP
(Main.playerMove$ret818)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//goto IF_END0
@Main.main$IF_END0
0;JMP
//label IF_FALSE0
(Main.main$IF_FALSE0)
//push static 11
//push static 11
@Main$11
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Board.computerMove 1
//adding return address for Board.computerMove
@Board.computerMove$ret819
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
//goto Board.computerMove
@Board.computerMove
0;JMP
(Board.computerMove$ret819)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//label IF_END0
(Main.main$IF_END0)
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
@Main.main$WHILE_EXP0
0;JMP
//label WHILE_END0
(Main.main$WHILE_END0)
//push static 11
//push static 11
@Main$11
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Board.getWinner 1
//adding return address for Board.getWinner
@Board.getWinner$ret820
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
//goto Board.getWinner
@Board.getWinner
0;JMP
(Board.getWinner$ret820)
//call Main.printGameOver 1
//adding return address for Main.printGameOver
@Main.printGameOver$ret821
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
//goto Main.printGameOver
@Main.printGameOver
0;JMP
(Main.printGameOver$ret821)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push static 11
//push static 11
@Main$11
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Board.dispose 1
//adding return address for Board.dispose
@Board.dispose$ret822
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
//goto Board.dispose
@Board.dispose
0;JMP
(Board.dispose$ret822)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push static 7
//push static 7
@Main$7
D=M
@SP
A=M
M=D
@SP
M=M+1
//call String.dispose 1
//adding return address for String.dispose
@String.dispose$ret823
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
//goto String.dispose
@String.dispose
0;JMP
(String.dispose$ret823)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push static 8
//push static 8
@Main$8
D=M
@SP
A=M
M=D
@SP
M=M+1
//call String.dispose 1
//adding return address for String.dispose
@String.dispose$ret824
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
//goto String.dispose
@String.dispose
0;JMP
(String.dispose$ret824)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push static 9
//push static 9
@Main$9
D=M
@SP
A=M
M=D
@SP
M=M+1
//call String.dispose 1
//adding return address for String.dispose
@String.dispose$ret825
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
//goto String.dispose
@String.dispose
0;JMP
(String.dispose$ret825)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push static 10
//push static 10
@Main$10
D=M
@SP
A=M
M=D
@SP
M=M+1
//call String.dispose 1
//adding return address for String.dispose
@String.dispose$ret826
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
//goto String.dispose
@String.dispose
0;JMP
(String.dispose$ret826)
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
//function Main.playerMove 5
(Main.playerMove)
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
(Main.playerMove$WHILE_EXP0)
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
//not
//not
@SP
A=M-1
M=!M
//if-goto WHILE_END0
@SP
AM=M-1
D=M
@Main.playerMove$WHILE_END0
D;JNE
//call Keyboard.keyPressed 0
//adding return address for Keyboard.keyPressed
@Keyboard.keyPressed$ret827
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
//goto Keyboard.keyPressed
@Keyboard.keyPressed
0;JMP
(Keyboard.keyPressed$ret827)
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
//push static 0
//push static 0
@Main$0
D=M
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
@Main.Les.ZERO.Y63
D;JLT
@R13
M=1
@Main.JUMP.EQ.Y63
0;JMP
(Main.Les.ZERO.Y63)
@R13
M=-1
(Main.JUMP.EQ.Y63)
@SP
AM=M-1
D=M
@Main.Les.ZERO.X63
D;JLT
@R14
M=1
@Main.JUMP.EQ.X63
0;JMP
(Main.Les.ZERO.X63)
@R14
M=-1
(Main.JUMP.EQ.X63)
@R13
D=M
@R14
D=M-D
@Main.COMPARE.SGN.X.Y63
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Main.COMPARE.SGN.X.Y63)
@Main.JEQ.63
D;JEQ
@SP
A=M
M=0
@Main.END.EQ63
0;JMP
(Main.JEQ.63)
@SP
A=M
M=-1
(Main.END.EQ63)
@SP
M=M+1
//if-goto IF_TRUE0
@SP
AM=M-1
D=M
@Main.playerMove$IF_TRUE0
D;JNE
//goto IF_FALSE0
@Main.playerMove$IF_FALSE0
0;JMP
//label IF_TRUE0
(Main.playerMove$IF_TRUE0)
//push constant 10
//push constant 10
@10
D=A
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
//push constant 5
//push constant 5
@5
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Math.multiply 2
//adding return address for Math.multiply
@Math.multiply$ret828
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
(Math.multiply$ret828)
//add
//add
@SP
AM=M-1
D=M
A=A-1
D=D+M
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
//call Math.multiply 2
//adding return address for Math.multiply
@Math.multiply$ret829
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
(Math.multiply$ret829)
//call Sys.wait 1
//adding return address for Sys.wait
@Sys.wait$ret830
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
//goto Sys.wait
@Sys.wait
0;JMP
(Sys.wait$ret830)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push static 11
//push static 11
@Main$11
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Board.getSelectedRow 1
//adding return address for Board.getSelectedRow
@Board.getSelectedRow$ret831
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
//goto Board.getSelectedRow
@Board.getSelectedRow
0;JMP
(Board.getSelectedRow$ret831)
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
//push static 11
//push static 11
@Main$11
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Board.getSelectedCol 1
//adding return address for Board.getSelectedCol
@Board.getSelectedCol$ret832
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
//goto Board.getSelectedCol
@Board.getSelectedCol
0;JMP
(Board.getSelectedCol$ret832)
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
//push static 11
//push static 11
@Main$11
D=M
@SP
A=M
M=D
@SP
M=M+1
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
//push static 5
//push static 5
@Main$5
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
//not
//not
@SP
A=M-1
M=!M
//call Board.reverse 5
//adding return address for Board.reverse
@Board.reverse$ret833
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
@10
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Board.reverse
@Board.reverse
0;JMP
(Board.reverse$ret833)
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
@Main.Les.ZERO.Y64
D;JLT
@R13
M=1
@Main.JUMP.EQ.Y64
0;JMP
(Main.Les.ZERO.Y64)
@R13
M=-1
(Main.JUMP.EQ.Y64)
@SP
AM=M-1
D=M
@Main.Les.ZERO.X64
D;JLT
@R14
M=1
@Main.JUMP.EQ.X64
0;JMP
(Main.Les.ZERO.X64)
@R14
M=-1
(Main.JUMP.EQ.X64)
@R13
D=M
@R14
D=M-D
@Main.COMPARE.SGN.X.Y64
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Main.COMPARE.SGN.X.Y64)
@Main.JGT.64
D;JGT
@SP
A=M
M=0
@Main.END.EQ64
0;JMP
(Main.JGT.64)
@SP
A=M
M=-1
(Main.END.EQ64)
@SP
M=M+1
//if-goto IF_TRUE1
@SP
AM=M-1
D=M
@Main.playerMove$IF_TRUE1
D;JNE
//goto IF_FALSE1
@Main.playerMove$IF_FALSE1
0;JMP
//label IF_TRUE1
(Main.playerMove$IF_TRUE1)
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
//goto IF_END1
@Main.playerMove$IF_END1
0;JMP
//label IF_FALSE1
(Main.playerMove$IF_FALSE1)
//push constant 10
//push constant 10
@10
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 36
//push constant 36
@36
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.moveCursor 2
//adding return address for Output.moveCursor
@Output.moveCursor$ret834
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
//goto Output.moveCursor
@Output.moveCursor
0;JMP
(Output.moveCursor$ret834)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push static 7
//push static 7
@Main$7
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Output.printString 1
//adding return address for Output.printString
@Output.printString$ret835
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
//goto Output.printString
@Output.printString
0;JMP
(Output.printString$ret835)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//label IF_END1
(Main.playerMove$IF_END1)
//goto IF_END0
@Main.playerMove$IF_END0
0;JMP
//label IF_FALSE0
(Main.playerMove$IF_FALSE0)
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
//push static 1
//push static 1
@Main$1
D=M
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
@Main.Les.ZERO.Y65
D;JLT
@R13
M=1
@Main.JUMP.EQ.Y65
0;JMP
(Main.Les.ZERO.Y65)
@R13
M=-1
(Main.JUMP.EQ.Y65)
@SP
AM=M-1
D=M
@Main.Les.ZERO.X65
D;JLT
@R14
M=1
@Main.JUMP.EQ.X65
0;JMP
(Main.Les.ZERO.X65)
@R14
M=-1
(Main.JUMP.EQ.X65)
@R13
D=M
@R14
D=M-D
@Main.COMPARE.SGN.X.Y65
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Main.COMPARE.SGN.X.Y65)
@Main.JEQ.65
D;JEQ
@SP
A=M
M=0
@Main.END.EQ65
0;JMP
(Main.JEQ.65)
@SP
A=M
M=-1
(Main.END.EQ65)
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
//push static 2
//push static 2
@Main$2
D=M
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
@Main.Les.ZERO.Y66
D;JLT
@R13
M=1
@Main.JUMP.EQ.Y66
0;JMP
(Main.Les.ZERO.Y66)
@R13
M=-1
(Main.JUMP.EQ.Y66)
@SP
AM=M-1
D=M
@Main.Les.ZERO.X66
D;JLT
@R14
M=1
@Main.JUMP.EQ.X66
0;JMP
(Main.Les.ZERO.X66)
@R14
M=-1
(Main.JUMP.EQ.X66)
@R13
D=M
@R14
D=M-D
@Main.COMPARE.SGN.X.Y66
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Main.COMPARE.SGN.X.Y66)
@Main.JEQ.66
D;JEQ
@SP
A=M
M=0
@Main.END.EQ66
0;JMP
(Main.JEQ.66)
@SP
A=M
M=-1
(Main.END.EQ66)
@SP
M=M+1
//or
//or
@SP
AM=M-1
D=M
A=A-1
M=D|M
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
//push static 3
//push static 3
@Main$3
D=M
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
@Main.Les.ZERO.Y67
D;JLT
@R13
M=1
@Main.JUMP.EQ.Y67
0;JMP
(Main.Les.ZERO.Y67)
@R13
M=-1
(Main.JUMP.EQ.Y67)
@SP
AM=M-1
D=M
@Main.Les.ZERO.X67
D;JLT
@R14
M=1
@Main.JUMP.EQ.X67
0;JMP
(Main.Les.ZERO.X67)
@R14
M=-1
(Main.JUMP.EQ.X67)
@R13
D=M
@R14
D=M-D
@Main.COMPARE.SGN.X.Y67
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Main.COMPARE.SGN.X.Y67)
@Main.JEQ.67
D;JEQ
@SP
A=M
M=0
@Main.END.EQ67
0;JMP
(Main.JEQ.67)
@SP
A=M
M=-1
(Main.END.EQ67)
@SP
M=M+1
//or
//or
@SP
AM=M-1
D=M
A=A-1
M=D|M
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
//push static 4
//push static 4
@Main$4
D=M
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
@Main.Les.ZERO.Y68
D;JLT
@R13
M=1
@Main.JUMP.EQ.Y68
0;JMP
(Main.Les.ZERO.Y68)
@R13
M=-1
(Main.JUMP.EQ.Y68)
@SP
AM=M-1
D=M
@Main.Les.ZERO.X68
D;JLT
@R14
M=1
@Main.JUMP.EQ.X68
0;JMP
(Main.Les.ZERO.X68)
@R14
M=-1
(Main.JUMP.EQ.X68)
@R13
D=M
@R14
D=M-D
@Main.COMPARE.SGN.X.Y68
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Main.COMPARE.SGN.X.Y68)
@Main.JEQ.68
D;JEQ
@SP
A=M
M=0
@Main.END.EQ68
0;JMP
(Main.JEQ.68)
@SP
A=M
M=-1
(Main.END.EQ68)
@SP
M=M+1
//or
//or
@SP
AM=M-1
D=M
A=A-1
M=D|M
//if-goto IF_TRUE2
@SP
AM=M-1
D=M
@Main.playerMove$IF_TRUE2
D;JNE
//goto IF_FALSE2
@Main.playerMove$IF_FALSE2
0;JMP
//label IF_TRUE2
(Main.playerMove$IF_TRUE2)
//push constant 7
//push constant 7
@7
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 10
//push constant 10
@10
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Math.multiply 2
//adding return address for Math.multiply
@Math.multiply$ret836
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
(Math.multiply$ret836)
//push constant 30
//push constant 30
@30
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
//call Sys.wait 1
//adding return address for Sys.wait
@Sys.wait$ret837
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
//goto Sys.wait
@Sys.wait
0;JMP
(Sys.wait$ret837)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push static 11
//push static 11
@Main$11
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
//call Board.moveSelected 2
//adding return address for Board.moveSelected
@Board.moveSelected$ret838
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
//goto Board.moveSelected
@Board.moveSelected
0;JMP
(Board.moveSelected$ret838)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//label IF_FALSE2
(Main.playerMove$IF_FALSE2)
//label IF_END0
(Main.playerMove$IF_END0)
//goto WHILE_EXP0
@Main.playerMove$WHILE_EXP0
0;JMP
//label WHILE_END0
(Main.playerMove$WHILE_END0)
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Screen.setColor 1
//adding return address for Screen.setColor
@Screen.setColor$ret839
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
//goto Screen.setColor
@Screen.setColor
0;JMP
(Screen.setColor$ret839)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 288
//push constant 288
@288
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 100
//push constant 100
@100
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 10
//push constant 10
@10
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
//push constant 100
//push constant 100
@100
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 100
//push constant 100
@100
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
//push constant 290
//push constant 290
@290
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
//push constant 125
//push constant 125
@125
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Screen.drawRectangle 4
//adding return address for Screen.drawRectangle
@Screen.drawRectangle$ret840
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
@9
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Screen.drawRectangle
@Screen.drawRectangle
0;JMP
(Screen.drawRectangle$ret840)
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
//function Main.printGameOver 1
(Main.printGameOver)
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
//push static 5
//push static 5
@Main$5
D=M
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
@Main.Les.ZERO.Y69
D;JLT
@R13
M=1
@Main.JUMP.EQ.Y69
0;JMP
(Main.Les.ZERO.Y69)
@R13
M=-1
(Main.JUMP.EQ.Y69)
@SP
AM=M-1
D=M
@Main.Les.ZERO.X69
D;JLT
@R14
M=1
@Main.JUMP.EQ.X69
0;JMP
(Main.Les.ZERO.X69)
@R14
M=-1
(Main.JUMP.EQ.X69)
@R13
D=M
@R14
D=M-D
@Main.COMPARE.SGN.X.Y69
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Main.COMPARE.SGN.X.Y69)
@Main.JEQ.69
D;JEQ
@SP
A=M
M=0
@Main.END.EQ69
0;JMP
(Main.JEQ.69)
@SP
A=M
M=-1
(Main.END.EQ69)
@SP
M=M+1
//if-goto IF_TRUE0
@SP
AM=M-1
D=M
@Main.printGameOver$IF_TRUE0
D;JNE
//goto IF_FALSE0
@Main.printGameOver$IF_FALSE0
0;JMP
//label IF_TRUE0
(Main.printGameOver$IF_TRUE0)
//push static 8
//push static 8
@Main$8
D=M
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
//goto IF_END0
@Main.printGameOver$IF_END0
0;JMP
//label IF_FALSE0
(Main.printGameOver$IF_FALSE0)
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
//push static 6
//push static 6
@Main$6
D=M
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
@Main.Les.ZERO.Y70
D;JLT
@R13
M=1
@Main.JUMP.EQ.Y70
0;JMP
(Main.Les.ZERO.Y70)
@R13
M=-1
(Main.JUMP.EQ.Y70)
@SP
AM=M-1
D=M
@Main.Les.ZERO.X70
D;JLT
@R14
M=1
@Main.JUMP.EQ.X70
0;JMP
(Main.Les.ZERO.X70)
@R14
M=-1
(Main.JUMP.EQ.X70)
@R13
D=M
@R14
D=M-D
@Main.COMPARE.SGN.X.Y70
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Main.COMPARE.SGN.X.Y70)
@Main.JEQ.70
D;JEQ
@SP
A=M
M=0
@Main.END.EQ70
0;JMP
(Main.JEQ.70)
@SP
A=M
M=-1
(Main.END.EQ70)
@SP
M=M+1
//if-goto IF_TRUE1
@SP
AM=M-1
D=M
@Main.printGameOver$IF_TRUE1
D;JNE
//goto IF_FALSE1
@Main.printGameOver$IF_FALSE1
0;JMP
//label IF_TRUE1
(Main.printGameOver$IF_TRUE1)
//push static 9
//push static 9
@Main$9
D=M
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
//goto IF_END1
@Main.printGameOver$IF_END1
0;JMP
//label IF_FALSE1
(Main.printGameOver$IF_FALSE1)
//push static 10
//push static 10
@Main$10
D=M
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
//label IF_END1
(Main.printGameOver$IF_END1)
//label IF_END0
(Main.printGameOver$IF_END0)
//push constant 10
//push constant 10
@10
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 42
//push constant 42
@42
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.moveCursor 2
//adding return address for Output.moveCursor
@Output.moveCursor$ret841
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
//goto Output.moveCursor
@Output.moveCursor
0;JMP
(Output.moveCursor$ret841)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
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
//call Output.printString 1
//adding return address for Output.printString
@Output.printString$ret842
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
//goto Output.printString
@Output.printString
0;JMP
(Output.printString$ret842)
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
//if-goto IF_TRUE2
@SP
AM=M-1
D=M
@Main.printGameOver$IF_TRUE2
D;JNE
//goto IF_FALSE2
@Main.printGameOver$IF_FALSE2
0;JMP
//label IF_TRUE2
(Main.printGameOver$IF_TRUE2)
//push constant 1900
//push constant 1900
@1900
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Math.sqrt 1
//adding return address for Math.sqrt
@Math.sqrt$ret843
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
//goto Math.sqrt
@Math.sqrt
0;JMP
(Math.sqrt$ret843)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 100
//push constant 100
@100
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Memory.peek 1
//adding return address for Memory.peek
@Memory.peek$ret844
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
//goto Memory.peek
@Memory.peek
0;JMP
(Memory.peek$ret844)
//pop static 0
//pop static 0
@SP
AM=M-1
D=M
@Main$0
M=D
//push constant 100
//push constant 100
@100
D=A
@SP
A=M
M=D
@SP
M=M+1
//push static 0
//push static 0
@Main$0
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Memory.poke 2
//adding return address for Memory.poke
@Memory.poke$ret845
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
(Memory.poke$ret845)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
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
//pop static 0
//pop static 0
@SP
AM=M-1
D=M
@Main$0
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
//pop static 5
//pop static 5
@SP
AM=M-1
D=M
@Main$5
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
//pop static 6
//pop static 6
@SP
AM=M-1
D=M
@Main$6
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
//push constant 10
//push constant 10
@10
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
//push constant 10
//push constant 10
@10
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
//push constant 10
//push constant 10
@10
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
//pop static 1
//pop static 1
@SP
AM=M-1
D=M
@Main$1
M=D
//push constant 23
//push constant 23
@23
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.new 1
//adding return address for String.new
@String.new$ret846
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
//goto String.new
@String.new
0;JMP
(String.new$ret846)
//push constant 73
//push constant 73
@73
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret847
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret847)
//push constant 108
//push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret848
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret848)
//push constant 108
//push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret849
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret849)
//push constant 101
//push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret850
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret850)
//push constant 103
//push constant 103
@103
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret851
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret851)
//push constant 97
//push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret852
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret852)
//push constant 108
//push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret853
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret853)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret854
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret854)
//push constant 109
//push constant 109
@109
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret855
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret855)
//push constant 111
//push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret856
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret856)
//push constant 118
//push constant 118
@118
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret857
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret857)
//push constant 101
//push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret858
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret858)
//push constant 44
//push constant 44
@44
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret859
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret859)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret860
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret860)
//push constant 116
//push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret861
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret861)
//push constant 114
//push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret862
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret862)
//push constant 121
//push constant 121
@121
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret863
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret863)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret864
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret864)
//push constant 97
//push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret865
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret865)
//push constant 103
//push constant 103
@103
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret866
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret866)
//push constant 97
//push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret867
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret867)
//push constant 105
//push constant 105
@105
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret868
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret868)
//push constant 110
//push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret869
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret869)
//pop static 7
//pop static 7
@SP
AM=M-1
D=M
@Main$7
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
//push constant 10
//push constant 10
@10
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
//push constant 10
//push constant 10
@10
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
//push constant 10
//push constant 10
@10
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
//pop static 2
//pop static 2
@SP
AM=M-1
D=M
@Main$2
M=D
//push constant 23
//push constant 23
@23
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.new 1
//adding return address for String.new
@String.new$ret870
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
//goto String.new
@String.new
0;JMP
(String.new$ret870)
//push constant 73
//push constant 73
@73
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret871
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret871)
//push constant 108
//push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret872
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret872)
//push constant 108
//push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret873
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret873)
//push constant 101
//push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret874
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret874)
//push constant 103
//push constant 103
@103
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret875
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret875)
//push constant 97
//push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret876
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret876)
//push constant 108
//push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret877
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret877)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret878
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret878)
//push constant 109
//push constant 109
@109
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret879
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret879)
//push constant 111
//push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret880
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret880)
//push constant 118
//push constant 118
@118
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret881
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret881)
//push constant 101
//push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret882
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret882)
//push constant 44
//push constant 44
@44
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret883
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret883)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret884
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret884)
//push constant 116
//push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret885
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret885)
//push constant 114
//push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret886
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret886)
//push constant 121
//push constant 121
@121
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret887
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret887)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret888
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret888)
//push constant 97
//push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret889
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret889)
//push constant 103
//push constant 103
@103
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret890
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret890)
//push constant 97
//push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret891
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret891)
//push constant 105
//push constant 105
@105
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret892
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret892)
//push constant 110
//push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret893
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret893)
//pop static 7
//pop static 7
@SP
AM=M-1
D=M
@Main$7
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
//push constant 10
//push constant 10
@10
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
//push constant 10
//push constant 10
@10
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
//push constant 10
//push constant 10
@10
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
//pop static 4
//pop static 4
@SP
AM=M-1
D=M
@Main$4
M=D
//push constant 23
//push constant 23
@23
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.new 1
//adding return address for String.new
@String.new$ret894
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
//goto String.new
@String.new
0;JMP
(String.new$ret894)
//push constant 73
//push constant 73
@73
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret895
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret895)
//push constant 108
//push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret896
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret896)
//push constant 108
//push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret897
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret897)
//push constant 101
//push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret898
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret898)
//push constant 103
//push constant 103
@103
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret899
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret899)
//push constant 97
//push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret900
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret900)
//push constant 108
//push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret901
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret901)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret902
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret902)
//push constant 109
//push constant 109
@109
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret903
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret903)
//push constant 111
//push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret904
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret904)
//push constant 118
//push constant 118
@118
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret905
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret905)
//push constant 101
//push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret906
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret906)
//push constant 44
//push constant 44
@44
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret907
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret907)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret908
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret908)
//push constant 116
//push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret909
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret909)
//push constant 114
//push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret910
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret910)
//push constant 121
//push constant 121
@121
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret911
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret911)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret912
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret912)
//push constant 97
//push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret913
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret913)
//push constant 103
//push constant 103
@103
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret914
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret914)
//push constant 97
//push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret915
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret915)
//push constant 105
//push constant 105
@105
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret916
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret916)
//push constant 110
//push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret917
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret917)
//pop static 7
//pop static 7
@SP
AM=M-1
D=M
@Main$7
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
//push constant 10
//push constant 10
@10
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
//push constant 10
//push constant 10
@10
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
//pop static 3
//pop static 3
@SP
AM=M-1
D=M
@Main$3
M=D
//push constant 23
//push constant 23
@23
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.new 1
//adding return address for String.new
@String.new$ret918
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
//goto String.new
@String.new
0;JMP
(String.new$ret918)
//push constant 73
//push constant 73
@73
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret919
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret919)
//push constant 108
//push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret920
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret920)
//push constant 108
//push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret921
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret921)
//push constant 101
//push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret922
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret922)
//push constant 103
//push constant 103
@103
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret923
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret923)
//push constant 97
//push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret924
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret924)
//push constant 108
//push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret925
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret925)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret926
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret926)
//push constant 109
//push constant 109
@109
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret927
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret927)
//push constant 111
//push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret928
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret928)
//push constant 118
//push constant 118
@118
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret929
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret929)
//push constant 101
//push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret930
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret930)
//push constant 44
//push constant 44
@44
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret931
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret931)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret932
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret932)
//push constant 116
//push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret933
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret933)
//push constant 114
//push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret934
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret934)
//push constant 121
//push constant 121
@121
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret935
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret935)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret936
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret936)
//push constant 97
//push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret937
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret937)
//push constant 103
//push constant 103
@103
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret938
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret938)
//push constant 97
//push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret939
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret939)
//push constant 105
//push constant 105
@105
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret940
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret940)
//push constant 110
//push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret941
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret941)
//pop static 7
//pop static 7
@SP
AM=M-1
D=M
@Main$7
M=D
//push constant 8
//push constant 8
@8
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.new 1
//adding return address for String.new
@String.new$ret942
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
//goto String.new
@String.new
0;JMP
(String.new$ret942)
//push constant 89
//push constant 89
@89
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret943
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret943)
//push constant 79
//push constant 79
@79
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret944
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret944)
//push constant 85
//push constant 85
@85
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret945
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret945)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret946
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret946)
//push constant 87
//push constant 87
@87
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret947
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret947)
//push constant 73
//push constant 73
@73
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret948
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret948)
//push constant 78
//push constant 78
@78
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret949
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret949)
//push constant 33
//push constant 33
@33
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret950
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret950)
//pop static 8
//pop static 8
@SP
AM=M-1
D=M
@Main$8
M=D
//push constant 9
//push constant 9
@9
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.new 1
//adding return address for String.new
@String.new$ret951
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
//goto String.new
@String.new
0;JMP
(String.new$ret951)
//push constant 89
//push constant 89
@89
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret952
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret952)
//push constant 79
//push constant 79
@79
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret953
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret953)
//push constant 85
//push constant 85
@85
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret954
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret954)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret955
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret955)
//push constant 76
//push constant 76
@76
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret956
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret956)
//push constant 79
//push constant 79
@79
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret957
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret957)
//push constant 83
//push constant 83
@83
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret958
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret958)
//push constant 69
//push constant 69
@69
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret959
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret959)
//push constant 33
//push constant 33
@33
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret960
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret960)
//pop static 9
//pop static 9
@SP
AM=M-1
D=M
@Main$9
M=D
//push constant 11
//push constant 11
@11
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.new 1
//adding return address for String.new
@String.new$ret961
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
//goto String.new
@String.new
0;JMP
(String.new$ret961)
//push constant 73
//push constant 73
@73
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret962
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret962)
//push constant 84
//push constant 84
@84
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret963
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret963)
//push constant 39
//push constant 39
@39
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret964
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret964)
//push constant 83
//push constant 83
@83
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret965
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret965)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret966
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret966)
//push constant 65
//push constant 65
@65
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret967
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret967)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret968
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret968)
//push constant 84
//push constant 84
@84
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret969
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret969)
//push constant 73
//push constant 73
@73
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret970
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret970)
//push constant 69
//push constant 69
@69
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret971
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret971)
//push constant 33
//push constant 33
@33
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret972
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret972)
//pop static 10
//pop static 10
@SP
AM=M-1
D=M
@Main$10
M=D
//push constant 128
//push constant 128
@128
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
@Main$0
M=D
//call Board.new 0
//adding return address for Board.new
@Board.new$ret973
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
//goto Board.new
@Board.new
0;JMP
(Board.new$ret973)
//pop static 11
//pop static 11
@SP
AM=M-1
D=M
@Main$11
M=D
//push static 11
//push static 11
@Main$11
D=M
@SP
A=M
M=D
@SP
M=M+1
//push static 5
//push static 5
@Main$5
D=M
@SP
A=M
M=D
@SP
M=M+1
//push static 6
//push static 6
@Main$6
D=M
@SP
A=M
M=D
@SP
M=M+1
//push static 1
//push static 1
@Main$1
D=M
@SP
A=M
M=D
@SP
M=M+1
//push static 2
//push static 2
@Main$2
D=M
@SP
A=M
M=D
@SP
M=M+1
//push static 3
//push static 3
@Main$3
D=M
@SP
A=M
M=D
@SP
M=M+1
//push static 4
//push static 4
@Main$4
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Board.setConsts 7
//adding return address for Board.setConsts
@Board.setConsts$ret974
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
@12
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Board.setConsts
@Board.setConsts
0;JMP
(Board.setConsts$ret974)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push static 11
//push static 11
@Main$11
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Board.initGrid 1
//adding return address for Board.initGrid
@Board.initGrid$ret975
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
//goto Board.initGrid
@Board.initGrid
0;JMP
(Board.initGrid$ret975)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//label WHILE_EXP0
(Main.printGameOver$WHILE_EXP0)
//push static 11
//push static 11
@Main$11
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 7
//push constant 7
@7
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Board.isGameOver 2
//adding return address for Board.isGameOver
@Board.isGameOver$ret976
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
//goto Board.isGameOver
@Board.isGameOver
0;JMP
(Board.isGameOver$ret976)
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
@Main.printGameOver$WHILE_END0
D;JNE
//push constant 7
//push constant 7
@7
D=A
@SP
A=M
M=D
@SP
M=M+1
//push static 5
//push static 5
@Main$5
D=M
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
@Main.Les.ZERO.Y71
D;JLT
@R13
M=1
@Main.JUMP.EQ.Y71
0;JMP
(Main.Les.ZERO.Y71)
@R13
M=-1
(Main.JUMP.EQ.Y71)
@SP
AM=M-1
D=M
@Main.Les.ZERO.X71
D;JLT
@R14
M=1
@Main.JUMP.EQ.X71
0;JMP
(Main.Les.ZERO.X71)
@R14
M=-1
(Main.JUMP.EQ.X71)
@R13
D=M
@R14
D=M-D
@Main.COMPARE.SGN.X.Y71
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Main.COMPARE.SGN.X.Y71)
@Main.JEQ.71
D;JEQ
@SP
A=M
M=0
@Main.END.EQ71
0;JMP
(Main.JEQ.71)
@SP
A=M
M=-1
(Main.END.EQ71)
@SP
M=M+1
//if-goto IF_TRUE3
@SP
AM=M-1
D=M
@Main.printGameOver$IF_TRUE3
D;JNE
//goto IF_FALSE3
@Main.printGameOver$IF_FALSE3
0;JMP
//label IF_TRUE3
(Main.printGameOver$IF_TRUE3)
//call Main.playerMove 0
//adding return address for Main.playerMove
@Main.playerMove$ret977
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
//goto Main.playerMove
@Main.playerMove
0;JMP
(Main.playerMove$ret977)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//goto IF_END3
@Main.printGameOver$IF_END3
0;JMP
//label IF_FALSE3
(Main.printGameOver$IF_FALSE3)
//push static 11
//push static 11
@Main$11
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Board.computerMove 1
//adding return address for Board.computerMove
@Board.computerMove$ret978
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
//goto Board.computerMove
@Board.computerMove
0;JMP
(Board.computerMove$ret978)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//label IF_END3
(Main.printGameOver$IF_END3)
//goto WHILE_EXP0
@Main.printGameOver$WHILE_EXP0
0;JMP
//label WHILE_END0
(Main.printGameOver$WHILE_END0)
//push static 11
//push static 11
@Main$11
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Board.getWinner 1
//adding return address for Board.getWinner
@Board.getWinner$ret979
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
//goto Board.getWinner
@Board.getWinner
0;JMP
(Board.getWinner$ret979)
//call Main.printGameOver 1
//adding return address for Main.printGameOver
@Main.printGameOver$ret980
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
//goto Main.printGameOver
@Main.printGameOver
0;JMP
(Main.printGameOver$ret980)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push static 11
//push static 11
@Main$11
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Board.dispose 1
//adding return address for Board.dispose
@Board.dispose$ret981
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
//goto Board.dispose
@Board.dispose
0;JMP
(Board.dispose$ret981)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push static 7
//push static 7
@Main$7
D=M
@SP
A=M
M=D
@SP
M=M+1
//call String.dispose 1
//adding return address for String.dispose
@String.dispose$ret982
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
//goto String.dispose
@String.dispose
0;JMP
(String.dispose$ret982)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push static 8
//push static 8
@Main$8
D=M
@SP
A=M
M=D
@SP
M=M+1
//call String.dispose 1
//adding return address for String.dispose
@String.dispose$ret983
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
//goto String.dispose
@String.dispose
0;JMP
(String.dispose$ret983)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push static 9
//push static 9
@Main$9
D=M
@SP
A=M
M=D
@SP
M=M+1
//call String.dispose 1
//adding return address for String.dispose
@String.dispose$ret984
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
//goto String.dispose
@String.dispose
0;JMP
(String.dispose$ret984)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push static 10
//push static 10
@Main$10
D=M
@SP
A=M
M=D
@SP
M=M+1
//call String.dispose 1
//adding return address for String.dispose
@String.dispose$ret985
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
//goto String.dispose
@String.dispose
0;JMP
(String.dispose$ret985)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//label IF_FALSE2
(Main.printGameOver$IF_FALSE2)
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

//file Keyboard
//function Keyboard.init 0
(Keyboard.init)
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
//function Keyboard.keyPressed 0
(Keyboard.keyPressed)
//push constant 24576
//push constant 24576
@24576
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Memory.peek 1
//adding return address for Memory.peek
@Memory.peek$ret986
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
//goto Memory.peek
@Memory.peek
0;JMP
(Memory.peek$ret986)
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
//function Keyboard.readChar 2
(Keyboard.readChar)
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
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.printChar 1
//adding return address for Output.printChar
@Output.printChar$ret987
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
//goto Output.printChar
@Output.printChar
0;JMP
(Output.printChar$ret987)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//label WHILE_EXP0
(Keyboard.readChar$WHILE_EXP0)
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
@Keyboard.Les.ZERO.Y72
D;JLT
@R13
M=1
@Keyboard.JUMP.EQ.Y72
0;JMP
(Keyboard.Les.ZERO.Y72)
@R13
M=-1
(Keyboard.JUMP.EQ.Y72)
@SP
AM=M-1
D=M
@Keyboard.Les.ZERO.X72
D;JLT
@R14
M=1
@Keyboard.JUMP.EQ.X72
0;JMP
(Keyboard.Les.ZERO.X72)
@R14
M=-1
(Keyboard.JUMP.EQ.X72)
@R13
D=M
@R14
D=M-D
@Keyboard.COMPARE.SGN.X.Y72
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Keyboard.COMPARE.SGN.X.Y72)
@Keyboard.JEQ.72
D;JEQ
@SP
A=M
M=0
@Keyboard.END.EQ72
0;JMP
(Keyboard.JEQ.72)
@SP
A=M
M=-1
(Keyboard.END.EQ72)
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
@Keyboard.Les.ZERO.Y73
D;JLT
@R13
M=1
@Keyboard.JUMP.EQ.Y73
0;JMP
(Keyboard.Les.ZERO.Y73)
@R13
M=-1
(Keyboard.JUMP.EQ.Y73)
@SP
AM=M-1
D=M
@Keyboard.Les.ZERO.X73
D;JLT
@R14
M=1
@Keyboard.JUMP.EQ.X73
0;JMP
(Keyboard.Les.ZERO.X73)
@R14
M=-1
(Keyboard.JUMP.EQ.X73)
@R13
D=M
@R14
D=M-D
@Keyboard.COMPARE.SGN.X.Y73
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Keyboard.COMPARE.SGN.X.Y73)
@Keyboard.JGT.73
D;JGT
@SP
A=M
M=0
@Keyboard.END.EQ73
0;JMP
(Keyboard.JGT.73)
@SP
A=M
M=-1
(Keyboard.END.EQ73)
@SP
M=M+1
//or
//or
@SP
AM=M-1
D=M
A=A-1
M=D|M
//not
//not
@SP
A=M-1
M=!M
//if-goto WHILE_END0
@SP
AM=M-1
D=M
@Keyboard.readChar$WHILE_END0
D;JNE
//call Keyboard.keyPressed 0
//adding return address for Keyboard.keyPressed
@Keyboard.keyPressed$ret988
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
//goto Keyboard.keyPressed
@Keyboard.keyPressed
0;JMP
(Keyboard.keyPressed$ret988)
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
@Keyboard.Les.ZERO.Y74
D;JLT
@R13
M=1
@Keyboard.JUMP.EQ.Y74
0;JMP
(Keyboard.Les.ZERO.Y74)
@R13
M=-1
(Keyboard.JUMP.EQ.Y74)
@SP
AM=M-1
D=M
@Keyboard.Les.ZERO.X74
D;JLT
@R14
M=1
@Keyboard.JUMP.EQ.X74
0;JMP
(Keyboard.Les.ZERO.X74)
@R14
M=-1
(Keyboard.JUMP.EQ.X74)
@R13
D=M
@R14
D=M-D
@Keyboard.COMPARE.SGN.X.Y74
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Keyboard.COMPARE.SGN.X.Y74)
@Keyboard.JGT.74
D;JGT
@SP
A=M
M=0
@Keyboard.END.EQ74
0;JMP
(Keyboard.JGT.74)
@SP
A=M
M=-1
(Keyboard.END.EQ74)
@SP
M=M+1
//if-goto IF_TRUE0
@SP
AM=M-1
D=M
@Keyboard.readChar$IF_TRUE0
D;JNE
//goto IF_FALSE0
@Keyboard.readChar$IF_FALSE0
0;JMP
//label IF_TRUE0
(Keyboard.readChar$IF_TRUE0)
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
//label IF_FALSE0
(Keyboard.readChar$IF_FALSE0)
//goto WHILE_EXP0
@Keyboard.readChar$WHILE_EXP0
0;JMP
//label WHILE_END0
(Keyboard.readChar$WHILE_END0)
//call String.backSpace 0
//adding return address for String.backSpace
@String.backSpace$ret989
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
//goto String.backSpace
@String.backSpace
0;JMP
(String.backSpace$ret989)
//call Output.printChar 1
//adding return address for Output.printChar
@Output.printChar$ret990
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
//goto Output.printChar
@Output.printChar
0;JMP
(Output.printChar$ret990)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
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
//call Output.printChar 1
//adding return address for Output.printChar
@Output.printChar$ret991
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
//goto Output.printChar
@Output.printChar
0;JMP
(Output.printChar$ret991)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
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
//function Keyboard.readLine 5
(Keyboard.readLine)
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
//push constant 80
//push constant 80
@80
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.new 1
//adding return address for String.new
@String.new$ret992
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
//goto String.new
@String.new
0;JMP
(String.new$ret992)
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
//call Output.printString 1
//adding return address for Output.printString
@Output.printString$ret993
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
//goto Output.printString
@Output.printString
0;JMP
(Output.printString$ret993)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//call String.newLine 0
//adding return address for String.newLine
@String.newLine$ret994
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
//goto String.newLine
@String.newLine
0;JMP
(String.newLine$ret994)
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
//call String.backSpace 0
//adding return address for String.backSpace
@String.backSpace$ret995
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
//goto String.backSpace
@String.backSpace
0;JMP
(String.backSpace$ret995)
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
//label WHILE_EXP0
(Keyboard.readLine$WHILE_EXP0)
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
@Keyboard.readLine$WHILE_END0
D;JNE
//call Keyboard.readChar 0
//adding return address for Keyboard.readChar
@Keyboard.readChar$ret996
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
//goto Keyboard.readChar
@Keyboard.readChar
0;JMP
(Keyboard.readChar$ret996)
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
//eq
//JEQ
@SP
AM=M-1
D=M
@Keyboard.Les.ZERO.Y75
D;JLT
@R13
M=1
@Keyboard.JUMP.EQ.Y75
0;JMP
(Keyboard.Les.ZERO.Y75)
@R13
M=-1
(Keyboard.JUMP.EQ.Y75)
@SP
AM=M-1
D=M
@Keyboard.Les.ZERO.X75
D;JLT
@R14
M=1
@Keyboard.JUMP.EQ.X75
0;JMP
(Keyboard.Les.ZERO.X75)
@R14
M=-1
(Keyboard.JUMP.EQ.X75)
@R13
D=M
@R14
D=M-D
@Keyboard.COMPARE.SGN.X.Y75
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Keyboard.COMPARE.SGN.X.Y75)
@Keyboard.JEQ.75
D;JEQ
@SP
A=M
M=0
@Keyboard.END.EQ75
0;JMP
(Keyboard.JEQ.75)
@SP
A=M
M=-1
(Keyboard.END.EQ75)
@SP
M=M+1
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
//not
//not
@SP
A=M-1
M=!M
//if-goto IF_TRUE0
@SP
AM=M-1
D=M
@Keyboard.readLine$IF_TRUE0
D;JNE
//goto IF_FALSE0
@Keyboard.readLine$IF_FALSE0
0;JMP
//label IF_TRUE0
(Keyboard.readLine$IF_TRUE0)
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
//eq
//JEQ
@SP
AM=M-1
D=M
@Keyboard.Les.ZERO.Y76
D;JLT
@R13
M=1
@Keyboard.JUMP.EQ.Y76
0;JMP
(Keyboard.Les.ZERO.Y76)
@R13
M=-1
(Keyboard.JUMP.EQ.Y76)
@SP
AM=M-1
D=M
@Keyboard.Les.ZERO.X76
D;JLT
@R14
M=1
@Keyboard.JUMP.EQ.X76
0;JMP
(Keyboard.Les.ZERO.X76)
@R14
M=-1
(Keyboard.JUMP.EQ.X76)
@R13
D=M
@R14
D=M-D
@Keyboard.COMPARE.SGN.X.Y76
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Keyboard.COMPARE.SGN.X.Y76)
@Keyboard.JEQ.76
D;JEQ
@SP
A=M
M=0
@Keyboard.END.EQ76
0;JMP
(Keyboard.JEQ.76)
@SP
A=M
M=-1
(Keyboard.END.EQ76)
@SP
M=M+1
//if-goto IF_TRUE1
@SP
AM=M-1
D=M
@Keyboard.readLine$IF_TRUE1
D;JNE
//goto IF_FALSE1
@Keyboard.readLine$IF_FALSE1
0;JMP
//label IF_TRUE1
(Keyboard.readLine$IF_TRUE1)
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
//call String.eraseLastChar 1
//adding return address for String.eraseLastChar
@String.eraseLastChar$ret997
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
//goto String.eraseLastChar
@String.eraseLastChar
0;JMP
(String.eraseLastChar$ret997)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//goto IF_END1
@Keyboard.readLine$IF_END1
0;JMP
//label IF_FALSE1
(Keyboard.readLine$IF_FALSE1)
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
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret998
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret998)
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
//label IF_END1
(Keyboard.readLine$IF_END1)
//label IF_FALSE0
(Keyboard.readLine$IF_FALSE0)
//goto WHILE_EXP0
@Keyboard.readLine$WHILE_EXP0
0;JMP
//label WHILE_END0
(Keyboard.readLine$WHILE_END0)
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
//function Keyboard.readInt 2
(Keyboard.readInt)
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
//call Keyboard.readLine 1
//adding return address for Keyboard.readLine
@Keyboard.readLine$ret999
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
//goto Keyboard.readLine
@Keyboard.readLine
0;JMP
(Keyboard.readLine$ret999)
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
//call String.intValue 1
//adding return address for String.intValue
@String.intValue$ret1000
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
//goto String.intValue
@String.intValue
0;JMP
(String.intValue$ret1000)
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
//call String.dispose 1
//adding return address for String.dispose
@String.dispose$ret1001
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
//goto String.dispose
@String.dispose
0;JMP
(String.dispose$ret1001)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
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
@Memory.init$ret1002
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
(Memory.init$ret1002)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//call Math.init 0
//adding return address for Math.init
@Math.init$ret1003
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
(Math.init$ret1003)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//call Screen.init 0
//adding return address for Screen.init
@Screen.init$ret1004
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
//goto Screen.init
@Screen.init
0;JMP
(Screen.init$ret1004)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//call Output.init 0
//adding return address for Output.init
@Output.init$ret1005
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
//goto Output.init
@Output.init
0;JMP
(Output.init$ret1005)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//call Keyboard.init 0
//adding return address for Keyboard.init
@Keyboard.init$ret1006
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
//goto Keyboard.init
@Keyboard.init
0;JMP
(Keyboard.init$ret1006)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//call Main.main 0
//adding return address for Main.main
@Main.main$ret1007
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
(Main.main$ret1007)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//call Sys.halt 0
//adding return address for Sys.halt
@Sys.halt$ret1008
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
//goto Sys.halt
@Sys.halt
0;JMP
(Sys.halt$ret1008)
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
@Sys.Les.ZERO.Y77
D;JLT
@R13
M=1
@Sys.JUMP.EQ.Y77
0;JMP
(Sys.Les.ZERO.Y77)
@R13
M=-1
(Sys.JUMP.EQ.Y77)
@SP
AM=M-1
D=M
@Sys.Les.ZERO.X77
D;JLT
@R14
M=1
@Sys.JUMP.EQ.X77
0;JMP
(Sys.Les.ZERO.X77)
@R14
M=-1
(Sys.JUMP.EQ.X77)
@R13
D=M
@R14
D=M-D
@Sys.COMPARE.SGN.X.Y77
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Sys.COMPARE.SGN.X.Y77)
@Sys.JLT.77
D;JLT
@SP
A=M
M=0
@Sys.END.EQ77
0;JMP
(Sys.JLT.77)
@SP
A=M
M=-1
(Sys.END.EQ77)
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
@Sys.error$ret1009
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
(Sys.error$ret1009)
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
@Sys.Les.ZERO.Y78
D;JLT
@R13
M=1
@Sys.JUMP.EQ.Y78
0;JMP
(Sys.Les.ZERO.Y78)
@R13
M=-1
(Sys.JUMP.EQ.Y78)
@SP
AM=M-1
D=M
@Sys.Les.ZERO.X78
D;JLT
@R14
M=1
@Sys.JUMP.EQ.X78
0;JMP
(Sys.Les.ZERO.X78)
@R14
M=-1
(Sys.JUMP.EQ.X78)
@R13
D=M
@R14
D=M-D
@Sys.COMPARE.SGN.X.Y78
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Sys.COMPARE.SGN.X.Y78)
@Sys.JGT.78
D;JGT
@SP
A=M
M=0
@Sys.END.EQ78
0;JMP
(Sys.JGT.78)
@SP
A=M
M=-1
(Sys.END.EQ78)
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
@Sys.Les.ZERO.Y79
D;JLT
@R13
M=1
@Sys.JUMP.EQ.Y79
0;JMP
(Sys.Les.ZERO.Y79)
@R13
M=-1
(Sys.JUMP.EQ.Y79)
@SP
AM=M-1
D=M
@Sys.Les.ZERO.X79
D;JLT
@R14
M=1
@Sys.JUMP.EQ.X79
0;JMP
(Sys.Les.ZERO.X79)
@R14
M=-1
(Sys.JUMP.EQ.X79)
@R13
D=M
@R14
D=M-D
@Sys.COMPARE.SGN.X.Y79
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Sys.COMPARE.SGN.X.Y79)
@Sys.JGT.79
D;JGT
@SP
A=M
M=0
@Sys.END.EQ79
0;JMP
(Sys.JGT.79)
@SP
A=M
M=-1
(Sys.END.EQ79)
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
//push constant 3
//push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.new 1
//adding return address for String.new
@String.new$ret1010
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
//goto String.new
@String.new
0;JMP
(String.new$ret1010)
//push constant 69
//push constant 69
@69
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret1011
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret1011)
//push constant 82
//push constant 82
@82
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret1012
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret1012)
//push constant 82
//push constant 82
@82
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
//adding return address for String.appendChar
@String.appendChar$ret1013
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
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret1013)
//call Output.printString 1
//adding return address for Output.printString
@Output.printString$ret1014
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
//goto Output.printString
@Output.printString
0;JMP
(Output.printString$ret1014)
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
//call Output.printInt 1
//adding return address for Output.printInt
@Output.printInt$ret1015
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
//goto Output.printInt
@Output.printInt
0;JMP
(Output.printInt$ret1015)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//call Sys.halt 0
//adding return address for Sys.halt
@Sys.halt$ret1016
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
//goto Sys.halt
@Sys.halt
0;JMP
(Sys.halt$ret1016)
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

//file Output
//function Output.init 0
(Output.init)
//push constant 16384
//push constant 16384
@16384
D=A
@SP
A=M
M=D
@SP
M=M+1
//pop static 4
//pop static 4
@SP
AM=M-1
D=M
@Output$4
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
//not
//not
@SP
A=M-1
M=!M
//pop static 2
//pop static 2
@SP
AM=M-1
D=M
@Output$2
M=D
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//pop static 1
//pop static 1
@SP
AM=M-1
D=M
@Output$1
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
//pop static 0
//pop static 0
@SP
AM=M-1
D=M
@Output$0
M=D
//push constant 6
//push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.new 1
//adding return address for String.new
@String.new$ret1017
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
//goto String.new
@String.new
0;JMP
(String.new$ret1017)
//pop static 3
//pop static 3
@SP
AM=M-1
D=M
@Output$3
M=D
//call Output.initMap 0
//adding return address for Output.initMap
@Output.initMap$ret1018
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
//goto Output.initMap
@Output.initMap
0;JMP
(Output.initMap$ret1018)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//call Output.createShiftedMap 0
//adding return address for Output.createShiftedMap
@Output.createShiftedMap$ret1019
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
//goto Output.createShiftedMap
@Output.createShiftedMap
0;JMP
(Output.createShiftedMap$ret1019)
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
//function Output.initMap 0
(Output.initMap)
//push constant 127
//push constant 127
@127
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Array.new 1
//adding return address for Array.new
@Array.new$ret1020
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
(Array.new$ret1020)
//pop static 5
//pop static 5
@SP
AM=M-1
D=M
@Output$5
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
//push constant 63
//push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 63
//push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 63
//push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 63
//push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 63
//push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 63
//push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 63
//push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 63
//push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 63
//push constant 63
@63
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1021
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1021)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 32
//push constant 32
@32
D=A
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
//push constant 0
//push constant 0
@0
D=A
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
//push constant 0
//push constant 0
@0
D=A
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
//push constant 0
//push constant 0
@0
D=A
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
//push constant 0
//push constant 0
@0
D=A
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
//push constant 0
//push constant 0
@0
D=A
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
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1022
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1022)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 33
//push constant 33
@33
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 30
//push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 30
//push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 30
//push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
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
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1023
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1023)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 34
//push constant 34
@34
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 54
//push constant 54
@54
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 54
//push constant 54
@54
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 20
//push constant 20
@20
D=A
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
//push constant 0
//push constant 0
@0
D=A
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
//push constant 0
//push constant 0
@0
D=A
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
//push constant 0
//push constant 0
@0
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1024
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1024)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 35
//push constant 35
@35
D=A
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
//push constant 18
//push constant 18
@18
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 18
//push constant 18
@18
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 63
//push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 18
//push constant 18
@18
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 18
//push constant 18
@18
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 63
//push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 18
//push constant 18
@18
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 18
//push constant 18
@18
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1025
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1025)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 36
//push constant 36
@36
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 30
//push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
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
//push constant 30
//push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 48
//push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 30
//push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
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
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1026
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1026)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 37
//push constant 37
@37
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 35
//push constant 35
@35
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 24
//push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 6
//push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 49
//push constant 49
@49
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1027
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1027)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 38
//push constant 38
@38
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 30
//push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 30
//push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 54
//push constant 54
@54
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 27
//push constant 27
@27
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 27
//push constant 27
@27
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 27
//push constant 27
@27
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 54
//push constant 54
@54
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1028
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1028)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 39
//push constant 39
@39
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 6
//push constant 6
@6
D=A
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
//push constant 0
//push constant 0
@0
D=A
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
//push constant 0
//push constant 0
@0
D=A
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
//push constant 0
//push constant 0
@0
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1029
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1029)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 40
//push constant 40
@40
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 24
//push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 6
//push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 6
//push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 6
//push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 6
//push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 6
//push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 24
//push constant 24
@24
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1030
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1030)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 41
//push constant 41
@41
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 6
//push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 24
//push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 24
//push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 24
//push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 24
//push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 24
//push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 6
//push constant 6
@6
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1031
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1031)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 42
//push constant 42
@42
D=A
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
//push constant 0
//push constant 0
@0
D=A
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
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 30
//push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 63
//push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 30
//push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
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
//push constant 0
//push constant 0
@0
D=A
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
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1032
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1032)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 43
//push constant 43
@43
D=A
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
//push constant 0
//push constant 0
@0
D=A
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
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 63
//push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
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
//push constant 0
//push constant 0
@0
D=A
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
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1033
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1033)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 44
//push constant 44
@44
D=A
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
//push constant 0
//push constant 0
@0
D=A
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
//push constant 0
//push constant 0
@0
D=A
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
//push constant 0
//push constant 0
@0
D=A
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
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 6
//push constant 6
@6
D=A
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
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1034
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1034)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 45
//push constant 45
@45
D=A
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
//push constant 0
//push constant 0
@0
D=A
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
//push constant 0
//push constant 0
@0
D=A
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
//push constant 63
//push constant 63
@63
D=A
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
//push constant 0
//push constant 0
@0
D=A
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
//push constant 0
//push constant 0
@0
D=A
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
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1035
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1035)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 46
//push constant 46
@46
D=A
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
//push constant 0
//push constant 0
@0
D=A
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
//push constant 0
//push constant 0
@0
D=A
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
//push constant 0
//push constant 0
@0
D=A
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
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1036
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1036)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 47
//push constant 47
@47
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 48
//push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 24
//push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 6
//push constant 6
@6
D=A
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
//push constant 1
//push constant 1
@1
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1037
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1037)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 48
//push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 30
//push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 30
//push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1038
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1038)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 49
//push constant 49
@49
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 14
//push constant 14
@14
D=A
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
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 63
//push constant 63
@63
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1039
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1039)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 50
//push constant 50
@50
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 30
//push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 48
//push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 24
//push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 6
//push constant 6
@6
D=A
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
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 63
//push constant 63
@63
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1040
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1040)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 30
//push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 48
//push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 48
//push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 28
//push constant 28
@28
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 48
//push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 48
//push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 30
//push constant 30
@30
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1041
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1041)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 52
//push constant 52
@52
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
//push constant 24
//push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 28
//push constant 28
@28
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 26
//push constant 26
@26
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 25
//push constant 25
@25
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 63
//push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 24
//push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 24
//push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 60
//push constant 60
@60
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1042
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1042)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 53
//push constant 53
@53
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 63
//push constant 63
@63
D=A
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
//push constant 3
//push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 31
//push constant 31
@31
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 48
//push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 48
//push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 48
//push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 30
//push constant 30
@30
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1043
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1043)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 54
//push constant 54
@54
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 28
//push constant 28
@28
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 6
//push constant 6
@6
D=A
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
//push constant 3
//push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 31
//push constant 31
@31
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 30
//push constant 30
@30
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1044
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1044)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 55
//push constant 55
@55
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 63
//push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 49
//push constant 49
@49
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 48
//push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 48
//push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 24
//push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1045
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1045)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 56
//push constant 56
@56
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 30
//push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 30
//push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 30
//push constant 30
@30
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1046
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1046)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 57
//push constant 57
@57
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 30
//push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 62
//push constant 62
@62
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 48
//push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 48
//push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 24
//push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 14
//push constant 14
@14
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1047
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1047)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 58
//push constant 58
@58
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
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
//push constant 0
//push constant 0
@0
D=A
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
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1048
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1048)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 59
//push constant 59
@59
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 6
//push constant 6
@6
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1049
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1049)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 60
//push constant 60
@60
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 24
//push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 6
//push constant 6
@6
D=A
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
//push constant 6
//push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 24
//push constant 24
@24
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1050
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1050)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 61
//push constant 61
@61
D=A
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
//push constant 0
//push constant 0
@0
D=A
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
//push constant 63
//push constant 63
@63
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 63
//push constant 63
@63
D=A
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
//push constant 0
//push constant 0
@0
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1051
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1051)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 62
//push constant 62
@62
D=A
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
//push constant 0
//push constant 0
@0
D=A
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
//push constant 6
//push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 24
//push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 6
//push constant 6
@6
D=A
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
//push constant 0
//push constant 0
@0
D=A
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
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1052
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1052)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 64
//push constant 64
@64
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 30
//push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 59
//push constant 59
@59
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 59
//push constant 59
@59
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 59
//push constant 59
@59
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 27
//push constant 27
@27
D=A
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
//push constant 30
//push constant 30
@30
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1053
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1053)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 63
//push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 30
//push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 24
//push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
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
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1054
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1054)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 65
//push constant 65
@65
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 30
//push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 63
//push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1055
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1055)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 66
//push constant 66
@66
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 31
//push constant 31
@31
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 31
//push constant 31
@31
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 31
//push constant 31
@31
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1056
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1056)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 67
//push constant 67
@67
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 28
//push constant 28
@28
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 54
//push constant 54
@54
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 35
//push constant 35
@35
D=A
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
//push constant 3
//push constant 3
@3
D=A
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
//push constant 35
//push constant 35
@35
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 54
//push constant 54
@54
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 28
//push constant 28
@28
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1057
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1057)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 68
//push constant 68
@68
D=A
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
//push constant 27
//push constant 27
@27
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 27
//push constant 27
@27
D=A
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
//push constant 0
//push constant 0
@0
D=A
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
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1058
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1058)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 69
//push constant 69
@69
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 63
//push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 35
//push constant 35
@35
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 11
//push constant 11
@11
D=A
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
//push constant 11
//push constant 11
@11
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 35
//push constant 35
@35
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 63
//push constant 63
@63
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1059
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1059)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 70
//push constant 70
@70
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 63
//push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 35
//push constant 35
@35
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 11
//push constant 11
@11
D=A
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
//push constant 11
//push constant 11
@11
D=A
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
//push constant 3
//push constant 3
@3
D=A
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
//push constant 0
//push constant 0
@0
D=A
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
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1060
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1060)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 71
//push constant 71
@71
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 28
//push constant 28
@28
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 54
//push constant 54
@54
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 35
//push constant 35
@35
D=A
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
//push constant 59
//push constant 59
@59
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 54
//push constant 54
@54
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 44
//push constant 44
@44
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1061
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1061)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 72
//push constant 72
@72
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 63
//push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1062
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1062)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 73
//push constant 73
@73
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 30
//push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 30
//push constant 30
@30
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1063
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1063)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 74
//push constant 74
@74
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 60
//push constant 60
@60
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 24
//push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 24
//push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 24
//push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 24
//push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 24
//push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 27
//push constant 27
@27
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 27
//push constant 27
@27
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 14
//push constant 14
@14
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1064
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1064)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 75
//push constant 75
@75
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 27
//push constant 27
@27
D=A
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
//push constant 27
//push constant 27
@27
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1065
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1065)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 76
//push constant 76
@76
D=A
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
//push constant 3
//push constant 3
@3
D=A
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
//push constant 3
//push constant 3
@3
D=A
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
//push constant 3
//push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 35
//push constant 35
@35
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 63
//push constant 63
@63
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1066
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1066)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 77
//push constant 77
@77
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 33
//push constant 33
@33
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 63
//push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 63
//push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1067
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1067)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 78
//push constant 78
@78
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 55
//push constant 55
@55
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 55
//push constant 55
@55
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 63
//push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 59
//push constant 59
@59
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 59
//push constant 59
@59
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1068
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1068)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 79
//push constant 79
@79
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 30
//push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 30
//push constant 30
@30
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1069
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1069)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 80
//push constant 80
@80
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 31
//push constant 31
@31
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 31
//push constant 31
@31
D=A
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
//push constant 3
//push constant 3
@3
D=A
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
//push constant 3
//push constant 3
@3
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1070
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1070)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 81
//push constant 81
@81
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 30
//push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 63
//push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 59
//push constant 59
@59
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 30
//push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 48
//push constant 48
@48
D=A
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
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1071
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1071)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 82
//push constant 82
@82
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 31
//push constant 31
@31
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 31
//push constant 31
@31
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 27
//push constant 27
@27
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1072
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1072)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 83
//push constant 83
@83
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 30
//push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 6
//push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 28
//push constant 28
@28
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 48
//push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 30
//push constant 30
@30
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1073
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1073)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 84
//push constant 84
@84
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 63
//push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 63
//push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 45
//push constant 45
@45
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 30
//push constant 30
@30
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1074
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1074)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 85
//push constant 85
@85
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 30
//push constant 30
@30
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1075
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1075)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 86
//push constant 86
@86
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 30
//push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 30
//push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1076
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1076)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 87
//push constant 87
@87
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 63
//push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 63
//push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 63
//push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 18
//push constant 18
@18
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1077
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1077)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 88
//push constant 88
@88
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 30
//push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 30
//push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 30
//push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 30
//push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1078
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1078)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 89
//push constant 89
@89
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 30
//push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 30
//push constant 30
@30
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1079
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1079)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 90
//push constant 90
@90
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 63
//push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 49
//push constant 49
@49
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 24
//push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 6
//push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 35
//push constant 35
@35
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 63
//push constant 63
@63
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1080
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1080)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 91
//push constant 91
@91
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 30
//push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 6
//push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 6
//push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 6
//push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 6
//push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 6
//push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 6
//push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 6
//push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 30
//push constant 30
@30
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1081
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1081)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 92
//push constant 92
@92
D=A
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
//push constant 0
//push constant 0
@0
D=A
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
//push constant 3
//push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 6
//push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 24
//push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 48
//push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 32
//push constant 32
@32
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1082
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1082)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 93
//push constant 93
@93
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 30
//push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 24
//push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 24
//push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 24
//push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 24
//push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 24
//push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 24
//push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 24
//push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 30
//push constant 30
@30
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1083
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1083)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 94
//push constant 94
@94
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 8
//push constant 8
@8
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 28
//push constant 28
@28
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 54
//push constant 54
@54
D=A
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
//push constant 0
//push constant 0
@0
D=A
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
//push constant 0
//push constant 0
@0
D=A
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
//push constant 0
//push constant 0
@0
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1084
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1084)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 95
//push constant 95
@95
D=A
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
//push constant 0
//push constant 0
@0
D=A
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
//push constant 0
//push constant 0
@0
D=A
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
//push constant 0
//push constant 0
@0
D=A
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
//push constant 0
//push constant 0
@0
D=A
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
//push constant 63
//push constant 63
@63
D=A
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
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1085
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1085)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 96
//push constant 96
@96
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 6
//push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 24
//push constant 24
@24
D=A
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
//push constant 0
//push constant 0
@0
D=A
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
//push constant 0
//push constant 0
@0
D=A
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
//push constant 0
//push constant 0
@0
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1086
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1086)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 97
//push constant 97
@97
D=A
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
//push constant 0
//push constant 0
@0
D=A
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
//push constant 14
//push constant 14
@14
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 24
//push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 30
//push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 27
//push constant 27
@27
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 27
//push constant 27
@27
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 54
//push constant 54
@54
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1087
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1087)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 98
//push constant 98
@98
D=A
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
//push constant 3
//push constant 3
@3
D=A
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
//push constant 15
//push constant 15
@15
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 27
//push constant 27
@27
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 30
//push constant 30
@30
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1088
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1088)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 99
//push constant 99
@99
D=A
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
//push constant 0
//push constant 0
@0
D=A
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
//push constant 30
//push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
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
//push constant 3
//push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 30
//push constant 30
@30
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1089
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1089)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 100
//push constant 100
@100
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 48
//push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 48
//push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 48
//push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 60
//push constant 60
@60
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 54
//push constant 54
@54
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 30
//push constant 30
@30
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1090
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1090)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 101
//push constant 101
@101
D=A
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
//push constant 0
//push constant 0
@0
D=A
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
//push constant 30
//push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 63
//push constant 63
@63
D=A
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
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 30
//push constant 30
@30
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1091
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1091)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 102
//push constant 102
@102
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 28
//push constant 28
@28
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 54
//push constant 54
@54
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 38
//push constant 38
@38
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 6
//push constant 6
@6
D=A
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
//push constant 6
//push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 6
//push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 6
//push constant 6
@6
D=A
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
//push constant 0
//push constant 0
@0
D=A
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
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1092
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1092)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 103
//push constant 103
@103
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 30
//push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 62
//push constant 62
@62
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 48
//push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 30
//push constant 30
@30
D=A
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
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1093
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1093)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 104
//push constant 104
@104
D=A
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
//push constant 3
//push constant 3
@3
D=A
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
//push constant 27
//push constant 27
@27
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 55
//push constant 55
@55
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1094
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1094)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 105
//push constant 105
@105
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
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
//push constant 14
//push constant 14
@14
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 30
//push constant 30
@30
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1095
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1095)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 106
//push constant 106
@106
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 48
//push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 48
//push constant 48
@48
D=A
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
//push constant 56
//push constant 56
@56
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 48
//push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 48
//push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 48
//push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 48
//push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 30
//push constant 30
@30
D=A
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
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1096
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1096)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 107
//push constant 107
@107
D=A
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
//push constant 3
//push constant 3
@3
D=A
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
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 27
//push constant 27
@27
D=A
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
//push constant 15
//push constant 15
@15
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 27
//push constant 27
@27
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1097
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1097)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 108
//push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 14
//push constant 14
@14
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 30
//push constant 30
@30
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1098
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1098)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 109
//push constant 109
@109
D=A
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
//push constant 0
//push constant 0
@0
D=A
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
//push constant 29
//push constant 29
@29
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 63
//push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 43
//push constant 43
@43
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 43
//push constant 43
@43
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 43
//push constant 43
@43
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 43
//push constant 43
@43
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1099
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1099)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 110
//push constant 110
@110
D=A
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
//push constant 0
//push constant 0
@0
D=A
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
//push constant 29
//push constant 29
@29
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1100
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1100)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 111
//push constant 111
@111
D=A
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
//push constant 0
//push constant 0
@0
D=A
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
//push constant 30
//push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 30
//push constant 30
@30
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1101
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1101)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 112
//push constant 112
@112
D=A
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
//push constant 0
//push constant 0
@0
D=A
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
//push constant 30
//push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 31
//push constant 31
@31
D=A
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
//push constant 3
//push constant 3
@3
D=A
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
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1102
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1102)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 113
//push constant 113
@113
D=A
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
//push constant 0
//push constant 0
@0
D=A
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
//push constant 30
//push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 62
//push constant 62
@62
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 48
//push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 48
//push constant 48
@48
D=A
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
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1103
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1103)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 114
//push constant 114
@114
D=A
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
//push constant 0
//push constant 0
@0
D=A
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
//push constant 29
//push constant 29
@29
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 55
//push constant 55
@55
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
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
//push constant 3
//push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 7
//push constant 7
@7
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1104
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1104)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 115
//push constant 115
@115
D=A
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
//push constant 0
//push constant 0
@0
D=A
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
//push constant 30
//push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 6
//push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 24
//push constant 24
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 30
//push constant 30
@30
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1105
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1105)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 116
//push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 4
//push constant 4
@4
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 6
//push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 6
//push constant 6
@6
D=A
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
//push constant 6
//push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 6
//push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 6
//push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 54
//push constant 54
@54
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 28
//push constant 28
@28
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1106
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1106)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 117
//push constant 117
@117
D=A
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
//push constant 0
//push constant 0
@0
D=A
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
//push constant 27
//push constant 27
@27
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 27
//push constant 27
@27
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 27
//push constant 27
@27
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 27
//push constant 27
@27
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 27
//push constant 27
@27
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 54
//push constant 54
@54
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1107
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1107)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 118
//push constant 118
@118
D=A
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
//push constant 0
//push constant 0
@0
D=A
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
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 30
//push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1108
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1108)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 119
//push constant 119
@119
D=A
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
//push constant 0
//push constant 0
@0
D=A
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
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 63
//push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 63
//push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 18
//push constant 18
@18
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1109
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1109)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 120
//push constant 120
@120
D=A
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
//push constant 0
//push constant 0
@0
D=A
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
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 30
//push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 30
//push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1110
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1110)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 121
//push constant 121
@121
D=A
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
//push constant 0
//push constant 0
@0
D=A
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
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 62
//push constant 62
@62
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 48
//push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 24
//push constant 24
@24
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1111
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1111)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 122
//push constant 122
@122
D=A
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
//push constant 0
//push constant 0
@0
D=A
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
//push constant 63
//push constant 63
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 27
//push constant 27
@27
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 6
//push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 51
//push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 63
//push constant 63
@63
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1112
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1112)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 123
//push constant 123
@123
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 56
//push constant 56
@56
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 7
//push constant 7
@7
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 56
//push constant 56
@56
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1113
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1113)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 124
//push constant 124
@124
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1114
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1114)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 125
//push constant 125
@125
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 7
//push constant 7
@7
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 56
//push constant 56
@56
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 7
//push constant 7
@7
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1115
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1115)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push constant 126
//push constant 126
@126
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 38
//push constant 38
@38
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 45
//push constant 45
@45
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 25
//push constant 25
@25
D=A
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
//push constant 0
//push constant 0
@0
D=A
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
//push constant 0
//push constant 0
@0
D=A
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
//push constant 0
//push constant 0
@0
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.create 12
//adding return address for Output.create
@Output.create$ret1116
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
@17
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Output.create
@Output.create
0;JMP
(Output.create$ret1116)
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
//function Output.create 1
(Output.create)
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 11
//push constant 11
@11
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Array.new 1
//adding return address for Array.new
@Array.new$ret1117
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
(Array.new$ret1117)
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
//push static 5
//push static 5
@Output$5
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
//push argument 2
//push argument
@ARG
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
//push constant 2
//push constant 2
@2
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
//push argument 3
//push argument
@ARG
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
//push constant 3
//push constant 3
@3
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
//push argument 4
//push argument
@ARG
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
//push constant 4
//push constant 4
@4
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
//push argument 5
//push argument
@ARG
A=M
D=A
@5
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
//push constant 5
//push constant 5
@5
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
//push argument 6
//push argument
@ARG
A=M
D=A
@6
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
//push constant 6
//push constant 6
@6
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
//push argument 7
//push argument
@ARG
A=M
D=A
@7
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
//push constant 7
//push constant 7
@7
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
//push argument 8
//push argument
@ARG
A=M
D=A
@8
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
//push constant 8
//push constant 8
@8
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
//push argument 9
//push argument
@ARG
A=M
D=A
@9
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
//push constant 9
//push constant 9
@9
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
//push argument 10
//push argument
@ARG
A=M
D=A
@10
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
//push constant 10
//push constant 10
@10
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
//push argument 11
//push argument
@ARG
A=M
D=A
@11
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
//function Output.createShiftedMap 4
(Output.createShiftedMap)
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
//push constant 127
//push constant 127
@127
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Array.new 1
//adding return address for Array.new
@Array.new$ret1118
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
(Array.new$ret1118)
//pop static 6
//pop static 6
@SP
AM=M-1
D=M
@Output$6
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
//label WHILE_EXP0
(Output.createShiftedMap$WHILE_EXP0)
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
//push constant 127
//push constant 127
@127
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
@Output.Les.ZERO.Y80
D;JLT
@R13
M=1
@Output.JUMP.EQ.Y80
0;JMP
(Output.Les.ZERO.Y80)
@R13
M=-1
(Output.JUMP.EQ.Y80)
@SP
AM=M-1
D=M
@Output.Les.ZERO.X80
D;JLT
@R14
M=1
@Output.JUMP.EQ.X80
0;JMP
(Output.Les.ZERO.X80)
@R14
M=-1
(Output.JUMP.EQ.X80)
@R13
D=M
@R14
D=M-D
@Output.COMPARE.SGN.X.Y80
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Output.COMPARE.SGN.X.Y80)
@Output.JLT.80
D;JLT
@SP
A=M
M=0
@Output.END.EQ80
0;JMP
(Output.JLT.80)
@SP
A=M
M=-1
(Output.END.EQ80)
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
@Output.createShiftedMap$WHILE_END0
D;JNE
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
//push static 5
//push static 5
@Output$5
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
//push constant 11
//push constant 11
@11
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Array.new 1
//adding return address for Array.new
@Array.new$ret1119
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
(Array.new$ret1119)
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
//push static 6
//push static 6
@Output$6
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
//label WHILE_EXP1
(Output.createShiftedMap$WHILE_EXP1)
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
//push constant 11
//push constant 11
@11
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
@Output.Les.ZERO.Y81
D;JLT
@R13
M=1
@Output.JUMP.EQ.Y81
0;JMP
(Output.Les.ZERO.Y81)
@R13
M=-1
(Output.JUMP.EQ.Y81)
@SP
AM=M-1
D=M
@Output.Les.ZERO.X81
D;JLT
@R14
M=1
@Output.JUMP.EQ.X81
0;JMP
(Output.Les.ZERO.X81)
@R14
M=-1
(Output.JUMP.EQ.X81)
@R13
D=M
@R14
D=M-D
@Output.COMPARE.SGN.X.Y81
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Output.COMPARE.SGN.X.Y81)
@Output.JLT.81
D;JLT
@SP
A=M
M=0
@Output.END.EQ81
0;JMP
(Output.JLT.81)
@SP
A=M
M=-1
(Output.END.EQ81)
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
@Output.createShiftedMap$WHILE_END1
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
//push constant 256
//push constant 256
@256
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Math.multiply 2
//adding return address for Math.multiply
@Math.multiply$ret1120
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
(Math.multiply$ret1120)
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
//goto WHILE_EXP1
@Output.createShiftedMap$WHILE_EXP1
0;JMP
//label WHILE_END1
(Output.createShiftedMap$WHILE_END1)
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
@Output.Les.ZERO.Y82
D;JLT
@R13
M=1
@Output.JUMP.EQ.Y82
0;JMP
(Output.Les.ZERO.Y82)
@R13
M=-1
(Output.JUMP.EQ.Y82)
@SP
AM=M-1
D=M
@Output.Les.ZERO.X82
D;JLT
@R14
M=1
@Output.JUMP.EQ.X82
0;JMP
(Output.Les.ZERO.X82)
@R14
M=-1
(Output.JUMP.EQ.X82)
@R13
D=M
@R14
D=M-D
@Output.COMPARE.SGN.X.Y82
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Output.COMPARE.SGN.X.Y82)
@Output.JEQ.82
D;JEQ
@SP
A=M
M=0
@Output.END.EQ82
0;JMP
(Output.JEQ.82)
@SP
A=M
M=-1
(Output.END.EQ82)
@SP
M=M+1
//if-goto IF_TRUE0
@SP
AM=M-1
D=M
@Output.createShiftedMap$IF_TRUE0
D;JNE
//goto IF_FALSE0
@Output.createShiftedMap$IF_FALSE0
0;JMP
//label IF_TRUE0
(Output.createShiftedMap$IF_TRUE0)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
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
//goto IF_END0
@Output.createShiftedMap$IF_END0
0;JMP
//label IF_FALSE0
(Output.createShiftedMap$IF_FALSE0)
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
//label IF_END0
(Output.createShiftedMap$IF_END0)
//goto WHILE_EXP0
@Output.createShiftedMap$WHILE_EXP0
0;JMP
//label WHILE_END0
(Output.createShiftedMap$WHILE_END0)
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
//function Output.getMap 1
(Output.getMap)
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
//push constant 32
//push constant 32
@32
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
@Output.Les.ZERO.Y83
D;JLT
@R13
M=1
@Output.JUMP.EQ.Y83
0;JMP
(Output.Les.ZERO.Y83)
@R13
M=-1
(Output.JUMP.EQ.Y83)
@SP
AM=M-1
D=M
@Output.Les.ZERO.X83
D;JLT
@R14
M=1
@Output.JUMP.EQ.X83
0;JMP
(Output.Les.ZERO.X83)
@R14
M=-1
(Output.JUMP.EQ.X83)
@R13
D=M
@R14
D=M-D
@Output.COMPARE.SGN.X.Y83
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Output.COMPARE.SGN.X.Y83)
@Output.JLT.83
D;JLT
@SP
A=M
M=0
@Output.END.EQ83
0;JMP
(Output.JLT.83)
@SP
A=M
M=-1
(Output.END.EQ83)
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
//push constant 126
//push constant 126
@126
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
@Output.Les.ZERO.Y84
D;JLT
@R13
M=1
@Output.JUMP.EQ.Y84
0;JMP
(Output.Les.ZERO.Y84)
@R13
M=-1
(Output.JUMP.EQ.Y84)
@SP
AM=M-1
D=M
@Output.Les.ZERO.X84
D;JLT
@R14
M=1
@Output.JUMP.EQ.X84
0;JMP
(Output.Les.ZERO.X84)
@R14
M=-1
(Output.JUMP.EQ.X84)
@R13
D=M
@R14
D=M-D
@Output.COMPARE.SGN.X.Y84
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Output.COMPARE.SGN.X.Y84)
@Output.JGT.84
D;JGT
@SP
A=M
M=0
@Output.END.EQ84
0;JMP
(Output.JGT.84)
@SP
A=M
M=-1
(Output.END.EQ84)
@SP
M=M+1
//or
//or
@SP
AM=M-1
D=M
A=A-1
M=D|M
//if-goto IF_TRUE0
@SP
AM=M-1
D=M
@Output.getMap$IF_TRUE0
D;JNE
//goto IF_FALSE0
@Output.getMap$IF_FALSE0
0;JMP
//label IF_TRUE0
(Output.getMap$IF_TRUE0)
//push constant 0
//push constant 0
@0
D=A
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
//label IF_FALSE0
(Output.getMap$IF_FALSE0)
//push static 2
//push static 2
@Output$2
D=M
@SP
A=M
M=D
@SP
M=M+1
//if-goto IF_TRUE1
@SP
AM=M-1
D=M
@Output.getMap$IF_TRUE1
D;JNE
//goto IF_FALSE1
@Output.getMap$IF_FALSE1
0;JMP
//label IF_TRUE1
(Output.getMap$IF_TRUE1)
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
//push static 5
//push static 5
@Output$5
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
//goto IF_END1
@Output.getMap$IF_END1
0;JMP
//label IF_FALSE1
(Output.getMap$IF_FALSE1)
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
//push static 6
//push static 6
@Output$6
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
//label IF_END1
(Output.getMap$IF_END1)
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
//function Output.drawChar 4
(Output.drawChar)
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
//call Output.getMap 1
//adding return address for Output.getMap
@Output.getMap$ret1121
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
//goto Output.getMap
@Output.getMap
0;JMP
(Output.getMap$ret1121)
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
//push static 1
//push static 1
@Output$1
D=M
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
(Output.drawChar$WHILE_EXP0)
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
//push constant 11
//push constant 11
@11
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
@Output.Les.ZERO.Y85
D;JLT
@R13
M=1
@Output.JUMP.EQ.Y85
0;JMP
(Output.Les.ZERO.Y85)
@R13
M=-1
(Output.JUMP.EQ.Y85)
@SP
AM=M-1
D=M
@Output.Les.ZERO.X85
D;JLT
@R14
M=1
@Output.JUMP.EQ.X85
0;JMP
(Output.Les.ZERO.X85)
@R14
M=-1
(Output.JUMP.EQ.X85)
@R13
D=M
@R14
D=M-D
@Output.COMPARE.SGN.X.Y85
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Output.COMPARE.SGN.X.Y85)
@Output.JLT.85
D;JLT
@SP
A=M
M=0
@Output.END.EQ85
0;JMP
(Output.JLT.85)
@SP
A=M
M=-1
(Output.END.EQ85)
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
@Output.drawChar$WHILE_END0
D;JNE
//push static 2
//push static 2
@Output$2
D=M
@SP
A=M
M=D
@SP
M=M+1
//if-goto IF_TRUE0
@SP
AM=M-1
D=M
@Output.drawChar$IF_TRUE0
D;JNE
//goto IF_FALSE0
@Output.drawChar$IF_FALSE0
0;JMP
//label IF_TRUE0
(Output.drawChar$IF_TRUE0)
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
//push static 4
//push static 4
@Output$4
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
//push constant 256
//push constant 256
@256
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
//and
//and
@SP
AM=M-1
D=M
A=A-1
M=D&M
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
//goto IF_END0
@Output.drawChar$IF_END0
0;JMP
//label IF_FALSE0
(Output.drawChar$IF_FALSE0)
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
//push static 4
//push static 4
@Output$4
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
//push constant 255
//push constant 255
@255
D=A
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
//label IF_END0
(Output.drawChar$IF_END0)
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
//push static 4
//push static 4
@Output$4
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
//or
//or
@SP
AM=M-1
D=M
A=A-1
M=D|M
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
//push constant 32
//push constant 32
@32
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
@Output.drawChar$WHILE_EXP0
0;JMP
//label WHILE_END0
(Output.drawChar$WHILE_END0)
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
//function Output.moveCursor 0
(Output.moveCursor)
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
@Output.Les.ZERO.Y86
D;JLT
@R13
M=1
@Output.JUMP.EQ.Y86
0;JMP
(Output.Les.ZERO.Y86)
@R13
M=-1
(Output.JUMP.EQ.Y86)
@SP
AM=M-1
D=M
@Output.Les.ZERO.X86
D;JLT
@R14
M=1
@Output.JUMP.EQ.X86
0;JMP
(Output.Les.ZERO.X86)
@R14
M=-1
(Output.JUMP.EQ.X86)
@R13
D=M
@R14
D=M-D
@Output.COMPARE.SGN.X.Y86
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Output.COMPARE.SGN.X.Y86)
@Output.JLT.86
D;JLT
@SP
A=M
M=0
@Output.END.EQ86
0;JMP
(Output.JLT.86)
@SP
A=M
M=-1
(Output.END.EQ86)
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
//push constant 22
//push constant 22
@22
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
@Output.Les.ZERO.Y87
D;JLT
@R13
M=1
@Output.JUMP.EQ.Y87
0;JMP
(Output.Les.ZERO.Y87)
@R13
M=-1
(Output.JUMP.EQ.Y87)
@SP
AM=M-1
D=M
@Output.Les.ZERO.X87
D;JLT
@R14
M=1
@Output.JUMP.EQ.X87
0;JMP
(Output.Les.ZERO.X87)
@R14
M=-1
(Output.JUMP.EQ.X87)
@R13
D=M
@R14
D=M-D
@Output.COMPARE.SGN.X.Y87
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Output.COMPARE.SGN.X.Y87)
@Output.JGT.87
D;JGT
@SP
A=M
M=0
@Output.END.EQ87
0;JMP
(Output.JGT.87)
@SP
A=M
M=-1
(Output.END.EQ87)
@SP
M=M+1
//or
//or
@SP
AM=M-1
D=M
A=A-1
M=D|M
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
@Output.Les.ZERO.Y88
D;JLT
@R13
M=1
@Output.JUMP.EQ.Y88
0;JMP
(Output.Les.ZERO.Y88)
@R13
M=-1
(Output.JUMP.EQ.Y88)
@SP
AM=M-1
D=M
@Output.Les.ZERO.X88
D;JLT
@R14
M=1
@Output.JUMP.EQ.X88
0;JMP
(Output.Les.ZERO.X88)
@R14
M=-1
(Output.JUMP.EQ.X88)
@R13
D=M
@R14
D=M-D
@Output.COMPARE.SGN.X.Y88
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Output.COMPARE.SGN.X.Y88)
@Output.JLT.88
D;JLT
@SP
A=M
M=0
@Output.END.EQ88
0;JMP
(Output.JLT.88)
@SP
A=M
M=-1
(Output.END.EQ88)
@SP
M=M+1
//or
//or
@SP
AM=M-1
D=M
A=A-1
M=D|M
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
//push constant 63
//push constant 63
@63
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
@Output.Les.ZERO.Y89
D;JLT
@R13
M=1
@Output.JUMP.EQ.Y89
0;JMP
(Output.Les.ZERO.Y89)
@R13
M=-1
(Output.JUMP.EQ.Y89)
@SP
AM=M-1
D=M
@Output.Les.ZERO.X89
D;JLT
@R14
M=1
@Output.JUMP.EQ.X89
0;JMP
(Output.Les.ZERO.X89)
@R14
M=-1
(Output.JUMP.EQ.X89)
@R13
D=M
@R14
D=M-D
@Output.COMPARE.SGN.X.Y89
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Output.COMPARE.SGN.X.Y89)
@Output.JGT.89
D;JGT
@SP
A=M
M=0
@Output.END.EQ89
0;JMP
(Output.JGT.89)
@SP
A=M
M=-1
(Output.END.EQ89)
@SP
M=M+1
//or
//or
@SP
AM=M-1
D=M
A=A-1
M=D|M
//if-goto IF_TRUE0
@SP
AM=M-1
D=M
@Output.moveCursor$IF_TRUE0
D;JNE
//goto IF_FALSE0
@Output.moveCursor$IF_FALSE0
0;JMP
//label IF_TRUE0
(Output.moveCursor$IF_TRUE0)
//push constant 20
//push constant 20
@20
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Sys.error 1
//adding return address for Sys.error
@Sys.error$ret1122
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
(Sys.error$ret1122)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//label IF_FALSE0
(Output.moveCursor$IF_FALSE0)
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
//push constant 2
//push constant 2
@2
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Math.divide 2
//adding return address for Math.divide
@Math.divide$ret1123
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
//goto Math.divide
@Math.divide
0;JMP
(Math.divide$ret1123)
//pop static 0
//pop static 0
@SP
AM=M-1
D=M
@Output$0
M=D
//push constant 32
//push constant 32
@32
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
//push constant 352
//push constant 352
@352
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Math.multiply 2
//adding return address for Math.multiply
@Math.multiply$ret1124
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
(Math.multiply$ret1124)
//add
//add
@SP
AM=M-1
D=M
A=A-1
D=D+M
M=D
//push static 0
//push static 0
@Output$0
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
//pop static 1
//pop static 1
@SP
AM=M-1
D=M
@Output$1
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
//push static 0
//push static 0
@Output$0
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
//call Math.multiply 2
//adding return address for Math.multiply
@Math.multiply$ret1125
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
(Math.multiply$ret1125)
//eq
//JEQ
@SP
AM=M-1
D=M
@Output.Les.ZERO.Y90
D;JLT
@R13
M=1
@Output.JUMP.EQ.Y90
0;JMP
(Output.Les.ZERO.Y90)
@R13
M=-1
(Output.JUMP.EQ.Y90)
@SP
AM=M-1
D=M
@Output.Les.ZERO.X90
D;JLT
@R14
M=1
@Output.JUMP.EQ.X90
0;JMP
(Output.Les.ZERO.X90)
@R14
M=-1
(Output.JUMP.EQ.X90)
@R13
D=M
@R14
D=M-D
@Output.COMPARE.SGN.X.Y90
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Output.COMPARE.SGN.X.Y90)
@Output.JEQ.90
D;JEQ
@SP
A=M
M=0
@Output.END.EQ90
0;JMP
(Output.JEQ.90)
@SP
A=M
M=-1
(Output.END.EQ90)
@SP
M=M+1
//pop static 2
//pop static 2
@SP
AM=M-1
D=M
@Output$2
M=D
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.drawChar 1
//adding return address for Output.drawChar
@Output.drawChar$ret1126
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
//goto Output.drawChar
@Output.drawChar
0;JMP
(Output.drawChar$ret1126)
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
//function Output.printChar 0
(Output.printChar)
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
//call String.newLine 0
//adding return address for String.newLine
@String.newLine$ret1127
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
//goto String.newLine
@String.newLine
0;JMP
(String.newLine$ret1127)
//eq
//JEQ
@SP
AM=M-1
D=M
@Output.Les.ZERO.Y91
D;JLT
@R13
M=1
@Output.JUMP.EQ.Y91
0;JMP
(Output.Les.ZERO.Y91)
@R13
M=-1
(Output.JUMP.EQ.Y91)
@SP
AM=M-1
D=M
@Output.Les.ZERO.X91
D;JLT
@R14
M=1
@Output.JUMP.EQ.X91
0;JMP
(Output.Les.ZERO.X91)
@R14
M=-1
(Output.JUMP.EQ.X91)
@R13
D=M
@R14
D=M-D
@Output.COMPARE.SGN.X.Y91
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Output.COMPARE.SGN.X.Y91)
@Output.JEQ.91
D;JEQ
@SP
A=M
M=0
@Output.END.EQ91
0;JMP
(Output.JEQ.91)
@SP
A=M
M=-1
(Output.END.EQ91)
@SP
M=M+1
//if-goto IF_TRUE0
@SP
AM=M-1
D=M
@Output.printChar$IF_TRUE0
D;JNE
//goto IF_FALSE0
@Output.printChar$IF_FALSE0
0;JMP
//label IF_TRUE0
(Output.printChar$IF_TRUE0)
//call Output.println 0
//adding return address for Output.println
@Output.println$ret1128
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
//goto Output.println
@Output.println
0;JMP
(Output.println$ret1128)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//goto IF_END0
@Output.printChar$IF_END0
0;JMP
//label IF_FALSE0
(Output.printChar$IF_FALSE0)
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
//call String.backSpace 0
//adding return address for String.backSpace
@String.backSpace$ret1129
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
//goto String.backSpace
@String.backSpace
0;JMP
(String.backSpace$ret1129)
//eq
//JEQ
@SP
AM=M-1
D=M
@Output.Les.ZERO.Y92
D;JLT
@R13
M=1
@Output.JUMP.EQ.Y92
0;JMP
(Output.Les.ZERO.Y92)
@R13
M=-1
(Output.JUMP.EQ.Y92)
@SP
AM=M-1
D=M
@Output.Les.ZERO.X92
D;JLT
@R14
M=1
@Output.JUMP.EQ.X92
0;JMP
(Output.Les.ZERO.X92)
@R14
M=-1
(Output.JUMP.EQ.X92)
@R13
D=M
@R14
D=M-D
@Output.COMPARE.SGN.X.Y92
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Output.COMPARE.SGN.X.Y92)
@Output.JEQ.92
D;JEQ
@SP
A=M
M=0
@Output.END.EQ92
0;JMP
(Output.JEQ.92)
@SP
A=M
M=-1
(Output.END.EQ92)
@SP
M=M+1
//if-goto IF_TRUE1
@SP
AM=M-1
D=M
@Output.printChar$IF_TRUE1
D;JNE
//goto IF_FALSE1
@Output.printChar$IF_FALSE1
0;JMP
//label IF_TRUE1
(Output.printChar$IF_TRUE1)
//call Output.backSpace 0
//adding return address for Output.backSpace
@Output.backSpace$ret1130
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
//goto Output.backSpace
@Output.backSpace
0;JMP
(Output.backSpace$ret1130)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//goto IF_END1
@Output.printChar$IF_END1
0;JMP
//label IF_FALSE1
(Output.printChar$IF_FALSE1)
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
//call Output.drawChar 1
//adding return address for Output.drawChar
@Output.drawChar$ret1131
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
//goto Output.drawChar
@Output.drawChar
0;JMP
(Output.drawChar$ret1131)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push static 2
//push static 2
@Output$2
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
@Output.printChar$IF_TRUE2
D;JNE
//goto IF_FALSE2
@Output.printChar$IF_FALSE2
0;JMP
//label IF_TRUE2
(Output.printChar$IF_TRUE2)
//push static 0
//push static 0
@Output$0
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
//pop static 0
//pop static 0
@SP
AM=M-1
D=M
@Output$0
M=D
//push static 1
//push static 1
@Output$1
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
//pop static 1
//pop static 1
@SP
AM=M-1
D=M
@Output$1
M=D
//label IF_FALSE2
(Output.printChar$IF_FALSE2)
//push static 0
//push static 0
@Output$0
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 32
//push constant 32
@32
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
@Output.Les.ZERO.Y93
D;JLT
@R13
M=1
@Output.JUMP.EQ.Y93
0;JMP
(Output.Les.ZERO.Y93)
@R13
M=-1
(Output.JUMP.EQ.Y93)
@SP
AM=M-1
D=M
@Output.Les.ZERO.X93
D;JLT
@R14
M=1
@Output.JUMP.EQ.X93
0;JMP
(Output.Les.ZERO.X93)
@R14
M=-1
(Output.JUMP.EQ.X93)
@R13
D=M
@R14
D=M-D
@Output.COMPARE.SGN.X.Y93
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Output.COMPARE.SGN.X.Y93)
@Output.JEQ.93
D;JEQ
@SP
A=M
M=0
@Output.END.EQ93
0;JMP
(Output.JEQ.93)
@SP
A=M
M=-1
(Output.END.EQ93)
@SP
M=M+1
//if-goto IF_TRUE3
@SP
AM=M-1
D=M
@Output.printChar$IF_TRUE3
D;JNE
//goto IF_FALSE3
@Output.printChar$IF_FALSE3
0;JMP
//label IF_TRUE3
(Output.printChar$IF_TRUE3)
//call Output.println 0
//adding return address for Output.println
@Output.println$ret1132
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
//goto Output.println
@Output.println
0;JMP
(Output.println$ret1132)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//goto IF_END3
@Output.printChar$IF_END3
0;JMP
//label IF_FALSE3
(Output.printChar$IF_FALSE3)
//push static 2
//push static 2
@Output$2
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
//pop static 2
//pop static 2
@SP
AM=M-1
D=M
@Output$2
M=D
//label IF_END3
(Output.printChar$IF_END3)
//label IF_END1
(Output.printChar$IF_END1)
//label IF_END0
(Output.printChar$IF_END0)
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
//function Output.printString 2
(Output.printString)
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
//call String.length 1
//adding return address for String.length
@String.length$ret1133
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
//goto String.length
@String.length
0;JMP
(String.length$ret1133)
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
(Output.printString$WHILE_EXP0)
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
//lt
//JLT
@SP
AM=M-1
D=M
@Output.Les.ZERO.Y94
D;JLT
@R13
M=1
@Output.JUMP.EQ.Y94
0;JMP
(Output.Les.ZERO.Y94)
@R13
M=-1
(Output.JUMP.EQ.Y94)
@SP
AM=M-1
D=M
@Output.Les.ZERO.X94
D;JLT
@R14
M=1
@Output.JUMP.EQ.X94
0;JMP
(Output.Les.ZERO.X94)
@R14
M=-1
(Output.JUMP.EQ.X94)
@R13
D=M
@R14
D=M-D
@Output.COMPARE.SGN.X.Y94
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Output.COMPARE.SGN.X.Y94)
@Output.JLT.94
D;JLT
@SP
A=M
M=0
@Output.END.EQ94
0;JMP
(Output.JLT.94)
@SP
A=M
M=-1
(Output.END.EQ94)
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
@Output.printString$WHILE_END0
D;JNE
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
//call String.charAt 2
//adding return address for String.charAt
@String.charAt$ret1134
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
//goto String.charAt
@String.charAt
0;JMP
(String.charAt$ret1134)
//call Output.printChar 1
//adding return address for Output.printChar
@Output.printChar$ret1135
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
//goto Output.printChar
@Output.printChar
0;JMP
(Output.printChar$ret1135)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
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
@Output.printString$WHILE_EXP0
0;JMP
//label WHILE_END0
(Output.printString$WHILE_END0)
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
//function Output.printInt 0
(Output.printInt)
//push static 3
//push static 3
@Output$3
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
//call String.setInt 2
//adding return address for String.setInt
@String.setInt$ret1136
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
//goto String.setInt
@String.setInt
0;JMP
(String.setInt$ret1136)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push static 3
//push static 3
@Output$3
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Output.printString 1
//adding return address for Output.printString
@Output.printString$ret1137
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
//goto Output.printString
@Output.printString
0;JMP
(Output.printString$ret1137)
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
//function Output.println 0
(Output.println)
//push static 1
//push static 1
@Output$1
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 352
//push constant 352
@352
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
//push static 0
//push static 0
@Output$0
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
//pop static 1
//pop static 1
@SP
AM=M-1
D=M
@Output$1
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
//pop static 0
//pop static 0
@SP
AM=M-1
D=M
@Output$0
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
//not
//not
@SP
A=M-1
M=!M
//pop static 2
//pop static 2
@SP
AM=M-1
D=M
@Output$2
M=D
//push static 1
//push static 1
@Output$1
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 8128
//push constant 8128
@8128
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
@Output.Les.ZERO.Y95
D;JLT
@R13
M=1
@Output.JUMP.EQ.Y95
0;JMP
(Output.Les.ZERO.Y95)
@R13
M=-1
(Output.JUMP.EQ.Y95)
@SP
AM=M-1
D=M
@Output.Les.ZERO.X95
D;JLT
@R14
M=1
@Output.JUMP.EQ.X95
0;JMP
(Output.Les.ZERO.X95)
@R14
M=-1
(Output.JUMP.EQ.X95)
@R13
D=M
@R14
D=M-D
@Output.COMPARE.SGN.X.Y95
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Output.COMPARE.SGN.X.Y95)
@Output.JEQ.95
D;JEQ
@SP
A=M
M=0
@Output.END.EQ95
0;JMP
(Output.JEQ.95)
@SP
A=M
M=-1
(Output.END.EQ95)
@SP
M=M+1
//if-goto IF_TRUE0
@SP
AM=M-1
D=M
@Output.println$IF_TRUE0
D;JNE
//goto IF_FALSE0
@Output.println$IF_FALSE0
0;JMP
//label IF_TRUE0
(Output.println$IF_TRUE0)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//pop static 1
//pop static 1
@SP
AM=M-1
D=M
@Output$1
M=D
//label IF_FALSE0
(Output.println$IF_FALSE0)
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
//function Output.backSpace 0
(Output.backSpace)
//push static 2
//push static 2
@Output$2
D=M
@SP
A=M
M=D
@SP
M=M+1
//if-goto IF_TRUE0
@SP
AM=M-1
D=M
@Output.backSpace$IF_TRUE0
D;JNE
//goto IF_FALSE0
@Output.backSpace$IF_FALSE0
0;JMP
//label IF_TRUE0
(Output.backSpace$IF_TRUE0)
//push static 0
//push static 0
@Output$0
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
@Output.Les.ZERO.Y96
D;JLT
@R13
M=1
@Output.JUMP.EQ.Y96
0;JMP
(Output.Les.ZERO.Y96)
@R13
M=-1
(Output.JUMP.EQ.Y96)
@SP
AM=M-1
D=M
@Output.Les.ZERO.X96
D;JLT
@R14
M=1
@Output.JUMP.EQ.X96
0;JMP
(Output.Les.ZERO.X96)
@R14
M=-1
(Output.JUMP.EQ.X96)
@R13
D=M
@R14
D=M-D
@Output.COMPARE.SGN.X.Y96
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Output.COMPARE.SGN.X.Y96)
@Output.JGT.96
D;JGT
@SP
A=M
M=0
@Output.END.EQ96
0;JMP
(Output.JGT.96)
@SP
A=M
M=-1
(Output.END.EQ96)
@SP
M=M+1
//if-goto IF_TRUE1
@SP
AM=M-1
D=M
@Output.backSpace$IF_TRUE1
D;JNE
//goto IF_FALSE1
@Output.backSpace$IF_FALSE1
0;JMP
//label IF_TRUE1
(Output.backSpace$IF_TRUE1)
//push static 0
//push static 0
@Output$0
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
//pop static 0
//pop static 0
@SP
AM=M-1
D=M
@Output$0
M=D
//push static 1
//push static 1
@Output$1
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
//pop static 1
//pop static 1
@SP
AM=M-1
D=M
@Output$1
M=D
//goto IF_END1
@Output.backSpace$IF_END1
0;JMP
//label IF_FALSE1
(Output.backSpace$IF_FALSE1)
//push constant 31
//push constant 31
@31
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
@Output$0
M=D
//push static 1
//push static 1
@Output$1
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 32
//push constant 32
@32
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
@Output.Les.ZERO.Y97
D;JLT
@R13
M=1
@Output.JUMP.EQ.Y97
0;JMP
(Output.Les.ZERO.Y97)
@R13
M=-1
(Output.JUMP.EQ.Y97)
@SP
AM=M-1
D=M
@Output.Les.ZERO.X97
D;JLT
@R14
M=1
@Output.JUMP.EQ.X97
0;JMP
(Output.Les.ZERO.X97)
@R14
M=-1
(Output.JUMP.EQ.X97)
@R13
D=M
@R14
D=M-D
@Output.COMPARE.SGN.X.Y97
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Output.COMPARE.SGN.X.Y97)
@Output.JEQ.97
D;JEQ
@SP
A=M
M=0
@Output.END.EQ97
0;JMP
(Output.JEQ.97)
@SP
A=M
M=-1
(Output.END.EQ97)
@SP
M=M+1
//if-goto IF_TRUE2
@SP
AM=M-1
D=M
@Output.backSpace$IF_TRUE2
D;JNE
//goto IF_FALSE2
@Output.backSpace$IF_FALSE2
0;JMP
//label IF_TRUE2
(Output.backSpace$IF_TRUE2)
//push constant 8128
//push constant 8128
@8128
D=A
@SP
A=M
M=D
@SP
M=M+1
//pop static 1
//pop static 1
@SP
AM=M-1
D=M
@Output$1
M=D
//label IF_FALSE2
(Output.backSpace$IF_FALSE2)
//push static 1
//push static 1
@Output$1
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 321
//push constant 321
@321
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
//pop static 1
//pop static 1
@SP
AM=M-1
D=M
@Output$1
M=D
//label IF_END1
(Output.backSpace$IF_END1)
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//pop static 2
//pop static 2
@SP
AM=M-1
D=M
@Output$2
M=D
//goto IF_END0
@Output.backSpace$IF_END0
0;JMP
//label IF_FALSE0
(Output.backSpace$IF_FALSE0)
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
//pop static 2
//pop static 2
@SP
AM=M-1
D=M
@Output$2
M=D
//label IF_END0
(Output.backSpace$IF_END0)
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.drawChar 1
//adding return address for Output.drawChar
@Output.drawChar$ret1138
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
//goto Output.drawChar
@Output.drawChar
0;JMP
(Output.drawChar$ret1138)
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

//file Screen
//function Screen.init 1
(Screen.init)
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 16384
//push constant 16384
@16384
D=A
@SP
A=M
M=D
@SP
M=M+1
//pop static 1
//pop static 1
@SP
AM=M-1
D=M
@Screen$1
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
//not
//not
@SP
A=M-1
M=!M
//pop static 2
//pop static 2
@SP
AM=M-1
D=M
@Screen$2
M=D
//push constant 17
//push constant 17
@17
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Array.new 1
//adding return address for Array.new
@Array.new$ret1139
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
(Array.new$ret1139)
//pop static 0
//pop static 0
@SP
AM=M-1
D=M
@Screen$0
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
@Screen$0
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
(Screen.init$WHILE_EXP0)
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
//push constant 16
//push constant 16
@16
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
@Screen.Les.ZERO.Y98
D;JLT
@R13
M=1
@Screen.JUMP.EQ.Y98
0;JMP
(Screen.Les.ZERO.Y98)
@R13
M=-1
(Screen.JUMP.EQ.Y98)
@SP
AM=M-1
D=M
@Screen.Les.ZERO.X98
D;JLT
@R14
M=1
@Screen.JUMP.EQ.X98
0;JMP
(Screen.Les.ZERO.X98)
@R14
M=-1
(Screen.JUMP.EQ.X98)
@R13
D=M
@R14
D=M-D
@Screen.COMPARE.SGN.X.Y98
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Screen.COMPARE.SGN.X.Y98)
@Screen.JLT.98
D;JLT
@SP
A=M
M=0
@Screen.END.EQ98
0;JMP
(Screen.JLT.98)
@SP
A=M
M=-1
(Screen.END.EQ98)
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
@Screen.init$WHILE_END0
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
@Screen$0
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
@Screen$0
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
@Screen$0
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
@Screen.init$WHILE_EXP0
0;JMP
//label WHILE_END0
(Screen.init$WHILE_END0)
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
//function Screen.clearScreen 1
(Screen.clearScreen)
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//label WHILE_EXP0
(Screen.clearScreen$WHILE_EXP0)
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
//push constant 8192
//push constant 8192
@8192
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
@Screen.Les.ZERO.Y99
D;JLT
@R13
M=1
@Screen.JUMP.EQ.Y99
0;JMP
(Screen.Les.ZERO.Y99)
@R13
M=-1
(Screen.JUMP.EQ.Y99)
@SP
AM=M-1
D=M
@Screen.Les.ZERO.X99
D;JLT
@R14
M=1
@Screen.JUMP.EQ.X99
0;JMP
(Screen.Les.ZERO.X99)
@R14
M=-1
(Screen.JUMP.EQ.X99)
@R13
D=M
@R14
D=M-D
@Screen.COMPARE.SGN.X.Y99
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Screen.COMPARE.SGN.X.Y99)
@Screen.JLT.99
D;JLT
@SP
A=M
M=0
@Screen.END.EQ99
0;JMP
(Screen.JLT.99)
@SP
A=M
M=-1
(Screen.END.EQ99)
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
@Screen.clearScreen$WHILE_END0
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
@Screen$1
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
//goto WHILE_EXP0
@Screen.clearScreen$WHILE_EXP0
0;JMP
//label WHILE_END0
(Screen.clearScreen$WHILE_END0)
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
//function Screen.updateLocation 0
(Screen.updateLocation)
//push static 2
//push static 2
@Screen$2
D=M
@SP
A=M
M=D
@SP
M=M+1
//if-goto IF_TRUE0
@SP
AM=M-1
D=M
@Screen.updateLocation$IF_TRUE0
D;JNE
//goto IF_FALSE0
@Screen.updateLocation$IF_FALSE0
0;JMP
//label IF_TRUE0
(Screen.updateLocation$IF_TRUE0)
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
//push static 1
//push static 1
@Screen$1
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
//push static 1
//push static 1
@Screen$1
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
//or
//or
@SP
AM=M-1
D=M
A=A-1
M=D|M
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
@Screen.updateLocation$IF_END0
0;JMP
//label IF_FALSE0
(Screen.updateLocation$IF_FALSE0)
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
//push static 1
//push static 1
@Screen$1
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
//push static 1
//push static 1
@Screen$1
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
//not
//not
@SP
A=M-1
M=!M
//and
//and
@SP
AM=M-1
D=M
A=A-1
M=D&M
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
//label IF_END0
(Screen.updateLocation$IF_END0)
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
//function Screen.setColor 0
(Screen.setColor)
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
//pop static 2
//pop static 2
@SP
AM=M-1
D=M
@Screen$2
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
//function Screen.drawPixel 3
(Screen.drawPixel)
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
@Screen.Les.ZERO.Y100
D;JLT
@R13
M=1
@Screen.JUMP.EQ.Y100
0;JMP
(Screen.Les.ZERO.Y100)
@R13
M=-1
(Screen.JUMP.EQ.Y100)
@SP
AM=M-1
D=M
@Screen.Les.ZERO.X100
D;JLT
@R14
M=1
@Screen.JUMP.EQ.X100
0;JMP
(Screen.Les.ZERO.X100)
@R14
M=-1
(Screen.JUMP.EQ.X100)
@R13
D=M
@R14
D=M-D
@Screen.COMPARE.SGN.X.Y100
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Screen.COMPARE.SGN.X.Y100)
@Screen.JLT.100
D;JLT
@SP
A=M
M=0
@Screen.END.EQ100
0;JMP
(Screen.JLT.100)
@SP
A=M
M=-1
(Screen.END.EQ100)
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
//push constant 511
//push constant 511
@511
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
@Screen.Les.ZERO.Y101
D;JLT
@R13
M=1
@Screen.JUMP.EQ.Y101
0;JMP
(Screen.Les.ZERO.Y101)
@R13
M=-1
(Screen.JUMP.EQ.Y101)
@SP
AM=M-1
D=M
@Screen.Les.ZERO.X101
D;JLT
@R14
M=1
@Screen.JUMP.EQ.X101
0;JMP
(Screen.Les.ZERO.X101)
@R14
M=-1
(Screen.JUMP.EQ.X101)
@R13
D=M
@R14
D=M-D
@Screen.COMPARE.SGN.X.Y101
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Screen.COMPARE.SGN.X.Y101)
@Screen.JGT.101
D;JGT
@SP
A=M
M=0
@Screen.END.EQ101
0;JMP
(Screen.JGT.101)
@SP
A=M
M=-1
(Screen.END.EQ101)
@SP
M=M+1
//or
//or
@SP
AM=M-1
D=M
A=A-1
M=D|M
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
@Screen.Les.ZERO.Y102
D;JLT
@R13
M=1
@Screen.JUMP.EQ.Y102
0;JMP
(Screen.Les.ZERO.Y102)
@R13
M=-1
(Screen.JUMP.EQ.Y102)
@SP
AM=M-1
D=M
@Screen.Les.ZERO.X102
D;JLT
@R14
M=1
@Screen.JUMP.EQ.X102
0;JMP
(Screen.Les.ZERO.X102)
@R14
M=-1
(Screen.JUMP.EQ.X102)
@R13
D=M
@R14
D=M-D
@Screen.COMPARE.SGN.X.Y102
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Screen.COMPARE.SGN.X.Y102)
@Screen.JLT.102
D;JLT
@SP
A=M
M=0
@Screen.END.EQ102
0;JMP
(Screen.JLT.102)
@SP
A=M
M=-1
(Screen.END.EQ102)
@SP
M=M+1
//or
//or
@SP
AM=M-1
D=M
A=A-1
M=D|M
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
//push constant 255
//push constant 255
@255
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
@Screen.Les.ZERO.Y103
D;JLT
@R13
M=1
@Screen.JUMP.EQ.Y103
0;JMP
(Screen.Les.ZERO.Y103)
@R13
M=-1
(Screen.JUMP.EQ.Y103)
@SP
AM=M-1
D=M
@Screen.Les.ZERO.X103
D;JLT
@R14
M=1
@Screen.JUMP.EQ.X103
0;JMP
(Screen.Les.ZERO.X103)
@R14
M=-1
(Screen.JUMP.EQ.X103)
@R13
D=M
@R14
D=M-D
@Screen.COMPARE.SGN.X.Y103
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Screen.COMPARE.SGN.X.Y103)
@Screen.JGT.103
D;JGT
@SP
A=M
M=0
@Screen.END.EQ103
0;JMP
(Screen.JGT.103)
@SP
A=M
M=-1
(Screen.END.EQ103)
@SP
M=M+1
//or
//or
@SP
AM=M-1
D=M
A=A-1
M=D|M
//if-goto IF_TRUE0
@SP
AM=M-1
D=M
@Screen.drawPixel$IF_TRUE0
D;JNE
//goto IF_FALSE0
@Screen.drawPixel$IF_FALSE0
0;JMP
//label IF_TRUE0
(Screen.drawPixel$IF_TRUE0)
//push constant 7
//push constant 7
@7
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Sys.error 1
//adding return address for Sys.error
@Sys.error$ret1140
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
(Sys.error$ret1140)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//label IF_FALSE0
(Screen.drawPixel$IF_FALSE0)
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
//push constant 16
//push constant 16
@16
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Math.divide 2
//adding return address for Math.divide
@Math.divide$ret1141
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
//goto Math.divide
@Math.divide
0;JMP
(Math.divide$ret1141)
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
//push constant 16
//push constant 16
@16
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Math.multiply 2
//adding return address for Math.multiply
@Math.multiply$ret1142
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
(Math.multiply$ret1142)
//sub
//sub
@SP
AM=M-1
D=-M
A=A-1
M=D+M
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
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Math.multiply 2
//adding return address for Math.multiply
@Math.multiply$ret1143
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
(Math.multiply$ret1143)
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
//push static 0
//push static 0
@Screen$0
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
//call Screen.updateLocation 2
//adding return address for Screen.updateLocation
@Screen.updateLocation$ret1144
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
//goto Screen.updateLocation
@Screen.updateLocation
0;JMP
(Screen.updateLocation$ret1144)
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
//function Screen.drawConditional 0
(Screen.drawConditional)
//push argument 2
//push argument
@ARG
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
//if-goto IF_TRUE0
@SP
AM=M-1
D=M
@Screen.drawConditional$IF_TRUE0
D;JNE
//goto IF_FALSE0
@Screen.drawConditional$IF_FALSE0
0;JMP
//label IF_TRUE0
(Screen.drawConditional$IF_TRUE0)
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
//call Screen.drawPixel 2
//adding return address for Screen.drawPixel
@Screen.drawPixel$ret1145
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
//goto Screen.drawPixel
@Screen.drawPixel
0;JMP
(Screen.drawPixel$ret1145)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//goto IF_END0
@Screen.drawConditional$IF_END0
0;JMP
//label IF_FALSE0
(Screen.drawConditional$IF_FALSE0)
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
//call Screen.drawPixel 2
//adding return address for Screen.drawPixel
@Screen.drawPixel$ret1146
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
//goto Screen.drawPixel
@Screen.drawPixel
0;JMP
(Screen.drawPixel$ret1146)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//label IF_END0
(Screen.drawConditional$IF_END0)
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
//function Screen.drawLine 11
(Screen.drawLine)
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
@Screen.Les.ZERO.Y104
D;JLT
@R13
M=1
@Screen.JUMP.EQ.Y104
0;JMP
(Screen.Les.ZERO.Y104)
@R13
M=-1
(Screen.JUMP.EQ.Y104)
@SP
AM=M-1
D=M
@Screen.Les.ZERO.X104
D;JLT
@R14
M=1
@Screen.JUMP.EQ.X104
0;JMP
(Screen.Les.ZERO.X104)
@R14
M=-1
(Screen.JUMP.EQ.X104)
@R13
D=M
@R14
D=M-D
@Screen.COMPARE.SGN.X.Y104
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Screen.COMPARE.SGN.X.Y104)
@Screen.JLT.104
D;JLT
@SP
A=M
M=0
@Screen.END.EQ104
0;JMP
(Screen.JLT.104)
@SP
A=M
M=-1
(Screen.END.EQ104)
@SP
M=M+1
//push argument 2
//push argument
@ARG
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
//push constant 511
//push constant 511
@511
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
@Screen.Les.ZERO.Y105
D;JLT
@R13
M=1
@Screen.JUMP.EQ.Y105
0;JMP
(Screen.Les.ZERO.Y105)
@R13
M=-1
(Screen.JUMP.EQ.Y105)
@SP
AM=M-1
D=M
@Screen.Les.ZERO.X105
D;JLT
@R14
M=1
@Screen.JUMP.EQ.X105
0;JMP
(Screen.Les.ZERO.X105)
@R14
M=-1
(Screen.JUMP.EQ.X105)
@R13
D=M
@R14
D=M-D
@Screen.COMPARE.SGN.X.Y105
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Screen.COMPARE.SGN.X.Y105)
@Screen.JGT.105
D;JGT
@SP
A=M
M=0
@Screen.END.EQ105
0;JMP
(Screen.JGT.105)
@SP
A=M
M=-1
(Screen.END.EQ105)
@SP
M=M+1
//or
//or
@SP
AM=M-1
D=M
A=A-1
M=D|M
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
@Screen.Les.ZERO.Y106
D;JLT
@R13
M=1
@Screen.JUMP.EQ.Y106
0;JMP
(Screen.Les.ZERO.Y106)
@R13
M=-1
(Screen.JUMP.EQ.Y106)
@SP
AM=M-1
D=M
@Screen.Les.ZERO.X106
D;JLT
@R14
M=1
@Screen.JUMP.EQ.X106
0;JMP
(Screen.Les.ZERO.X106)
@R14
M=-1
(Screen.JUMP.EQ.X106)
@R13
D=M
@R14
D=M-D
@Screen.COMPARE.SGN.X.Y106
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Screen.COMPARE.SGN.X.Y106)
@Screen.JLT.106
D;JLT
@SP
A=M
M=0
@Screen.END.EQ106
0;JMP
(Screen.JLT.106)
@SP
A=M
M=-1
(Screen.END.EQ106)
@SP
M=M+1
//or
//or
@SP
AM=M-1
D=M
A=A-1
M=D|M
//push argument 3
//push argument
@ARG
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
//push constant 255
//push constant 255
@255
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
@Screen.Les.ZERO.Y107
D;JLT
@R13
M=1
@Screen.JUMP.EQ.Y107
0;JMP
(Screen.Les.ZERO.Y107)
@R13
M=-1
(Screen.JUMP.EQ.Y107)
@SP
AM=M-1
D=M
@Screen.Les.ZERO.X107
D;JLT
@R14
M=1
@Screen.JUMP.EQ.X107
0;JMP
(Screen.Les.ZERO.X107)
@R14
M=-1
(Screen.JUMP.EQ.X107)
@R13
D=M
@R14
D=M-D
@Screen.COMPARE.SGN.X.Y107
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Screen.COMPARE.SGN.X.Y107)
@Screen.JGT.107
D;JGT
@SP
A=M
M=0
@Screen.END.EQ107
0;JMP
(Screen.JGT.107)
@SP
A=M
M=-1
(Screen.END.EQ107)
@SP
M=M+1
//or
//or
@SP
AM=M-1
D=M
A=A-1
M=D|M
//if-goto IF_TRUE0
@SP
AM=M-1
D=M
@Screen.drawLine$IF_TRUE0
D;JNE
//goto IF_FALSE0
@Screen.drawLine$IF_FALSE0
0;JMP
//label IF_TRUE0
(Screen.drawLine$IF_TRUE0)
//push constant 8
//push constant 8
@8
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Sys.error 1
//adding return address for Sys.error
@Sys.error$ret1147
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
(Sys.error$ret1147)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//label IF_FALSE0
(Screen.drawLine$IF_FALSE0)
//push argument 2
//push argument
@ARG
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
//call Math.abs 1
//adding return address for Math.abs
@Math.abs$ret1148
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
(Math.abs$ret1148)
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
//push argument 3
//push argument
@ARG
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
//call Math.abs 1
//adding return address for Math.abs
@Math.abs$ret1149
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
(Math.abs$ret1149)
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
//lt
//JLT
@SP
AM=M-1
D=M
@Screen.Les.ZERO.Y108
D;JLT
@R13
M=1
@Screen.JUMP.EQ.Y108
0;JMP
(Screen.Les.ZERO.Y108)
@R13
M=-1
(Screen.JUMP.EQ.Y108)
@SP
AM=M-1
D=M
@Screen.Les.ZERO.X108
D;JLT
@R14
M=1
@Screen.JUMP.EQ.X108
0;JMP
(Screen.Les.ZERO.X108)
@R14
M=-1
(Screen.JUMP.EQ.X108)
@R13
D=M
@R14
D=M-D
@Screen.COMPARE.SGN.X.Y108
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Screen.COMPARE.SGN.X.Y108)
@Screen.JLT.108
D;JLT
@SP
A=M
M=0
@Screen.END.EQ108
0;JMP
(Screen.JLT.108)
@SP
A=M
M=-1
(Screen.END.EQ108)
@SP
M=M+1
//pop local 6
//pop local
@LCL
A=M
D=A
@6
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push local 6
//push local
@LCL
A=M
D=A
@6
D=D+A
A=D
D=M
@SP
A=M
M=D
@SP
M=M+1
//push argument 3
//push argument
@ARG
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
@Screen.Les.ZERO.Y109
D;JLT
@R13
M=1
@Screen.JUMP.EQ.Y109
0;JMP
(Screen.Les.ZERO.Y109)
@R13
M=-1
(Screen.JUMP.EQ.Y109)
@SP
AM=M-1
D=M
@Screen.Les.ZERO.X109
D;JLT
@R14
M=1
@Screen.JUMP.EQ.X109
0;JMP
(Screen.Les.ZERO.X109)
@R14
M=-1
(Screen.JUMP.EQ.X109)
@R13
D=M
@R14
D=M-D
@Screen.COMPARE.SGN.X.Y109
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Screen.COMPARE.SGN.X.Y109)
@Screen.JLT.109
D;JLT
@SP
A=M
M=0
@Screen.END.EQ109
0;JMP
(Screen.JLT.109)
@SP
A=M
M=-1
(Screen.END.EQ109)
@SP
M=M+1
//and
//and
@SP
AM=M-1
D=M
A=A-1
M=D&M
//push local 6
//push local
@LCL
A=M
D=A
@6
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
//push argument 2
//push argument
@ARG
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
@Screen.Les.ZERO.Y110
D;JLT
@R13
M=1
@Screen.JUMP.EQ.Y110
0;JMP
(Screen.Les.ZERO.Y110)
@R13
M=-1
(Screen.JUMP.EQ.Y110)
@SP
AM=M-1
D=M
@Screen.Les.ZERO.X110
D;JLT
@R14
M=1
@Screen.JUMP.EQ.X110
0;JMP
(Screen.Les.ZERO.X110)
@R14
M=-1
(Screen.JUMP.EQ.X110)
@R13
D=M
@R14
D=M-D
@Screen.COMPARE.SGN.X.Y110
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Screen.COMPARE.SGN.X.Y110)
@Screen.JLT.110
D;JLT
@SP
A=M
M=0
@Screen.END.EQ110
0;JMP
(Screen.JLT.110)
@SP
A=M
M=-1
(Screen.END.EQ110)
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
//if-goto IF_TRUE1
@SP
AM=M-1
D=M
@Screen.drawLine$IF_TRUE1
D;JNE
//goto IF_FALSE1
@Screen.drawLine$IF_FALSE1
0;JMP
//label IF_TRUE1
(Screen.drawLine$IF_TRUE1)
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
//push argument 2
//push argument
@ARG
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
//pop argument 2
//pop argument
@ARG
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
//push argument 3
//push argument
@ARG
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
//pop argument 3
//pop argument
@ARG
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
//label IF_FALSE1
(Screen.drawLine$IF_FALSE1)
//push local 6
//push local
@LCL
A=M
D=A
@6
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
@Screen.drawLine$IF_TRUE2
D;JNE
//goto IF_FALSE2
@Screen.drawLine$IF_FALSE2
0;JMP
//label IF_TRUE2
(Screen.drawLine$IF_TRUE2)
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
//push argument 3
//push argument
@ARG
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
//pop local 8
//pop local
@LCL
A=M
D=A
@8
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
//push argument 2
//push argument
@ARG
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
//gt
//JGT
@SP
AM=M-1
D=M
@Screen.Les.ZERO.Y111
D;JLT
@R13
M=1
@Screen.JUMP.EQ.Y111
0;JMP
(Screen.Les.ZERO.Y111)
@R13
M=-1
(Screen.JUMP.EQ.Y111)
@SP
AM=M-1
D=M
@Screen.Les.ZERO.X111
D;JLT
@R14
M=1
@Screen.JUMP.EQ.X111
0;JMP
(Screen.Les.ZERO.X111)
@R14
M=-1
(Screen.JUMP.EQ.X111)
@R13
D=M
@R14
D=M-D
@Screen.COMPARE.SGN.X.Y111
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Screen.COMPARE.SGN.X.Y111)
@Screen.JGT.111
D;JGT
@SP
A=M
M=0
@Screen.END.EQ111
0;JMP
(Screen.JGT.111)
@SP
A=M
M=-1
(Screen.END.EQ111)
@SP
M=M+1
//pop local 7
//pop local
@LCL
A=M
D=A
@7
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//goto IF_END2
@Screen.drawLine$IF_END2
0;JMP
//label IF_FALSE2
(Screen.drawLine$IF_FALSE2)
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
//push argument 2
//push argument
@ARG
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
//pop local 8
//pop local
@LCL
A=M
D=A
@8
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
//push argument 3
//push argument
@ARG
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
//gt
//JGT
@SP
AM=M-1
D=M
@Screen.Les.ZERO.Y112
D;JLT
@R13
M=1
@Screen.JUMP.EQ.Y112
0;JMP
(Screen.Les.ZERO.Y112)
@R13
M=-1
(Screen.JUMP.EQ.Y112)
@SP
AM=M-1
D=M
@Screen.Les.ZERO.X112
D;JLT
@R14
M=1
@Screen.JUMP.EQ.X112
0;JMP
(Screen.Les.ZERO.X112)
@R14
M=-1
(Screen.JUMP.EQ.X112)
@R13
D=M
@R14
D=M-D
@Screen.COMPARE.SGN.X.Y112
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Screen.COMPARE.SGN.X.Y112)
@Screen.JGT.112
D;JGT
@SP
A=M
M=0
@Screen.END.EQ112
0;JMP
(Screen.JGT.112)
@SP
A=M
M=-1
(Screen.END.EQ112)
@SP
M=M+1
//pop local 7
//pop local
@LCL
A=M
D=A
@7
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//label IF_END2
(Screen.drawLine$IF_END2)
//push constant 2
//push constant 2
@2
D=A
@SP
A=M
M=D
@SP
M=M+1
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
//call Math.multiply 2
//adding return address for Math.multiply
@Math.multiply$ret1150
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
(Math.multiply$ret1150)
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
//sub
//sub
@SP
AM=M-1
D=-M
A=A-1
M=D+M
//pop local 5
//pop local
@LCL
A=M
D=A
@5
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
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
//call Math.multiply 2
//adding return address for Math.multiply
@Math.multiply$ret1151
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
(Math.multiply$ret1151)
//pop local 9
//pop local
@LCL
A=M
D=A
@9
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
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
//sub
//sub
@SP
AM=M-1
D=-M
A=A-1
M=D+M
//call Math.multiply 2
//adding return address for Math.multiply
@Math.multiply$ret1152
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
(Math.multiply$ret1152)
//pop local 10
//pop local
@LCL
A=M
D=A
@10
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
//push local 6
//push local
@LCL
A=M
D=A
@6
D=D+A
A=D
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Screen.drawConditional 3
//adding return address for Screen.drawConditional
@Screen.drawConditional$ret1153
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
@8
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Screen.drawConditional
@Screen.drawConditional
0;JMP
(Screen.drawConditional$ret1153)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//label WHILE_EXP0
(Screen.drawLine$WHILE_EXP0)
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
//push local 8
//push local
@LCL
A=M
D=A
@8
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
@Screen.Les.ZERO.Y113
D;JLT
@R13
M=1
@Screen.JUMP.EQ.Y113
0;JMP
(Screen.Les.ZERO.Y113)
@R13
M=-1
(Screen.JUMP.EQ.Y113)
@SP
AM=M-1
D=M
@Screen.Les.ZERO.X113
D;JLT
@R14
M=1
@Screen.JUMP.EQ.X113
0;JMP
(Screen.Les.ZERO.X113)
@R14
M=-1
(Screen.JUMP.EQ.X113)
@R13
D=M
@R14
D=M-D
@Screen.COMPARE.SGN.X.Y113
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Screen.COMPARE.SGN.X.Y113)
@Screen.JLT.113
D;JLT
@SP
A=M
M=0
@Screen.END.EQ113
0;JMP
(Screen.JLT.113)
@SP
A=M
M=-1
(Screen.END.EQ113)
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
@Screen.drawLine$WHILE_END0
D;JNE
//push local 5
//push local
@LCL
A=M
D=A
@5
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
@Screen.Les.ZERO.Y114
D;JLT
@R13
M=1
@Screen.JUMP.EQ.Y114
0;JMP
(Screen.Les.ZERO.Y114)
@R13
M=-1
(Screen.JUMP.EQ.Y114)
@SP
AM=M-1
D=M
@Screen.Les.ZERO.X114
D;JLT
@R14
M=1
@Screen.JUMP.EQ.X114
0;JMP
(Screen.Les.ZERO.X114)
@R14
M=-1
(Screen.JUMP.EQ.X114)
@R13
D=M
@R14
D=M-D
@Screen.COMPARE.SGN.X.Y114
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Screen.COMPARE.SGN.X.Y114)
@Screen.JLT.114
D;JLT
@SP
A=M
M=0
@Screen.END.EQ114
0;JMP
(Screen.JLT.114)
@SP
A=M
M=-1
(Screen.END.EQ114)
@SP
M=M+1
//if-goto IF_TRUE3
@SP
AM=M-1
D=M
@Screen.drawLine$IF_TRUE3
D;JNE
//goto IF_FALSE3
@Screen.drawLine$IF_FALSE3
0;JMP
//label IF_TRUE3
(Screen.drawLine$IF_TRUE3)
//push local 5
//push local
@LCL
A=M
D=A
@5
D=D+A
A=D
D=M
@SP
A=M
M=D
@SP
M=M+1
//push local 9
//push local
@LCL
A=M
D=A
@9
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
//pop local 5
//pop local
@LCL
A=M
D=A
@5
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
@Screen.drawLine$IF_END3
0;JMP
//label IF_FALSE3
(Screen.drawLine$IF_FALSE3)
//push local 5
//push local
@LCL
A=M
D=A
@5
D=D+A
A=D
D=M
@SP
A=M
M=D
@SP
M=M+1
//push local 10
//push local
@LCL
A=M
D=A
@10
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
//pop local 5
//pop local
@LCL
A=M
D=A
@5
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push local 7
//push local
@LCL
A=M
D=A
@7
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
@Screen.drawLine$IF_TRUE4
D;JNE
//goto IF_FALSE4
@Screen.drawLine$IF_FALSE4
0;JMP
//label IF_TRUE4
(Screen.drawLine$IF_TRUE4)
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
//goto IF_END4
@Screen.drawLine$IF_END4
0;JMP
//label IF_FALSE4
(Screen.drawLine$IF_FALSE4)
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
//label IF_END4
(Screen.drawLine$IF_END4)
//label IF_END3
(Screen.drawLine$IF_END3)
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
//push local 6
//push local
@LCL
A=M
D=A
@6
D=D+A
A=D
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Screen.drawConditional 3
//adding return address for Screen.drawConditional
@Screen.drawConditional$ret1154
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
@8
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Screen.drawConditional
@Screen.drawConditional
0;JMP
(Screen.drawConditional$ret1154)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//goto WHILE_EXP0
@Screen.drawLine$WHILE_EXP0
0;JMP
//label WHILE_END0
(Screen.drawLine$WHILE_END0)
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
//function Screen.drawRectangle 9
(Screen.drawRectangle)
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
//push argument 2
//push argument
@ARG
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
//gt
//JGT
@SP
AM=M-1
D=M
@Screen.Les.ZERO.Y115
D;JLT
@R13
M=1
@Screen.JUMP.EQ.Y115
0;JMP
(Screen.Les.ZERO.Y115)
@R13
M=-1
(Screen.JUMP.EQ.Y115)
@SP
AM=M-1
D=M
@Screen.Les.ZERO.X115
D;JLT
@R14
M=1
@Screen.JUMP.EQ.X115
0;JMP
(Screen.Les.ZERO.X115)
@R14
M=-1
(Screen.JUMP.EQ.X115)
@R13
D=M
@R14
D=M-D
@Screen.COMPARE.SGN.X.Y115
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Screen.COMPARE.SGN.X.Y115)
@Screen.JGT.115
D;JGT
@SP
A=M
M=0
@Screen.END.EQ115
0;JMP
(Screen.JGT.115)
@SP
A=M
M=-1
(Screen.END.EQ115)
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
//push argument 3
//push argument
@ARG
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
//gt
//JGT
@SP
AM=M-1
D=M
@Screen.Les.ZERO.Y116
D;JLT
@R13
M=1
@Screen.JUMP.EQ.Y116
0;JMP
(Screen.Les.ZERO.Y116)
@R13
M=-1
(Screen.JUMP.EQ.Y116)
@SP
AM=M-1
D=M
@Screen.Les.ZERO.X116
D;JLT
@R14
M=1
@Screen.JUMP.EQ.X116
0;JMP
(Screen.Les.ZERO.X116)
@R14
M=-1
(Screen.JUMP.EQ.X116)
@R13
D=M
@R14
D=M-D
@Screen.COMPARE.SGN.X.Y116
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Screen.COMPARE.SGN.X.Y116)
@Screen.JGT.116
D;JGT
@SP
A=M
M=0
@Screen.END.EQ116
0;JMP
(Screen.JGT.116)
@SP
A=M
M=-1
(Screen.END.EQ116)
@SP
M=M+1
//or
//or
@SP
AM=M-1
D=M
A=A-1
M=D|M
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
@Screen.Les.ZERO.Y117
D;JLT
@R13
M=1
@Screen.JUMP.EQ.Y117
0;JMP
(Screen.Les.ZERO.Y117)
@R13
M=-1
(Screen.JUMP.EQ.Y117)
@SP
AM=M-1
D=M
@Screen.Les.ZERO.X117
D;JLT
@R14
M=1
@Screen.JUMP.EQ.X117
0;JMP
(Screen.Les.ZERO.X117)
@R14
M=-1
(Screen.JUMP.EQ.X117)
@R13
D=M
@R14
D=M-D
@Screen.COMPARE.SGN.X.Y117
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Screen.COMPARE.SGN.X.Y117)
@Screen.JLT.117
D;JLT
@SP
A=M
M=0
@Screen.END.EQ117
0;JMP
(Screen.JLT.117)
@SP
A=M
M=-1
(Screen.END.EQ117)
@SP
M=M+1
//or
//or
@SP
AM=M-1
D=M
A=A-1
M=D|M
//push argument 2
//push argument
@ARG
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
//push constant 511
//push constant 511
@511
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
@Screen.Les.ZERO.Y118
D;JLT
@R13
M=1
@Screen.JUMP.EQ.Y118
0;JMP
(Screen.Les.ZERO.Y118)
@R13
M=-1
(Screen.JUMP.EQ.Y118)
@SP
AM=M-1
D=M
@Screen.Les.ZERO.X118
D;JLT
@R14
M=1
@Screen.JUMP.EQ.X118
0;JMP
(Screen.Les.ZERO.X118)
@R14
M=-1
(Screen.JUMP.EQ.X118)
@R13
D=M
@R14
D=M-D
@Screen.COMPARE.SGN.X.Y118
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Screen.COMPARE.SGN.X.Y118)
@Screen.JGT.118
D;JGT
@SP
A=M
M=0
@Screen.END.EQ118
0;JMP
(Screen.JGT.118)
@SP
A=M
M=-1
(Screen.END.EQ118)
@SP
M=M+1
//or
//or
@SP
AM=M-1
D=M
A=A-1
M=D|M
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
@Screen.Les.ZERO.Y119
D;JLT
@R13
M=1
@Screen.JUMP.EQ.Y119
0;JMP
(Screen.Les.ZERO.Y119)
@R13
M=-1
(Screen.JUMP.EQ.Y119)
@SP
AM=M-1
D=M
@Screen.Les.ZERO.X119
D;JLT
@R14
M=1
@Screen.JUMP.EQ.X119
0;JMP
(Screen.Les.ZERO.X119)
@R14
M=-1
(Screen.JUMP.EQ.X119)
@R13
D=M
@R14
D=M-D
@Screen.COMPARE.SGN.X.Y119
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Screen.COMPARE.SGN.X.Y119)
@Screen.JLT.119
D;JLT
@SP
A=M
M=0
@Screen.END.EQ119
0;JMP
(Screen.JLT.119)
@SP
A=M
M=-1
(Screen.END.EQ119)
@SP
M=M+1
//or
//or
@SP
AM=M-1
D=M
A=A-1
M=D|M
//push argument 3
//push argument
@ARG
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
//push constant 255
//push constant 255
@255
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
@Screen.Les.ZERO.Y120
D;JLT
@R13
M=1
@Screen.JUMP.EQ.Y120
0;JMP
(Screen.Les.ZERO.Y120)
@R13
M=-1
(Screen.JUMP.EQ.Y120)
@SP
AM=M-1
D=M
@Screen.Les.ZERO.X120
D;JLT
@R14
M=1
@Screen.JUMP.EQ.X120
0;JMP
(Screen.Les.ZERO.X120)
@R14
M=-1
(Screen.JUMP.EQ.X120)
@R13
D=M
@R14
D=M-D
@Screen.COMPARE.SGN.X.Y120
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Screen.COMPARE.SGN.X.Y120)
@Screen.JGT.120
D;JGT
@SP
A=M
M=0
@Screen.END.EQ120
0;JMP
(Screen.JGT.120)
@SP
A=M
M=-1
(Screen.END.EQ120)
@SP
M=M+1
//or
//or
@SP
AM=M-1
D=M
A=A-1
M=D|M
//if-goto IF_TRUE0
@SP
AM=M-1
D=M
@Screen.drawRectangle$IF_TRUE0
D;JNE
//goto IF_FALSE0
@Screen.drawRectangle$IF_FALSE0
0;JMP
//label IF_TRUE0
(Screen.drawRectangle$IF_TRUE0)
//push constant 9
//push constant 9
@9
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Sys.error 1
//adding return address for Sys.error
@Sys.error$ret1155
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
(Sys.error$ret1155)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//label IF_FALSE0
(Screen.drawRectangle$IF_FALSE0)
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
//push constant 16
//push constant 16
@16
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Math.divide 2
//adding return address for Math.divide
@Math.divide$ret1156
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
//goto Math.divide
@Math.divide
0;JMP
(Math.divide$ret1156)
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
//push constant 16
//push constant 16
@16
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Math.multiply 2
//adding return address for Math.multiply
@Math.multiply$ret1157
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
(Math.multiply$ret1157)
//sub
//sub
@SP
AM=M-1
D=-M
A=A-1
M=D+M
//pop local 7
//pop local
@LCL
A=M
D=A
@7
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push argument 2
//push argument
@ARG
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
//push constant 16
//push constant 16
@16
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Math.divide 2
//adding return address for Math.divide
@Math.divide$ret1158
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
//goto Math.divide
@Math.divide
0;JMP
(Math.divide$ret1158)
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
//push argument 2
//push argument
@ARG
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
//push constant 16
//push constant 16
@16
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Math.multiply 2
//adding return address for Math.multiply
@Math.multiply$ret1159
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
(Math.multiply$ret1159)
//sub
//sub
@SP
AM=M-1
D=-M
A=A-1
M=D+M
//pop local 8
//pop local
@LCL
A=M
D=A
@8
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push local 7
//push local
@LCL
A=M
D=A
@7
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
@Screen$0
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
//not
//not
@SP
A=M-1
M=!M
//pop local 6
//pop local
@LCL
A=M
D=A
@6
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push local 8
//push local
@LCL
A=M
D=A
@8
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
//push static 0
//push static 0
@Screen$0
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
//pop local 5
//pop local
@LCL
A=M
D=A
@5
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
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Math.multiply 2
//adding return address for Math.multiply
@Math.multiply$ret1160
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
(Math.multiply$ret1160)
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
//sub
//sub
@SP
AM=M-1
D=-M
A=A-1
M=D+M
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
//label WHILE_EXP0
(Screen.drawRectangle$WHILE_EXP0)
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
//push argument 3
//push argument
@ARG
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
//gt
//JGT
@SP
AM=M-1
D=M
@Screen.Les.ZERO.Y121
D;JLT
@R13
M=1
@Screen.JUMP.EQ.Y121
0;JMP
(Screen.Les.ZERO.Y121)
@R13
M=-1
(Screen.JUMP.EQ.Y121)
@SP
AM=M-1
D=M
@Screen.Les.ZERO.X121
D;JLT
@R14
M=1
@Screen.JUMP.EQ.X121
0;JMP
(Screen.Les.ZERO.X121)
@R14
M=-1
(Screen.JUMP.EQ.X121)
@R13
D=M
@R14
D=M-D
@Screen.COMPARE.SGN.X.Y121
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Screen.COMPARE.SGN.X.Y121)
@Screen.JGT.121
D;JGT
@SP
A=M
M=0
@Screen.END.EQ121
0;JMP
(Screen.JGT.121)
@SP
A=M
M=-1
(Screen.END.EQ121)
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
@Screen.drawRectangle$WHILE_END0
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
@Screen.Les.ZERO.Y122
D;JLT
@R13
M=1
@Screen.JUMP.EQ.Y122
0;JMP
(Screen.Les.ZERO.Y122)
@R13
M=-1
(Screen.JUMP.EQ.Y122)
@SP
AM=M-1
D=M
@Screen.Les.ZERO.X122
D;JLT
@R14
M=1
@Screen.JUMP.EQ.X122
0;JMP
(Screen.Les.ZERO.X122)
@R14
M=-1
(Screen.JUMP.EQ.X122)
@R13
D=M
@R14
D=M-D
@Screen.COMPARE.SGN.X.Y122
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Screen.COMPARE.SGN.X.Y122)
@Screen.JEQ.122
D;JEQ
@SP
A=M
M=0
@Screen.END.EQ122
0;JMP
(Screen.JEQ.122)
@SP
A=M
M=-1
(Screen.END.EQ122)
@SP
M=M+1
//if-goto IF_TRUE1
@SP
AM=M-1
D=M
@Screen.drawRectangle$IF_TRUE1
D;JNE
//goto IF_FALSE1
@Screen.drawRectangle$IF_FALSE1
0;JMP
//label IF_TRUE1
(Screen.drawRectangle$IF_TRUE1)
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
//push local 5
//push local
@LCL
A=M
D=A
@5
D=D+A
A=D
D=M
@SP
A=M
M=D
@SP
M=M+1
//push local 6
//push local
@LCL
A=M
D=A
@6
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
//call Screen.updateLocation 2
//adding return address for Screen.updateLocation
@Screen.updateLocation$ret1161
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
//goto Screen.updateLocation
@Screen.updateLocation
0;JMP
(Screen.updateLocation$ret1161)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//goto IF_END1
@Screen.drawRectangle$IF_END1
0;JMP
//label IF_FALSE1
(Screen.drawRectangle$IF_FALSE1)
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
//push local 6
//push local
@LCL
A=M
D=A
@6
D=D+A
A=D
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Screen.updateLocation 2
//adding return address for Screen.updateLocation
@Screen.updateLocation$ret1162
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
//goto Screen.updateLocation
@Screen.updateLocation
0;JMP
(Screen.updateLocation$ret1162)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
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
(Screen.drawRectangle$WHILE_EXP1)
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
//lt
//JLT
@SP
AM=M-1
D=M
@Screen.Les.ZERO.Y123
D;JLT
@R13
M=1
@Screen.JUMP.EQ.Y123
0;JMP
(Screen.Les.ZERO.Y123)
@R13
M=-1
(Screen.JUMP.EQ.Y123)
@SP
AM=M-1
D=M
@Screen.Les.ZERO.X123
D;JLT
@R14
M=1
@Screen.JUMP.EQ.X123
0;JMP
(Screen.Les.ZERO.X123)
@R14
M=-1
(Screen.JUMP.EQ.X123)
@R13
D=M
@R14
D=M-D
@Screen.COMPARE.SGN.X.Y123
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Screen.COMPARE.SGN.X.Y123)
@Screen.JLT.123
D;JLT
@SP
A=M
M=0
@Screen.END.EQ123
0;JMP
(Screen.JLT.123)
@SP
A=M
M=-1
(Screen.END.EQ123)
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
@Screen.drawRectangle$WHILE_END1
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
//neg
//neg
@SP
A=M-1
M=-M
//call Screen.updateLocation 2
//adding return address for Screen.updateLocation
@Screen.updateLocation$ret1163
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
//goto Screen.updateLocation
@Screen.updateLocation
0;JMP
(Screen.updateLocation$ret1163)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
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
@Screen.drawRectangle$WHILE_EXP1
0;JMP
//label WHILE_END1
(Screen.drawRectangle$WHILE_END1)
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
//push local 5
//push local
@LCL
A=M
D=A
@5
D=D+A
A=D
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Screen.updateLocation 2
//adding return address for Screen.updateLocation
@Screen.updateLocation$ret1164
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
//goto Screen.updateLocation
@Screen.updateLocation
0;JMP
(Screen.updateLocation$ret1164)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//label IF_END1
(Screen.drawRectangle$IF_END1)
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
//push constant 32
//push constant 32
@32
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
@Screen.drawRectangle$WHILE_EXP0
0;JMP
//label WHILE_END0
(Screen.drawRectangle$WHILE_END0)
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
//function Screen.drawHorizontal 11
(Screen.drawHorizontal)
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
//push argument 2
//push argument
@ARG
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
//call Math.min 2
//adding return address for Math.min
@Math.min$ret1165
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
//goto Math.min
@Math.min
0;JMP
(Math.min$ret1165)
//pop local 7
//pop local
@LCL
A=M
D=A
@7
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
//push argument 2
//push argument
@ARG
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
//call Math.max 2
//adding return address for Math.max
@Math.max$ret1166
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
//goto Math.max
@Math.max
0;JMP
(Math.max$ret1166)
//pop local 8
//pop local
@LCL
A=M
D=A
@8
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
@Screen.Les.ZERO.Y124
D;JLT
@R13
M=1
@Screen.JUMP.EQ.Y124
0;JMP
(Screen.Les.ZERO.Y124)
@R13
M=-1
(Screen.JUMP.EQ.Y124)
@SP
AM=M-1
D=M
@Screen.Les.ZERO.X124
D;JLT
@R14
M=1
@Screen.JUMP.EQ.X124
0;JMP
(Screen.Les.ZERO.X124)
@R14
M=-1
(Screen.JUMP.EQ.X124)
@R13
D=M
@R14
D=M-D
@Screen.COMPARE.SGN.X.Y124
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Screen.COMPARE.SGN.X.Y124)
@Screen.JGT.124
D;JGT
@SP
A=M
M=0
@Screen.END.EQ124
0;JMP
(Screen.JGT.124)
@SP
A=M
M=-1
(Screen.END.EQ124)
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
//push constant 256
//push constant 256
@256
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
@Screen.Les.ZERO.Y125
D;JLT
@R13
M=1
@Screen.JUMP.EQ.Y125
0;JMP
(Screen.Les.ZERO.Y125)
@R13
M=-1
(Screen.JUMP.EQ.Y125)
@SP
AM=M-1
D=M
@Screen.Les.ZERO.X125
D;JLT
@R14
M=1
@Screen.JUMP.EQ.X125
0;JMP
(Screen.Les.ZERO.X125)
@R14
M=-1
(Screen.JUMP.EQ.X125)
@R13
D=M
@R14
D=M-D
@Screen.COMPARE.SGN.X.Y125
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Screen.COMPARE.SGN.X.Y125)
@Screen.JLT.125
D;JLT
@SP
A=M
M=0
@Screen.END.EQ125
0;JMP
(Screen.JLT.125)
@SP
A=M
M=-1
(Screen.END.EQ125)
@SP
M=M+1
//and
//and
@SP
AM=M-1
D=M
A=A-1
M=D&M
//push local 7
//push local
@LCL
A=M
D=A
@7
D=D+A
A=D
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 512
//push constant 512
@512
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
@Screen.Les.ZERO.Y126
D;JLT
@R13
M=1
@Screen.JUMP.EQ.Y126
0;JMP
(Screen.Les.ZERO.Y126)
@R13
M=-1
(Screen.JUMP.EQ.Y126)
@SP
AM=M-1
D=M
@Screen.Les.ZERO.X126
D;JLT
@R14
M=1
@Screen.JUMP.EQ.X126
0;JMP
(Screen.Les.ZERO.X126)
@R14
M=-1
(Screen.JUMP.EQ.X126)
@R13
D=M
@R14
D=M-D
@Screen.COMPARE.SGN.X.Y126
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Screen.COMPARE.SGN.X.Y126)
@Screen.JLT.126
D;JLT
@SP
A=M
M=0
@Screen.END.EQ126
0;JMP
(Screen.JLT.126)
@SP
A=M
M=-1
(Screen.END.EQ126)
@SP
M=M+1
//and
//and
@SP
AM=M-1
D=M
A=A-1
M=D&M
//push local 8
//push local
@LCL
A=M
D=A
@8
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
@Screen.Les.ZERO.Y127
D;JLT
@R13
M=1
@Screen.JUMP.EQ.Y127
0;JMP
(Screen.Les.ZERO.Y127)
@R13
M=-1
(Screen.JUMP.EQ.Y127)
@SP
AM=M-1
D=M
@Screen.Les.ZERO.X127
D;JLT
@R14
M=1
@Screen.JUMP.EQ.X127
0;JMP
(Screen.Les.ZERO.X127)
@R14
M=-1
(Screen.JUMP.EQ.X127)
@R13
D=M
@R14
D=M-D
@Screen.COMPARE.SGN.X.Y127
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Screen.COMPARE.SGN.X.Y127)
@Screen.JGT.127
D;JGT
@SP
A=M
M=0
@Screen.END.EQ127
0;JMP
(Screen.JGT.127)
@SP
A=M
M=-1
(Screen.END.EQ127)
@SP
M=M+1
//and
//and
@SP
AM=M-1
D=M
A=A-1
M=D&M
//if-goto IF_TRUE0
@SP
AM=M-1
D=M
@Screen.drawHorizontal$IF_TRUE0
D;JNE
//goto IF_FALSE0
@Screen.drawHorizontal$IF_FALSE0
0;JMP
//label IF_TRUE0
(Screen.drawHorizontal$IF_TRUE0)
//push local 7
//push local
@LCL
A=M
D=A
@7
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
//call Math.max 2
//adding return address for Math.max
@Math.max$ret1167
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
//goto Math.max
@Math.max
0;JMP
(Math.max$ret1167)
//pop local 7
//pop local
@LCL
A=M
D=A
@7
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push local 8
//push local
@LCL
A=M
D=A
@8
D=D+A
A=D
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 511
//push constant 511
@511
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Math.min 2
//adding return address for Math.min
@Math.min$ret1168
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
//goto Math.min
@Math.min
0;JMP
(Math.min$ret1168)
//pop local 8
//pop local
@LCL
A=M
D=A
@8
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push local 7
//push local
@LCL
A=M
D=A
@7
D=D+A
A=D
D=M
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
//call Math.divide 2
//adding return address for Math.divide
@Math.divide$ret1169
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
//goto Math.divide
@Math.divide
0;JMP
(Math.divide$ret1169)
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
//push local 7
//push local
@LCL
A=M
D=A
@7
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
//push constant 16
//push constant 16
@16
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Math.multiply 2
//adding return address for Math.multiply
@Math.multiply$ret1170
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
(Math.multiply$ret1170)
//sub
//sub
@SP
AM=M-1
D=-M
A=A-1
M=D+M
//pop local 9
//pop local
@LCL
A=M
D=A
@9
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push local 8
//push local
@LCL
A=M
D=A
@8
D=D+A
A=D
D=M
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
//call Math.divide 2
//adding return address for Math.divide
@Math.divide$ret1171
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
//goto Math.divide
@Math.divide
0;JMP
(Math.divide$ret1171)
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
//push local 8
//push local
@LCL
A=M
D=A
@8
D=D+A
A=D
D=M
@SP
A=M
M=D
@SP
M=M+1
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
//push constant 16
//push constant 16
@16
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Math.multiply 2
//adding return address for Math.multiply
@Math.multiply$ret1172
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
(Math.multiply$ret1172)
//sub
//sub
@SP
AM=M-1
D=-M
A=A-1
M=D+M
//pop local 10
//pop local
@LCL
A=M
D=A
@10
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push local 9
//push local
@LCL
A=M
D=A
@9
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
@Screen$0
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
//not
//not
@SP
A=M-1
M=!M
//pop local 5
//pop local
@LCL
A=M
D=A
@5
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push local 10
//push local
@LCL
A=M
D=A
@10
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
//push static 0
//push static 0
@Screen$0
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
//push constant 32
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Math.multiply 2
//adding return address for Math.multiply
@Math.multiply$ret1173
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
(Math.multiply$ret1173)
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
