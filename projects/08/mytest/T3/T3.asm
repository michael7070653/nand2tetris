//file Main
@256
D=A
@SP
M=D
//adding return address for Sys.init
@Sys.init_ret_0_Sys
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
//goto function_name
@Sys.init
0;JMP
(Sys.init_ret_0_Sys)
//function Main.T3 0
(Main.T3)
//call Main.t1 0
//adding return address for Main.t1
@Main.t1_ret_1_Main
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
//goto function_name
@Main.t1
0;JMP
(Main.t1_ret_1_Main)
//call Main.t2 0
//adding return address for Main.t2
@Main.t2_ret_2_Main
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
//goto function_name
@Main.t2
0;JMP
(Main.t2_ret_2_Main)
//call Main.t3 0
//adding return address for Main.t3
@Main.t3_ret_3_Main
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
//goto function_name
@Main.t3
0;JMP
(Main.t3_ret_3_Main)
//call Main.t4 0
//adding return address for Main.t4
@Main.t4_ret_4_Main
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
//goto function_name
@Main.t4
0;JMP
(Main.t4_ret_4_Main)
//label WHILE
(Main_Main.T3$WHILE)
//goto WHILE              
@Main_Main.T3$WHILE
0;JMP
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
@ARG
D=M
@SP
M=D+1
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
//function Main.t1 0
(Main.t1)
//push constant 32767
@32767
D=A
@SP
A=M
M=D
@SP
M=M+1
//neg
@SP
A=M-1
M=-M
//push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//sub
@SP
AM=M-1
D=-M
A=A-1
M=D+M
//push constant 32767
@32767
D=A
@SP
A=M
M=D
@SP
M=M+1
//lt
@SP
AM=M-1
D=M
@Main_Les_ZERO_Y_0
D;JLT
@R13
M=1
@Main_JUMP_EQ_Y_0
0;JMP
(Main_Les_ZERO_Y_0)
@R13
M=-1
(Main_JUMP_EQ_Y_0)
@SP
AM=M-1
D=M
@Main_Les_ZERO_X_0
D;JLT
@R14
M=1
@Main_JUMP_EQ_X_0
0;JMP
(Main_Les_ZERO_X_0)
@R14
M=-1
(Main_JUMP_EQ_X_0)
@R13
D=M
@R14
D=M-D
@Main_COMPARE_SGN_X_Y0
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Main_COMPARE_SGN_X_Y0)
@Main_JUMP_TIPE_JLT_0
D;JLT
@SP
A=M
M=0
@Main_END_EQ_0
0;JMP
(Main_JUMP_TIPE_JLT_0)
@SP
A=M
M=-1
(Main_END_EQ_0)
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
@ARG
D=M
@SP
M=D+1
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
//function Main.t2 0
(Main.t2)
//push constant 32767
@32767
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 32767
@32767
D=A
@SP
A=M
M=D
@SP
M=M+1
//neg
@SP
A=M-1
M=-M
//push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//sub
@SP
AM=M-1
D=-M
A=A-1
M=D+M
//gt
@SP
AM=M-1
D=M
@Main_Les_ZERO_Y_2
D;JLT
@R13
M=1
@Main_JUMP_EQ_Y_2
0;JMP
(Main_Les_ZERO_Y_2)
@R13
M=-1
(Main_JUMP_EQ_Y_2)
@SP
AM=M-1
D=M
@Main_Les_ZERO_X_2
D;JLT
@R14
M=1
@Main_JUMP_EQ_X_2
0;JMP
(Main_Les_ZERO_X_2)
@R14
M=-1
(Main_JUMP_EQ_X_2)
@R13
D=M
@R14
D=M-D
@Main_COMPARE_SGN_X_Y2
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Main_COMPARE_SGN_X_Y2)
@Main_JUMP_TIPE_JGT_1
D;JGT
@SP
A=M
M=0
@Main_END_EQ_2
0;JMP
(Main_JUMP_TIPE_JGT_1)
@SP
A=M
M=-1
(Main_END_EQ_2)
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
@ARG
D=M
@SP
M=D+1
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
//function Main.t3 0
(Main.t3)
//push constant 20000
@20000
D=A
@SP
A=M
M=D
@SP
M=M+1
//neg
@SP
A=M-1
M=-M
//push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//sub
@SP
AM=M-1
D=-M
A=A-1
M=D+M
//push constant 30000
@30000
D=A
@SP
A=M
M=D
@SP
M=M+1
//gt
@SP
AM=M-1
D=M
@Main_Les_ZERO_Y_3
D;JLT
@R13
M=1
@Main_JUMP_EQ_Y_3
0;JMP
(Main_Les_ZERO_Y_3)
@R13
M=-1
(Main_JUMP_EQ_Y_3)
@SP
AM=M-1
D=M
@Main_Les_ZERO_X_3
D;JLT
@R14
M=1
@Main_JUMP_EQ_X_3
0;JMP
(Main_Les_ZERO_X_3)
@R14
M=-1
(Main_JUMP_EQ_X_3)
@R13
D=M
@R14
D=M-D
@Main_COMPARE_SGN_X_Y3
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Main_COMPARE_SGN_X_Y3)
@Main_JUMP_TIPE_JGT_2
D;JGT
@SP
A=M
M=0
@Main_END_EQ_3
0;JMP
(Main_JUMP_TIPE_JGT_2)
@SP
A=M
M=-1
(Main_END_EQ_3)
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
@ARG
D=M
@SP
M=D+1
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
//function Main.t4 0
(Main.t4)
//push constant 20000
@20000
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 30000
@30000
D=A
@SP
A=M
M=D
@SP
M=M+1
//neg
@SP
A=M-1
M=-M
//push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//sub
@SP
AM=M-1
D=-M
A=A-1
M=D+M
//gt
@SP
AM=M-1
D=M
@Main_Les_ZERO_Y_4
D;JLT
@R13
M=1
@Main_JUMP_EQ_Y_4
0;JMP
(Main_Les_ZERO_Y_4)
@R13
M=-1
(Main_JUMP_EQ_Y_4)
@SP
AM=M-1
D=M
@Main_Les_ZERO_X_4
D;JLT
@R14
M=1
@Main_JUMP_EQ_X_4
0;JMP
(Main_Les_ZERO_X_4)
@R14
M=-1
(Main_JUMP_EQ_X_4)
@R13
D=M
@R14
D=M-D
@Main_COMPARE_SGN_X_Y4
D;JNE
@SP
AM=M+1
D=M
@SP
AM=M-1
D=M-D
(Main_COMPARE_SGN_X_Y4)
@Main_JUMP_TIPE_JGT_3
D;JGT
@SP
A=M
M=0
@Main_END_EQ_4
0;JMP
(Main_JUMP_TIPE_JGT_3)
@SP
A=M
M=-1
(Main_END_EQ_4)
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
@ARG
D=M
@SP
M=D+1
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
//call Main.T3 0   
//adding return address for Main.T3
@Main.T3_ret_0_Sys
D=A
@SP
A=M
M=D
@SP
M=M+1
//push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
//push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push THAT
@THAT
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
//goto function_name
@Main.T3
0;JMP
(Main.T3_ret_0_Sys)
//label WHILE
(Sys_Sys.init$WHILE)
//goto WHILE              
@Sys_Sys.init$WHILE
0;JMP

