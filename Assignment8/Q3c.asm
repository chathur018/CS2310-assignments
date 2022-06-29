//finding sum of numbers from 1 to 100

@i
M=1             // i=1
@sum
M=0             // sum=0
(LOOP)
@i 
D=M             // D <- i
@100
D=D-A           // D <- i-100
@END 
D;JGT           //if(i>100) jump->END else next instruction
@i 
D=M             // D <- i
@sum 
M=D+M           // sum = i + sum
@i 
M=M+1           // i = i+1
@LOOP 
0;JMP 
(END)
@END
0;JMP