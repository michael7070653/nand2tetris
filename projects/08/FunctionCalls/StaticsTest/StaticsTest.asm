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
//file Class1
//function Class1.set 0
(Class1.set)
//push argument 0
//push argument
@ARG
A=M
D=A
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
@Class1$0
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
//pop static 1
//pop static 1
@SP
AM=M-1
D=M
@Class1$1
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
//function Class1.get 0
(Class1.get)
//push static 0
//push static 0
@Class1$0
D=M
@SP
A=M
M=D
@SP
M=M+1
//push static 1
//push static 1
@Class1$1
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

//file Sys
//function Sys.init 0
(Sys.init)
//push constant 6
//push constant 6
@6
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
//call Class1.set 2
//adding return address for Class1.set
@Class1.set$ret1
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
//reposition ARG
@SP
D=M
@7
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Class1.set
@Class1.set
0;JMP
(Class1.set$ret1)
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
//push constant 15
//push constant 15
@15
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Class2.set 2
//adding return address for Class2.set
@Class2.set$ret2
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
//reposition ARG
@SP
D=M
@7
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Class2.set
@Class2.set
0;JMP
(Class2.set$ret2)
//pop temp 0 
//pop temp 0
@SP
AM=M-1
D=M
@5
M=D
//call Class1.get 0
//adding return address for Class1.get
@Class1.get$ret3
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
//goto Class1.get
@Class1.get
0;JMP
(Class1.get$ret3)
//call Class2.get 0
//adding return address for Class2.get
@Class2.get$ret4
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
//goto Class2.get
@Class2.get
0;JMP
(Class2.get$ret4)
//label WHILE
(Sys.init$WHILE)
//goto WHILE
@Sys.init$WHILE
0;JMP

//file Class2
//function Class2.set 0
(Class2.set)
//push argument 0
//push argument
@ARG
A=M
D=A
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
@Class2$0
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
//pop static 1
//pop static 1
@SP
AM=M-1
D=M
@Class2$1
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
//function Class2.get 0
(Class2.get)
//push static 0
//push static 0
@Class2$0
D=M
@SP
A=M
M=D
@SP
M=M+1
//push static 1
//push static 1
@Class2$1
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

