
//program3
//finding sum from 1 to 100

//value of i is at address RAM16K[20] (@20)
//value of sum is at address RAM16K[23] (@23)

@20
M=1             // i=1
@23
M=0             // sum=0
(LOOP)
@20
D=M             // D <- i
@100
D=D-A           // D <- i-100  
@END
D;JGT           //if(i>100) jump->END else next instruction
@20
D=M             // D <- i
@23
M=D+M           // sum = i + sum
@20
M=M+1           // i = i+1
@LOOP
0;JMP
(END)         
@END
0;JMP