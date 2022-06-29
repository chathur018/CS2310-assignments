load Computer.hdl;
output-file Computer.out;
compare-to Computer.cmp;
output-list RAM16K[20]%D2.7.2  RAM16K[21]%D2.7.2 RAM16K[22]%D2.7.3 RAM16K[23]%D3.7.2;

//We are using the memory spaces RAM16k[20],RAM16K[21],RAM16K[22],RAM16K[23] for out three programs
//After completing a paritcular test case we are resetting them to 0


//Program 1 stores  a in RAM16K[20], b in RAM16K[21], c in RAM16K[22] ,d = a+b-c in RAM16K[23]

//a = 20, b = 40, c = 10 -> d = 50
ROM32K load program1.hack,

set RAM16K[20] 10,
set RAM16K[21] 40,
set RAM16K[22] 20,

repeat 20{
    tick,tock;
}
output;

//reset
set RAM16K[20] 0,
set RAM16K[21] 0,
set RAM16K[22] 0,
set RAM16K[23] 0,

//a = 128, b = 256, c = 123 -> d = 261
set reset 1,
tick,tock;
set reset 0,
ROM32K load program1.hack,

set RAM16K[20] 128,
set RAM16K[21] 256,
set RAM16K[22] 123,

repeat 20{
    tick,tock;
}
output;

//reset
set RAM16K[20] 0,
set RAM16K[21] 0,
set RAM16K[22] 0,
set RAM16K[23] 0,

//Program 2 stores  a in RAM16K[20] , b in RAM16K[21], c= |b-a| in RAM16K[23]

//a = 8, b = 4 -> c = 4
set reset 1,
tick,tock;
set reset 0,
ROM32K load program2.hack,

set RAM16K[20] 8,
set RAM16K[21] 4,

repeat 20{
    tick,tock;
}
output;

//reset
set RAM16K[20] 0,
set RAM16K[21] 0,
set RAM16K[22] 0,
set RAM16K[23] 0,

//a = 4, b = 8 -> c = 4
set reset 1,
tick,tock;
set reset 0,
ROM32K load program2.hack,

set RAM16K[20] 4,
set RAM16K[21] 8,

repeat 20{
    tick,tock;
}
output;

//reset
set RAM16K[20] 0,
set RAM16K[21] 0,
set RAM16K[22] 0,
set RAM16K[23] 0,

//Program 3 stores the sum of the first 99 positive integers in RAM16K[21]
//n = 100 -> sum = 5050
set reset 1,
tick,tock;
set reset 0,
ROM32K load program3.hack,

//larger time due to more operations performed
repeat 1500{
    tick,tock;
}
output;

//reset
set RAM16K[20] 0,
set RAM16K[21] 0,
set RAM16K[22] 0,
set RAM16K[23] 0,