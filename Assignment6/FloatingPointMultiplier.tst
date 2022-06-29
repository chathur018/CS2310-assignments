load FloatingPointMultiplier.hdl,
output-file FloatingPointMultiplier.out,
compare-to FloatingPointMultiplier.cmp,
output-list x%B1.16.1 y%B1.16.1 out%B2.16.2 ,
        
set x %B0011111110001011;
set y %B0001111110010101;
eval,
output,

set x %B1101111000101011;
set y %B1100000000010101;
eval,
output,

set x %B1011111110001011;
set y %B0001111110010101;
eval,
output,

set x %B0101111000101011;
set y %B1100000000010101;
eval,
output,

set x %B1011111111001011;
set y %B0011111111010101;
eval,
output,

set x %B1101111000111111;
set y %B1100000000010101;
eval,
output,







