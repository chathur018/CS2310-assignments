//program1
//d=a+b-c

//value of a is at address RAM16K[20] (@20)
//value of b is at address RAM16K[21] (@21)
//value of c is at address RAM16K[22] (@22)
//value of d is at address RAM16K[23] (@23)

@20           
D=M           // D <- a
@21          
D=D+M         // D <- a+b
@22
D=D-M         //D <- a+b-c
@23
M=D           //d = a+b-c