load Q3signed.hdl,
output-file Q3signed.out,
compare-to Q3signed.cmp,
output-list x%B1.16.1 y%B1.16.1 a%B1.1.2 of%B2.1.1 s%B1.16.1,

set x %B0001001001110010,
set y %B0101001001110010,
set a 0,

eval,
output,

set x %B0101010101010101,
set y %B0101010101010111,
set a 0,

eval,
output,

set x %B1010010101010101,
set y %B1111010101010111,
set a 0,

eval,
output,

set x %B1001001001110010,
set y %B1011001001110010,
set a 0,

eval,
output,


set x %B0011111111111111,
set y %B1011001001110010,
set a 0,

eval,
output,


set x %B1001001001110010,
set y %B0000001001110010,
set a 1,

eval,
output,


set x %B0011001001110010,
set y %B1001001001110010,
set a 1,

eval,
output,




