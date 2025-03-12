@R0
D=M
@i
M=D // i = R0
@sum
M=0 // sum = 0
(LOOP)
@i
D=M
@STOP
D;JEQ // if i = 0 goto STOP
@sum
D=M
@R1
D=D+M
@sum
M=D // sum = sum + R1
@i
M=M-1 // i = i - 1
@LOOP
0;JMP

(STOP)
@sum
D=M
@R2
M=D // RAM[2] = sum

(END)
@END
0;JMP
