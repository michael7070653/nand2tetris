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
//file Ball
//function Ball.new 0
(Ball.new)
//push constant 15
//push constant 15
@15
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
//pop this 10
//pop this
@THIS
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
//push constant 6
//push constant 6
@6
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
//pop this 11
//pop this
@THIS
A=M
D=A
@11
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
//pop this 12
//pop this
@THIS
A=M
D=A
@12
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
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
//push constant 6
//push constant 6
@6
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
//pop this 13
//pop this
@THIS
A=M
D=A
@13
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
//pop this 14
//pop this
@THIS
A=M
D=A
@14
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
//call Ball.show 1
//adding return address for Ball.show
@Ball.show$ret2
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
//goto Ball.show
@Ball.show
0;JMP
(Ball.show$ret2)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
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
//function Ball.dispose 0
(Ball.dispose)
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
@Memory.deAlloc$ret3
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Memory.deAlloc$ret3)
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
//function Ball.show 0
(Ball.show)
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
//not
//not
@SP
A=M-1
M=!M
//call Screen.setColor 1
//adding return address for Screen.setColor
@Screen.setColor$ret4
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Screen.setColor$ret4)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
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
//call Ball.draw 1
//adding return address for Ball.draw
@Ball.draw$ret5
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
//goto Ball.draw
@Ball.draw
0;JMP
(Ball.draw$ret5)
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
//function Ball.hide 0
(Ball.hide)
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
//call Screen.setColor 1
//adding return address for Screen.setColor
@Screen.setColor$ret6
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Screen.setColor$ret6)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
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
//call Ball.draw 1
//adding return address for Ball.draw
@Ball.draw$ret7
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
//goto Ball.draw
@Ball.draw
0;JMP
(Ball.draw$ret7)
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
//function Ball.draw 0
(Ball.draw)
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
//call Screen.drawRectangle 4
//adding return address for Screen.drawRectangle
@Screen.drawRectangle$ret8
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Screen.drawRectangle$ret8)
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
//function Ball.getLeft 0
(Ball.getLeft)
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
//function Ball.getRight 0
(Ball.getRight)
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
//function Ball.setDestination 3
(Ball.setDestination)
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
//sub
//sub
@SP
AM=M-1
D=-M
A=A-1
M=D+M
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
//call Math.abs 1
//adding return address for Math.abs
@Math.abs$ret9
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Math.abs$ret9)
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
//call Math.abs 1
//adding return address for Math.abs
@Math.abs$ret10
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Math.abs$ret10)
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
@Ball.Les.ZERO.Y0
D;JLT
@R13
M=1
@Ball.JUMP.EQ.Y0
0;JMP
(Ball.Les.ZERO.Y0)
@R13
M=-1
(Ball.JUMP.EQ.Y0)
@SP
AM=M-1
D=M
@Ball.Les.ZERO.X0
D;JLT
@R14
M=1
@Ball.JUMP.EQ.X0
0;JMP
(Ball.Les.ZERO.X0)
@R14
M=-1
(Ball.JUMP.EQ.X0)
@R13
D=M
@R14
D=M-D
@Ball.COMPARE.SGN.X.Y0
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Ball.COMPARE.SGN.X.Y0)
@Ball.JLT.0
D;JLT
@SP
A=M
M=0
@Ball.END.EQ0
0;JMP
(Ball.JLT.0)
@SP
A=M
M=-1
(Ball.END.EQ0)
@SP
M=M+1
//pop this 7
//pop this
@THIS
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
//push this 7
//push this
@THIS
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
//if-goto IF_TRUE0
@SP
AM=M-1
D=M
@Ball.setDestination$IF_TRUE0
D;JNE
//goto IF_FALSE0
@Ball.setDestination$IF_FALSE0
0;JMP
//label IF_TRUE0
(Ball.setDestination$IF_TRUE0)
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
//lt
//JLT
@SP
AM=M-1
D=M
@Ball.Les.ZERO.Y1
D;JLT
@R13
M=1
@Ball.JUMP.EQ.Y1
0;JMP
(Ball.Les.ZERO.Y1)
@R13
M=-1
(Ball.JUMP.EQ.Y1)
@SP
AM=M-1
D=M
@Ball.Les.ZERO.X1
D;JLT
@R14
M=1
@Ball.JUMP.EQ.X1
0;JMP
(Ball.Les.ZERO.X1)
@R14
M=-1
(Ball.JUMP.EQ.X1)
@R13
D=M
@R14
D=M-D
@Ball.COMPARE.SGN.X.Y1
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Ball.COMPARE.SGN.X.Y1)
@Ball.JLT.1
D;JLT
@SP
A=M
M=0
@Ball.END.EQ1
0;JMP
(Ball.JLT.1)
@SP
A=M
M=-1
(Ball.END.EQ1)
@SP
M=M+1
//pop this 8
//pop this
@THIS
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
@Ball.Les.ZERO.Y2
D;JLT
@R13
M=1
@Ball.JUMP.EQ.Y2
0;JMP
(Ball.Les.ZERO.Y2)
@R13
M=-1
(Ball.JUMP.EQ.Y2)
@SP
AM=M-1
D=M
@Ball.Les.ZERO.X2
D;JLT
@R14
M=1
@Ball.JUMP.EQ.X2
0;JMP
(Ball.Les.ZERO.X2)
@R14
M=-1
(Ball.JUMP.EQ.X2)
@R13
D=M
@R14
D=M-D
@Ball.COMPARE.SGN.X.Y2
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Ball.COMPARE.SGN.X.Y2)
@Ball.JLT.2
D;JLT
@SP
A=M
M=0
@Ball.END.EQ2
0;JMP
(Ball.JLT.2)
@SP
A=M
M=-1
(Ball.END.EQ2)
@SP
M=M+1
//pop this 9
//pop this
@THIS
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
//goto IF_END0
@Ball.setDestination$IF_END0
0;JMP
//label IF_FALSE0
(Ball.setDestination$IF_FALSE0)
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
@Ball.Les.ZERO.Y3
D;JLT
@R13
M=1
@Ball.JUMP.EQ.Y3
0;JMP
(Ball.Les.ZERO.Y3)
@R13
M=-1
(Ball.JUMP.EQ.Y3)
@SP
AM=M-1
D=M
@Ball.Les.ZERO.X3
D;JLT
@R14
M=1
@Ball.JUMP.EQ.X3
0;JMP
(Ball.Les.ZERO.X3)
@R14
M=-1
(Ball.JUMP.EQ.X3)
@R13
D=M
@R14
D=M-D
@Ball.COMPARE.SGN.X.Y3
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Ball.COMPARE.SGN.X.Y3)
@Ball.JLT.3
D;JLT
@SP
A=M
M=0
@Ball.END.EQ3
0;JMP
(Ball.JLT.3)
@SP
A=M
M=-1
(Ball.END.EQ3)
@SP
M=M+1
//pop this 8
//pop this
@THIS
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
//lt
//JLT
@SP
AM=M-1
D=M
@Ball.Les.ZERO.Y4
D;JLT
@R13
M=1
@Ball.JUMP.EQ.Y4
0;JMP
(Ball.Les.ZERO.Y4)
@R13
M=-1
(Ball.JUMP.EQ.Y4)
@SP
AM=M-1
D=M
@Ball.Les.ZERO.X4
D;JLT
@R14
M=1
@Ball.JUMP.EQ.X4
0;JMP
(Ball.Les.ZERO.X4)
@R14
M=-1
(Ball.JUMP.EQ.X4)
@R13
D=M
@R14
D=M-D
@Ball.COMPARE.SGN.X.Y4
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Ball.COMPARE.SGN.X.Y4)
@Ball.JLT.4
D;JLT
@SP
A=M
M=0
@Ball.END.EQ4
0;JMP
(Ball.JLT.4)
@SP
A=M
M=-1
(Ball.END.EQ4)
@SP
M=M+1
//pop this 9
//pop this
@THIS
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
//label IF_END0
(Ball.setDestination$IF_END0)
//push constant 2
//push constant 2
@2
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
//push constant 2
//push constant 2
@2
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
//push constant 2
//push constant 2
@2
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
//function Ball.move 0
(Ball.move)
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
//call Ball.hide 1
//adding return address for Ball.hide
@Ball.hide$ret14
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
//goto Ball.hide
@Ball.hide
0;JMP
(Ball.hide$ret14)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
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
@Ball.Les.ZERO.Y5
D;JLT
@R13
M=1
@Ball.JUMP.EQ.Y5
0;JMP
(Ball.Les.ZERO.Y5)
@R13
M=-1
(Ball.JUMP.EQ.Y5)
@SP
AM=M-1
D=M
@Ball.Les.ZERO.X5
D;JLT
@R14
M=1
@Ball.JUMP.EQ.X5
0;JMP
(Ball.Les.ZERO.X5)
@R14
M=-1
(Ball.JUMP.EQ.X5)
@R13
D=M
@R14
D=M-D
@Ball.COMPARE.SGN.X.Y5
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Ball.COMPARE.SGN.X.Y5)
@Ball.JLT.5
D;JLT
@SP
A=M
M=0
@Ball.END.EQ5
0;JMP
(Ball.JLT.5)
@SP
A=M
M=-1
(Ball.END.EQ5)
@SP
M=M+1
//if-goto IF_TRUE0
@SP
AM=M-1
D=M
@Ball.move$IF_TRUE0
D;JNE
//goto IF_FALSE0
@Ball.move$IF_FALSE0
0;JMP
//label IF_TRUE0
(Ball.move$IF_TRUE0)
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
//goto IF_END0
@Ball.move$IF_END0
0;JMP
//label IF_FALSE0
(Ball.move$IF_FALSE0)
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
//push this 9
//push this
@THIS
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
//if-goto IF_TRUE1
@SP
AM=M-1
D=M
@Ball.move$IF_TRUE1
D;JNE
//goto IF_FALSE1
@Ball.move$IF_FALSE1
0;JMP
//label IF_TRUE1
(Ball.move$IF_TRUE1)
//push this 7
//push this
@THIS
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
//if-goto IF_TRUE2
@SP
AM=M-1
D=M
@Ball.move$IF_TRUE2
D;JNE
//goto IF_FALSE2
@Ball.move$IF_FALSE2
0;JMP
//label IF_TRUE2
(Ball.move$IF_TRUE2)
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
//goto IF_END2
@Ball.move$IF_END2
0;JMP
//label IF_FALSE2
(Ball.move$IF_FALSE2)
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
//label IF_END2
(Ball.move$IF_END2)
//goto IF_END1
@Ball.move$IF_END1
0;JMP
//label IF_FALSE1
(Ball.move$IF_FALSE1)
//push this 7
//push this
@THIS
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
//if-goto IF_TRUE3
@SP
AM=M-1
D=M
@Ball.move$IF_TRUE3
D;JNE
//goto IF_FALSE3
@Ball.move$IF_FALSE3
0;JMP
//label IF_TRUE3
(Ball.move$IF_TRUE3)
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
//push constant 4
//push constant 4
@4
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
//goto IF_END3
@Ball.move$IF_END3
0;JMP
//label IF_FALSE3
(Ball.move$IF_FALSE3)
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
//push constant 4
//push constant 4
@4
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
//label IF_END3
(Ball.move$IF_END3)
//label IF_END1
(Ball.move$IF_END1)
//label IF_END0
(Ball.move$IF_END0)
//push this 8
//push this
@THIS
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
//if-goto IF_TRUE4
@SP
AM=M-1
D=M
@Ball.move$IF_TRUE4
D;JNE
//goto IF_FALSE4
@Ball.move$IF_FALSE4
0;JMP
//label IF_TRUE4
(Ball.move$IF_TRUE4)
//push this 7
//push this
@THIS
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
//if-goto IF_TRUE5
@SP
AM=M-1
D=M
@Ball.move$IF_TRUE5
D;JNE
//goto IF_FALSE5
@Ball.move$IF_FALSE5
0;JMP
//label IF_TRUE5
(Ball.move$IF_TRUE5)
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
//goto IF_END5
@Ball.move$IF_END5
0;JMP
//label IF_FALSE5
(Ball.move$IF_FALSE5)
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
//label IF_END5
(Ball.move$IF_END5)
//goto IF_END4
@Ball.move$IF_END4
0;JMP
//label IF_FALSE4
(Ball.move$IF_FALSE4)
//push this 7
//push this
@THIS
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
//if-goto IF_TRUE6
@SP
AM=M-1
D=M
@Ball.move$IF_TRUE6
D;JNE
//goto IF_FALSE6
@Ball.move$IF_FALSE6
0;JMP
//label IF_TRUE6
(Ball.move$IF_TRUE6)
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
//push constant 4
//push constant 4
@4
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
//goto IF_END6
@Ball.move$IF_END6
0;JMP
//label IF_FALSE6
(Ball.move$IF_FALSE6)
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
//push constant 4
//push constant 4
@4
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
//label IF_END6
(Ball.move$IF_END6)
//label IF_END4
(Ball.move$IF_END4)
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
//push this 10
//push this
@THIS
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
//gt
//JGT
@SP
AM=M-1
D=M
@Ball.Les.ZERO.Y6
D;JLT
@R13
M=1
@Ball.JUMP.EQ.Y6
0;JMP
(Ball.Les.ZERO.Y6)
@R13
M=-1
(Ball.JUMP.EQ.Y6)
@SP
AM=M-1
D=M
@Ball.Les.ZERO.X6
D;JLT
@R14
M=1
@Ball.JUMP.EQ.X6
0;JMP
(Ball.Les.ZERO.X6)
@R14
M=-1
(Ball.JUMP.EQ.X6)
@R13
D=M
@R14
D=M-D
@Ball.COMPARE.SGN.X.Y6
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Ball.COMPARE.SGN.X.Y6)
@Ball.JGT.6
D;JGT
@SP
A=M
M=0
@Ball.END.EQ6
0;JMP
(Ball.JGT.6)
@SP
A=M
M=-1
(Ball.END.EQ6)
@SP
M=M+1
//not
//not
@SP
A=M-1
M=!M
//if-goto IF_TRUE7
@SP
AM=M-1
D=M
@Ball.move$IF_TRUE7
D;JNE
//goto IF_FALSE7
@Ball.move$IF_FALSE7
0;JMP
//label IF_TRUE7
(Ball.move$IF_TRUE7)
//push constant 1
//push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//pop this 14
//pop this
@THIS
A=M
D=A
@14
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push this 10
//push this
@THIS
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
//label IF_FALSE7
(Ball.move$IF_FALSE7)
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
//push this 11
//push this
@THIS
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
//lt
//JLT
@SP
AM=M-1
D=M
@Ball.Les.ZERO.Y7
D;JLT
@R13
M=1
@Ball.JUMP.EQ.Y7
0;JMP
(Ball.Les.ZERO.Y7)
@R13
M=-1
(Ball.JUMP.EQ.Y7)
@SP
AM=M-1
D=M
@Ball.Les.ZERO.X7
D;JLT
@R14
M=1
@Ball.JUMP.EQ.X7
0;JMP
(Ball.Les.ZERO.X7)
@R14
M=-1
(Ball.JUMP.EQ.X7)
@R13
D=M
@R14
D=M-D
@Ball.COMPARE.SGN.X.Y7
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Ball.COMPARE.SGN.X.Y7)
@Ball.JLT.7
D;JLT
@SP
A=M
M=0
@Ball.END.EQ7
0;JMP
(Ball.JLT.7)
@SP
A=M
M=-1
(Ball.END.EQ7)
@SP
M=M+1
//not
//not
@SP
A=M-1
M=!M
//if-goto IF_TRUE8
@SP
AM=M-1
D=M
@Ball.move$IF_TRUE8
D;JNE
//goto IF_FALSE8
@Ball.move$IF_FALSE8
0;JMP
//label IF_TRUE8
(Ball.move$IF_TRUE8)
//push constant 2
//push constant 2
@2
D=A
@SP
A=M
M=D
@SP
M=M+1
//pop this 14
//pop this
@THIS
A=M
D=A
@14
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push this 11
//push this
@THIS
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
//label IF_FALSE8
(Ball.move$IF_FALSE8)
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
//push this 12
//push this
@THIS
A=M
D=A
@12
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
@Ball.Les.ZERO.Y8
D;JLT
@R13
M=1
@Ball.JUMP.EQ.Y8
0;JMP
(Ball.Les.ZERO.Y8)
@R13
M=-1
(Ball.JUMP.EQ.Y8)
@SP
AM=M-1
D=M
@Ball.Les.ZERO.X8
D;JLT
@R14
M=1
@Ball.JUMP.EQ.X8
0;JMP
(Ball.Les.ZERO.X8)
@R14
M=-1
(Ball.JUMP.EQ.X8)
@R13
D=M
@R14
D=M-D
@Ball.COMPARE.SGN.X.Y8
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Ball.COMPARE.SGN.X.Y8)
@Ball.JGT.8
D;JGT
@SP
A=M
M=0
@Ball.END.EQ8
0;JMP
(Ball.JGT.8)
@SP
A=M
M=-1
(Ball.END.EQ8)
@SP
M=M+1
//not
//not
@SP
A=M-1
M=!M
//if-goto IF_TRUE9
@SP
AM=M-1
D=M
@Ball.move$IF_TRUE9
D;JNE
//goto IF_FALSE9
@Ball.move$IF_FALSE9
0;JMP
//label IF_TRUE9
(Ball.move$IF_TRUE9)
//push constant 3
//push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1
//pop this 14
//pop this
@THIS
A=M
D=A
@14
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push this 12
//push this
@THIS
A=M
D=A
@12
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
//label IF_FALSE9
(Ball.move$IF_FALSE9)
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
//push this 13
//push this
@THIS
A=M
D=A
@13
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
@Ball.Les.ZERO.Y9
D;JLT
@R13
M=1
@Ball.JUMP.EQ.Y9
0;JMP
(Ball.Les.ZERO.Y9)
@R13
M=-1
(Ball.JUMP.EQ.Y9)
@SP
AM=M-1
D=M
@Ball.Les.ZERO.X9
D;JLT
@R14
M=1
@Ball.JUMP.EQ.X9
0;JMP
(Ball.Les.ZERO.X9)
@R14
M=-1
(Ball.JUMP.EQ.X9)
@R13
D=M
@R14
D=M-D
@Ball.COMPARE.SGN.X.Y9
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Ball.COMPARE.SGN.X.Y9)
@Ball.JLT.9
D;JLT
@SP
A=M
M=0
@Ball.END.EQ9
0;JMP
(Ball.JLT.9)
@SP
A=M
M=-1
(Ball.END.EQ9)
@SP
M=M+1
//not
//not
@SP
A=M-1
M=!M
//if-goto IF_TRUE10
@SP
AM=M-1
D=M
@Ball.move$IF_TRUE10
D;JNE
//goto IF_FALSE10
@Ball.move$IF_FALSE10
0;JMP
//label IF_TRUE10
(Ball.move$IF_TRUE10)
//push constant 4
//push constant 4
@4
D=A
@SP
A=M
M=D
@SP
M=M+1
//pop this 14
//pop this
@THIS
A=M
D=A
@14
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push this 13
//push this
@THIS
A=M
D=A
@13
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
//label IF_FALSE10
(Ball.move$IF_FALSE10)
//push pointer 0
//push 3 0
@3
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Ball.show 1
//adding return address for Ball.show
@Ball.show$ret15
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
//goto Ball.show
@Ball.show
0;JMP
(Ball.show$ret15)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//push this 14
//push this
@THIS
A=M
D=A
@14
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
//function Ball.bounce 5
(Ball.bounce)
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
@Math.divide$ret16
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
//reposition ARG
@SP
D=M
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
(Math.divide$ret16)
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
@Math.divide$ret17
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
//reposition ARG
@SP
D=M
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
(Math.divide$ret17)
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
@Ball.Les.ZERO.Y10
D;JLT
@R13
M=1
@Ball.JUMP.EQ.Y10
0;JMP
(Ball.Les.ZERO.Y10)
@R13
M=-1
(Ball.JUMP.EQ.Y10)
@SP
AM=M-1
D=M
@Ball.Les.ZERO.X10
D;JLT
@R14
M=1
@Ball.JUMP.EQ.X10
0;JMP
(Ball.Les.ZERO.X10)
@R14
M=-1
(Ball.JUMP.EQ.X10)
@R13
D=M
@R14
D=M-D
@Ball.COMPARE.SGN.X.Y10
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Ball.COMPARE.SGN.X.Y10)
@Ball.JEQ.10
D;JEQ
@SP
A=M
M=0
@Ball.END.EQ10
0;JMP
(Ball.JEQ.10)
@SP
A=M
M=-1
(Ball.END.EQ10)
@SP
M=M+1
//if-goto IF_TRUE0
@SP
AM=M-1
D=M
@Ball.bounce$IF_TRUE0
D;JNE
//goto IF_FALSE0
@Ball.bounce$IF_FALSE0
0;JMP
//label IF_TRUE0
(Ball.bounce$IF_TRUE0)
//push constant 10
//push constant 10
@10
D=A
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
//goto IF_END0
@Ball.bounce$IF_END0
0;JMP
//label IF_FALSE0
(Ball.bounce$IF_FALSE0)
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
//lt
//JLT
@SP
AM=M-1
D=M
@Ball.Les.ZERO.Y11
D;JLT
@R13
M=1
@Ball.JUMP.EQ.Y11
0;JMP
(Ball.Les.ZERO.Y11)
@R13
M=-1
(Ball.JUMP.EQ.Y11)
@SP
AM=M-1
D=M
@Ball.Les.ZERO.X11
D;JLT
@R14
M=1
@Ball.JUMP.EQ.X11
0;JMP
(Ball.Les.ZERO.X11)
@R14
M=-1
(Ball.JUMP.EQ.X11)
@R13
D=M
@R14
D=M-D
@Ball.COMPARE.SGN.X.Y11
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Ball.COMPARE.SGN.X.Y11)
@Ball.JLT.11
D;JLT
@SP
A=M
M=0
@Ball.END.EQ11
0;JMP
(Ball.JLT.11)
@SP
A=M
M=-1
(Ball.END.EQ11)
@SP
M=M+1
//not
//not
@SP
A=M-1
M=!M
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
//eq
//JEQ
@SP
AM=M-1
D=M
@Ball.Les.ZERO.Y12
D;JLT
@R13
M=1
@Ball.JUMP.EQ.Y12
0;JMP
(Ball.Les.ZERO.Y12)
@R13
M=-1
(Ball.JUMP.EQ.Y12)
@SP
AM=M-1
D=M
@Ball.Les.ZERO.X12
D;JLT
@R14
M=1
@Ball.JUMP.EQ.X12
0;JMP
(Ball.Les.ZERO.X12)
@R14
M=-1
(Ball.JUMP.EQ.X12)
@R13
D=M
@R14
D=M-D
@Ball.COMPARE.SGN.X.Y12
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Ball.COMPARE.SGN.X.Y12)
@Ball.JEQ.12
D;JEQ
@SP
A=M
M=0
@Ball.END.EQ12
0;JMP
(Ball.JEQ.12)
@SP
A=M
M=-1
(Ball.END.EQ12)
@SP
M=M+1
//and
//and
@SP
AM=M-1
D=M
A=A-1
M=D&M
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
//lt
//JLT
@SP
AM=M-1
D=M
@Ball.Les.ZERO.Y13
D;JLT
@R13
M=1
@Ball.JUMP.EQ.Y13
0;JMP
(Ball.Les.ZERO.Y13)
@R13
M=-1
(Ball.JUMP.EQ.Y13)
@SP
AM=M-1
D=M
@Ball.Les.ZERO.X13
D;JLT
@R14
M=1
@Ball.JUMP.EQ.X13
0;JMP
(Ball.Les.ZERO.X13)
@R14
M=-1
(Ball.JUMP.EQ.X13)
@R13
D=M
@R14
D=M-D
@Ball.COMPARE.SGN.X.Y13
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Ball.COMPARE.SGN.X.Y13)
@Ball.JLT.13
D;JLT
@SP
A=M
M=0
@Ball.END.EQ13
0;JMP
(Ball.JLT.13)
@SP
A=M
M=-1
(Ball.END.EQ13)
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
@Ball.Les.ZERO.Y14
D;JLT
@R13
M=1
@Ball.JUMP.EQ.Y14
0;JMP
(Ball.Les.ZERO.Y14)
@R13
M=-1
(Ball.JUMP.EQ.Y14)
@SP
AM=M-1
D=M
@Ball.Les.ZERO.X14
D;JLT
@R14
M=1
@Ball.JUMP.EQ.X14
0;JMP
(Ball.Les.ZERO.X14)
@R14
M=-1
(Ball.JUMP.EQ.X14)
@R13
D=M
@R14
D=M-D
@Ball.COMPARE.SGN.X.Y14
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Ball.COMPARE.SGN.X.Y14)
@Ball.JEQ.14
D;JEQ
@SP
A=M
M=0
@Ball.END.EQ14
0;JMP
(Ball.JEQ.14)
@SP
A=M
M=-1
(Ball.END.EQ14)
@SP
M=M+1
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
@Ball.bounce$IF_TRUE1
D;JNE
//goto IF_FALSE1
@Ball.bounce$IF_FALSE1
0;JMP
//label IF_TRUE1
(Ball.bounce$IF_TRUE1)
//push constant 20
//push constant 20
@20
D=A
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
//goto IF_END1
@Ball.bounce$IF_END1
0;JMP
//label IF_FALSE1
(Ball.bounce$IF_FALSE1)
//push constant 5
//push constant 5
@5
D=A
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
//label IF_END1
(Ball.bounce$IF_END1)
//label IF_END0
(Ball.bounce$IF_END0)
//push this 14
//push this
@THIS
A=M
D=A
@14
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
@Ball.Les.ZERO.Y15
D;JLT
@R13
M=1
@Ball.JUMP.EQ.Y15
0;JMP
(Ball.Les.ZERO.Y15)
@R13
M=-1
(Ball.JUMP.EQ.Y15)
@SP
AM=M-1
D=M
@Ball.Les.ZERO.X15
D;JLT
@R14
M=1
@Ball.JUMP.EQ.X15
0;JMP
(Ball.Les.ZERO.X15)
@R14
M=-1
(Ball.JUMP.EQ.X15)
@R13
D=M
@R14
D=M-D
@Ball.COMPARE.SGN.X.Y15
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Ball.COMPARE.SGN.X.Y15)
@Ball.JEQ.15
D;JEQ
@SP
A=M
M=0
@Ball.END.EQ15
0;JMP
(Ball.JEQ.15)
@SP
A=M
M=-1
(Ball.END.EQ15)
@SP
M=M+1
//if-goto IF_TRUE2
@SP
AM=M-1
D=M
@Ball.bounce$IF_TRUE2
D;JNE
//goto IF_FALSE2
@Ball.bounce$IF_FALSE2
0;JMP
//label IF_TRUE2
(Ball.bounce$IF_TRUE2)
//push constant 506
//push constant 506
@506
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
//push constant 50
//push constant 50
@50
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
//call Math.divide 2
//adding return address for Math.divide
@Math.divide$ret19
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
//reposition ARG
@SP
D=M
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
(Math.divide$ret19)
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
//goto IF_END2
@Ball.bounce$IF_END2
0;JMP
//label IF_FALSE2
(Ball.bounce$IF_FALSE2)
//push this 14
//push this
@THIS
A=M
D=A
@14
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
//eq
//JEQ
@SP
AM=M-1
D=M
@Ball.Les.ZERO.Y16
D;JLT
@R13
M=1
@Ball.JUMP.EQ.Y16
0;JMP
(Ball.Les.ZERO.Y16)
@R13
M=-1
(Ball.JUMP.EQ.Y16)
@SP
AM=M-1
D=M
@Ball.Les.ZERO.X16
D;JLT
@R14
M=1
@Ball.JUMP.EQ.X16
0;JMP
(Ball.Les.ZERO.X16)
@R14
M=-1
(Ball.JUMP.EQ.X16)
@R13
D=M
@R14
D=M-D
@Ball.COMPARE.SGN.X.Y16
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Ball.COMPARE.SGN.X.Y16)
@Ball.JEQ.16
D;JEQ
@SP
A=M
M=0
@Ball.END.EQ16
0;JMP
(Ball.JEQ.16)
@SP
A=M
M=-1
(Ball.END.EQ16)
@SP
M=M+1
//if-goto IF_TRUE3
@SP
AM=M-1
D=M
@Ball.bounce$IF_TRUE3
D;JNE
//goto IF_FALSE3
@Ball.bounce$IF_FALSE3
0;JMP
//label IF_TRUE3
(Ball.bounce$IF_TRUE3)
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
//push constant 50
//push constant 50
@50
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
//call Math.divide 2
//adding return address for Math.divide
@Math.divide$ret22
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
//reposition ARG
@SP
D=M
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
(Math.divide$ret22)
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
//goto IF_END3
@Ball.bounce$IF_END3
0;JMP
//label IF_FALSE3
(Ball.bounce$IF_FALSE3)
//push this 14
//push this
@THIS
A=M
D=A
@14
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
//eq
//JEQ
@SP
AM=M-1
D=M
@Ball.Les.ZERO.Y17
D;JLT
@R13
M=1
@Ball.JUMP.EQ.Y17
0;JMP
(Ball.Les.ZERO.Y17)
@R13
M=-1
(Ball.JUMP.EQ.Y17)
@SP
AM=M-1
D=M
@Ball.Les.ZERO.X17
D;JLT
@R14
M=1
@Ball.JUMP.EQ.X17
0;JMP
(Ball.Les.ZERO.X17)
@R14
M=-1
(Ball.JUMP.EQ.X17)
@R13
D=M
@R14
D=M-D
@Ball.COMPARE.SGN.X.Y17
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Ball.COMPARE.SGN.X.Y17)
@Ball.JEQ.17
D;JEQ
@SP
A=M
M=0
@Ball.END.EQ17
0;JMP
(Ball.JEQ.17)
@SP
A=M
M=-1
(Ball.END.EQ17)
@SP
M=M+1
//if-goto IF_TRUE4
@SP
AM=M-1
D=M
@Ball.bounce$IF_TRUE4
D;JNE
//goto IF_FALSE4
@Ball.bounce$IF_FALSE4
0;JMP
//label IF_TRUE4
(Ball.bounce$IF_TRUE4)
//push constant 250
//push constant 250
@250
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
//push constant 25
//push constant 25
@25
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
//call Math.multiply 2
//adding return address for Math.multiply
@Math.multiply$ret24
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
//reposition ARG
@SP
D=M
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
(Math.multiply$ret24)
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
//call Math.divide 2
//adding return address for Math.divide
@Math.divide$ret25
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
//reposition ARG
@SP
D=M
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
(Math.divide$ret25)
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
//goto IF_END4
@Ball.bounce$IF_END4
0;JMP
//label IF_FALSE4
(Ball.bounce$IF_FALSE4)
//push constant 0
//push constant 0
@0
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
//push constant 25
//push constant 25
@25
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
//call Math.divide 2
//adding return address for Math.divide
@Math.divide$ret28
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
//reposition ARG
@SP
D=M
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
(Math.divide$ret28)
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
//call Math.multiply 2
//adding return address for Math.multiply
@Math.multiply$ret29
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
//reposition ARG
@SP
D=M
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
(Math.multiply$ret29)
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
(Ball.bounce$IF_END4)
//label IF_END3
(Ball.bounce$IF_END3)
//label IF_END2
(Ball.bounce$IF_END2)
//push pointer 0
//push 3 0
@3
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
//call Ball.setDestination 3
//adding return address for Ball.setDestination
@Ball.setDestination$ret30
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
//goto Ball.setDestination
@Ball.setDestination
0;JMP
(Ball.setDestination$ret30)
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

