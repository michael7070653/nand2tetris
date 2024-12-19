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
//file Sys
//function Sys.init 0
(Sys.init)
//push constant 4000
//push constant 4000
@4000
D=A
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
//push constant 5000
//push constant 5000
@5000
D=A
@SP
A=M
M=D
@SP
M=M+1
//pop pointer 1
//pop pointer 1
@SP
AM=M-1
D=M
@4
M=D
//call Sys.main 0
//adding return address for Sys.main
@Sys.main$ret1
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
//goto Sys.main
@Sys.main
0;JMP
(Sys.main$ret1)
//pop temp 1
//pop temp 1
@SP
AM=M-1
D=M
@6
M=D
//label LOOP
(Sys.init$LOOP)
//goto LOOP
@Sys.init$LOOP
0;JMP
//function Sys.main 5
(Sys.main)
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
//push constant 4001
//push constant 4001
@4001
D=A
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
//push constant 5001
//push constant 5001
@5001
D=A
@SP
A=M
M=D
@SP
M=M+1
//pop pointer 1
//pop pointer 1
@SP
AM=M-1
D=M
@4
M=D
//push constant 200
//push constant 200
@200
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
//push constant 40
//push constant 40
@40
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
//push constant 6
//push constant 6
@6
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
//push constant 123
//push constant 123
@123
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Sys.add12 1
//adding return address for Sys.add12
@Sys.add12$ret2
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
//reposition ARG
@SP
D=M
@6
D=D-A
@ARG
M=D
//reposition LCL
@SP
D=M
@LCL
M=D
//goto Sys.add12
@Sys.add12
0;JMP
(Sys.add12$ret2)
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
//add
//add
@SP
AM=M-1
D=M
A=A-1
D=D+M
M=D
//add
//add
@SP
AM=M-1
D=M
A=A-1
D=D+M
M=D
//add
//add
@SP
AM=M-1
D=M
A=A-1
D=D+M
M=D
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
//function Sys.add12 0
(Sys.add12)
//push constant 4002
//push constant 4002
@4002
D=A
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
//push constant 5002
//push constant 5002
@5002
D=A
@SP
A=M
M=D
@SP
M=M+1
//pop pointer 1
//pop pointer 1
@SP
AM=M-1
D=M
@4
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

