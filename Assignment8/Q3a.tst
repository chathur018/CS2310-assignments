load Q3a.asm,
output-file Q3a.out,
compare-to Q3a.cmp,
output-list RAM[16]%D2.6.2 RAM[17]%D2.6.2 RAM[18]%D2.6.2 RAM[19]%D2.6.2;

set RAM[16] 10,
set RAM[17] 36,
set RAM[18] 20,

repeat 10{
    ticktock;
}
output;

set PC 0;
set RAM[16] 50,
set RAM[17] 70,
set RAM[18] 40,

repeat 14{
    ticktock;
}
output;