//file PongGame
//function PongGame.new 0
(PongGame.new)
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
@Memory.alloc$ret31
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Memory.alloc$ret31)
//pop pointer 0
//pop pointer 0
@SP
AM=M-1
D=M
@3
M=D
//call Screen.clearScreen 0
//adding return address for Screen.clearScreen
@Screen.clearScreen$ret32
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Screen.clearScreen$ret32)
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
//push constant 230
//push constant 230
@230
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 229
//push constant 229
@229
D=A
@SP
A=M
M=D
@SP
M=M+1
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
//push constant 7
//push constant 7
@7
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Bat.new 4
//adding return address for Bat.new
@Bat.new$ret33
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
//goto Bat.new
@Bat.new
0;JMP
(Bat.new$ret33)
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
//push constant 253
//push constant 253
@253
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 222
//push constant 222
@222
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 0
//push constant 0
@0
D=A
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 229
//push constant 229
@229
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Ball.new 6
//adding return address for Ball.new
@Ball.new$ret34
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
//reposition ARG
@SP
D=M
@11
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Ball.new
@Ball.new
0;JMP
(Ball.new$ret34)
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
//push constant 400
//push constant 400
@400
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Ball.setDestination 3
//adding return address for Ball.setDestination
@Ball.setDestination$ret35
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
//goto Ball.setDestination
@Ball.setDestination
0;JMP
(Ball.setDestination$ret35)
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
//push constant 238
//push constant 238
@238
D=A
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
//push constant 240
//push constant 240
@240
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Screen.drawRectangle 4
//adding return address for Screen.drawRectangle
@Screen.drawRectangle$ret36
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Screen.drawRectangle$ret36)
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
//push constant 0
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.moveCursor 2
//adding return address for Output.moveCursor
@Output.moveCursor$ret37
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
//reposition ARG
@SP
D=M
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
(Output.moveCursor$ret37)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
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
@String.new$ret38
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(String.new$ret38)
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
//push constant 48
//push constant 48
@48
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
//call Output.printString 1
//adding return address for Output.printString
@Output.printString$ret47
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.printString$ret47)
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
//function PongGame.dispose 0
(PongGame.dispose)
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
//call Bat.dispose 1
//adding return address for Bat.dispose
@Bat.dispose$ret48
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
//goto Bat.dispose
@Bat.dispose
0;JMP
(Bat.dispose$ret48)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
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
@Memory.deAlloc$ret49
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Memory.deAlloc$ret49)
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
//function PongGame.newInstance 0
(PongGame.newInstance)
//call PongGame.new 0
//adding return address for PongGame.new
@PongGame.new$ret50
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
//goto PongGame.new
@PongGame.new
0;JMP
(PongGame.new$ret50)
//pop static 0
//pop static 0
@SP
AM=M-1
D=M
@PongGame$0
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
//function PongGame.checkClearBoard 0
(PongGame.checkClearBoard)
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
//push constant 5
//push constant 5
@5
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
//function PongGame.checkBoard 2
(PongGame.checkBoard)
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
//call PongGame.checkClearBoard 1
//adding return address for PongGame.checkClearBoard
@PongGame.checkClearBoard$ret51
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
//goto PongGame.checkClearBoard
@PongGame.checkClearBoard
0;JMP
(PongGame.checkClearBoard$ret51)
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
//function PongGame.getInstance 0
(PongGame.getInstance)
//push static 0
//push static 0
@PongGame$0
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
//function PongGame.run 1
(PongGame.run)
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
//label WHILE_EXP0
(PongGame.run$WHILE_EXP0)
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
@PongGame.run$WHILE_END0
D;JNE
//label WHILE_EXP1
(PongGame.run$WHILE_EXP1)
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
@PongGame.Les.ZERO.Y18
D;JLT
@R13
M=1
@PongGame.JUMP.EQ.Y18
0;JMP
(PongGame.Les.ZERO.Y18)
@R13
M=-1
(PongGame.JUMP.EQ.Y18)
@SP
AM=M-1
D=M
@PongGame.Les.ZERO.X18
D;JLT
@R14
M=1
@PongGame.JUMP.EQ.X18
0;JMP
(PongGame.Les.ZERO.X18)
@R14
M=-1
(PongGame.JUMP.EQ.X18)
@R13
D=M
@R14
D=M-D
@PongGame.COMPARE.SGN.X.Y18
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(PongGame.COMPARE.SGN.X.Y18)
@PongGame.JEQ.18
D;JEQ
@SP
A=M
M=0
@PongGame.END.EQ18
0;JMP
(PongGame.JEQ.18)
@SP
A=M
M=-1
(PongGame.END.EQ18)
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
//not
//not
@SP
A=M-1
M=!M
//if-goto WHILE_END1
@SP
AM=M-1
D=M
@PongGame.run$WHILE_END1
D;JNE
//call Keyboard.keyPressed 0
//adding return address for Keyboard.keyPressed
@Keyboard.keyPressed$ret52
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Keyboard.keyPressed$ret52)
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
//call Bat.move 1
//adding return address for Bat.move
@Bat.move$ret53
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
//goto Bat.move
@Bat.move
0;JMP
(Bat.move$ret53)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
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
//call PongGame.moveBall 1
//adding return address for PongGame.moveBall
@PongGame.moveBall$ret54
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
//goto PongGame.moveBall
@PongGame.moveBall
0;JMP
(PongGame.moveBall$ret54)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//goto WHILE_EXP1
@PongGame.run$WHILE_EXP1
0;JMP
//label WHILE_END1
(PongGame.run$WHILE_END1)
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
//push constant 130
//push constant 130
@130
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
@PongGame.Les.ZERO.Y19
D;JLT
@R13
M=1
@PongGame.JUMP.EQ.Y19
0;JMP
(PongGame.Les.ZERO.Y19)
@R13
M=-1
(PongGame.JUMP.EQ.Y19)
@SP
AM=M-1
D=M
@PongGame.Les.ZERO.X19
D;JLT
@R14
M=1
@PongGame.JUMP.EQ.X19
0;JMP
(PongGame.Les.ZERO.X19)
@R14
M=-1
(PongGame.JUMP.EQ.X19)
@R13
D=M
@R14
D=M-D
@PongGame.COMPARE.SGN.X.Y19
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(PongGame.COMPARE.SGN.X.Y19)
@PongGame.JEQ.19
D;JEQ
@SP
A=M
M=0
@PongGame.END.EQ19
0;JMP
(PongGame.JEQ.19)
@SP
A=M
M=-1
(PongGame.END.EQ19)
@SP
M=M+1
//if-goto IF_TRUE0
@SP
AM=M-1
D=M
@PongGame.run$IF_TRUE0
D;JNE
//goto IF_FALSE0
@PongGame.run$IF_FALSE0
0;JMP
//label IF_TRUE0
(PongGame.run$IF_TRUE0)
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
//call Bat.setDirection 2
//adding return address for Bat.setDirection
@Bat.setDirection$ret55
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
//reposition ARG
@SP
D=M
@7
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Bat.setDirection
@Bat.setDirection
0;JMP
(Bat.setDirection$ret55)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//goto IF_END0
@PongGame.run$IF_END0
0;JMP
//label IF_FALSE0
(PongGame.run$IF_FALSE0)
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
//push constant 132
//push constant 132
@132
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
@PongGame.Les.ZERO.Y20
D;JLT
@R13
M=1
@PongGame.JUMP.EQ.Y20
0;JMP
(PongGame.Les.ZERO.Y20)
@R13
M=-1
(PongGame.JUMP.EQ.Y20)
@SP
AM=M-1
D=M
@PongGame.Les.ZERO.X20
D;JLT
@R14
M=1
@PongGame.JUMP.EQ.X20
0;JMP
(PongGame.Les.ZERO.X20)
@R14
M=-1
(PongGame.JUMP.EQ.X20)
@R13
D=M
@R14
D=M-D
@PongGame.COMPARE.SGN.X.Y20
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(PongGame.COMPARE.SGN.X.Y20)
@PongGame.JEQ.20
D;JEQ
@SP
A=M
M=0
@PongGame.END.EQ20
0;JMP
(PongGame.JEQ.20)
@SP
A=M
M=-1
(PongGame.END.EQ20)
@SP
M=M+1
//if-goto IF_TRUE1
@SP
AM=M-1
D=M
@PongGame.run$IF_TRUE1
D;JNE
//goto IF_FALSE1
@PongGame.run$IF_FALSE1
0;JMP
//label IF_TRUE1
(PongGame.run$IF_TRUE1)
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
//push constant 2
//push constant 2
@2
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Bat.setDirection 2
//adding return address for Bat.setDirection
@Bat.setDirection$ret56
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
//reposition ARG
@SP
D=M
@7
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Bat.setDirection
@Bat.setDirection
0;JMP
(Bat.setDirection$ret56)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//goto IF_END1
@PongGame.run$IF_END1
0;JMP
//label IF_FALSE1
(PongGame.run$IF_FALSE1)
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
//push constant 140
//push constant 140
@140
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
@PongGame.Les.ZERO.Y21
D;JLT
@R13
M=1
@PongGame.JUMP.EQ.Y21
0;JMP
(PongGame.Les.ZERO.Y21)
@R13
M=-1
(PongGame.JUMP.EQ.Y21)
@SP
AM=M-1
D=M
@PongGame.Les.ZERO.X21
D;JLT
@R14
M=1
@PongGame.JUMP.EQ.X21
0;JMP
(PongGame.Les.ZERO.X21)
@R14
M=-1
(PongGame.JUMP.EQ.X21)
@R13
D=M
@R14
D=M-D
@PongGame.COMPARE.SGN.X.Y21
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(PongGame.COMPARE.SGN.X.Y21)
@PongGame.JEQ.21
D;JEQ
@SP
A=M
M=0
@PongGame.END.EQ21
0;JMP
(PongGame.JEQ.21)
@SP
A=M
M=-1
(PongGame.END.EQ21)
@SP
M=M+1
//if-goto IF_TRUE2
@SP
AM=M-1
D=M
@PongGame.run$IF_TRUE2
D;JNE
//goto IF_FALSE2
@PongGame.run$IF_FALSE2
0;JMP
//label IF_TRUE2
(PongGame.run$IF_TRUE2)
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
//label IF_FALSE2
(PongGame.run$IF_FALSE2)
//label IF_END1
(PongGame.run$IF_END1)
//label IF_END0
(PongGame.run$IF_END0)
//label WHILE_EXP2
(PongGame.run$WHILE_EXP2)
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
@PongGame.Les.ZERO.Y22
D;JLT
@R13
M=1
@PongGame.JUMP.EQ.Y22
0;JMP
(PongGame.Les.ZERO.Y22)
@R13
M=-1
(PongGame.JUMP.EQ.Y22)
@SP
AM=M-1
D=M
@PongGame.Les.ZERO.X22
D;JLT
@R14
M=1
@PongGame.JUMP.EQ.X22
0;JMP
(PongGame.Les.ZERO.X22)
@R14
M=-1
(PongGame.JUMP.EQ.X22)
@R13
D=M
@R14
D=M-D
@PongGame.COMPARE.SGN.X.Y22
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(PongGame.COMPARE.SGN.X.Y22)
@PongGame.JEQ.22
D;JEQ
@SP
A=M
M=0
@PongGame.END.EQ22
0;JMP
(PongGame.JEQ.22)
@SP
A=M
M=-1
(PongGame.END.EQ22)
@SP
M=M+1
//not
//not
@SP
A=M-1
M=!M
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
//not
//not
@SP
A=M-1
M=!M
//if-goto WHILE_END2
@SP
AM=M-1
D=M
@PongGame.run$WHILE_END2
D;JNE
//call Keyboard.keyPressed 0
//adding return address for Keyboard.keyPressed
@Keyboard.keyPressed$ret57
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Keyboard.keyPressed$ret57)
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
//call Bat.move 1
//adding return address for Bat.move
@Bat.move$ret58
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
//goto Bat.move
@Bat.move
0;JMP
(Bat.move$ret58)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
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
//call PongGame.moveBall 1
//adding return address for PongGame.moveBall
@PongGame.moveBall$ret59
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
//goto PongGame.moveBall
@PongGame.moveBall
0;JMP
(PongGame.moveBall$ret59)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//goto WHILE_EXP2
@PongGame.run$WHILE_EXP2
0;JMP
//label WHILE_END2
(PongGame.run$WHILE_END2)
//goto WHILE_EXP0
@PongGame.run$WHILE_EXP0
0;JMP
//label WHILE_END0
(PongGame.run$WHILE_END0)
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
//if-goto IF_TRUE3
@SP
AM=M-1
D=M
@PongGame.run$IF_TRUE3
D;JNE
//goto IF_FALSE3
@PongGame.run$IF_FALSE3
0;JMP
//label IF_TRUE3
(PongGame.run$IF_TRUE3)
//push constant 10
//push constant 10
@10
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
//call Output.moveCursor 2
//adding return address for Output.moveCursor
@Output.moveCursor$ret60
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
//reposition ARG
@SP
D=M
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
(Output.moveCursor$ret60)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
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
@String.new$ret61
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(String.new$ret61)
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
@String.appendChar$ret62
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
//reposition ARG
@SP
D=M
@7
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret62)
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
@String.appendChar$ret63
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
//reposition ARG
@SP
D=M
@7
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret63)
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
@String.appendChar$ret64
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
//reposition ARG
@SP
D=M
@7
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret64)
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
@String.appendChar$ret65
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
//reposition ARG
@SP
D=M
@7
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto String.appendChar
@String.appendChar
0;JMP
(String.appendChar$ret65)
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
//call Output.printString 1
//adding return address for Output.printString
@Output.printString$ret71
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.printString$ret71)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//label IF_FALSE3
(PongGame.run$IF_FALSE3)
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
//function PongGame.moveBall 5
(PongGame.moveBall)
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
//call Ball.move 1
//adding return address for Ball.move
@Ball.move$ret72
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
//goto Ball.move
@Ball.move
0;JMP
(Ball.move$ret72)
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
//gt
//JGT
@SP
AM=M-1
D=M
@PongGame.Les.ZERO.Y23
D;JLT
@R13
M=1
@PongGame.JUMP.EQ.Y23
0;JMP
(PongGame.Les.ZERO.Y23)
@R13
M=-1
(PongGame.JUMP.EQ.Y23)
@SP
AM=M-1
D=M
@PongGame.Les.ZERO.X23
D;JLT
@R14
M=1
@PongGame.JUMP.EQ.X23
0;JMP
(PongGame.Les.ZERO.X23)
@R14
M=-1
(PongGame.JUMP.EQ.X23)
@R13
D=M
@R14
D=M-D
@PongGame.COMPARE.SGN.X.Y23
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(PongGame.COMPARE.SGN.X.Y23)
@PongGame.JGT.23
D;JGT
@SP
A=M
M=0
@PongGame.END.EQ23
0;JMP
(PongGame.JGT.23)
@SP
A=M
M=-1
(PongGame.END.EQ23)
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
//eq
//JEQ
@SP
AM=M-1
D=M
@PongGame.Les.ZERO.Y24
D;JLT
@R13
M=1
@PongGame.JUMP.EQ.Y24
0;JMP
(PongGame.Les.ZERO.Y24)
@R13
M=-1
(PongGame.JUMP.EQ.Y24)
@SP
AM=M-1
D=M
@PongGame.Les.ZERO.X24
D;JLT
@R14
M=1
@PongGame.JUMP.EQ.X24
0;JMP
(PongGame.Les.ZERO.X24)
@R14
M=-1
(PongGame.JUMP.EQ.X24)
@R13
D=M
@R14
D=M-D
@PongGame.COMPARE.SGN.X.Y24
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(PongGame.COMPARE.SGN.X.Y24)
@PongGame.JEQ.24
D;JEQ
@SP
A=M
M=0
@PongGame.END.EQ24
0;JMP
(PongGame.JEQ.24)
@SP
A=M
M=-1
(PongGame.END.EQ24)
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
//if-goto IF_TRUE0
@SP
AM=M-1
D=M
@PongGame.moveBall$IF_TRUE0
D;JNE
//goto IF_FALSE0
@PongGame.moveBall$IF_FALSE0
0;JMP
//label IF_TRUE0
(PongGame.moveBall$IF_TRUE0)
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
//push constant 7
//push constant 7
@7
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
//call Bat.getLeft 1
//adding return address for Bat.getLeft
@Bat.getLeft$ret73
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
//goto Bat.getLeft
@Bat.getLeft
0;JMP
(Bat.getLeft$ret73)
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
//call Bat.getRight 1
//adding return address for Bat.getRight
@Bat.getRight$ret74
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
//goto Bat.getRight
@Bat.getRight
0;JMP
(Bat.getRight$ret74)
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
//call Ball.getLeft 1
//adding return address for Ball.getLeft
@Ball.getLeft$ret75
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
//goto Ball.getLeft
@Ball.getLeft
0;JMP
(Ball.getLeft$ret75)
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
//call Ball.getRight 1
//adding return address for Ball.getRight
@Ball.getRight$ret76
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
//goto Ball.getRight
@Ball.getRight
0;JMP
(Ball.getRight$ret76)
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
//push constant 4
//push constant 4
@4
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
@PongGame.Les.ZERO.Y25
D;JLT
@R13
M=1
@PongGame.JUMP.EQ.Y25
0;JMP
(PongGame.Les.ZERO.Y25)
@R13
M=-1
(PongGame.JUMP.EQ.Y25)
@SP
AM=M-1
D=M
@PongGame.Les.ZERO.X25
D;JLT
@R14
M=1
@PongGame.JUMP.EQ.X25
0;JMP
(PongGame.Les.ZERO.X25)
@R14
M=-1
(PongGame.JUMP.EQ.X25)
@R13
D=M
@R14
D=M-D
@PongGame.COMPARE.SGN.X.Y25
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(PongGame.COMPARE.SGN.X.Y25)
@PongGame.JEQ.25
D;JEQ
@SP
A=M
M=0
@PongGame.END.EQ25
0;JMP
(PongGame.JEQ.25)
@SP
A=M
M=-1
(PongGame.END.EQ25)
@SP
M=M+1
//if-goto IF_TRUE1
@SP
AM=M-1
D=M
@PongGame.moveBall$IF_TRUE1
D;JNE
//goto IF_FALSE1
@PongGame.moveBall$IF_FALSE1
0;JMP
//label IF_TRUE1
(PongGame.moveBall$IF_TRUE1)
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
//gt
//JGT
@SP
AM=M-1
D=M
@PongGame.Les.ZERO.Y26
D;JLT
@R13
M=1
@PongGame.JUMP.EQ.Y26
0;JMP
(PongGame.Les.ZERO.Y26)
@R13
M=-1
(PongGame.JUMP.EQ.Y26)
@SP
AM=M-1
D=M
@PongGame.Les.ZERO.X26
D;JLT
@R14
M=1
@PongGame.JUMP.EQ.X26
0;JMP
(PongGame.Les.ZERO.X26)
@R14
M=-1
(PongGame.JUMP.EQ.X26)
@R13
D=M
@R14
D=M-D
@PongGame.COMPARE.SGN.X.Y26
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(PongGame.COMPARE.SGN.X.Y26)
@PongGame.JGT.26
D;JGT
@SP
A=M
M=0
@PongGame.END.EQ26
0;JMP
(PongGame.JGT.26)
@SP
A=M
M=-1
(PongGame.END.EQ26)
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
//lt
//JLT
@SP
AM=M-1
D=M
@PongGame.Les.ZERO.Y27
D;JLT
@R13
M=1
@PongGame.JUMP.EQ.Y27
0;JMP
(PongGame.Les.ZERO.Y27)
@R13
M=-1
(PongGame.JUMP.EQ.Y27)
@SP
AM=M-1
D=M
@PongGame.Les.ZERO.X27
D;JLT
@R14
M=1
@PongGame.JUMP.EQ.X27
0;JMP
(PongGame.Les.ZERO.X27)
@R14
M=-1
(PongGame.JUMP.EQ.X27)
@R13
D=M
@R14
D=M-D
@PongGame.COMPARE.SGN.X.Y27
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(PongGame.COMPARE.SGN.X.Y27)
@PongGame.JLT.27
D;JLT
@SP
A=M
M=0
@PongGame.END.EQ27
0;JMP
(PongGame.JLT.27)
@SP
A=M
M=-1
(PongGame.END.EQ27)
@SP
M=M+1
//or
//or
@SP
AM=M-1
D=M
A=A-1
M=D|M
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
//not
//not
@SP
A=M-1
M=!M
//if-goto IF_TRUE2
@SP
AM=M-1
D=M
@PongGame.moveBall$IF_TRUE2
D;JNE
//goto IF_FALSE2
@PongGame.moveBall$IF_FALSE2
0;JMP
//label IF_TRUE2
(PongGame.moveBall$IF_TRUE2)
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
//lt
//JLT
@SP
AM=M-1
D=M
@PongGame.Les.ZERO.Y28
D;JLT
@R13
M=1
@PongGame.JUMP.EQ.Y28
0;JMP
(PongGame.Les.ZERO.Y28)
@R13
M=-1
(PongGame.JUMP.EQ.Y28)
@SP
AM=M-1
D=M
@PongGame.Les.ZERO.X28
D;JLT
@R14
M=1
@PongGame.JUMP.EQ.X28
0;JMP
(PongGame.Les.ZERO.X28)
@R14
M=-1
(PongGame.JUMP.EQ.X28)
@R13
D=M
@R14
D=M-D
@PongGame.COMPARE.SGN.X.Y28
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(PongGame.COMPARE.SGN.X.Y28)
@PongGame.JLT.28
D;JLT
@SP
A=M
M=0
@PongGame.END.EQ28
0;JMP
(PongGame.JLT.28)
@SP
A=M
M=-1
(PongGame.END.EQ28)
@SP
M=M+1
//if-goto IF_TRUE3
@SP
AM=M-1
D=M
@PongGame.moveBall$IF_TRUE3
D;JNE
//goto IF_FALSE3
@PongGame.moveBall$IF_FALSE3
0;JMP
//label IF_TRUE3
(PongGame.moveBall$IF_TRUE3)
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
//goto IF_END3
@PongGame.moveBall$IF_END3
0;JMP
//label IF_FALSE3
(PongGame.moveBall$IF_FALSE3)
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
//push constant 10
//push constant 10
@10
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
//push constant 5
//push constant 5
@5
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
//gt
//JGT
@SP
AM=M-1
D=M
@PongGame.Les.ZERO.Y29
D;JLT
@R13
M=1
@PongGame.JUMP.EQ.Y29
0;JMP
(PongGame.Les.ZERO.Y29)
@R13
M=-1
(PongGame.JUMP.EQ.Y29)
@SP
AM=M-1
D=M
@PongGame.Les.ZERO.X29
D;JLT
@R14
M=1
@PongGame.JUMP.EQ.X29
0;JMP
(PongGame.Les.ZERO.X29)
@R14
M=-1
(PongGame.JUMP.EQ.X29)
@R13
D=M
@R14
D=M-D
@PongGame.COMPARE.SGN.X.Y29
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(PongGame.COMPARE.SGN.X.Y29)
@PongGame.JGT.29
D;JGT
@SP
A=M
M=0
@PongGame.END.EQ29
0;JMP
(PongGame.JGT.29)
@SP
A=M
M=-1
(PongGame.END.EQ29)
@SP
M=M+1
//if-goto IF_TRUE4
@SP
AM=M-1
D=M
@PongGame.moveBall$IF_TRUE4
D;JNE
//goto IF_FALSE4
@PongGame.moveBall$IF_FALSE4
0;JMP
//label IF_TRUE4
(PongGame.moveBall$IF_TRUE4)
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
//label IF_FALSE4
(PongGame.moveBall$IF_FALSE4)
//label IF_END3
(PongGame.moveBall$IF_END3)
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
//call Bat.setWidth 2
//adding return address for Bat.setWidth
@Bat.setWidth$ret77
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
//reposition ARG
@SP
D=M
@7
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Bat.setWidth
@Bat.setWidth
0;JMP
(Bat.setWidth$ret77)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
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
//push constant 22
//push constant 22
@22
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
//call Output.moveCursor 2
//adding return address for Output.moveCursor
@Output.moveCursor$ret78
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
//reposition ARG
@SP
D=M
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
(Output.moveCursor$ret78)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
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
//call Output.printInt 1
//adding return address for Output.printInt
@Output.printInt$ret79
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.printInt$ret79)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//label IF_FALSE2
(PongGame.moveBall$IF_FALSE2)
//label IF_FALSE1
(PongGame.moveBall$IF_FALSE1)
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
//call Ball.bounce 2
//adding return address for Ball.bounce
@Ball.bounce$ret80
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
//reposition ARG
@SP
D=M
@7
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Ball.bounce
@Ball.bounce
0;JMP
(Ball.bounce$ret80)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//label IF_FALSE0
(PongGame.moveBall$IF_FALSE0)
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
@Memory.alloc$ret81
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Memory.alloc$ret81)
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
@String.JLT.30
D;JLT
@SP
A=M
M=0
@String.END.EQ30
0;JMP
(String.JLT.30)
@SP
A=M
M=-1
(String.END.EQ30)
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
@Sys.error$ret82
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Sys.error$ret82)
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
@String.JGT.31
D;JGT
@SP
A=M
M=0
@String.END.EQ31
0;JMP
(String.JGT.31)
@SP
A=M
M=-1
(String.END.EQ31)
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
@Array.new$ret83
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Array.new$ret83)
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
@String.JGT.32
D;JGT
@SP
A=M
M=0
@String.END.EQ32
0;JMP
(String.JGT.32)
@SP
A=M
M=-1
(String.END.EQ32)
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
@Array.dispose$ret84
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Array.dispose$ret84)
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
@Memory.deAlloc$ret85
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Memory.deAlloc$ret85)
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
@String.JLT.33
D;JLT
@SP
A=M
M=0
@String.END.EQ33
0;JMP
(String.JLT.33)
@SP
A=M
M=-1
(String.END.EQ33)
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
@String.JGT.34
D;JGT
@SP
A=M
M=0
@String.END.EQ34
0;JMP
(String.JGT.34)
@SP
A=M
M=-1
(String.END.EQ34)
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
@Sys.error$ret86
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Sys.error$ret86)
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
@String.Les.ZERO.Y37
D;JLT
@R13
M=1
@String.JUMP.EQ.Y37
0;JMP
(String.Les.ZERO.Y37)
@R13
M=-1
(String.JUMP.EQ.Y37)
@SP
AM=M-1
D=M
@String.Les.ZERO.X37
D;JLT
@R14
M=1
@String.JUMP.EQ.X37
0;JMP
(String.Les.ZERO.X37)
@R14
M=-1
(String.JUMP.EQ.X37)
@R13
D=M
@R14
D=M-D
@String.COMPARE.SGN.X.Y37
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(String.COMPARE.SGN.X.Y37)
@String.JGT.37
D;JGT
@SP
A=M
M=0
@String.END.EQ37
0;JMP
(String.JGT.37)
@SP
A=M
M=-1
(String.END.EQ37)
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
@String.Les.ZERO.Y38
D;JLT
@R13
M=1
@String.JUMP.EQ.Y38
0;JMP
(String.Les.ZERO.Y38)
@R13
M=-1
(String.JUMP.EQ.Y38)
@SP
AM=M-1
D=M
@String.Les.ZERO.X38
D;JLT
@R14
M=1
@String.JUMP.EQ.X38
0;JMP
(String.Les.ZERO.X38)
@R14
M=-1
(String.JUMP.EQ.X38)
@R13
D=M
@R14
D=M-D
@String.COMPARE.SGN.X.Y38
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(String.COMPARE.SGN.X.Y38)
@String.JEQ.38
D;JEQ
@SP
A=M
M=0
@String.END.EQ38
0;JMP
(String.JEQ.38)
@SP
A=M
M=-1
(String.END.EQ38)
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
@Sys.error$ret87
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Sys.error$ret87)
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
@String.Les.ZERO.Y39
D;JLT
@R13
M=1
@String.JUMP.EQ.Y39
0;JMP
(String.Les.ZERO.Y39)
@R13
M=-1
(String.JUMP.EQ.Y39)
@SP
AM=M-1
D=M
@String.Les.ZERO.X39
D;JLT
@R14
M=1
@String.JUMP.EQ.X39
0;JMP
(String.Les.ZERO.X39)
@R14
M=-1
(String.JUMP.EQ.X39)
@R13
D=M
@R14
D=M-D
@String.COMPARE.SGN.X.Y39
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(String.COMPARE.SGN.X.Y39)
@String.JEQ.39
D;JEQ
@SP
A=M
M=0
@String.END.EQ39
0;JMP
(String.JEQ.39)
@SP
A=M
M=-1
(String.END.EQ39)
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
@Sys.error$ret88
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Sys.error$ret88)
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
@String.Les.ZERO.Y40
D;JLT
@R13
M=1
@String.JUMP.EQ.Y40
0;JMP
(String.Les.ZERO.Y40)
@R13
M=-1
(String.JUMP.EQ.Y40)
@SP
AM=M-1
D=M
@String.Les.ZERO.X40
D;JLT
@R14
M=1
@String.JUMP.EQ.X40
0;JMP
(String.Les.ZERO.X40)
@R14
M=-1
(String.JUMP.EQ.X40)
@R13
D=M
@R14
D=M-D
@String.COMPARE.SGN.X.Y40
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(String.COMPARE.SGN.X.Y40)
@String.JEQ.40
D;JEQ
@SP
A=M
M=0
@String.END.EQ40
0;JMP
(String.JEQ.40)
@SP
A=M
M=-1
(String.END.EQ40)
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
@Sys.error$ret89
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Sys.error$ret89)
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
@String.Les.ZERO.Y41
D;JLT
@R13
M=1
@String.JUMP.EQ.Y41
0;JMP
(String.Les.ZERO.Y41)
@R13
M=-1
(String.JUMP.EQ.Y41)
@SP
AM=M-1
D=M
@String.Les.ZERO.X41
D;JLT
@R14
M=1
@String.JUMP.EQ.X41
0;JMP
(String.Les.ZERO.X41)
@R14
M=-1
(String.JUMP.EQ.X41)
@R13
D=M
@R14
D=M-D
@String.COMPARE.SGN.X.Y41
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(String.COMPARE.SGN.X.Y41)
@String.JEQ.41
D;JEQ
@SP
A=M
M=0
@String.END.EQ41
0;JMP
(String.JEQ.41)
@SP
A=M
M=-1
(String.END.EQ41)
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
@String.Les.ZERO.Y42
D;JLT
@R13
M=1
@String.JUMP.EQ.Y42
0;JMP
(String.Les.ZERO.Y42)
@R13
M=-1
(String.JUMP.EQ.Y42)
@SP
AM=M-1
D=M
@String.Les.ZERO.X42
D;JLT
@R14
M=1
@String.JUMP.EQ.X42
0;JMP
(String.Les.ZERO.X42)
@R14
M=-1
(String.JUMP.EQ.X42)
@R13
D=M
@R14
D=M-D
@String.COMPARE.SGN.X.Y42
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(String.COMPARE.SGN.X.Y42)
@String.JEQ.42
D;JEQ
@SP
A=M
M=0
@String.END.EQ42
0;JMP
(String.JEQ.42)
@SP
A=M
M=-1
(String.END.EQ42)
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
@String.Les.ZERO.Y43
D;JLT
@R13
M=1
@String.JUMP.EQ.Y43
0;JMP
(String.Les.ZERO.Y43)
@R13
M=-1
(String.JUMP.EQ.Y43)
@SP
AM=M-1
D=M
@String.Les.ZERO.X43
D;JLT
@R14
M=1
@String.JUMP.EQ.X43
0;JMP
(String.Les.ZERO.X43)
@R14
M=-1
(String.JUMP.EQ.X43)
@R13
D=M
@R14
D=M-D
@String.COMPARE.SGN.X.Y43
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(String.COMPARE.SGN.X.Y43)
@String.JLT.43
D;JLT
@SP
A=M
M=0
@String.END.EQ43
0;JMP
(String.JLT.43)
@SP
A=M
M=-1
(String.END.EQ43)
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
@String.Les.ZERO.Y44
D;JLT
@R13
M=1
@String.JUMP.EQ.Y44
0;JMP
(String.Les.ZERO.Y44)
@R13
M=-1
(String.JUMP.EQ.Y44)
@SP
AM=M-1
D=M
@String.Les.ZERO.X44
D;JLT
@R14
M=1
@String.JUMP.EQ.X44
0;JMP
(String.Les.ZERO.X44)
@R14
M=-1
(String.JUMP.EQ.X44)
@R13
D=M
@R14
D=M-D
@String.COMPARE.SGN.X.Y44
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(String.COMPARE.SGN.X.Y44)
@String.JLT.44
D;JLT
@SP
A=M
M=0
@String.END.EQ44
0;JMP
(String.JLT.44)
@SP
A=M
M=-1
(String.END.EQ44)
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
@String.Les.ZERO.Y45
D;JLT
@R13
M=1
@String.JUMP.EQ.Y45
0;JMP
(String.Les.ZERO.Y45)
@R13
M=-1
(String.JUMP.EQ.Y45)
@SP
AM=M-1
D=M
@String.Les.ZERO.X45
D;JLT
@R14
M=1
@String.JUMP.EQ.X45
0;JMP
(String.Les.ZERO.X45)
@R14
M=-1
(String.JUMP.EQ.X45)
@R13
D=M
@R14
D=M-D
@String.COMPARE.SGN.X.Y45
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(String.COMPARE.SGN.X.Y45)
@String.JGT.45
D;JGT
@SP
A=M
M=0
@String.END.EQ45
0;JMP
(String.JGT.45)
@SP
A=M
M=-1
(String.END.EQ45)
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
@Math.multiply$ret90
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
//reposition ARG
@SP
D=M
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
(Math.multiply$ret90)
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
@String.Les.ZERO.Y46
D;JLT
@R13
M=1
@String.JUMP.EQ.Y46
0;JMP
(String.Les.ZERO.Y46)
@R13
M=-1
(String.JUMP.EQ.Y46)
@SP
AM=M-1
D=M
@String.Les.ZERO.X46
D;JLT
@R14
M=1
@String.JUMP.EQ.X46
0;JMP
(String.Les.ZERO.X46)
@R14
M=-1
(String.JUMP.EQ.X46)
@R13
D=M
@R14
D=M-D
@String.COMPARE.SGN.X.Y46
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(String.COMPARE.SGN.X.Y46)
@String.JEQ.46
D;JEQ
@SP
A=M
M=0
@String.END.EQ46
0;JMP
(String.JEQ.46)
@SP
A=M
M=-1
(String.END.EQ46)
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
@Sys.error$ret91
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Sys.error$ret91)
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
@Array.new$ret92
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Array.new$ret92)
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
@String.Les.ZERO.Y47
D;JLT
@R13
M=1
@String.JUMP.EQ.Y47
0;JMP
(String.Les.ZERO.Y47)
@R13
M=-1
(String.JUMP.EQ.Y47)
@SP
AM=M-1
D=M
@String.Les.ZERO.X47
D;JLT
@R14
M=1
@String.JUMP.EQ.X47
0;JMP
(String.Les.ZERO.X47)
@R14
M=-1
(String.JUMP.EQ.X47)
@R13
D=M
@R14
D=M-D
@String.COMPARE.SGN.X.Y47
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(String.COMPARE.SGN.X.Y47)
@String.JLT.47
D;JLT
@SP
A=M
M=0
@String.END.EQ47
0;JMP
(String.JLT.47)
@SP
A=M
M=-1
(String.END.EQ47)
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
@String.Les.ZERO.Y48
D;JLT
@R13
M=1
@String.JUMP.EQ.Y48
0;JMP
(String.Les.ZERO.Y48)
@R13
M=-1
(String.JUMP.EQ.Y48)
@SP
AM=M-1
D=M
@String.Les.ZERO.X48
D;JLT
@R14
M=1
@String.JUMP.EQ.X48
0;JMP
(String.Les.ZERO.X48)
@R14
M=-1
(String.JUMP.EQ.X48)
@R13
D=M
@R14
D=M-D
@String.COMPARE.SGN.X.Y48
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(String.COMPARE.SGN.X.Y48)
@String.JGT.48
D;JGT
@SP
A=M
M=0
@String.END.EQ48
0;JMP
(String.JGT.48)
@SP
A=M
M=-1
(String.END.EQ48)
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
@Math.divide$ret93
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
//reposition ARG
@SP
D=M
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
(Math.divide$ret93)
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
@Math.multiply$ret94
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
//reposition ARG
@SP
D=M
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
(Math.multiply$ret94)
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
@String.Les.ZERO.Y49
D;JLT
@R13
M=1
@String.JUMP.EQ.Y49
0;JMP
(String.Les.ZERO.Y49)
@R13
M=-1
(String.JUMP.EQ.Y49)
@SP
AM=M-1
D=M
@String.Les.ZERO.X49
D;JLT
@R14
M=1
@String.JUMP.EQ.X49
0;JMP
(String.Les.ZERO.X49)
@R14
M=-1
(String.JUMP.EQ.X49)
@R13
D=M
@R14
D=M-D
@String.COMPARE.SGN.X.Y49
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(String.COMPARE.SGN.X.Y49)
@String.JLT.49
D;JLT
@SP
A=M
M=0
@String.END.EQ49
0;JMP
(String.JLT.49)
@SP
A=M
M=-1
(String.END.EQ49)
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
@Sys.error$ret95
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Sys.error$ret95)
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
@String.Les.ZERO.Y50
D;JLT
@R13
M=1
@String.JUMP.EQ.Y50
0;JMP
(String.Les.ZERO.Y50)
@R13
M=-1
(String.JUMP.EQ.Y50)
@SP
AM=M-1
D=M
@String.Les.ZERO.X50
D;JLT
@R14
M=1
@String.JUMP.EQ.X50
0;JMP
(String.Les.ZERO.X50)
@R14
M=-1
(String.JUMP.EQ.X50)
@R13
D=M
@R14
D=M-D
@String.COMPARE.SGN.X.Y50
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(String.COMPARE.SGN.X.Y50)
@String.JEQ.50
D;JEQ
@SP
A=M
M=0
@String.END.EQ50
0;JMP
(String.JEQ.50)
@SP
A=M
M=-1
(String.END.EQ50)
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
@String.Les.ZERO.Y51
D;JLT
@R13
M=1
@String.JUMP.EQ.Y51
0;JMP
(String.Les.ZERO.Y51)
@R13
M=-1
(String.JUMP.EQ.Y51)
@SP
AM=M-1
D=M
@String.Les.ZERO.X51
D;JLT
@R14
M=1
@String.JUMP.EQ.X51
0;JMP
(String.Les.ZERO.X51)
@R14
M=-1
(String.JUMP.EQ.X51)
@R13
D=M
@R14
D=M-D
@String.COMPARE.SGN.X.Y51
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(String.COMPARE.SGN.X.Y51)
@String.JLT.51
D;JLT
@SP
A=M
M=0
@String.END.EQ51
0;JMP
(String.JLT.51)
@SP
A=M
M=-1
(String.END.EQ51)
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
@Array.dispose$ret96
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Array.dispose$ret96)
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
@Array.new$ret97
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Array.new$ret97)
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
@Array.new$ret98
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Array.new$ret98)
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
@Math.JLT.52
D;JLT
@SP
A=M
M=0
@Math.END.EQ52
0;JMP
(Math.JLT.52)
@SP
A=M
M=-1
(Math.END.EQ52)
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
@Math.JLT.53
D;JLT
@SP
A=M
M=0
@Math.END.EQ53
0;JMP
(Math.JLT.53)
@SP
A=M
M=-1
(Math.END.EQ53)
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
@Math.JLT.54
D;JLT
@SP
A=M
M=0
@Math.END.EQ54
0;JMP
(Math.JLT.54)
@SP
A=M
M=-1
(Math.END.EQ54)
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
@Math.JGT.55
D;JGT
@SP
A=M
M=0
@Math.END.EQ55
0;JMP
(Math.JGT.55)
@SP
A=M
M=-1
(Math.END.EQ55)
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
@Math.JLT.57
D;JLT
@SP
A=M
M=0
@Math.END.EQ57
0;JMP
(Math.JLT.57)
@SP
A=M
M=-1
(Math.END.EQ57)
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
@Math.abs$ret99
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Math.abs$ret99)
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
@Math.abs$ret100
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Math.abs$ret100)
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
@Math.JLT.59
D;JLT
@SP
A=M
M=0
@Math.END.EQ59
0;JMP
(Math.JLT.59)
@SP
A=M
M=-1
(Math.END.EQ59)
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
@Math.JGT.60
D;JGT
@SP
A=M
M=0
@Math.END.EQ60
0;JMP
(Math.JGT.60)
@SP
A=M
M=-1
(Math.END.EQ60)
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
@Math.Les.ZERO.Y61
D;JLT
@R13
M=1
@Math.JUMP.EQ.Y61
0;JMP
(Math.Les.ZERO.Y61)
@R13
M=-1
(Math.JUMP.EQ.Y61)
@SP
AM=M-1
D=M
@Math.Les.ZERO.X61
D;JLT
@R14
M=1
@Math.JUMP.EQ.X61
0;JMP
(Math.Les.ZERO.X61)
@R14
M=-1
(Math.JUMP.EQ.X61)
@R13
D=M
@R14
D=M-D
@Math.COMPARE.SGN.X.Y61
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Math.COMPARE.SGN.X.Y61)
@Math.JEQ.61
D;JEQ
@SP
A=M
M=0
@Math.END.EQ61
0;JMP
(Math.JEQ.61)
@SP
A=M
M=-1
(Math.END.EQ61)
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
@Sys.error$ret101
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Sys.error$ret101)
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
@Math.Les.ZERO.Y62
D;JLT
@R13
M=1
@Math.JUMP.EQ.Y62
0;JMP
(Math.Les.ZERO.Y62)
@R13
M=-1
(Math.JUMP.EQ.Y62)
@SP
AM=M-1
D=M
@Math.Les.ZERO.X62
D;JLT
@R14
M=1
@Math.JUMP.EQ.X62
0;JMP
(Math.Les.ZERO.X62)
@R14
M=-1
(Math.JUMP.EQ.X62)
@R13
D=M
@R14
D=M-D
@Math.COMPARE.SGN.X.Y62
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Math.COMPARE.SGN.X.Y62)
@Math.JLT.62
D;JLT
@SP
A=M
M=0
@Math.END.EQ62
0;JMP
(Math.JLT.62)
@SP
A=M
M=-1
(Math.END.EQ62)
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
@Math.Les.ZERO.Y63
D;JLT
@R13
M=1
@Math.JUMP.EQ.Y63
0;JMP
(Math.Les.ZERO.Y63)
@R13
M=-1
(Math.JUMP.EQ.Y63)
@SP
AM=M-1
D=M
@Math.Les.ZERO.X63
D;JLT
@R14
M=1
@Math.JUMP.EQ.X63
0;JMP
(Math.Les.ZERO.X63)
@R14
M=-1
(Math.JUMP.EQ.X63)
@R13
D=M
@R14
D=M-D
@Math.COMPARE.SGN.X.Y63
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Math.COMPARE.SGN.X.Y63)
@Math.JGT.63
D;JGT
@SP
A=M
M=0
@Math.END.EQ63
0;JMP
(Math.JGT.63)
@SP
A=M
M=-1
(Math.END.EQ63)
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
@Math.Les.ZERO.Y64
D;JLT
@R13
M=1
@Math.JUMP.EQ.Y64
0;JMP
(Math.Les.ZERO.Y64)
@R13
M=-1
(Math.JUMP.EQ.Y64)
@SP
AM=M-1
D=M
@Math.Les.ZERO.X64
D;JLT
@R14
M=1
@Math.JUMP.EQ.X64
0;JMP
(Math.Les.ZERO.X64)
@R14
M=-1
(Math.JUMP.EQ.X64)
@R13
D=M
@R14
D=M-D
@Math.COMPARE.SGN.X.Y64
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Math.COMPARE.SGN.X.Y64)
@Math.JGT.64
D;JGT
@SP
A=M
M=0
@Math.END.EQ64
0;JMP
(Math.JGT.64)
@SP
A=M
M=-1
(Math.END.EQ64)
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
@Math.Les.ZERO.Y65
D;JLT
@R13
M=1
@Math.JUMP.EQ.Y65
0;JMP
(Math.Les.ZERO.Y65)
@R13
M=-1
(Math.JUMP.EQ.Y65)
@SP
AM=M-1
D=M
@Math.Les.ZERO.X65
D;JLT
@R14
M=1
@Math.JUMP.EQ.X65
0;JMP
(Math.Les.ZERO.X65)
@R14
M=-1
(Math.JUMP.EQ.X65)
@R13
D=M
@R14
D=M-D
@Math.COMPARE.SGN.X.Y65
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Math.COMPARE.SGN.X.Y65)
@Math.JLT.65
D;JLT
@SP
A=M
M=0
@Math.END.EQ65
0;JMP
(Math.JLT.65)
@SP
A=M
M=-1
(Math.END.EQ65)
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
@Math.abs$ret102
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Math.abs$ret102)
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
@Math.abs$ret103
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Math.abs$ret103)
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
@Math.Les.ZERO.Y66
D;JLT
@R13
M=1
@Math.JUMP.EQ.Y66
0;JMP
(Math.Les.ZERO.Y66)
@R13
M=-1
(Math.JUMP.EQ.Y66)
@SP
AM=M-1
D=M
@Math.Les.ZERO.X66
D;JLT
@R14
M=1
@Math.JUMP.EQ.X66
0;JMP
(Math.Les.ZERO.X66)
@R14
M=-1
(Math.JUMP.EQ.X66)
@R13
D=M
@R14
D=M-D
@Math.COMPARE.SGN.X.Y66
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Math.COMPARE.SGN.X.Y66)
@Math.JLT.66
D;JLT
@SP
A=M
M=0
@Math.END.EQ66
0;JMP
(Math.JLT.66)
@SP
A=M
M=-1
(Math.END.EQ66)
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
@Math.Les.ZERO.Y67
D;JLT
@R13
M=1
@Math.JUMP.EQ.Y67
0;JMP
(Math.Les.ZERO.Y67)
@R13
M=-1
(Math.JUMP.EQ.Y67)
@SP
AM=M-1
D=M
@Math.Les.ZERO.X67
D;JLT
@R14
M=1
@Math.JUMP.EQ.X67
0;JMP
(Math.Les.ZERO.X67)
@R14
M=-1
(Math.JUMP.EQ.X67)
@R13
D=M
@R14
D=M-D
@Math.COMPARE.SGN.X.Y67
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Math.COMPARE.SGN.X.Y67)
@Math.JGT.67
D;JGT
@SP
A=M
M=0
@Math.END.EQ67
0;JMP
(Math.JGT.67)
@SP
A=M
M=-1
(Math.END.EQ67)
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
@Math.Les.ZERO.Y68
D;JLT
@R13
M=1
@Math.JUMP.EQ.Y68
0;JMP
(Math.Les.ZERO.Y68)
@R13
M=-1
(Math.JUMP.EQ.Y68)
@SP
AM=M-1
D=M
@Math.Les.ZERO.X68
D;JLT
@R14
M=1
@Math.JUMP.EQ.X68
0;JMP
(Math.Les.ZERO.X68)
@R14
M=-1
(Math.JUMP.EQ.X68)
@R13
D=M
@R14
D=M-D
@Math.COMPARE.SGN.X.Y68
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Math.COMPARE.SGN.X.Y68)
@Math.JGT.68
D;JGT
@SP
A=M
M=0
@Math.END.EQ68
0;JMP
(Math.JGT.68)
@SP
A=M
M=-1
(Math.END.EQ68)
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
@Math.Les.ZERO.Y69
D;JLT
@R13
M=1
@Math.JUMP.EQ.Y69
0;JMP
(Math.Les.ZERO.Y69)
@R13
M=-1
(Math.JUMP.EQ.Y69)
@SP
AM=M-1
D=M
@Math.Les.ZERO.X69
D;JLT
@R14
M=1
@Math.JUMP.EQ.X69
0;JMP
(Math.Les.ZERO.X69)
@R14
M=-1
(Math.JUMP.EQ.X69)
@R13
D=M
@R14
D=M-D
@Math.COMPARE.SGN.X.Y69
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Math.COMPARE.SGN.X.Y69)
@Math.JGT.69
D;JGT
@SP
A=M
M=0
@Math.END.EQ69
0;JMP
(Math.JGT.69)
@SP
A=M
M=-1
(Math.END.EQ69)
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
@Math.Les.ZERO.Y70
D;JLT
@R13
M=1
@Math.JUMP.EQ.Y70
0;JMP
(Math.Les.ZERO.Y70)
@R13
M=-1
(Math.JUMP.EQ.Y70)
@SP
AM=M-1
D=M
@Math.Les.ZERO.X70
D;JLT
@R14
M=1
@Math.JUMP.EQ.X70
0;JMP
(Math.Les.ZERO.X70)
@R14
M=-1
(Math.JUMP.EQ.X70)
@R13
D=M
@R14
D=M-D
@Math.COMPARE.SGN.X.Y70
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Math.COMPARE.SGN.X.Y70)
@Math.JLT.70
D;JLT
@SP
A=M
M=0
@Math.END.EQ70
0;JMP
(Math.JLT.70)
@SP
A=M
M=-1
(Math.END.EQ70)
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
@Sys.error$ret104
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Sys.error$ret104)
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
@Math.Les.ZERO.Y71
D;JLT
@R13
M=1
@Math.JUMP.EQ.Y71
0;JMP
(Math.Les.ZERO.Y71)
@R13
M=-1
(Math.JUMP.EQ.Y71)
@SP
AM=M-1
D=M
@Math.Les.ZERO.X71
D;JLT
@R14
M=1
@Math.JUMP.EQ.X71
0;JMP
(Math.Les.ZERO.X71)
@R14
M=-1
(Math.JUMP.EQ.X71)
@R13
D=M
@R14
D=M-D
@Math.COMPARE.SGN.X.Y71
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Math.COMPARE.SGN.X.Y71)
@Math.JGT.71
D;JGT
@SP
A=M
M=0
@Math.END.EQ71
0;JMP
(Math.JGT.71)
@SP
A=M
M=-1
(Math.END.EQ71)
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
@Math.multiply$ret105
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
//reposition ARG
@SP
D=M
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
(Math.multiply$ret105)
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
@Math.Les.ZERO.Y72
D;JLT
@R13
M=1
@Math.JUMP.EQ.Y72
0;JMP
(Math.Les.ZERO.Y72)
@R13
M=-1
(Math.JUMP.EQ.Y72)
@SP
AM=M-1
D=M
@Math.Les.ZERO.X72
D;JLT
@R14
M=1
@Math.JUMP.EQ.X72
0;JMP
(Math.Les.ZERO.X72)
@R14
M=-1
(Math.JUMP.EQ.X72)
@R13
D=M
@R14
D=M-D
@Math.COMPARE.SGN.X.Y72
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Math.COMPARE.SGN.X.Y72)
@Math.JGT.72
D;JGT
@SP
A=M
M=0
@Math.END.EQ72
0;JMP
(Math.JGT.72)
@SP
A=M
M=-1
(Math.END.EQ72)
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
@Math.Les.ZERO.Y73
D;JLT
@R13
M=1
@Math.JUMP.EQ.Y73
0;JMP
(Math.Les.ZERO.Y73)
@R13
M=-1
(Math.JUMP.EQ.Y73)
@SP
AM=M-1
D=M
@Math.Les.ZERO.X73
D;JLT
@R14
M=1
@Math.JUMP.EQ.X73
0;JMP
(Math.Les.ZERO.X73)
@R14
M=-1
(Math.JUMP.EQ.X73)
@R13
D=M
@R14
D=M-D
@Math.COMPARE.SGN.X.Y73
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Math.COMPARE.SGN.X.Y73)
@Math.JLT.73
D;JLT
@SP
A=M
M=0
@Math.END.EQ73
0;JMP
(Math.JLT.73)
@SP
A=M
M=-1
(Math.END.EQ73)
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
@Math.Les.ZERO.Y74
D;JLT
@R13
M=1
@Math.JUMP.EQ.Y74
0;JMP
(Math.Les.ZERO.Y74)
@R13
M=-1
(Math.JUMP.EQ.Y74)
@SP
AM=M-1
D=M
@Math.Les.ZERO.X74
D;JLT
@R14
M=1
@Math.JUMP.EQ.X74
0;JMP
(Math.Les.ZERO.X74)
@R14
M=-1
(Math.JUMP.EQ.X74)
@R13
D=M
@R14
D=M-D
@Math.COMPARE.SGN.X.Y74
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Math.COMPARE.SGN.X.Y74)
@Math.JGT.74
D;JGT
@SP
A=M
M=0
@Math.END.EQ74
0;JMP
(Math.JGT.74)
@SP
A=M
M=-1
(Math.END.EQ74)
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
@Math.Les.ZERO.Y75
D;JLT
@R13
M=1
@Math.JUMP.EQ.Y75
0;JMP
(Math.Les.ZERO.Y75)
@R13
M=-1
(Math.JUMP.EQ.Y75)
@SP
AM=M-1
D=M
@Math.Les.ZERO.X75
D;JLT
@R14
M=1
@Math.JUMP.EQ.X75
0;JMP
(Math.Les.ZERO.X75)
@R14
M=-1
(Math.JUMP.EQ.X75)
@R13
D=M
@R14
D=M-D
@Math.COMPARE.SGN.X.Y75
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Math.COMPARE.SGN.X.Y75)
@Math.JLT.75
D;JLT
@SP
A=M
M=0
@Math.END.EQ75
0;JMP
(Math.JLT.75)
@SP
A=M
M=-1
(Math.END.EQ75)
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
@Array.Les.ZERO.Y76
D;JLT
@R13
M=1
@Array.JUMP.EQ.Y76
0;JMP
(Array.Les.ZERO.Y76)
@R13
M=-1
(Array.JUMP.EQ.Y76)
@SP
AM=M-1
D=M
@Array.Les.ZERO.X76
D;JLT
@R14
M=1
@Array.JUMP.EQ.X76
0;JMP
(Array.Les.ZERO.X76)
@R14
M=-1
(Array.JUMP.EQ.X76)
@R13
D=M
@R14
D=M-D
@Array.COMPARE.SGN.X.Y76
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Array.COMPARE.SGN.X.Y76)
@Array.JGT.76
D;JGT
@SP
A=M
M=0
@Array.END.EQ76
0;JMP
(Array.JGT.76)
@SP
A=M
M=-1
(Array.END.EQ76)
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
@Sys.error$ret106
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Sys.error$ret106)
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
@Memory.alloc$ret107
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Memory.alloc$ret107)
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
@Memory.deAlloc$ret108
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Memory.deAlloc$ret108)
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
//call PongGame.newInstance 0
//adding return address for PongGame.newInstance
@PongGame.newInstance$ret109
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
//goto PongGame.newInstance
@PongGame.newInstance
0;JMP
(PongGame.newInstance$ret109)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//call PongGame.getInstance 0
//adding return address for PongGame.getInstance
@PongGame.getInstance$ret110
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
//goto PongGame.getInstance
@PongGame.getInstance
0;JMP
(PongGame.getInstance$ret110)
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
//call PongGame.run 1
//adding return address for PongGame.run
@PongGame.run$ret111
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
//goto PongGame.run
@PongGame.run
0;JMP
(PongGame.run$ret111)
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
//call PongGame.dispose 1
//adding return address for PongGame.dispose
@PongGame.dispose$ret112
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
//goto PongGame.dispose
@PongGame.dispose
0;JMP
(PongGame.dispose$ret112)
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
@Memory.peek$ret113
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Memory.peek$ret113)
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
@Output.printChar$ret114
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.printChar$ret114)
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
@Keyboard.Les.ZERO.Y77
D;JLT
@R13
M=1
@Keyboard.JUMP.EQ.Y77
0;JMP
(Keyboard.Les.ZERO.Y77)
@R13
M=-1
(Keyboard.JUMP.EQ.Y77)
@SP
AM=M-1
D=M
@Keyboard.Les.ZERO.X77
D;JLT
@R14
M=1
@Keyboard.JUMP.EQ.X77
0;JMP
(Keyboard.Les.ZERO.X77)
@R14
M=-1
(Keyboard.JUMP.EQ.X77)
@R13
D=M
@R14
D=M-D
@Keyboard.COMPARE.SGN.X.Y77
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Keyboard.COMPARE.SGN.X.Y77)
@Keyboard.JEQ.77
D;JEQ
@SP
A=M
M=0
@Keyboard.END.EQ77
0;JMP
(Keyboard.JEQ.77)
@SP
A=M
M=-1
(Keyboard.END.EQ77)
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
@Keyboard.Les.ZERO.Y78
D;JLT
@R13
M=1
@Keyboard.JUMP.EQ.Y78
0;JMP
(Keyboard.Les.ZERO.Y78)
@R13
M=-1
(Keyboard.JUMP.EQ.Y78)
@SP
AM=M-1
D=M
@Keyboard.Les.ZERO.X78
D;JLT
@R14
M=1
@Keyboard.JUMP.EQ.X78
0;JMP
(Keyboard.Les.ZERO.X78)
@R14
M=-1
(Keyboard.JUMP.EQ.X78)
@R13
D=M
@R14
D=M-D
@Keyboard.COMPARE.SGN.X.Y78
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Keyboard.COMPARE.SGN.X.Y78)
@Keyboard.JGT.78
D;JGT
@SP
A=M
M=0
@Keyboard.END.EQ78
0;JMP
(Keyboard.JGT.78)
@SP
A=M
M=-1
(Keyboard.END.EQ78)
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
@Keyboard.keyPressed$ret115
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Keyboard.keyPressed$ret115)
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
@Keyboard.Les.ZERO.Y79
D;JLT
@R13
M=1
@Keyboard.JUMP.EQ.Y79
0;JMP
(Keyboard.Les.ZERO.Y79)
@R13
M=-1
(Keyboard.JUMP.EQ.Y79)
@SP
AM=M-1
D=M
@Keyboard.Les.ZERO.X79
D;JLT
@R14
M=1
@Keyboard.JUMP.EQ.X79
0;JMP
(Keyboard.Les.ZERO.X79)
@R14
M=-1
(Keyboard.JUMP.EQ.X79)
@R13
D=M
@R14
D=M-D
@Keyboard.COMPARE.SGN.X.Y79
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Keyboard.COMPARE.SGN.X.Y79)
@Keyboard.JGT.79
D;JGT
@SP
A=M
M=0
@Keyboard.END.EQ79
0;JMP
(Keyboard.JGT.79)
@SP
A=M
M=-1
(Keyboard.END.EQ79)
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
@String.backSpace$ret116
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(String.backSpace$ret116)
//call Output.printChar 1
//adding return address for Output.printChar
@Output.printChar$ret117
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.printChar$ret117)
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
@Output.printChar$ret118
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.printChar$ret118)
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
@String.new$ret119
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(String.new$ret119)
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
@Output.printString$ret120
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.printString$ret120)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//call String.newLine 0
//adding return address for String.newLine
@String.newLine$ret121
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(String.newLine$ret121)
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
@String.backSpace$ret122
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(String.backSpace$ret122)
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
@Keyboard.readChar$ret123
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Keyboard.readChar$ret123)
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
@Keyboard.Les.ZERO.Y80
D;JLT
@R13
M=1
@Keyboard.JUMP.EQ.Y80
0;JMP
(Keyboard.Les.ZERO.Y80)
@R13
M=-1
(Keyboard.JUMP.EQ.Y80)
@SP
AM=M-1
D=M
@Keyboard.Les.ZERO.X80
D;JLT
@R14
M=1
@Keyboard.JUMP.EQ.X80
0;JMP
(Keyboard.Les.ZERO.X80)
@R14
M=-1
(Keyboard.JUMP.EQ.X80)
@R13
D=M
@R14
D=M-D
@Keyboard.COMPARE.SGN.X.Y80
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Keyboard.COMPARE.SGN.X.Y80)
@Keyboard.JEQ.80
D;JEQ
@SP
A=M
M=0
@Keyboard.END.EQ80
0;JMP
(Keyboard.JEQ.80)
@SP
A=M
M=-1
(Keyboard.END.EQ80)
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
@Keyboard.Les.ZERO.Y81
D;JLT
@R13
M=1
@Keyboard.JUMP.EQ.Y81
0;JMP
(Keyboard.Les.ZERO.Y81)
@R13
M=-1
(Keyboard.JUMP.EQ.Y81)
@SP
AM=M-1
D=M
@Keyboard.Les.ZERO.X81
D;JLT
@R14
M=1
@Keyboard.JUMP.EQ.X81
0;JMP
(Keyboard.Les.ZERO.X81)
@R14
M=-1
(Keyboard.JUMP.EQ.X81)
@R13
D=M
@R14
D=M-D
@Keyboard.COMPARE.SGN.X.Y81
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Keyboard.COMPARE.SGN.X.Y81)
@Keyboard.JEQ.81
D;JEQ
@SP
A=M
M=0
@Keyboard.END.EQ81
0;JMP
(Keyboard.JEQ.81)
@SP
A=M
M=-1
(Keyboard.END.EQ81)
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
@String.eraseLastChar$ret124
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(String.eraseLastChar$ret124)
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
@Keyboard.readLine$ret126
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Keyboard.readLine$ret126)
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
@String.intValue$ret127
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(String.intValue$ret127)
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
@String.dispose$ret128
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(String.dispose$ret128)
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
@Memory.init$ret129
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Memory.init$ret129)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//call Math.init 0
//adding return address for Math.init
@Math.init$ret130
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Math.init$ret130)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//call Screen.init 0
//adding return address for Screen.init
@Screen.init$ret131
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Screen.init$ret131)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//call Output.init 0
//adding return address for Output.init
@Output.init$ret132
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.init$ret132)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//call Keyboard.init 0
//adding return address for Keyboard.init
@Keyboard.init$ret133
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Keyboard.init$ret133)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//call Main.main 0
//adding return address for Main.main
@Main.main$ret134
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Main.main$ret134)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//call Sys.halt 0
//adding return address for Sys.halt
@Sys.halt$ret135
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Sys.halt$ret135)
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
@Sys.Les.ZERO.Y82
D;JLT
@R13
M=1
@Sys.JUMP.EQ.Y82
0;JMP
(Sys.Les.ZERO.Y82)
@R13
M=-1
(Sys.JUMP.EQ.Y82)
@SP
AM=M-1
D=M
@Sys.Les.ZERO.X82
D;JLT
@R14
M=1
@Sys.JUMP.EQ.X82
0;JMP
(Sys.Les.ZERO.X82)
@R14
M=-1
(Sys.JUMP.EQ.X82)
@R13
D=M
@R14
D=M-D
@Sys.COMPARE.SGN.X.Y82
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Sys.COMPARE.SGN.X.Y82)
@Sys.JLT.82
D;JLT
@SP
A=M
M=0
@Sys.END.EQ82
0;JMP
(Sys.JLT.82)
@SP
A=M
M=-1
(Sys.END.EQ82)
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
@Sys.error$ret136
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Sys.error$ret136)
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
@Sys.Les.ZERO.Y83
D;JLT
@R13
M=1
@Sys.JUMP.EQ.Y83
0;JMP
(Sys.Les.ZERO.Y83)
@R13
M=-1
(Sys.JUMP.EQ.Y83)
@SP
AM=M-1
D=M
@Sys.Les.ZERO.X83
D;JLT
@R14
M=1
@Sys.JUMP.EQ.X83
0;JMP
(Sys.Les.ZERO.X83)
@R14
M=-1
(Sys.JUMP.EQ.X83)
@R13
D=M
@R14
D=M-D
@Sys.COMPARE.SGN.X.Y83
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Sys.COMPARE.SGN.X.Y83)
@Sys.JGT.83
D;JGT
@SP
A=M
M=0
@Sys.END.EQ83
0;JMP
(Sys.JGT.83)
@SP
A=M
M=-1
(Sys.END.EQ83)
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
@Sys.Les.ZERO.Y84
D;JLT
@R13
M=1
@Sys.JUMP.EQ.Y84
0;JMP
(Sys.Les.ZERO.Y84)
@R13
M=-1
(Sys.JUMP.EQ.Y84)
@SP
AM=M-1
D=M
@Sys.Les.ZERO.X84
D;JLT
@R14
M=1
@Sys.JUMP.EQ.X84
0;JMP
(Sys.Les.ZERO.X84)
@R14
M=-1
(Sys.JUMP.EQ.X84)
@R13
D=M
@R14
D=M-D
@Sys.COMPARE.SGN.X.Y84
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Sys.COMPARE.SGN.X.Y84)
@Sys.JGT.84
D;JGT
@SP
A=M
M=0
@Sys.END.EQ84
0;JMP
(Sys.JGT.84)
@SP
A=M
M=-1
(Sys.END.EQ84)
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
@String.new$ret137
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(String.new$ret137)
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
//call Output.printString 1
//adding return address for Output.printString
@Output.printString$ret141
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.printString$ret141)
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
@Output.printInt$ret142
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.printInt$ret142)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//call Sys.halt 0
//adding return address for Sys.halt
@Sys.halt$ret143
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Sys.halt$ret143)
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
@String.new$ret144
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(String.new$ret144)
//pop static 3
//pop static 3
@SP
AM=M-1
D=M
@Output$3
M=D
//call Output.initMap 0
//adding return address for Output.initMap
@Output.initMap$ret145
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.initMap$ret145)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//call Output.createShiftedMap 0
//adding return address for Output.createShiftedMap
@Output.createShiftedMap$ret146
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.createShiftedMap$ret146)
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
@Array.new$ret147
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Array.new$ret147)
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
@Output.create$ret148
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret148)
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
@Output.create$ret149
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret149)
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
@Output.create$ret150
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret150)
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
@Output.create$ret151
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret151)
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
@Output.create$ret152
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret152)
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
@Output.create$ret153
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret153)
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
@Output.create$ret154
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret154)
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
@Output.create$ret155
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret155)
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
@Output.create$ret156
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret156)
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
@Output.create$ret157
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret157)
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
@Output.create$ret158
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret158)
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
@Output.create$ret159
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret159)
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
@Output.create$ret160
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret160)
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
@Output.create$ret161
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret161)
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
@Output.create$ret162
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret162)
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
@Output.create$ret163
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret163)
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
@Output.create$ret164
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret164)
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
@Output.create$ret165
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret165)
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
@Output.create$ret166
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret166)
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
@Output.create$ret167
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret167)
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
@Output.create$ret168
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret168)
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
@Output.create$ret169
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret169)
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
@Output.create$ret170
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret170)
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
@Output.create$ret171
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret171)
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
@Output.create$ret172
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret172)
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
@Output.create$ret173
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret173)
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
@Output.create$ret174
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret174)
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
@Output.create$ret175
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret175)
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
@Output.create$ret176
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret176)
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
@Output.create$ret177
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret177)
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
@Output.create$ret178
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret178)
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
@Output.create$ret179
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret179)
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
@Output.create$ret180
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret180)
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
@Output.create$ret181
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret181)
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
@Output.create$ret182
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret182)
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
@Output.create$ret183
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret183)
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
@Output.create$ret184
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret184)
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
@Output.create$ret185
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret185)
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
@Output.create$ret186
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret186)
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
@Output.create$ret187
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret187)
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
@Output.create$ret188
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret188)
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
@Output.create$ret189
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret189)
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
@Output.create$ret190
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret190)
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
@Output.create$ret191
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret191)
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
@Output.create$ret192
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret192)
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
@Output.create$ret193
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret193)
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
@Output.create$ret194
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret194)
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
@Output.create$ret195
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret195)
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
@Output.create$ret196
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret196)
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
@Output.create$ret197
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret197)
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
@Output.create$ret198
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret198)
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
@Output.create$ret199
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret199)
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
@Output.create$ret200
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret200)
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
@Output.create$ret201
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret201)
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
@Output.create$ret202
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret202)
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
@Output.create$ret203
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret203)
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
@Output.create$ret204
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret204)
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
@Output.create$ret205
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret205)
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
@Output.create$ret206
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret206)
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
@Output.create$ret207
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret207)
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
@Output.create$ret208
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret208)
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
@Output.create$ret209
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret209)
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
@Output.create$ret210
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret210)
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
@Output.create$ret211
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret211)
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
@Output.create$ret212
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret212)
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
@Output.create$ret213
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret213)
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
@Output.create$ret214
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret214)
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
@Output.create$ret215
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret215)
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
@Output.create$ret216
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret216)
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
@Output.create$ret217
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret217)
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
@Output.create$ret218
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret218)
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
@Output.create$ret219
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret219)
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
@Output.create$ret220
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret220)
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
@Output.create$ret221
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret221)
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
@Output.create$ret222
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret222)
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
@Output.create$ret223
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret223)
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
@Output.create$ret224
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret224)
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
@Output.create$ret225
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret225)
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
@Output.create$ret226
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret226)
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
@Output.create$ret227
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret227)
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
@Output.create$ret228
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret228)
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
@Output.create$ret229
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret229)
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
@Output.create$ret230
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret230)
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
@Output.create$ret231
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret231)
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
@Output.create$ret232
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret232)
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
@Output.create$ret233
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret233)
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
@Output.create$ret234
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret234)
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
@Output.create$ret235
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret235)
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
@Output.create$ret236
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret236)
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
@Output.create$ret237
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret237)
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
@Output.create$ret238
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret238)
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
@Output.create$ret239
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret239)
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
@Output.create$ret240
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret240)
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
@Output.create$ret241
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret241)
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
@Output.create$ret242
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret242)
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
@Output.create$ret243
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.create$ret243)
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
@Array.new$ret244
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Array.new$ret244)
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
@Array.new$ret245
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Array.new$ret245)
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
@Array.new$ret246
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Array.new$ret246)
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
@Math.multiply$ret247
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
//reposition ARG
@SP
D=M
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
(Math.multiply$ret247)
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
@Output.JEQ.87
D;JEQ
@SP
A=M
M=0
@Output.END.EQ87
0;JMP
(Output.JEQ.87)
@SP
A=M
M=-1
(Output.END.EQ87)
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
@Output.getMap$ret248
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.getMap$ret248)
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
@Output.JLT.90
D;JLT
@SP
A=M
M=0
@Output.END.EQ90
0;JMP
(Output.JLT.90)
@SP
A=M
M=-1
(Output.END.EQ90)
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
@Output.JLT.91
D;JLT
@SP
A=M
M=0
@Output.END.EQ91
0;JMP
(Output.JLT.91)
@SP
A=M
M=-1
(Output.END.EQ91)
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
@Output.JGT.92
D;JGT
@SP
A=M
M=0
@Output.END.EQ92
0;JMP
(Output.JGT.92)
@SP
A=M
M=-1
(Output.END.EQ92)
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
@Output.JLT.93
D;JLT
@SP
A=M
M=0
@Output.END.EQ93
0;JMP
(Output.JLT.93)
@SP
A=M
M=-1
(Output.END.EQ93)
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
@Output.JGT.94
D;JGT
@SP
A=M
M=0
@Output.END.EQ94
0;JMP
(Output.JGT.94)
@SP
A=M
M=-1
(Output.END.EQ94)
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
@Sys.error$ret249
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Sys.error$ret249)
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
@Math.divide$ret250
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
//reposition ARG
@SP
D=M
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
(Math.divide$ret250)
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
@Math.multiply$ret251
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
//reposition ARG
@SP
D=M
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
(Math.multiply$ret251)
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
@Math.multiply$ret252
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
//reposition ARG
@SP
D=M
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
(Math.multiply$ret252)
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
@Output.drawChar$ret253
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.drawChar$ret253)
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
@String.newLine$ret254
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(String.newLine$ret254)
//eq
//JEQ
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
@Output.JEQ.96
D;JEQ
@SP
A=M
M=0
@Output.END.EQ96
0;JMP
(Output.JEQ.96)
@SP
A=M
M=-1
(Output.END.EQ96)
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
@Output.println$ret255
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.println$ret255)
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
@String.backSpace$ret256
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(String.backSpace$ret256)
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
@Output.backSpace$ret257
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.backSpace$ret257)
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
@Output.drawChar$ret258
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.drawChar$ret258)
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
@Output.Les.ZERO.Y98
D;JLT
@R13
M=1
@Output.JUMP.EQ.Y98
0;JMP
(Output.Les.ZERO.Y98)
@R13
M=-1
(Output.JUMP.EQ.Y98)
@SP
AM=M-1
D=M
@Output.Les.ZERO.X98
D;JLT
@R14
M=1
@Output.JUMP.EQ.X98
0;JMP
(Output.Les.ZERO.X98)
@R14
M=-1
(Output.JUMP.EQ.X98)
@R13
D=M
@R14
D=M-D
@Output.COMPARE.SGN.X.Y98
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Output.COMPARE.SGN.X.Y98)
@Output.JEQ.98
D;JEQ
@SP
A=M
M=0
@Output.END.EQ98
0;JMP
(Output.JEQ.98)
@SP
A=M
M=-1
(Output.END.EQ98)
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
@Output.println$ret259
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.println$ret259)
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
@String.length$ret260
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(String.length$ret260)
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
@Output.Les.ZERO.Y99
D;JLT
@R13
M=1
@Output.JUMP.EQ.Y99
0;JMP
(Output.Les.ZERO.Y99)
@R13
M=-1
(Output.JUMP.EQ.Y99)
@SP
AM=M-1
D=M
@Output.Les.ZERO.X99
D;JLT
@R14
M=1
@Output.JUMP.EQ.X99
0;JMP
(Output.Les.ZERO.X99)
@R14
M=-1
(Output.JUMP.EQ.X99)
@R13
D=M
@R14
D=M-D
@Output.COMPARE.SGN.X.Y99
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Output.COMPARE.SGN.X.Y99)
@Output.JLT.99
D;JLT
@SP
A=M
M=0
@Output.END.EQ99
0;JMP
(Output.JLT.99)
@SP
A=M
M=-1
(Output.END.EQ99)
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
@String.charAt$ret261
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
//reposition ARG
@SP
D=M
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
(String.charAt$ret261)
//call Output.printChar 1
//adding return address for Output.printChar
@Output.printChar$ret262
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.printChar$ret262)
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
@String.setInt$ret263
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
//reposition ARG
@SP
D=M
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
(String.setInt$ret263)
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
@Output.printString$ret264
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.printString$ret264)
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
@Output.Les.ZERO.Y100
D;JLT
@R13
M=1
@Output.JUMP.EQ.Y100
0;JMP
(Output.Les.ZERO.Y100)
@R13
M=-1
(Output.JUMP.EQ.Y100)
@SP
AM=M-1
D=M
@Output.Les.ZERO.X100
D;JLT
@R14
M=1
@Output.JUMP.EQ.X100
0;JMP
(Output.Les.ZERO.X100)
@R14
M=-1
(Output.JUMP.EQ.X100)
@R13
D=M
@R14
D=M-D
@Output.COMPARE.SGN.X.Y100
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Output.COMPARE.SGN.X.Y100)
@Output.JEQ.100
D;JEQ
@SP
A=M
M=0
@Output.END.EQ100
0;JMP
(Output.JEQ.100)
@SP
A=M
M=-1
(Output.END.EQ100)
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
@Output.Les.ZERO.Y101
D;JLT
@R13
M=1
@Output.JUMP.EQ.Y101
0;JMP
(Output.Les.ZERO.Y101)
@R13
M=-1
(Output.JUMP.EQ.Y101)
@SP
AM=M-1
D=M
@Output.Les.ZERO.X101
D;JLT
@R14
M=1
@Output.JUMP.EQ.X101
0;JMP
(Output.Les.ZERO.X101)
@R14
M=-1
(Output.JUMP.EQ.X101)
@R13
D=M
@R14
D=M-D
@Output.COMPARE.SGN.X.Y101
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Output.COMPARE.SGN.X.Y101)
@Output.JGT.101
D;JGT
@SP
A=M
M=0
@Output.END.EQ101
0;JMP
(Output.JGT.101)
@SP
A=M
M=-1
(Output.END.EQ101)
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
@Output.Les.ZERO.Y102
D;JLT
@R13
M=1
@Output.JUMP.EQ.Y102
0;JMP
(Output.Les.ZERO.Y102)
@R13
M=-1
(Output.JUMP.EQ.Y102)
@SP
AM=M-1
D=M
@Output.Les.ZERO.X102
D;JLT
@R14
M=1
@Output.JUMP.EQ.X102
0;JMP
(Output.Les.ZERO.X102)
@R14
M=-1
(Output.JUMP.EQ.X102)
@R13
D=M
@R14
D=M-D
@Output.COMPARE.SGN.X.Y102
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Output.COMPARE.SGN.X.Y102)
@Output.JEQ.102
D;JEQ
@SP
A=M
M=0
@Output.END.EQ102
0;JMP
(Output.JEQ.102)
@SP
A=M
M=-1
(Output.END.EQ102)
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
@Output.drawChar$ret265
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Output.drawChar$ret265)
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
@Array.new$ret266
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Array.new$ret266)
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
@Screen.JLT.103
D;JLT
@SP
A=M
M=0
@Screen.END.EQ103
0;JMP
(Screen.JLT.103)
@SP
A=M
M=-1
(Screen.END.EQ103)
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
@Screen.JLT.105
D;JLT
@SP
A=M
M=0
@Screen.END.EQ105
0;JMP
(Screen.JLT.105)
@SP
A=M
M=-1
(Screen.END.EQ105)
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
@Screen.JGT.106
D;JGT
@SP
A=M
M=0
@Screen.END.EQ106
0;JMP
(Screen.JGT.106)
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
@Screen.JLT.107
D;JLT
@SP
A=M
M=0
@Screen.END.EQ107
0;JMP
(Screen.JLT.107)
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
@Screen.JGT.108
D;JGT
@SP
A=M
M=0
@Screen.END.EQ108
0;JMP
(Screen.JGT.108)
@SP
A=M
M=-1
(Screen.END.EQ108)
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
@Sys.error$ret267
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Sys.error$ret267)
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
@Math.divide$ret268
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
//reposition ARG
@SP
D=M
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
(Math.divide$ret268)
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
@Math.multiply$ret269
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
//reposition ARG
@SP
D=M
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
(Math.multiply$ret269)
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
@Math.multiply$ret270
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
//reposition ARG
@SP
D=M
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
(Math.multiply$ret270)
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
@Screen.updateLocation$ret271
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
//reposition ARG
@SP
D=M
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
(Screen.updateLocation$ret271)
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
@Screen.drawPixel$ret272
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
//reposition ARG
@SP
D=M
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
(Screen.drawPixel$ret272)
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
@Screen.drawPixel$ret273
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
//reposition ARG
@SP
D=M
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
(Screen.drawPixel$ret273)
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
@Screen.JGT.110
D;JGT
@SP
A=M
M=0
@Screen.END.EQ110
0;JMP
(Screen.JGT.110)
@SP
A=M
M=-1
(Screen.END.EQ110)
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
@Screen.JLT.111
D;JLT
@SP
A=M
M=0
@Screen.END.EQ111
0;JMP
(Screen.JLT.111)
@SP
A=M
M=-1
(Screen.END.EQ111)
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
@Sys.error$ret274
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Sys.error$ret274)
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
@Math.abs$ret275
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Math.abs$ret275)
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
@Math.abs$ret276
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Math.abs$ret276)
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
@Screen.JLT.115
D;JLT
@SP
A=M
M=0
@Screen.END.EQ115
0;JMP
(Screen.JLT.115)
@SP
A=M
M=-1
(Screen.END.EQ115)
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
@Screen.JGT.117
D;JGT
@SP
A=M
M=0
@Screen.END.EQ117
0;JMP
(Screen.JGT.117)
@SP
A=M
M=-1
(Screen.END.EQ117)
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
@Math.multiply$ret277
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
//reposition ARG
@SP
D=M
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
(Math.multiply$ret277)
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
@Math.multiply$ret278
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
//reposition ARG
@SP
D=M
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
(Math.multiply$ret278)
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
@Math.multiply$ret279
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
//reposition ARG
@SP
D=M
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
(Math.multiply$ret279)
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
@Screen.drawConditional$ret280
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Screen.drawConditional$ret280)
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
@Screen.JLT.118
D;JLT
@SP
A=M
M=0
@Screen.END.EQ118
0;JMP
(Screen.JLT.118)
@SP
A=M
M=-1
(Screen.END.EQ118)
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
@Screen.drawConditional$ret281
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Screen.drawConditional$ret281)
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
@Screen.JLT.122
D;JLT
@SP
A=M
M=0
@Screen.END.EQ122
0;JMP
(Screen.JLT.122)
@SP
A=M
M=-1
(Screen.END.EQ122)
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
@Screen.JGT.123
D;JGT
@SP
A=M
M=0
@Screen.END.EQ123
0;JMP
(Screen.JGT.123)
@SP
A=M
M=-1
(Screen.END.EQ123)
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
@Screen.JLT.124
D;JLT
@SP
A=M
M=0
@Screen.END.EQ124
0;JMP
(Screen.JLT.124)
@SP
A=M
M=-1
(Screen.END.EQ124)
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
@Screen.JGT.125
D;JGT
@SP
A=M
M=0
@Screen.END.EQ125
0;JMP
(Screen.JGT.125)
@SP
A=M
M=-1
(Screen.END.EQ125)
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
@Sys.error$ret282
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Sys.error$ret282)
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
@Math.divide$ret283
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
//reposition ARG
@SP
D=M
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
(Math.divide$ret283)
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
@Math.multiply$ret284
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
//reposition ARG
@SP
D=M
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
(Math.multiply$ret284)
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
@Math.divide$ret285
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
//reposition ARG
@SP
D=M
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
(Math.divide$ret285)
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
@Math.multiply$ret286
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
//reposition ARG
@SP
D=M
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
(Math.multiply$ret286)
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
@Math.multiply$ret287
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
//reposition ARG
@SP
D=M
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
(Math.multiply$ret287)
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
@Screen.JGT.126
D;JGT
@SP
A=M
M=0
@Screen.END.EQ126
0;JMP
(Screen.JGT.126)
@SP
A=M
M=-1
(Screen.END.EQ126)
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
@Screen.JEQ.127
D;JEQ
@SP
A=M
M=0
@Screen.END.EQ127
0;JMP
(Screen.JEQ.127)
@SP
A=M
M=-1
(Screen.END.EQ127)
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
@Screen.updateLocation$ret288
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
//reposition ARG
@SP
D=M
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
(Screen.updateLocation$ret288)
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
@Screen.updateLocation$ret289
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
//reposition ARG
@SP
D=M
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
(Screen.updateLocation$ret289)
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
@Screen.Les.ZERO.Y128
D;JLT
@R13
M=1
@Screen.JUMP.EQ.Y128
0;JMP
(Screen.Les.ZERO.Y128)
@R13
M=-1
(Screen.JUMP.EQ.Y128)
@SP
AM=M-1
D=M
@Screen.Les.ZERO.X128
D;JLT
@R14
M=1
@Screen.JUMP.EQ.X128
0;JMP
(Screen.Les.ZERO.X128)
@R14
M=-1
(Screen.JUMP.EQ.X128)
@R13
D=M
@R14
D=M-D
@Screen.COMPARE.SGN.X.Y128
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Screen.COMPARE.SGN.X.Y128)
@Screen.JLT.128
D;JLT
@SP
A=M
M=0
@Screen.END.EQ128
0;JMP
(Screen.JLT.128)
@SP
A=M
M=-1
(Screen.END.EQ128)
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
@Screen.updateLocation$ret290
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
//reposition ARG
@SP
D=M
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
(Screen.updateLocation$ret290)
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
@Screen.updateLocation$ret291
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
//reposition ARG
@SP
D=M
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
(Screen.updateLocation$ret291)
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
@Math.min$ret292
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
//reposition ARG
@SP
D=M
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
(Math.min$ret292)
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
@Math.max$ret293
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
//reposition ARG
@SP
D=M
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
(Math.max$ret293)
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
@Screen.Les.ZERO.Y129
D;JLT
@R13
M=1
@Screen.JUMP.EQ.Y129
0;JMP
(Screen.Les.ZERO.Y129)
@R13
M=-1
(Screen.JUMP.EQ.Y129)
@SP
AM=M-1
D=M
@Screen.Les.ZERO.X129
D;JLT
@R14
M=1
@Screen.JUMP.EQ.X129
0;JMP
(Screen.Les.ZERO.X129)
@R14
M=-1
(Screen.JUMP.EQ.X129)
@R13
D=M
@R14
D=M-D
@Screen.COMPARE.SGN.X.Y129
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Screen.COMPARE.SGN.X.Y129)
@Screen.JGT.129
D;JGT
@SP
A=M
M=0
@Screen.END.EQ129
0;JMP
(Screen.JGT.129)
@SP
A=M
M=-1
(Screen.END.EQ129)
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
@Screen.Les.ZERO.Y130
D;JLT
@R13
M=1
@Screen.JUMP.EQ.Y130
0;JMP
(Screen.Les.ZERO.Y130)
@R13
M=-1
(Screen.JUMP.EQ.Y130)
@SP
AM=M-1
D=M
@Screen.Les.ZERO.X130
D;JLT
@R14
M=1
@Screen.JUMP.EQ.X130
0;JMP
(Screen.Les.ZERO.X130)
@R14
M=-1
(Screen.JUMP.EQ.X130)
@R13
D=M
@R14
D=M-D
@Screen.COMPARE.SGN.X.Y130
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Screen.COMPARE.SGN.X.Y130)
@Screen.JLT.130
D;JLT
@SP
A=M
M=0
@Screen.END.EQ130
0;JMP
(Screen.JLT.130)
@SP
A=M
M=-1
(Screen.END.EQ130)
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
@Screen.Les.ZERO.Y131
D;JLT
@R13
M=1
@Screen.JUMP.EQ.Y131
0;JMP
(Screen.Les.ZERO.Y131)
@R13
M=-1
(Screen.JUMP.EQ.Y131)
@SP
AM=M-1
D=M
@Screen.Les.ZERO.X131
D;JLT
@R14
M=1
@Screen.JUMP.EQ.X131
0;JMP
(Screen.Les.ZERO.X131)
@R14
M=-1
(Screen.JUMP.EQ.X131)
@R13
D=M
@R14
D=M-D
@Screen.COMPARE.SGN.X.Y131
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Screen.COMPARE.SGN.X.Y131)
@Screen.JLT.131
D;JLT
@SP
A=M
M=0
@Screen.END.EQ131
0;JMP
(Screen.JLT.131)
@SP
A=M
M=-1
(Screen.END.EQ131)
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
@Screen.Les.ZERO.Y132
D;JLT
@R13
M=1
@Screen.JUMP.EQ.Y132
0;JMP
(Screen.Les.ZERO.Y132)
@R13
M=-1
(Screen.JUMP.EQ.Y132)
@SP
AM=M-1
D=M
@Screen.Les.ZERO.X132
D;JLT
@R14
M=1
@Screen.JUMP.EQ.X132
0;JMP
(Screen.Les.ZERO.X132)
@R14
M=-1
(Screen.JUMP.EQ.X132)
@R13
D=M
@R14
D=M-D
@Screen.COMPARE.SGN.X.Y132
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Screen.COMPARE.SGN.X.Y132)
@Screen.JGT.132
D;JGT
@SP
A=M
M=0
@Screen.END.EQ132
0;JMP
(Screen.JGT.132)
@SP
A=M
M=-1
(Screen.END.EQ132)
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
@Math.max$ret294
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
//reposition ARG
@SP
D=M
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
(Math.max$ret294)
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
@Math.min$ret295
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
//reposition ARG
@SP
D=M
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
(Math.min$ret295)
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
@Math.divide$ret296
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
//reposition ARG
@SP
D=M
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
(Math.divide$ret296)
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
@Math.multiply$ret297
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
//reposition ARG
@SP
D=M
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
(Math.multiply$ret297)
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
@Math.divide$ret298
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
//reposition ARG
@SP
D=M
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
(Math.divide$ret298)
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
@Math.multiply$ret299
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
//reposition ARG
@SP
D=M
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
(Math.multiply$ret299)
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
@Math.multiply$ret300
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
//reposition ARG
@SP
D=M
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
(Math.multiply$ret300)
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
//sub
//sub
@SP
AM=M-1
D=-M
A=A-1
M=D+M
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
@Screen.Les.ZERO.Y133
D;JLT
@R13
M=1
@Screen.JUMP.EQ.Y133
0;JMP
(Screen.Les.ZERO.Y133)
@R13
M=-1
(Screen.JUMP.EQ.Y133)
@SP
AM=M-1
D=M
@Screen.Les.ZERO.X133
D;JLT
@R14
M=1
@Screen.JUMP.EQ.X133
0;JMP
(Screen.Les.ZERO.X133)
@R14
M=-1
(Screen.JUMP.EQ.X133)
@R13
D=M
@R14
D=M-D
@Screen.COMPARE.SGN.X.Y133
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Screen.COMPARE.SGN.X.Y133)
@Screen.JEQ.133
D;JEQ
@SP
A=M
M=0
@Screen.END.EQ133
0;JMP
(Screen.JEQ.133)
@SP
A=M
M=-1
(Screen.END.EQ133)
@SP
M=M+1
//if-goto IF_TRUE1
@SP
AM=M-1
D=M
@Screen.drawHorizontal$IF_TRUE1
D;JNE
//goto IF_FALSE1
@Screen.drawHorizontal$IF_FALSE1
0;JMP
//label IF_TRUE1
(Screen.drawHorizontal$IF_TRUE1)
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
//and
//and
@SP
AM=M-1
D=M
A=A-1
M=D&M
//call Screen.updateLocation 2
//adding return address for Screen.updateLocation
@Screen.updateLocation$ret301
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
//reposition ARG
@SP
D=M
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
(Screen.updateLocation$ret301)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//goto IF_END1
@Screen.drawHorizontal$IF_END1
0;JMP
//label IF_FALSE1
(Screen.drawHorizontal$IF_FALSE1)
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
//call Screen.updateLocation 2
//adding return address for Screen.updateLocation
@Screen.updateLocation$ret302
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
//reposition ARG
@SP
D=M
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
(Screen.updateLocation$ret302)
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
//label WHILE_EXP0
(Screen.drawHorizontal$WHILE_EXP0)
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
//lt
//JLT
@SP
AM=M-1
D=M
@Screen.Les.ZERO.Y134
D;JLT
@R13
M=1
@Screen.JUMP.EQ.Y134
0;JMP
(Screen.Les.ZERO.Y134)
@R13
M=-1
(Screen.JUMP.EQ.Y134)
@SP
AM=M-1
D=M
@Screen.Les.ZERO.X134
D;JLT
@R14
M=1
@Screen.JUMP.EQ.X134
0;JMP
(Screen.Les.ZERO.X134)
@R14
M=-1
(Screen.JUMP.EQ.X134)
@R13
D=M
@R14
D=M-D
@Screen.COMPARE.SGN.X.Y134
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Screen.COMPARE.SGN.X.Y134)
@Screen.JLT.134
D;JLT
@SP
A=M
M=0
@Screen.END.EQ134
0;JMP
(Screen.JLT.134)
@SP
A=M
M=-1
(Screen.END.EQ134)
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
@Screen.drawHorizontal$WHILE_END0
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
@Screen.updateLocation$ret303
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
//reposition ARG
@SP
D=M
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
(Screen.updateLocation$ret303)
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
@Screen.drawHorizontal$WHILE_EXP0
0;JMP
//label WHILE_END0
(Screen.drawHorizontal$WHILE_END0)
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
//call Screen.updateLocation 2
//adding return address for Screen.updateLocation
@Screen.updateLocation$ret304
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
//reposition ARG
@SP
D=M
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
(Screen.updateLocation$ret304)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//label IF_END1
(Screen.drawHorizontal$IF_END1)
//label IF_FALSE0
(Screen.drawHorizontal$IF_FALSE0)
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
//function Screen.drawSymetric 0
(Screen.drawSymetric)
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
//sub
//sub
@SP
AM=M-1
D=-M
A=A-1
M=D+M
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
//sub
//sub
@SP
AM=M-1
D=-M
A=A-1
M=D+M
//call Screen.drawHorizontal 3
//adding return address for Screen.drawHorizontal
@Screen.drawHorizontal$ret305
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
//goto Screen.drawHorizontal
@Screen.drawHorizontal
0;JMP
(Screen.drawHorizontal$ret305)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
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
//sub
//sub
@SP
AM=M-1
D=-M
A=A-1
M=D+M
//call Screen.drawHorizontal 3
//adding return address for Screen.drawHorizontal
@Screen.drawHorizontal$ret306
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
//goto Screen.drawHorizontal
@Screen.drawHorizontal
0;JMP
(Screen.drawHorizontal$ret306)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
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
//sub
//sub
@SP
AM=M-1
D=-M
A=A-1
M=D+M
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
//sub
//sub
@SP
AM=M-1
D=-M
A=A-1
M=D+M
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
//add
//add
@SP
AM=M-1
D=M
A=A-1
D=D+M
M=D
//call Screen.drawHorizontal 3
//adding return address for Screen.drawHorizontal
@Screen.drawHorizontal$ret307
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
//goto Screen.drawHorizontal
@Screen.drawHorizontal
0;JMP
(Screen.drawHorizontal$ret307)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
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
//sub
//sub
@SP
AM=M-1
D=-M
A=A-1
M=D+M
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
//add
//add
@SP
AM=M-1
D=M
A=A-1
D=D+M
M=D
//call Screen.drawHorizontal 3
//adding return address for Screen.drawHorizontal
@Screen.drawHorizontal$ret308
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
//goto Screen.drawHorizontal
@Screen.drawHorizontal
0;JMP
(Screen.drawHorizontal$ret308)
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
//function Screen.drawCircle 3
(Screen.drawCircle)
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
@Screen.Les.ZERO.Y135
D;JLT
@R13
M=1
@Screen.JUMP.EQ.Y135
0;JMP
(Screen.Les.ZERO.Y135)
@R13
M=-1
(Screen.JUMP.EQ.Y135)
@SP
AM=M-1
D=M
@Screen.Les.ZERO.X135
D;JLT
@R14
M=1
@Screen.JUMP.EQ.X135
0;JMP
(Screen.Les.ZERO.X135)
@R14
M=-1
(Screen.JUMP.EQ.X135)
@R13
D=M
@R14
D=M-D
@Screen.COMPARE.SGN.X.Y135
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Screen.COMPARE.SGN.X.Y135)
@Screen.JLT.135
D;JLT
@SP
A=M
M=0
@Screen.END.EQ135
0;JMP
(Screen.JLT.135)
@SP
A=M
M=-1
(Screen.END.EQ135)
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
@Screen.Les.ZERO.Y136
D;JLT
@R13
M=1
@Screen.JUMP.EQ.Y136
0;JMP
(Screen.Les.ZERO.Y136)
@R13
M=-1
(Screen.JUMP.EQ.Y136)
@SP
AM=M-1
D=M
@Screen.Les.ZERO.X136
D;JLT
@R14
M=1
@Screen.JUMP.EQ.X136
0;JMP
(Screen.Les.ZERO.X136)
@R14
M=-1
(Screen.JUMP.EQ.X136)
@R13
D=M
@R14
D=M-D
@Screen.COMPARE.SGN.X.Y136
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Screen.COMPARE.SGN.X.Y136)
@Screen.JGT.136
D;JGT
@SP
A=M
M=0
@Screen.END.EQ136
0;JMP
(Screen.JGT.136)
@SP
A=M
M=-1
(Screen.END.EQ136)
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
@Screen.Les.ZERO.Y137
D;JLT
@R13
M=1
@Screen.JUMP.EQ.Y137
0;JMP
(Screen.Les.ZERO.Y137)
@R13
M=-1
(Screen.JUMP.EQ.Y137)
@SP
AM=M-1
D=M
@Screen.Les.ZERO.X137
D;JLT
@R14
M=1
@Screen.JUMP.EQ.X137
0;JMP
(Screen.Les.ZERO.X137)
@R14
M=-1
(Screen.JUMP.EQ.X137)
@R13
D=M
@R14
D=M-D
@Screen.COMPARE.SGN.X.Y137
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Screen.COMPARE.SGN.X.Y137)
@Screen.JLT.137
D;JLT
@SP
A=M
M=0
@Screen.END.EQ137
0;JMP
(Screen.JLT.137)
@SP
A=M
M=-1
(Screen.END.EQ137)
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
@Screen.Les.ZERO.Y138
D;JLT
@R13
M=1
@Screen.JUMP.EQ.Y138
0;JMP
(Screen.Les.ZERO.Y138)
@R13
M=-1
(Screen.JUMP.EQ.Y138)
@SP
AM=M-1
D=M
@Screen.Les.ZERO.X138
D;JLT
@R14
M=1
@Screen.JUMP.EQ.X138
0;JMP
(Screen.Les.ZERO.X138)
@R14
M=-1
(Screen.JUMP.EQ.X138)
@R13
D=M
@R14
D=M-D
@Screen.COMPARE.SGN.X.Y138
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Screen.COMPARE.SGN.X.Y138)
@Screen.JGT.138
D;JGT
@SP
A=M
M=0
@Screen.END.EQ138
0;JMP
(Screen.JGT.138)
@SP
A=M
M=-1
(Screen.END.EQ138)
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
@Screen.drawCircle$IF_TRUE0
D;JNE
//goto IF_FALSE0
@Screen.drawCircle$IF_FALSE0
0;JMP
//label IF_TRUE0
(Screen.drawCircle$IF_TRUE0)
//push constant 12
//push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Sys.error 1
//adding return address for Sys.error
@Sys.error$ret309
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Sys.error$ret309)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//label IF_FALSE0
(Screen.drawCircle$IF_FALSE0)
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
//lt
//JLT
@SP
AM=M-1
D=M
@Screen.Les.ZERO.Y139
D;JLT
@R13
M=1
@Screen.JUMP.EQ.Y139
0;JMP
(Screen.Les.ZERO.Y139)
@R13
M=-1
(Screen.JUMP.EQ.Y139)
@SP
AM=M-1
D=M
@Screen.Les.ZERO.X139
D;JLT
@R14
M=1
@Screen.JUMP.EQ.X139
0;JMP
(Screen.Les.ZERO.X139)
@R14
M=-1
(Screen.JUMP.EQ.X139)
@R13
D=M
@R14
D=M-D
@Screen.COMPARE.SGN.X.Y139
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Screen.COMPARE.SGN.X.Y139)
@Screen.JLT.139
D;JLT
@SP
A=M
M=0
@Screen.END.EQ139
0;JMP
(Screen.JLT.139)
@SP
A=M
M=-1
(Screen.END.EQ139)
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
//add
//add
@SP
AM=M-1
D=M
A=A-1
D=D+M
M=D
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
@Screen.Les.ZERO.Y140
D;JLT
@R13
M=1
@Screen.JUMP.EQ.Y140
0;JMP
(Screen.Les.ZERO.Y140)
@R13
M=-1
(Screen.JUMP.EQ.Y140)
@SP
AM=M-1
D=M
@Screen.Les.ZERO.X140
D;JLT
@R14
M=1
@Screen.JUMP.EQ.X140
0;JMP
(Screen.Les.ZERO.X140)
@R14
M=-1
(Screen.JUMP.EQ.X140)
@R13
D=M
@R14
D=M-D
@Screen.COMPARE.SGN.X.Y140
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Screen.COMPARE.SGN.X.Y140)
@Screen.JGT.140
D;JGT
@SP
A=M
M=0
@Screen.END.EQ140
0;JMP
(Screen.JGT.140)
@SP
A=M
M=-1
(Screen.END.EQ140)
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
//lt
//JLT
@SP
AM=M-1
D=M
@Screen.Les.ZERO.Y141
D;JLT
@R13
M=1
@Screen.JUMP.EQ.Y141
0;JMP
(Screen.Les.ZERO.Y141)
@R13
M=-1
(Screen.JUMP.EQ.Y141)
@SP
AM=M-1
D=M
@Screen.Les.ZERO.X141
D;JLT
@R14
M=1
@Screen.JUMP.EQ.X141
0;JMP
(Screen.Les.ZERO.X141)
@R14
M=-1
(Screen.JUMP.EQ.X141)
@R13
D=M
@R14
D=M-D
@Screen.COMPARE.SGN.X.Y141
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Screen.COMPARE.SGN.X.Y141)
@Screen.JLT.141
D;JLT
@SP
A=M
M=0
@Screen.END.EQ141
0;JMP
(Screen.JLT.141)
@SP
A=M
M=-1
(Screen.END.EQ141)
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
//add
//add
@SP
AM=M-1
D=M
A=A-1
D=D+M
M=D
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
@Screen.Les.ZERO.Y142
D;JLT
@R13
M=1
@Screen.JUMP.EQ.Y142
0;JMP
(Screen.Les.ZERO.Y142)
@R13
M=-1
(Screen.JUMP.EQ.Y142)
@SP
AM=M-1
D=M
@Screen.Les.ZERO.X142
D;JLT
@R14
M=1
@Screen.JUMP.EQ.X142
0;JMP
(Screen.Les.ZERO.X142)
@R14
M=-1
(Screen.JUMP.EQ.X142)
@R13
D=M
@R14
D=M-D
@Screen.COMPARE.SGN.X.Y142
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Screen.COMPARE.SGN.X.Y142)
@Screen.JGT.142
D;JGT
@SP
A=M
M=0
@Screen.END.EQ142
0;JMP
(Screen.JGT.142)
@SP
A=M
M=-1
(Screen.END.EQ142)
@SP
M=M+1
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
@Screen.drawCircle$IF_TRUE1
D;JNE
//goto IF_FALSE1
@Screen.drawCircle$IF_FALSE1
0;JMP
//label IF_TRUE1
(Screen.drawCircle$IF_TRUE1)
//push constant 13
//push constant 13
@13
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Sys.error 1
//adding return address for Sys.error
@Sys.error$ret310
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Sys.error$ret310)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//label IF_FALSE1
(Screen.drawCircle$IF_FALSE1)
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
//push constant 1
//push constant 1
@1
D=A
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
//call Screen.drawSymetric 4
//adding return address for Screen.drawSymetric
@Screen.drawSymetric$ret311
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
//goto Screen.drawSymetric
@Screen.drawSymetric
0;JMP
(Screen.drawSymetric$ret311)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//label WHILE_EXP0
(Screen.drawCircle$WHILE_EXP0)
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
//gt
//JGT
@SP
AM=M-1
D=M
@Screen.Les.ZERO.Y143
D;JLT
@R13
M=1
@Screen.JUMP.EQ.Y143
0;JMP
(Screen.Les.ZERO.Y143)
@R13
M=-1
(Screen.JUMP.EQ.Y143)
@SP
AM=M-1
D=M
@Screen.Les.ZERO.X143
D;JLT
@R14
M=1
@Screen.JUMP.EQ.X143
0;JMP
(Screen.Les.ZERO.X143)
@R14
M=-1
(Screen.JUMP.EQ.X143)
@R13
D=M
@R14
D=M-D
@Screen.COMPARE.SGN.X.Y143
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Screen.COMPARE.SGN.X.Y143)
@Screen.JGT.143
D;JGT
@SP
A=M
M=0
@Screen.END.EQ143
0;JMP
(Screen.JGT.143)
@SP
A=M
M=-1
(Screen.END.EQ143)
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
@Screen.drawCircle$WHILE_END0
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
@Screen.Les.ZERO.Y144
D;JLT
@R13
M=1
@Screen.JUMP.EQ.Y144
0;JMP
(Screen.Les.ZERO.Y144)
@R13
M=-1
(Screen.JUMP.EQ.Y144)
@SP
AM=M-1
D=M
@Screen.Les.ZERO.X144
D;JLT
@R14
M=1
@Screen.JUMP.EQ.X144
0;JMP
(Screen.Les.ZERO.X144)
@R14
M=-1
(Screen.JUMP.EQ.X144)
@R13
D=M
@R14
D=M-D
@Screen.COMPARE.SGN.X.Y144
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Screen.COMPARE.SGN.X.Y144)
@Screen.JLT.144
D;JLT
@SP
A=M
M=0
@Screen.END.EQ144
0;JMP
(Screen.JLT.144)
@SP
A=M
M=-1
(Screen.END.EQ144)
@SP
M=M+1
//if-goto IF_TRUE2
@SP
AM=M-1
D=M
@Screen.drawCircle$IF_TRUE2
D;JNE
//goto IF_FALSE2
@Screen.drawCircle$IF_FALSE2
0;JMP
//label IF_TRUE2
(Screen.drawCircle$IF_TRUE2)
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
//call Math.multiply 2
//adding return address for Math.multiply
@Math.multiply$ret312
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
//reposition ARG
@SP
D=M
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
(Math.multiply$ret312)
//add
//add
@SP
AM=M-1
D=M
A=A-1
D=D+M
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
//goto IF_END2
@Screen.drawCircle$IF_END2
0;JMP
//label IF_FALSE2
(Screen.drawCircle$IF_FALSE2)
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
//sub
//sub
@SP
AM=M-1
D=-M
A=A-1
M=D+M
//call Math.multiply 2
//adding return address for Math.multiply
@Math.multiply$ret313
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
//reposition ARG
@SP
D=M
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
(Math.multiply$ret313)
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
//label IF_END2
(Screen.drawCircle$IF_END2)
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
//call Screen.drawSymetric 4
//adding return address for Screen.drawSymetric
@Screen.drawSymetric$ret314
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
//goto Screen.drawSymetric
@Screen.drawSymetric
0;JMP
(Screen.drawSymetric$ret314)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//goto WHILE_EXP0
@Screen.drawCircle$WHILE_EXP0
0;JMP
//label WHILE_END0
(Screen.drawCircle$WHILE_END0)
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

