 
// a program that sorts an array using bubble sort. Takes in all elements of the array are at position R14, the array's length is specified in R15 and onwards
@R14
D=M
@i
M=D
@j
M=D+1 // going to compare between the first and second so initialize to beginning of array + 1
@R15
D=M+D // for easier access to the array and indexing
@last
M=D // stores the last index of the array

(OUTERLOOP)
@last
D=M
@i
D=M-D
@ENDOUTER // terminate inner loop if j larger than the array's last index
D; JGT

(INNERLOOP)
@last
D=M
@j
D=M-D
@ENDINNER // terminate inner loop if j larger than the array's last index
D; JGT

@j
A=M // go to arr[j]
D=M // D is arr[j]
@i
A=M
D=D-M;
@SWITCH
D; JGT

(POSTITERATION) // here we get after either swithcing or not
@j
M=M+1
@INNERLOOP
0; JMP

(SWITCH)
@i
A=M
D=M
@arri // value of arr[i]
M=D
@j
A=M
D=M
@arrj
M=D

@i
A=M
M=D // now arr[i] is arr[j]
@arri
D=M
@j
A=M
M=D

@POSTITERATION
0;JMP

(ENDINNER)
@i
M=M+1
D=M
@j
M=D+1
@OUTERLOOP
0;JMP

(ENDOUTER)
(END)
