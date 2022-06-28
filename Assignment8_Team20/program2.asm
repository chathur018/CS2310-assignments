//program2
//if a>b then c=a-b else c=b-a

//value of a is at address RAM16K[20] (@20)
//value of b is at address RAM16K[21] (@21)
//value of c is at address RAM16K[23] (@23)

@20
D=M             // D <- a
@21
D=D-M           // D <- a-b
@ENDIF
D;JGT           // if(D>0) jump->ENDIF else next instruction
@21           
D=M             // D <- b
@20
D=D-M           // D <- b-a
(ENDIF)
@23
M=D             // c = D