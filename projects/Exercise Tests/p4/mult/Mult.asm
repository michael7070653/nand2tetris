    // a programme which multiplies two numbers stored in R0 & R1 and eventually assigns the product to R2.

@R2
M=0

@product
M=0

@i
M=0
D=M

(LOOP)
@R1
D=D-M

@STOP
D; JEQ // Jump to the end of the loop if done

@R0
D=M
@product
M=D+M // add R0 to the current product

@i
M=M+1
D=M

@LOOP
0; JMP

(STOP)
@product
D=M
@R2
M=D

(END)