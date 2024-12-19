    // This file is part of nand2tetris, as taught in The Hebrew University, and
// was written by Aviv Yaish. It is an extension to the specifications given
// [here](https://www.nand2tetris.org) (Shimon Schocken and Noam Nisan, 2017),
// as allowed by the Creative Common Attribution-NonCommercial-ShareAlike 3.0
// Unported [License](https://creativecommons.org/licenses/by-nc-sa/3.0/).

// The program should swap between the max. and min. elements of an array.
// Assumptions:
// - The array's start address is stored in R14, and R15 contains its length
// - Each array value x is between -16384 < x < 16384
// - The address in R14 is at least >= 2048
// - R14 + R15 <= 16383
//
// Requirements:
// - Changing R14, R15 is not allowed.

// Put your code here.
/// pseodo code
// find addres min
// find addres max
//then swap

@R14
///// adress of min element
D = M
@min
M = D
///// adress of max element
@max
M = D
/////
@i // runner
M = D+1

//////////
@R15
D = D + M
@end
M = D
(LOOP)
    @i
    D = M
    @end
    D = M-D
    @SWAP
    D;JEQ
    @min
    A = M
    D = M
    @i
    A=M
    D = D - M
    @REPLACE.MIN
    D;JGT
    @max
    A = M
    D = M
    @i
    A=M
    D = D - M
    @REPLACE.MAX
    D;JLT
    (L)
    @i
    M=M+1
    @LOOP
    0;JMP



(REPLACE.MIN)
    @i
    D = M
    @min
    M = D
    //@i
    //D = D + 1
    //M = D
    //@LOOP
    @L
    0;JMP

(REPLACE.MAX)
    @i
    D = M
    @max
    M = D
    //@i
    //D = D + 1
    //M = D
    @L
    0;JMP


(SWAP)
    @min
    A = M
    D = M
    @temp
    M = D
    @max
    A = M
    D = M
    @min
    A = M
    M = D
    @temp
    D = M
    @max
    A = M
    M = D
    @END
    0;JMP
(END)
    @END
    0;JMP