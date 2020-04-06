//
//Author: Jakob Orel
//
//Multiplication Program:
//

    @sum
    M=0 //Initialize sum to 0
    @R1
    D=M
    @count
    M=D //Set count to the value of R1
(LOOP) //Loop label
    @count
    D=M
    @END
    D;JEQ //Jump to END if count = 0
    @R0
    D=M
    @sum
    M=M+D //sum = sum + valueAtR0
    @count
    M=M-1 //Decrement count variable
    @LOOP
    0;JMP //Jump back to LOOP
(END)
    @sum
    D=M
    @R2
    M=D //Store sum value in R2

    @END
    0;JMP //Terminate