//file Board
//function Board.new 0
(Board.new)
//push constant 2
//push constant 2
@2
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Memory.alloc 1
//adding return address for Memory.alloc
@Memory.alloc$ret315
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Memory.alloc$ret315)
//pop pointer 0
//pop pointer 0
@SP
AM=M-1
D=M
@3
M=D
//push constant 30
//push constant 30
@30
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
@Board$0
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
//pop static 1
//pop static 1
@SP
AM=M-1
D=M
@Board$1
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
//function Board.dispose 0
(Board.dispose)
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
@Memory.deAlloc$ret316
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Memory.deAlloc$ret316)
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
//function Board.draw 0
(Board.draw)
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
//not
//not
@SP
A=M-1
M=!M
//call Screen.setColor 1
//adding return address for Screen.setColor
@Screen.setColor$ret317
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Screen.setColor$ret317)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
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
//push static 1
//push static 1
@Board$1
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
//push static 0
//push static 0
@Board$0
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
//call Screen.drawRectangle 4
//adding return address for Screen.drawRectangle
@Screen.drawRectangle$ret318
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Screen.drawRectangle$ret318)
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
//function Board.erase 0
(Board.erase)
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
//call Screen.setColor 1
//adding return address for Screen.setColor
@Screen.setColor$ret319
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Screen.setColor$ret319)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
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
//push static 1
//push static 1
@Board$1
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
//push static 0
//push static 0
@Board$0
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
//call Screen.drawRectangle 4
//adding return address for Screen.drawRectangle
@Screen.drawRectangle$ret320
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Screen.drawRectangle$ret320)
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
//function Board.setX 0
(Board.setX)
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
//function Board.setY 0
(Board.setY)
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
//function Board.move 0
(Board.move)
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
//call Board.erase 1
//adding return address for Board.erase
@Board.erase$ret321
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
//goto Board.erase
@Board.erase
0;JMP
(Board.erase$ret321)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
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
@Board.Les.ZERO.Y145
D;JLT
@R13
M=1
@Board.JUMP.EQ.Y145
0;JMP
(Board.Les.ZERO.Y145)
@R13
M=-1
(Board.JUMP.EQ.Y145)
@SP
AM=M-1
D=M
@Board.Les.ZERO.X145
D;JLT
@R14
M=1
@Board.JUMP.EQ.X145
0;JMP
(Board.Les.ZERO.X145)
@R14
M=-1
(Board.JUMP.EQ.X145)
@R13
D=M
@R14
D=M-D
@Board.COMPARE.SGN.X.Y145
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Board.COMPARE.SGN.X.Y145)
@Board.JEQ.145
D;JEQ
@SP
A=M
M=0
@Board.END.EQ145
0;JMP
(Board.JEQ.145)
@SP
A=M
M=-1
(Board.END.EQ145)
@SP
M=M+1
//if-goto IF_TRUE0
@SP
AM=M-1
D=M
@Board.move$IF_TRUE0
D;JNE
//goto IF_FALSE0
@Board.move$IF_FALSE0
0;JMP
//label IF_TRUE0
(Board.move$IF_TRUE0)
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
//gt
//JGT
@SP
AM=M-1
D=M
@Board.Les.ZERO.Y146
D;JLT
@R13
M=1
@Board.JUMP.EQ.Y146
0;JMP
(Board.Les.ZERO.Y146)
@R13
M=-1
(Board.JUMP.EQ.Y146)
@SP
AM=M-1
D=M
@Board.Les.ZERO.X146
D;JLT
@R14
M=1
@Board.JUMP.EQ.X146
0;JMP
(Board.Les.ZERO.X146)
@R14
M=-1
(Board.JUMP.EQ.X146)
@R13
D=M
@R14
D=M-D
@Board.COMPARE.SGN.X.Y146
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Board.COMPARE.SGN.X.Y146)
@Board.JGT.146
D;JGT
@SP
A=M
M=0
@Board.END.EQ146
0;JMP
(Board.JGT.146)
@SP
A=M
M=-1
(Board.END.EQ146)
@SP
M=M+1
//if-goto IF_TRUE1
@SP
AM=M-1
D=M
@Board.move$IF_TRUE1
D;JNE
//goto IF_FALSE1
@Board.move$IF_FALSE1
0;JMP
//label IF_TRUE1
(Board.move$IF_TRUE1)
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
(Board.move$IF_FALSE1)
//label IF_FALSE0
(Board.move$IF_FALSE0)
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
//eq
//JEQ
@SP
AM=M-1
D=M
@Board.Les.ZERO.Y147
D;JLT
@R13
M=1
@Board.JUMP.EQ.Y147
0;JMP
(Board.Les.ZERO.Y147)
@R13
M=-1
(Board.JUMP.EQ.Y147)
@SP
AM=M-1
D=M
@Board.Les.ZERO.X147
D;JLT
@R14
M=1
@Board.JUMP.EQ.X147
0;JMP
(Board.Les.ZERO.X147)
@R14
M=-1
(Board.JUMP.EQ.X147)
@R13
D=M
@R14
D=M-D
@Board.COMPARE.SGN.X.Y147
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Board.COMPARE.SGN.X.Y147)
@Board.JEQ.147
D;JEQ
@SP
A=M
M=0
@Board.END.EQ147
0;JMP
(Board.JEQ.147)
@SP
A=M
M=-1
(Board.END.EQ147)
@SP
M=M+1
//if-goto IF_TRUE2
@SP
AM=M-1
D=M
@Board.move$IF_TRUE2
D;JNE
//goto IF_FALSE2
@Board.move$IF_FALSE2
0;JMP
//label IF_TRUE2
(Board.move$IF_TRUE2)
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
//push constant 209
//push constant 209
@209
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
@Board.Les.ZERO.Y148
D;JLT
@R13
M=1
@Board.JUMP.EQ.Y148
0;JMP
(Board.Les.ZERO.Y148)
@R13
M=-1
(Board.JUMP.EQ.Y148)
@SP
AM=M-1
D=M
@Board.Les.ZERO.X148
D;JLT
@R14
M=1
@Board.JUMP.EQ.X148
0;JMP
(Board.Les.ZERO.X148)
@R14
M=-1
(Board.JUMP.EQ.X148)
@R13
D=M
@R14
D=M-D
@Board.COMPARE.SGN.X.Y148
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Board.COMPARE.SGN.X.Y148)
@Board.JLT.148
D;JLT
@SP
A=M
M=0
@Board.END.EQ148
0;JMP
(Board.JLT.148)
@SP
A=M
M=-1
(Board.END.EQ148)
@SP
M=M+1
//if-goto IF_TRUE3
@SP
AM=M-1
D=M
@Board.move$IF_TRUE3
D;JNE
//goto IF_FALSE3
@Board.move$IF_FALSE3
0;JMP
//label IF_TRUE3
(Board.move$IF_TRUE3)
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
//label IF_FALSE3
(Board.move$IF_FALSE3)
//label IF_FALSE2
(Board.move$IF_FALSE2)
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
//push constant 3
//push constant 3
@3
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
@Board.Les.ZERO.Y149
D;JLT
@R13
M=1
@Board.JUMP.EQ.Y149
0;JMP
(Board.Les.ZERO.Y149)
@R13
M=-1
(Board.JUMP.EQ.Y149)
@SP
AM=M-1
D=M
@Board.Les.ZERO.X149
D;JLT
@R14
M=1
@Board.JUMP.EQ.X149
0;JMP
(Board.Les.ZERO.X149)
@R14
M=-1
(Board.JUMP.EQ.X149)
@R13
D=M
@R14
D=M-D
@Board.COMPARE.SGN.X.Y149
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Board.COMPARE.SGN.X.Y149)
@Board.JEQ.149
D;JEQ
@SP
A=M
M=0
@Board.END.EQ149
0;JMP
(Board.JEQ.149)
@SP
A=M
M=-1
(Board.END.EQ149)
@SP
M=M+1
//if-goto IF_TRUE4
@SP
AM=M-1
D=M
@Board.move$IF_TRUE4
D;JNE
//goto IF_FALSE4
@Board.move$IF_FALSE4
0;JMP
//label IF_TRUE4
(Board.move$IF_TRUE4)
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
//gt
//JGT
@SP
AM=M-1
D=M
@Board.Les.ZERO.Y150
D;JLT
@R13
M=1
@Board.JUMP.EQ.Y150
0;JMP
(Board.Les.ZERO.Y150)
@R13
M=-1
(Board.JUMP.EQ.Y150)
@SP
AM=M-1
D=M
@Board.Les.ZERO.X150
D;JLT
@R14
M=1
@Board.JUMP.EQ.X150
0;JMP
(Board.Les.ZERO.X150)
@R14
M=-1
(Board.JUMP.EQ.X150)
@R13
D=M
@R14
D=M-D
@Board.COMPARE.SGN.X.Y150
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Board.COMPARE.SGN.X.Y150)
@Board.JGT.150
D;JGT
@SP
A=M
M=0
@Board.END.EQ150
0;JMP
(Board.JGT.150)
@SP
A=M
M=-1
(Board.END.EQ150)
@SP
M=M+1
//if-goto IF_TRUE5
@SP
AM=M-1
D=M
@Board.move$IF_TRUE5
D;JNE
//goto IF_FALSE5
@Board.move$IF_FALSE5
0;JMP
//label IF_TRUE5
(Board.move$IF_TRUE5)
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
//label IF_FALSE5
(Board.move$IF_FALSE5)
//label IF_FALSE4
(Board.move$IF_FALSE4)
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
//push constant 4
//push constant 4
@4
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
@Board.Les.ZERO.Y151
D;JLT
@R13
M=1
@Board.JUMP.EQ.Y151
0;JMP
(Board.Les.ZERO.Y151)
@R13
M=-1
(Board.JUMP.EQ.Y151)
@SP
AM=M-1
D=M
@Board.Les.ZERO.X151
D;JLT
@R14
M=1
@Board.JUMP.EQ.X151
0;JMP
(Board.Les.ZERO.X151)
@R14
M=-1
(Board.JUMP.EQ.X151)
@R13
D=M
@R14
D=M-D
@Board.COMPARE.SGN.X.Y151
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Board.COMPARE.SGN.X.Y151)
@Board.JEQ.151
D;JEQ
@SP
A=M
M=0
@Board.END.EQ151
0;JMP
(Board.JEQ.151)
@SP
A=M
M=-1
(Board.END.EQ151)
@SP
M=M+1
//if-goto IF_TRUE6
@SP
AM=M-1
D=M
@Board.move$IF_TRUE6
D;JNE
//goto IF_FALSE6
@Board.move$IF_FALSE6
0;JMP
//label IF_TRUE6
(Board.move$IF_TRUE6)
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
//push constant 500
//push constant 500
@500
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
@Board.Les.ZERO.Y152
D;JLT
@R13
M=1
@Board.JUMP.EQ.Y152
0;JMP
(Board.Les.ZERO.Y152)
@R13
M=-1
(Board.JUMP.EQ.Y152)
@SP
AM=M-1
D=M
@Board.Les.ZERO.X152
D;JLT
@R14
M=1
@Board.JUMP.EQ.X152
0;JMP
(Board.Les.ZERO.X152)
@R14
M=-1
(Board.JUMP.EQ.X152)
@R13
D=M
@R14
D=M-D
@Board.COMPARE.SGN.X.Y152
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Board.COMPARE.SGN.X.Y152)
@Board.JLT.152
D;JLT
@SP
A=M
M=0
@Board.END.EQ152
0;JMP
(Board.JLT.152)
@SP
A=M
M=-1
(Board.END.EQ152)
@SP
M=M+1
//if-goto IF_TRUE7
@SP
AM=M-1
D=M
@Board.move$IF_TRUE7
D;JNE
//goto IF_FALSE7
@Board.move$IF_FALSE7
0;JMP
//label IF_TRUE7
(Board.move$IF_TRUE7)
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
//label IF_FALSE7
(Board.move$IF_FALSE7)
//label IF_FALSE6
(Board.move$IF_FALSE6)
//push pointer 0
//push 3 0
@3
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Board.draw 1
//adding return address for Board.draw
@Board.draw$ret322
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
//goto Board.draw
@Board.draw
0;JMP
(Board.draw$ret322)
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
//function Board.isHit 2
(Board.isHit)
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
//push static 1
//push static 1
@Board$1
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
//push static 0
//push static 0
@Board$0
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
//gt
//JGT
@SP
AM=M-1
D=M
@Board.Les.ZERO.Y153
D;JLT
@R13
M=1
@Board.JUMP.EQ.Y153
0;JMP
(Board.Les.ZERO.Y153)
@R13
M=-1
(Board.JUMP.EQ.Y153)
@SP
AM=M-1
D=M
@Board.Les.ZERO.X153
D;JLT
@R14
M=1
@Board.JUMP.EQ.X153
0;JMP
(Board.Les.ZERO.X153)
@R14
M=-1
(Board.JUMP.EQ.X153)
@R13
D=M
@R14
D=M-D
@Board.COMPARE.SGN.X.Y153
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Board.COMPARE.SGN.X.Y153)
@Board.JGT.153
D;JGT
@SP
A=M
M=0
@Board.END.EQ153
0;JMP
(Board.JGT.153)
@SP
A=M
M=-1
(Board.END.EQ153)
@SP
M=M+1
//if-goto IF_TRUE0
@SP
AM=M-1
D=M
@Board.isHit$IF_TRUE0
D;JNE
//goto IF_FALSE0
@Board.isHit$IF_FALSE0
0;JMP
//label IF_TRUE0
(Board.isHit$IF_TRUE0)
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
@Board.Les.ZERO.Y154
D;JLT
@R13
M=1
@Board.JUMP.EQ.Y154
0;JMP
(Board.Les.ZERO.Y154)
@R13
M=-1
(Board.JUMP.EQ.Y154)
@SP
AM=M-1
D=M
@Board.Les.ZERO.X154
D;JLT
@R14
M=1
@Board.JUMP.EQ.X154
0;JMP
(Board.Les.ZERO.X154)
@R14
M=-1
(Board.JUMP.EQ.X154)
@R13
D=M
@R14
D=M-D
@Board.COMPARE.SGN.X.Y154
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Board.COMPARE.SGN.X.Y154)
@Board.JLT.154
D;JLT
@SP
A=M
M=0
@Board.END.EQ154
0;JMP
(Board.JLT.154)
@SP
A=M
M=-1
(Board.END.EQ154)
@SP
M=M+1
//if-goto IF_TRUE1
@SP
AM=M-1
D=M
@Board.isHit$IF_TRUE1
D;JNE
//goto IF_FALSE1
@Board.isHit$IF_FALSE1
0;JMP
//label IF_TRUE1
(Board.isHit$IF_TRUE1)
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
//gt
//JGT
@SP
AM=M-1
D=M
@Board.Les.ZERO.Y155
D;JLT
@R13
M=1
@Board.JUMP.EQ.Y155
0;JMP
(Board.Les.ZERO.Y155)
@R13
M=-1
(Board.JUMP.EQ.Y155)
@SP
AM=M-1
D=M
@Board.Les.ZERO.X155
D;JLT
@R14
M=1
@Board.JUMP.EQ.X155
0;JMP
(Board.Les.ZERO.X155)
@R14
M=-1
(Board.JUMP.EQ.X155)
@R13
D=M
@R14
D=M-D
@Board.COMPARE.SGN.X.Y155
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Board.COMPARE.SGN.X.Y155)
@Board.JGT.155
D;JGT
@SP
A=M
M=0
@Board.END.EQ155
0;JMP
(Board.JGT.155)
@SP
A=M
M=-1
(Board.END.EQ155)
@SP
M=M+1
//if-goto IF_TRUE2
@SP
AM=M-1
D=M
@Board.isHit$IF_TRUE2
D;JNE
//goto IF_FALSE2
@Board.isHit$IF_FALSE2
0;JMP
//label IF_TRUE2
(Board.isHit$IF_TRUE2)
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
@Board.Les.ZERO.Y156
D;JLT
@R13
M=1
@Board.JUMP.EQ.Y156
0;JMP
(Board.Les.ZERO.Y156)
@R13
M=-1
(Board.JUMP.EQ.Y156)
@SP
AM=M-1
D=M
@Board.Les.ZERO.X156
D;JLT
@R14
M=1
@Board.JUMP.EQ.X156
0;JMP
(Board.Les.ZERO.X156)
@R14
M=-1
(Board.JUMP.EQ.X156)
@R13
D=M
@R14
D=M-D
@Board.COMPARE.SGN.X.Y156
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Board.COMPARE.SGN.X.Y156)
@Board.JLT.156
D;JLT
@SP
A=M
M=0
@Board.END.EQ156
0;JMP
(Board.JLT.156)
@SP
A=M
M=-1
(Board.END.EQ156)
@SP
M=M+1
//if-goto IF_TRUE3
@SP
AM=M-1
D=M
@Board.isHit$IF_TRUE3
D;JNE
//goto IF_FALSE3
@Board.isHit$IF_FALSE3
0;JMP
//label IF_TRUE3
(Board.isHit$IF_TRUE3)
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
//label IF_FALSE3
(Board.isHit$IF_FALSE3)
//label IF_FALSE2
(Board.isHit$IF_FALSE2)
//label IF_FALSE1
(Board.isHit$IF_FALSE1)
//label IF_FALSE0
(Board.isHit$IF_FALSE0)
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
//function Memory.alloc 1
(Memory.alloc)
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
@Memory.Les.ZERO.Y157
D;JLT
@R13
M=1
@Memory.JUMP.EQ.Y157
0;JMP
(Memory.Les.ZERO.Y157)
@R13
M=-1
(Memory.JUMP.EQ.Y157)
@SP
AM=M-1
D=M
@Memory.Les.ZERO.X157
D;JLT
@R14
M=1
@Memory.JUMP.EQ.X157
0;JMP
(Memory.Les.ZERO.X157)
@R14
M=-1
(Memory.JUMP.EQ.X157)
@R13
D=M
@R14
D=M-D
@Memory.COMPARE.SGN.X.Y157
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Memory.COMPARE.SGN.X.Y157)
@Memory.JLT.157
D;JLT
@SP
A=M
M=0
@Memory.END.EQ157
0;JMP
(Memory.JLT.157)
@SP
A=M
M=-1
(Memory.END.EQ157)
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
@Sys.error$ret323
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Sys.error$ret323)
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
@Memory.Les.ZERO.Y158
D;JLT
@R13
M=1
@Memory.JUMP.EQ.Y158
0;JMP
(Memory.Les.ZERO.Y158)
@R13
M=-1
(Memory.JUMP.EQ.Y158)
@SP
AM=M-1
D=M
@Memory.Les.ZERO.X158
D;JLT
@R14
M=1
@Memory.JUMP.EQ.X158
0;JMP
(Memory.Les.ZERO.X158)
@R14
M=-1
(Memory.JUMP.EQ.X158)
@R13
D=M
@R14
D=M-D
@Memory.COMPARE.SGN.X.Y158
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Memory.COMPARE.SGN.X.Y158)
@Memory.JLT.158
D;JLT
@SP
A=M
M=0
@Memory.END.EQ158
0;JMP
(Memory.JLT.158)
@SP
A=M
M=-1
(Memory.END.EQ158)
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
@Memory.alloc$WHILE_EXP0
0;JMP
//label WHILE_END0
(Memory.alloc$WHILE_END0)
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
@Memory.Les.ZERO.Y159
D;JLT
@R13
M=1
@Memory.JUMP.EQ.Y159
0;JMP
(Memory.Les.ZERO.Y159)
@R13
M=-1
(Memory.JUMP.EQ.Y159)
@SP
AM=M-1
D=M
@Memory.Les.ZERO.X159
D;JLT
@R14
M=1
@Memory.JUMP.EQ.X159
0;JMP
(Memory.Les.ZERO.X159)
@R14
M=-1
(Memory.JUMP.EQ.X159)
@R13
D=M
@R14
D=M-D
@Memory.COMPARE.SGN.X.Y159
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Memory.COMPARE.SGN.X.Y159)
@Memory.JGT.159
D;JGT
@SP
A=M
M=0
@Memory.END.EQ159
0;JMP
(Memory.JGT.159)
@SP
A=M
M=-1
(Memory.END.EQ159)
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
@Sys.error$ret324
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Sys.error$ret324)
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
@Memory.Les.ZERO.Y160
D;JLT
@R13
M=1
@Memory.JUMP.EQ.Y160
0;JMP
(Memory.Les.ZERO.Y160)
@R13
M=-1
(Memory.JUMP.EQ.Y160)
@SP
AM=M-1
D=M
@Memory.Les.ZERO.X160
D;JLT
@R14
M=1
@Memory.JUMP.EQ.X160
0;JMP
(Memory.Les.ZERO.X160)
@R14
M=-1
(Memory.JUMP.EQ.X160)
@R13
D=M
@R14
D=M-D
@Memory.COMPARE.SGN.X.Y160
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Memory.COMPARE.SGN.X.Y160)
@Memory.JGT.160
D;JGT
@SP
A=M
M=0
@Memory.END.EQ160
0;JMP
(Memory.JGT.160)
@SP
A=M
M=-1
(Memory.END.EQ160)
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
@Memory.Les.ZERO.Y161
D;JLT
@R13
M=1
@Memory.JUMP.EQ.Y161
0;JMP
(Memory.Les.ZERO.Y161)
@R13
M=-1
(Memory.JUMP.EQ.Y161)
@SP
AM=M-1
D=M
@Memory.Les.ZERO.X161
D;JLT
@R14
M=1
@Memory.JUMP.EQ.X161
0;JMP
(Memory.Les.ZERO.X161)
@R14
M=-1
(Memory.JUMP.EQ.X161)
@R13
D=M
@R14
D=M-D
@Memory.COMPARE.SGN.X.Y161
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Memory.COMPARE.SGN.X.Y161)
@Memory.JEQ.161
D;JEQ
@SP
A=M
M=0
@Memory.END.EQ161
0;JMP
(Memory.JEQ.161)
@SP
A=M
M=-1
(Memory.END.EQ161)
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
@Memory.Les.ZERO.Y162
D;JLT
@R13
M=1
@Memory.JUMP.EQ.Y162
0;JMP
(Memory.Les.ZERO.Y162)
@R13
M=-1
(Memory.JUMP.EQ.Y162)
@SP
AM=M-1
D=M
@Memory.Les.ZERO.X162
D;JLT
@R14
M=1
@Memory.JUMP.EQ.X162
0;JMP
(Memory.Les.ZERO.X162)
@R14
M=-1
(Memory.JUMP.EQ.X162)
@R13
D=M
@R14
D=M-D
@Memory.COMPARE.SGN.X.Y162
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Memory.COMPARE.SGN.X.Y162)
@Memory.JEQ.162
D;JEQ
@SP
A=M
M=0
@Memory.END.EQ162
0;JMP
(Memory.JEQ.162)
@SP
A=M
M=-1
(Memory.END.EQ162)
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
@Memory.Les.ZERO.Y163
D;JLT
@R13
M=1
@Memory.JUMP.EQ.Y163
0;JMP
(Memory.Les.ZERO.Y163)
@R13
M=-1
(Memory.JUMP.EQ.Y163)
@SP
AM=M-1
D=M
@Memory.Les.ZERO.X163
D;JLT
@R14
M=1
@Memory.JUMP.EQ.X163
0;JMP
(Memory.Les.ZERO.X163)
@R14
M=-1
(Memory.JUMP.EQ.X163)
@R13
D=M
@R14
D=M-D
@Memory.COMPARE.SGN.X.Y163
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Memory.COMPARE.SGN.X.Y163)
@Memory.JEQ.163
D;JEQ
@SP
A=M
M=0
@Memory.END.EQ163
0;JMP
(Memory.JEQ.163)
@SP
A=M
M=-1
(Memory.END.EQ163)
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

