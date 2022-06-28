load Q3b.asm,
output-file Q3b.out,
compare-to Q3b.cmp,
output-list RAM[16]%D2.6.2 RAM[17]%D2.6.2 RAM[18]%D2.6.2;

set RAM[16] 20,
set RAM[17] 20,

repeat 20{
    ticktock;
}
output;

set PC 0;
set RAM[16] 20,
set RAM[17] 40,

repeat 20{
    ticktock;
}
output;

set PC 0;
set RAM[16] 50,
set RAM[17] 20,

repeat 20{
    ticktock;
}
output;