load Q3c.asm,
output-file Q3c.out,
compare-to Q3c.cmp,
output-list RAM[16]%D2.6.2 RAM[17]%D2.6.2;

repeat 1500{
    ticktock;
}
output;