//file Bat
//function Bat.new 0
(Bat.new)
//push constant 5
//push constant 5
@5
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Memory.alloc 1
//adding return address for Memory.alloc
@Memory.alloc$ret325
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Memory.alloc$ret325)
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
//push constant 2
//push constant 2
@2
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
//push pointer 0
//push 3 0
@3
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Bat.show 1
//adding return address for Bat.show
@Bat.show$ret326
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
//goto Bat.show
@Bat.show
0;JMP
(Bat.show$ret326)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
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
//function Bat.allign 1
(Bat.allign)
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
//push constant 4
//push constant 4
@4
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
//function Bat.dispose 0
(Bat.dispose)
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
@Memory.deAlloc$ret327
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Memory.deAlloc$ret327)
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
//function Bat.show 0
(Bat.show)
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
//not
//not
@SP
A=M-1
M=!M
//call Screen.setColor 1
//adding return address for Screen.setColor
@Screen.setColor$ret328
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Screen.setColor$ret328)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
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
//call Bat.draw 1
//adding return address for Bat.draw
@Bat.draw$ret329
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
//goto Bat.draw
@Bat.draw
0;JMP
(Bat.draw$ret329)
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
//function Bat.hide 0
(Bat.hide)
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
//call Screen.setColor 1
//adding return address for Screen.setColor
@Screen.setColor$ret330
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Screen.setColor$ret330)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
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
//call Bat.draw 1
//adding return address for Bat.draw
@Bat.draw$ret331
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
//goto Bat.draw
@Bat.draw
0;JMP
(Bat.draw$ret331)
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
//function Bat.draw 0
(Bat.draw)
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
@Screen.drawRectangle$ret332
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Screen.drawRectangle$ret332)
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
//function Bat.setDirection 0
(Bat.setDirection)
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
//function Bat.getLeft 0
(Bat.getLeft)
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
//function Bat.getRight 0
(Bat.getRight)
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
//function Bat.setWidth 0
(Bat.setWidth)
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
//call Bat.hide 1
//adding return address for Bat.hide
@Bat.hide$ret333
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
//goto Bat.hide
@Bat.hide
0;JMP
(Bat.hide$ret333)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
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
//push pointer 0
//push 3 0
@3
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Bat.show 1
//adding return address for Bat.show
@Bat.show$ret334
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
//goto Bat.show
@Bat.show
0;JMP
(Bat.show$ret334)
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
//function Bat.move 0
(Bat.move)
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
@Bat.Les.ZERO.Y164
D;JLT
@R13
M=1
@Bat.JUMP.EQ.Y164
0;JMP
(Bat.Les.ZERO.Y164)
@R13
M=-1
(Bat.JUMP.EQ.Y164)
@SP
AM=M-1
D=M
@Bat.Les.ZERO.X164
D;JLT
@R14
M=1
@Bat.JUMP.EQ.X164
0;JMP
(Bat.Les.ZERO.X164)
@R14
M=-1
(Bat.JUMP.EQ.X164)
@R13
D=M
@R14
D=M-D
@Bat.COMPARE.SGN.X.Y164
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Bat.COMPARE.SGN.X.Y164)
@Bat.JEQ.164
D;JEQ
@SP
A=M
M=0
@Bat.END.EQ164
0;JMP
(Bat.JEQ.164)
@SP
A=M
M=-1
(Bat.END.EQ164)
@SP
M=M+1
//if-goto IF_TRUE0
@SP
AM=M-1
D=M
@Bat.move$IF_TRUE0
D;JNE
//goto IF_FALSE0
@Bat.move$IF_FALSE0
0;JMP
//label IF_TRUE0
(Bat.move$IF_TRUE0)
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
//push constant 4
//push constant 4
@4
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
//lt
//JLT
@SP
AM=M-1
D=M
@Bat.Les.ZERO.Y165
D;JLT
@R13
M=1
@Bat.JUMP.EQ.Y165
0;JMP
(Bat.Les.ZERO.Y165)
@R13
M=-1
(Bat.JUMP.EQ.Y165)
@SP
AM=M-1
D=M
@Bat.Les.ZERO.X165
D;JLT
@R14
M=1
@Bat.JUMP.EQ.X165
0;JMP
(Bat.Les.ZERO.X165)
@R14
M=-1
(Bat.JUMP.EQ.X165)
@R13
D=M
@R14
D=M-D
@Bat.COMPARE.SGN.X.Y165
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Bat.COMPARE.SGN.X.Y165)
@Bat.JLT.165
D;JLT
@SP
A=M
M=0
@Bat.END.EQ165
0;JMP
(Bat.JLT.165)
@SP
A=M
M=-1
(Bat.END.EQ165)
@SP
M=M+1
//if-goto IF_TRUE1
@SP
AM=M-1
D=M
@Bat.move$IF_TRUE1
D;JNE
//goto IF_FALSE1
@Bat.move$IF_FALSE1
0;JMP
//label IF_TRUE1
(Bat.move$IF_TRUE1)
//push constant 0
//push constant 0
@0
D=A
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
//label IF_FALSE1
(Bat.move$IF_FALSE1)
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
@Screen.setColor$ret335
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Screen.setColor$ret335)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
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
@Screen.drawRectangle$ret336
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Screen.drawRectangle$ret336)
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
//not
//not
@SP
A=M-1
M=!M
//call Screen.setColor 1
//adding return address for Screen.setColor
@Screen.setColor$ret337
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Screen.setColor$ret337)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
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
@Screen.drawRectangle$ret338
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Screen.drawRectangle$ret338)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//goto IF_END0
@Bat.move$IF_END0
0;JMP
//label IF_FALSE0
(Bat.move$IF_FALSE0)
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
@Bat.Les.ZERO.Y166
D;JLT
@R13
M=1
@Bat.JUMP.EQ.Y166
0;JMP
(Bat.Les.ZERO.Y166)
@R13
M=-1
(Bat.JUMP.EQ.Y166)
@SP
AM=M-1
D=M
@Bat.Les.ZERO.X166
D;JLT
@R14
M=1
@Bat.JUMP.EQ.X166
0;JMP
(Bat.Les.ZERO.X166)
@R14
M=-1
(Bat.JUMP.EQ.X166)
@R13
D=M
@R14
D=M-D
@Bat.COMPARE.SGN.X.Y166
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Bat.COMPARE.SGN.X.Y166)
@Bat.JGT.166
D;JGT
@SP
A=M
M=0
@Bat.END.EQ166
0;JMP
(Bat.JGT.166)
@SP
A=M
M=-1
(Bat.END.EQ166)
@SP
M=M+1
//if-goto IF_TRUE2
@SP
AM=M-1
D=M
@Bat.move$IF_TRUE2
D;JNE
//goto IF_FALSE2
@Bat.move$IF_FALSE2
0;JMP
//label IF_TRUE2
(Bat.move$IF_TRUE2)
//push constant 511
//push constant 511
@511
D=A
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
//sub
//sub
@SP
AM=M-1
D=-M
A=A-1
M=D+M
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
//label IF_FALSE2
(Bat.move$IF_FALSE2)
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
@Screen.setColor$ret339
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Screen.setColor$ret339)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
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
//push constant 4
//push constant 4
@4
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
//sub
//sub
@SP
AM=M-1
D=-M
A=A-1
M=D+M
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
@Screen.drawRectangle$ret340
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Screen.drawRectangle$ret340)
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
//not
//not
@SP
A=M-1
M=!M
//call Screen.setColor 1
//adding return address for Screen.setColor
@Screen.setColor$ret341
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Screen.setColor$ret341)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
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
//push constant 3
//push constant 3
@3
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
@Screen.drawRectangle$ret342
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
(Screen.drawRectangle$ret342)
//pop temp 0
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//label IF_END0
(Bat.move$IF_END0)
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

