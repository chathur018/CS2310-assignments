//program2
//if (a>b) then c=a-b 
//else c=b-a

@a
D=M             // D <- a
@b 
D=D-M           // D <- a-b
@ENDIF
D;JGT           // if(D>0) jump->ENDIF else next instruction
@b 
D=M             // D <- b
@a 
D=D-M           // D <- b-a
(ENDIF)
@c 
M=D             // c = D